import argparse
import os
import sys
import csv
import re
# import numpy as np

curdir = os.path.dirname(__file__)

default_dictionary = {
    "cx": "cnot",
    "cnot": "cnot",
    "tdg": "tdag",
    "tdag": "tdag",
    "x": "x",
    "t": "t",
    "h": "h",
    "s": "s",
    "z": "rz",
    "rz": "rz",
    "CZ": "cz",
    "CNOT": "cnot",
    "Toffoli": "toffoli",
    "H": "h",
    "X": "x",
    "Prep0": "prepz",
    "prepz": "prepz"
}

# def save_dictionary(dictionary, path='openqasm-qasm_dict'):
#     with open(path+'.pkl', 'wb') as f:
#         pickle.dump(dictionary, f, pickle.HIGHEST_PROTOCOL)


def load_dictionary(path):
    dictionary = {}
    with open(path, mode='r') as infile:
        reader = csv.reader(infile)
        dictionary = {rows[0]: rows[1] for rows in reader}
    return dictionary


def qlib2openql(stranger_file, dictionary, gates_buffer, lines):

    num_qubits = 0
    qubits_dict = []

    for line in lines:

        match = re.findall(r'^(\.?\w+)(?: (\w+))(( \S+)*)', line)
        if match:
            # print(line)
            # print(match)

            # Prepare n-qubits gates
            mult_qubits = match[0][2].split()

            # # For the CP gates, we have to catch and arrange the angle in the proper place
            # if match[0][0] is "CP":

            #     angle = mult_qubits[-1]

            if match[0][0] in dictionary:

                try:

                    mult_qubits_trans = []
                    if qubits_dict:
                        for qubit in mult_qubits:
                            mult_qubits_trans.append(str(
                                qubits_dict.index(qubit)))

                        gates_buffer.append("    k.gate('" +
                                            dictionary[match[0][0]] + "',[" +
                                            str(qubits_dict.index(match[0][1]))
                                            + ("," if mult_qubits_trans else "") +
                                            ",".join(mult_qubits_trans)+"])\n")

                except IOError as err:
                    print("I/O error: {0}".format(err))
                except ValueError:
                    print("\nQLib ERROR in \n"+line +
                          " The algorithm asks for an undeclared qubit in file: "+stranger_file+"\n")

                    print("Qubits declared")
                    print(qubits_dict)
                    print("\n")

                    return
                except:
                    print("Unexpected error:", sys.exc_info()[0])
                    raise

            elif ".qubit" in match[0][0]:

                num_qubits = int(match[0][1])

            elif "qubit" in match[0][0]:

                qubits_dict.append(match[0][1])
                # print(match[0][1])

            else:

                print("NEW GATE: "+match[0][0]+". In "+stranger_file)
                return

    # print(gates_buffer)
    return num_qubits


def openqasm2openql(stranger_file, dictionary, gates_buffer, lines):

    num_qubits = 0

    for line in lines:

        match = re.findall(r'^(\w+)(.+)?\sq\[(\d+)\]((,)q\[(\d+)\])*;$', line)
        if match:
            # print(line)
            # print(match)
            if match[0][0] in dictionary:
                # print(match[0])

                angle = match[0][1]
                if angle:
                    # print(stranger_file)
                    # print("angle:")
                    # print(angle)
                    angle = match[0][1].replace("(", ",0,").replace(")", "")

                gates_buffer.append(
                    "    k.gate('"+dictionary[match[0][0]]+"',[" +
                    match[0][2]+match[0][4]+match[0][5]+"]"+angle+")\n")

                # print("    k.gate('"+dictionary[match[0][0]]+"',[" +
                #       match[0][2]+match[0][4]+match[0][5]+"]"+angle+")\n")

                n1 = int(match[0][2])
                n2 = int(match[0][5]) if match[0][5] is not '' else 0

                if n1 > num_qubits or n2 > num_qubits:
                    if n1 > n2:
                        num_qubits = n1
                    else:
                        num_qubits = n2

                    # print(num_qubits)

            else:
                if "qreg" not in match[0][0] and "creg" not in match[0][0]:
                    print("NEW GATE: "+match[0][0]+". In "+stranger_file)
                    return

    return num_qubits


def writeBenchmarksDB(algorithm_name, num_qubits, num_gates, source, file_path):

    row = {"Algorithm": algorithm_name,
           "No. qubits": num_qubits, "No. gates": num_gates, "Source": source
           }
    with open(file_path+"/benchmarks_database.csv", "a") as benchmarks_db:
        writer = csv.DictWriter(
            benchmarks_db, fieldnames=["Algorithm", "No. qubits", "No. gates", "Source"])
        writer.writerow(row)


def translate(stranger_file, openql_file, dictionary_file=None):

    with open(stranger_file, 'r') as stranger:

        with open(openql_file, 'w') as openql:

            num_qubits = 0
            dictionary = load_dictionary(dictionary_file) if (dictionary_file is not None) else default_dictionary
            if not dictionary:
                print("\nLOADED DICTIONARY IS EMPTY")

            init_buffer = ["from openql import openql as ql\n",
                           "import os\n",
                           "import argparse\n\n",
                           "def circuit(config_file, new_scheduler='yes', scheduler='ASAP', uniform_sched= 'no', sched_commute = 'yes', mapper='base', moves='no', maptiebreak='random', initial_placement='no', output_dir_name='test_output', optimize='no', measurement=True, log_level='LOG_WARNING'):\n",
                           "    curdir = os.path.dirname(__file__)\n",
                           "    output_dir = os.path.join(curdir, output_dir_name)\n",
                           "    ql.set_option('output_dir', output_dir)\n",
                           "    ql.set_option('optimize', optimize)\n",
                           "    ql.set_option('scheduler', scheduler)\n",
                           "    ql.set_option('scheduler_uniform', uniform_sched)\n",
                           "    ql.set_option('mapper', mapper)\n",
                           "    ql.set_option('initialplace', initial_placement)\n",
                           "    ql.set_option('log_level', log_level)\n",

                           "    ql.set_option('scheduler_post179', new_scheduler)\n",
                           "    ql.set_option('scheduler_commute', sched_commute)\n",
                           "    ql.set_option('mapusemoves', moves)\n",
                           "    ql.set_option('maptiebreak', maptiebreak)\n",

                           "\n    config_fn = os.path.join(curdir, config_file)\n\n",
                           "    # platform  = ql.Platform('platform_none', config_fn)\n",
                           "    platform  = ql.Platform('starmon', config_fn)\n",
                           "    sweep_points = [1,2]\n",
                           "    num_circuits = 1\n"]

            gates_buffer = []

            compile_buff = ["\n    if measurement:\n",
                            "        for q in range(num_qubits):\n",
                            "            k.gate('measure', [q])\n",
                            "\n    p.add_kernel(k)\n",
                            "    p.compile()\n",
                            "    ql.set_option('mapper', 'no')\n\n",
                            "if __name__ == '__main__':\n",
                            "    parser = argparse.ArgumentParser(description='OpenQL compilation of a Quantum Algorithm')\n",
                            "    parser.add_argument('config_file', help='Path to the OpenQL configuration file to compile this algorithm')\n",
                            "    parser.add_argument('--new_scheduler', nargs='?', default='yes', help='Scheduler defined by Hans')\n",
                            "    parser.add_argument('--scheduler', nargs='?', default='ASAP', help='Scheduler specification (ASAP (default), ALAP, ...)')\n",
                            "    parser.add_argument('--uniform_sched', nargs='?', default='no', help='Uniform shceduler actication (yes or no)')\n",
                            "    parser.add_argument('--sched_commute', nargs='?', default='yes', help='Permits two-qubit gates to be commutable')\n",
                            "    parser.add_argument('--mapper', nargs='?', default='base', help='Mapper specification (base, minextend, minextendrc)')\n",
                            "    parser.add_argument('--moves', nargs='?', default='no', help='Let the use of moves')\n",
                            "    parser.add_argument('--maptiebreak', nargs='?', default='random', help='')\n",
                            "    parser.add_argument('--initial_placement', nargs='?', default='no', help='Initial placement specification (yes or no)')\n",
                            "    parser.add_argument('--out_dir', nargs='?', default='test_output', help='Folder name to store the compilation')\n",
                            "    parser.add_argument('--measurement', nargs='?', default=True, help='Add measurement to all the qubits in the end of the algorithm')\n",
                            "    args = parser.parse_args()\n",
                            "    try:\n",
                            "        circuit(args.config_file, args.new_scheduler, args.scheduler, args.uniform_sched, args.sched_commute, args.mapper, args.moves, args.maptiebreak, args.initial_placement, args.out_dir)\n",

                            "    except TypeError:\n",
                            "        print('\\nCompiled, but some gate is not defined in the configuration file. \\nThe gate will be invoked like it is.')\n",
                            "        raise"]

            lines = stranger.readlines()

            if "OPENQASM" in lines[0]:

                # print("OPENQASM File")
                source = ""

                num_qubits = openqasm2openql(
                    stranger_file, dictionary, gates_buffer, lines)

            elif "# Circuit generated by QLib" in lines[0]:

                # print(first_line)
                source = "QLib"
                num_qubits = qlib2openql(
                    stranger_file, dictionary, gates_buffer, lines)

            else:

                print("ERROR. File "+stranger_file+" not recognized")
                return

            if not num_qubits or num_qubits == 0:
                os.remove(openql_file)
                return

            # writeBenchmarksDB(os.path.basename(stranger_file).replace(
            #     ".qasm", ""), num_qubits+1, len(gates_buffer), source,
            #     os.path.abspath(os.path.dirname(stranger_file)))

            print("| "+os.path.basename(stranger_file).replace(".qasm",
                                                               "") + " | " +
                  str(num_qubits+1)+" | "+str(len(gates_buffer)))

            init_buffer.append("    num_qubits = "+str(num_qubits+1)+"\n")

            stranger_file_no_hyphen = re.sub(
                r"-", "_", stranger_file, 0, re.MULTILINE)

            # # OpenQL v0.3
            # init_buffer.append("    p = ql.Program('"+os.path.basename(
            #     stranger_file_no_hyphen).replace(".qasm", "") +
            #     "', num_qubits, platform)\n")

            # OpenQL v0.5
            init_buffer.append("    p = ql.Program('"+os.path.basename(
                stranger_file_no_hyphen).replace(".qasm", "") +
                "', platform, num_qubits)\n")

            init_buffer.append(
                "    p.set_sweep_points(sweep_points, num_circuits)\n")

            # OpenQL v0.3
            # init_buffer.append(
            #     "    k = ql.Kernel('" +
            #     os.path.basename(stranger_file_no_hyphen).replace(".qasm", "") +
            #     "', platform)\n")

            # OpenQL v0.5
            init_buffer.append(
                "    k = ql.Kernel('" +
                os.path.basename(stranger_file_no_hyphen).replace(".qasm", "") +
                "', platform, num_qubits)\n")

            openql.writelines(init_buffer)
            openql.writelines(gates_buffer)
            openql.writelines(compile_buff)


def all_dir_trans(dir_path):

    for filename in os.listdir(dir_path):
        if ".qasm" in filename:

            openql_file = filename.replace(".qasm", ".py")

            translate(os.path.join(dir_path, filename),
                      os.path.join(dir_path, openql_file))


if __name__ == "__main__":

    parser = argparse.ArgumentParser(
        description='OPENQASM translator to OpenQL')

    parser.add_argument('-d', action="store_true",
                        help='required parameter for input a directory path')
    parser.add_argument(
        'stranger', help='the path to the input OPENQASM or QLib QASM file (or directory if the -d option is set)')
    parser.add_argument(
        '--openql_file', help='the path to the output OpenQL file')
    parser.add_argument(
        '--dictionary_file', help='the path of a dictionary file in case of no using the default one')

    args = parser.parse_args()

    if args.dictionary_file:

        translate(args.stranger, args.openql_file, args.dictionary_file)

    elif args.d:

        all_dir_trans(args.stranger)

    elif args.openql_file:

        translate(args.stranger, args.openql_file)

    else:

        translate(args.stranger, args.stranger.replace(".qasm", ".py"))
