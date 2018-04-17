import argparse
import csv
import itertools

import openql.openql as ql

from qbt.qasm.tools import RandomGateGenerator
from qbt.util import Printer, QlArgumentParser


def main():
    # Create printer
    printer = Printer('openql_random_generator')

    try:
        # Keys
        key_gate = 'gate'
        key_args = 'args'
        key_weight = 'weight'

        # Dict to invert gates
        inverse = {
            'i': 'i',
            'x': 'x',
            'y': 'y',
            'z': 'z',
            'h': 'h',
            'x90': 'mx90',
            'mx90': 'x90',
            'y90': 'my90',
            'my90': 'y90',
            's': 'sdag',
            'sdag': 's',
            't': 'tdag',
            'tdag': 't',
            'cz': 'cz',
            'cnot': 'cnot',
            'swap': 'swap',
        }

        # Parse arguments
        parser = QlArgumentParser()
        parser.add_argument('gate_list', type=argparse.FileType('r'),
                            help='CSV file with %s, %s, and %s' % (key_gate, key_args, key_weight))
        parser.add_argument('qubits', type=int, help='number of qubits')
        parser.add_argument('gates', type=int, help='number of random gates in the circuit or per qubit (normalize)')
        parser.add_argument('--reverse', action='store_true', help='reverse random circuit to identity')
        parser.add_argument('--normalize', action='store_true', help='total gates = gates * qubits')
        parser.add_argument('--no-prepare', action='store_true', help='do not prepare all qubits (PrepZ)')
        parser.add_argument('--no-measure', action='store_true', help='do not measure all qubits (MeasZ)')
        args = parser.parse_args()

        # Check arguments
        if args.qubits <= 0:
            raise ValueError('Qubits argument should be larger then 0')
        if args.gates < 0:
            raise ValueError('Size should be 0 or larger')
        if args.reverse and args.gates % 2:
            raise ValueError('Size should be a multiple of 2')

        # Define variables required for the random circuit generator
        distribution = dict()
        arguments = dict()
        qubits = list(range(args.qubits))

        printer.write('Parsing gate list %s...' % args.gate_list.name)
        try:
            for line in csv.DictReader(args.gate_list):
                # Get the gate as a string
                gate = str(line[key_gate]).lower()
                if not gate:
                    raise ValueError('Gate name can not be empty')
                if args.reverse and gate not in inverse:
                    raise ValueError('No inverse available for gate %s' % gate)
                if gate in distribution:
                    printer.warn('Gate %s appeared twice, adding weights' % gate)

                # Store the weight
                w = line[key_weight]
                try:
                    w = int(w)
                except ValueError:
                    raise TypeError('Weight of gate %s should be an integer' % gate)
                if w < 0:
                    raise ValueError('Weight of gate %s should be >= 0' % gate)
                distribution[gate] = distribution.get(gate, 0) + w

                # Store the number of arguments
                a = line[key_args]
                try:
                    a = int(a)
                except ValueError:
                    raise TypeError('Arguments of gate %s should be an integer' % gate)
                if a < 0:
                    raise ValueError('Arguments of gate %s should be >= 0' % gate)
                arguments[gate] = a

        except KeyError:
            raise ValueError('CSV file should contain columns %s, %s, and %s' % (key_gate, key_args, key_weight))

        # Set output directory and create OpenQL platform
        ql.set_output_dir(parser.get_output_dir(args))
        printer.write('Initializing OpenQL platform with configuration %s ...' % args.config)
        platform = ql.Platform('platform', parser.get_config(args))

        # Set up OpenQL program and kernel
        printer.write('Initializing OpenQL program...')
        name = 'rand%s%s' % ('_rev' if args.reverse else '', '_norm' if args.normalize else '')
        program = ql.Program('%s_%i' % (name, args.qubits), args.qubits, platform)
        kernel = ql.Kernel('%s_kernel' % name, platform)

        if not args.no_prepare:
            # Prepare
            for i in range(args.qubits):
                kernel.gate('prepz', [i])

        # Random circuit
        random_generator = RandomGateGenerator(distribution, arguments, qubits)
        total_gates = args.gates
        if args.normalize:
            total_gates *= args.qubits
        if args.reverse:
            gates = list(random_generator.iterator(total_gates // 2))
            gates_inverted = ((inverse[instr], instr_args) for instr, instr_args in reversed(gates))
            gate_iterator = itertools.chain(gates, gates_inverted)
        else:
            gate_iterator = random_generator.iterator(total_gates)

        for instr, instr_args in gate_iterator:
            kernel.gate(instr, instr_args)

        if not args.no_measure:
            # Measure
            for i in range(args.qubits):
                kernel.gate('measz', [i])

        # Add kernel to program
        program.add_kernel(kernel)

        # Compile
        printer.write('Compiling using OpenQL...')
        program.compile(**parser.get_compile_kwargs(args))

    except (ValueError, TypeError, FileNotFoundError) as e:
        # Catch and print some exceptions
        printer.write(e)
        exit(1)
    else:
        # Print final message
        printer.write('Done!')
        exit(0)


if __name__ == '__main__':
    main()
