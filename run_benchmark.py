#####################################################
# Run benchmark(s) in cQASM with a HW configuration #
#####################################################

import os
import sys
import signal
import argparse
import json

from openql import openql as ql
from libQasm import libQasm

# Constant definitions
curdir = os.path.dirname(__file__)

def read_cqasm(name, input_path):
    # Parse cQASM file
    lq = libQasm()
    lq.parse_file(input_path)
    qasm = lq.getQasmRepresentation()

    num_qubits = qasm.numQubits()
    num_creg = 0
    kernel_name = 'unknown'
    gates = []

    for subcircuit in qasm.getSubCircuits().getAllSubCircuits():
        kernel_name = subcircuit.nameSubCircuit()
        num_creg = 0
        for operation_cluster in subcircuit.getOperationsCluster():
            for operation in operation_cluster.getOperations():
                new_gate = {
                    'name': operation.getType(),
                    'qubits': [],
                    'cregs': [],
                    'duration': 0,
                    'angle': 0
                }
                # Qubit indices
                qubit_indices = list(operation.getQubitsInvolved().getSelectedQubits().getIndices())
                if (len(qubit_indices) == 0):
                    # Single/Two qubit gate
                    first_qubit = operation.getTwoQubitPairs()[0].getSelectedQubits().getIndices()
                    second_qubit = operation.getTwoQubitPairs()[1].getSelectedQubits().getIndices()
                    if (len(first_qubit) > 0):
                        qubit_indices.append(first_qubit[0])
                    if (len(second_qubit) > 0):
                        qubit_indices.append(second_qubit[0])
                    if (len(first_qubit) == 0 and len(second_qubit) == 0):
                        # Toffoli
                        qubit_indices.append(operation.getToffoliQubitPairs()[0].getSelectedQubits().getIndices()[0])
                        qubit_indices.append(operation.getToffoliQubitPairs()[1][0].getSelectedQubits().getIndices()[0])
                        qubit_indices.append(operation.getToffoliQubitPairs()[1][1].getSelectedQubits().getIndices()[0])
                new_gate['qubits'] = qubit_indices

                # Angle
                angle = operation.getRotationAngle()
                if (angle != 0):
                    new_gate['angle'] = angle
                gates.append(new_gate)

    return {
        'num_qubits': num_qubits,
        'num_creg': num_creg,
        'kernel_name': kernel_name,
        'gates': gates
    }

def run_benchmark(input_path, config_path, output_path = 'test_output', recursive = False,
    measurement = False, args = {}):

    # Validate params
    if (not os.path.isdir(output_path)):
        print("ERROR: the ouput path is not a folder")
        return
    if (recursive and os.path.isdir(input_path)):
        run_benchmark_dir(input_path, config_path, output_path, recursive,
            measurement, args)
        return
    elif (not os.path.isfile(input_path)):
        print("ERROR: the input path is not a file")
        return

    # Get basename
    basename = os.path.basename(input_path)

    # Check to not override input
    if (os.path.realpath(input_path) in os.path.realpath(output_path)):
        print("ERROR: input must be different from the output")
        return

    if (args['log_level'] != "LOG_NOTHING"):
        print("Compiling " + basename + "...")

    # Set OpenQL options
    ql.set_option('output_dir', output_path)
    for key, value in args.items():
        ql.set_option(key, value)

    # Read cQASM file
    cqasm = {}
    try:
        cqasm = read_cqasm(basename, input_path)
    except Exception as e:
        print(e)
        print("ERROR: could not parse file: " + input_path)
        return

    num_qubits = cqasm["num_qubits"]
    num_creg = cqasm["num_creg"]
    kernel_name = cqasm["kernel_name"]
    gates = cqasm["gates"]

    # Read config
    config_data = {}
    with open(config_path, 'r') as lines:
        config_data = json.load(lines)

    platform_name = config_data["eqasm_compiler"].replace("_compiler", "")
    program_name = os.path.splitext(basename)[0]

    # OpenQL variables
    platform = ql.Platform(platform_name, config_path)
    program = ql.Program(program_name, platform, num_qubits)
    kernel = ql.Kernel(kernel_name, platform, num_qubits, num_creg)

    # Add gates
    for gate in gates:
        kernel.gate(gate["name"], gate["qubits"], gate["duration"], gate["angle"])

    # Measurement option
    if measurement:
        for q in range(num_qubits):
            kernel.gate('measure', [q])

    program.add_kernel(kernel)
    program.compile()

def run_benchmark_dir(input_path, config_path, output_path, recursive,
    measurement, args):

    # Validate params
    if (not os.path.isdir(input_path) or not os.path.isdir(output_path)):
        print("Input or output are not a directory")
        return

    print("Looking for .qasm files...")

    # All cQASM files at input_path
    cqasm_files = (filename for filename in os.listdir(input_path)
        if os.path.isfile(os.path.join(input_path, filename)) and ".qasm" in filename
    )

    for filename in cqasm_files:
        run_benchmark(
            os.path.join(input_path, filename),
            config_path,
            output_path,
            False,
            measurement, args
        )

def str2bool(v):
    if v.lower() in ('yes', 'true', 't', 'y', '1'):
        return True
    elif v.lower() in ('no', 'false', 'f', 'n', '0'):
        return False
    else:
        raise argparse.ArgumentTypeError('Boolean value expected.')

def main():
    # Get params
    parser = argparse.ArgumentParser(description='Run one or multiple benchmarks (cQASM)')
    parser.add_argument('input', help='Input path to cQASM file or folder to execute')
    parser.add_argument('output', help='Output path to store the compilation files')
    parser.add_argument('--config', help='Path to the OpenQL configuration file to compile this algorithm')
    parser.add_argument('--debug', nargs='?', default=False, help='Enable debug mode')

    parser.add_argument('--scheduler-post179', nargs='?', default='yes', help='Issue 179 solution included (yes or no)')
    parser.add_argument('--scheduler', nargs='?', default='ASAP', help='Scheduler type (ASAP or ALAP)')
    parser.add_argument('--scheduler-uniform', nargs='?', default='no', help='Uniform scheduler (yes or no)')
    parser.add_argument('--scheduler-commute', nargs='?', default='yes', help='Permits two-qubit gates to be commutable (yes or no)')
    parser.add_argument('--use-default-gates', nargs='?', default='no', help='Use default gates (yes or no)')
    parser.add_argument('--optimize', nargs='?', default='no', help='Optimize (yes or no)')
    parser.add_argument('--decompose-toffoli', nargs='?', default='no', help='Type of decomposition used for toffoli (no, NC or MA)')

    parser.add_argument('--mapper', nargs='?', default='no', help='Mapper huristics (no, base, baserc, minextend, minextendrc, minboundederror)')
    parser.add_argument('--mapinitone2one', nargs='?', default='yes', help='Initialize mapping of virtual qubits one to one to real qubits (yes or no)')
    parser.add_argument('--initialplace', nargs='?', default='no', help='Initial placement before mapping (yes or no)')
    parser.add_argument('--mapusemoves', nargs='?', default='yes', help='Use unused qubit to move through (yes or no)')
    parser.add_argument('--maptiebreak', nargs='?', default='random', help='Tie break method (first, last, random)')
    parser.add_argument('--mapdecomposer', nargs='?', default='yes', help='Decompose after mapper (yes or no)')
    parser.add_argument('--mappathselect', nargs='?', default='all', help='Which paths: all or borders')
    parser.add_argument('--maplookahead', nargs='?', default='noroutingfirst', help='Strategy wrt selecting next gate(s) to map (no, critical, noroutingfirst, all)')

    parser.add_argument('--measurement', type=str2bool, nargs='?', default=False, help='Add measurement to all the qubits in the end of the algorithm (yes or no)')
    parser.add_argument('--log-level', nargs='?', default='LOG_WARNING', help='Logging level (LOG_NOTHING, LOG_CRITICAL, LOG_ERROR, LOG_WARNING, LOG_INFO or LOG_DEBUG)')

    args = vars(parser.parse_args())

    # Remove required arguments
    input = args['input']
    output = args['output']
    config = args['config']
    measurement = args['measurement']
    debug = args['debug']
    del args['input']
    del args['output']
    del args['config']
    del args['measurement']
    del args['debug']

    # Debug
    if (debug):
        print(args)

    try:
        # Run benchmark
        run_benchmark(input, config, output, True, measurement, args)
    except Exception as e:
        print('Unexpected error: ', e)
        #print(
        #    "Completed, but a gate is not defined in the configuration file."
        #    + "\n"
        #    + "The gate will be invoked like it is."
        #)

def sigint_handler(sig, frame):
    raise KeyboardInterrupt(str(sig))

if __name__ == '__main__':
    signal.signal(signal.SIGINT, sigint_handler)
    signal.signal(signal.SIGTERM, sigint_handler)

    try:
        main()
    except KeyboardInterrupt:
        print('Interrupted')
        try:
            sys.exit(0)
        except SystemExit:
            os._exit(0)
