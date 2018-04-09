import argparse
import csv
import os

import openql.openql as ql

from qbt.qasm.tools import RandomGateGenerator
from qbt.util import Printer


def main():
    # Create printer
    printer = Printer('openql_random_generator')

    try:
        # Keys
        key_gate = 'gate'
        key_args = 'args'
        key_weight = 'weight'

        # Parse arguments
        parser = argparse.ArgumentParser()
        parser.add_argument('config', type=str, help='OpenQL config file')
        parser.add_argument('gate_list', type=argparse.FileType('r'),
                            help='CSV file with %s, %s, and %s' % (key_gate, key_args, key_weight))
        parser.add_argument('qubits', type=int, help='number of qubits')
        parser.add_argument('size', type=int, help='size of circuit in gate count')
        parser.add_argument('-o', '--output', type=str, default='openql_output', help='output directory')
        parser.add_argument('--no-prepare', action='store_true', help='do not prepare all qubits (PrepZ)')
        parser.add_argument('--no-measure', action='store_true', help='do not measure all qubits (MeasZ)')
        parser.add_argument('--scheduler', type=str, default='ALAP', help='OpenQL scheduling strategy')
        args = parser.parse_args()

        # Check arguments
        if args.qubits <= 0:
            raise ValueError('Qubits argument should be larger then 0')
        if args.size < 0:
            raise ValueError('Size should be 0 or larger')

        # Define variables required for the random circuit generator
        distribution = dict()
        arguments = dict()
        qubits = list(range(args.qubits))

        printer.write('Parsing gate list %s...' % args.gate_list.name)
        try:
            for line in csv.DictReader(args.gate_list):
                # Get the gate as a string
                gate = line[key_gate]
                if not gate:
                    raise ValueError('Gate name can not be empty')
                if gate in distribution:
                    printer.write(printer.WARNING + 'Gate name appeared twice, adding weights')

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

        # Ensure output directory and set as OpenQL output directory
        args.output = os.path.expanduser(args.output)
        os.makedirs(args.output, mode=0o755, exist_ok=True)
        ql.set_output_dir(args.output)

        # Create OpenQL platform
        printer.write('Initializing OpenQL platform with configuration %s ...' % args.config)
        platform = ql.Platform('platform', os.path.expanduser(args.config))

        # Set up OpenQL program and kernel
        printer.write('Initializing OpenQL program...')
        program = ql.Program('random_%i_%i' % (args.qubits, args.size), args.qubits, platform)
        kernel = ql.Kernel('random_kernel', platform)

        if not args.no_prepare:
            # Prepare
            for i in range(args.qubits):
                kernel.gate('prepz', [i])

        # Random circuit
        random_generator = RandomGateGenerator(distribution, arguments, qubits)
        for instr, instr_args in random_generator.iterator(args.size):
            kernel.gate(instr, instr_args)

        if not args.no_measure:
            # Measure
            for i in range(args.qubits):
                kernel.gate('measz', [i])

        # Add kernel to program
        program.add_kernel(kernel)

        # Compile
        printer.write('Compiling using OpenQL...')
        program.compile(scheduler=args.scheduler)

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
