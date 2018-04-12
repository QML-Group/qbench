import argparse
import os
import random
import itertools

import openql.openql as ql

from qbt.util import Printer


def main():
    # Create printer
    printer = Printer('openql_randomized_benchmarking')

    try:
        # LUT to find the inverse of a Clifford
        clifford_inverse = [0, 2, 1, 3, 8, 10, 6, 11, 4, 9, 5, 7, 12, 16, 23, 21, 13, 17, 18, 19, 20, 15, 22, 14]

        # Function to get a random Clifford gate
        def randomized_benchmarking_sequence(size):
            assert isinstance(size, int)
            cl = [random.randrange(len(clifford_inverse)) for _ in range(size // 2)]
            return itertools.chain(cl, reversed(cl))

        # Parse arguments
        parser = argparse.ArgumentParser()
        parser.add_argument('config', type=str, help='OpenQL config file')
        parser.add_argument('qubits', type=int, help='number of qubits')
        parser.add_argument('size', type=int, help='number of clifford gates per qubit')
        parser.add_argument('-o', '--output', type=str, default='openql_output', help='output directory')
        parser.add_argument('--same', action='store_true', help='perform same gates on all qubits')
        parser.add_argument('--no-prepare', action='store_true', help='do not prepare all qubits (PrepZ)')
        parser.add_argument('--no-measure', action='store_true', help='do not measure all qubits (MeasZ)')
        parser.add_argument('--scheduler', type=str, default='ALAP', help='OpenQL scheduling strategy')
        args = parser.parse_args()

        # Check arguments
        if args.qubits <= 0:
            raise ValueError('Qubits argument should be larger then 0')
        if args.size < 0:
            raise ValueError('Size should be 0 or larger')
        if args.size % 2:
            raise ValueError('Size should be a multiple of 2')

        # Ensure output directory and set as OpenQL output directory
        args.output = os.path.expanduser(args.output)
        os.makedirs(args.output, mode=0o755, exist_ok=True)
        ql.set_output_dir(args.output)

        # Create OpenQL platform
        printer.write('Initializing OpenQL platform with configuration %s ...' % args.config)
        platform = ql.Platform('platform', os.path.expanduser(args.config))

        # Set up OpenQL program and kernel
        printer.write('Initializing OpenQL program...')
        program = ql.Program('%s_%i_%i' % ('rbs' if args.same else 'rb', args.qubits, args.size), args.qubits, platform)
        kernel = ql.Kernel('rb_kernel', platform)

        # Define array of qubit indices which can be reused
        qubits = list(range(args.qubits))

        if not args.no_prepare:
            # Prepare
            for q in qubits:
                kernel.gate('prepz', [q])

        # Randomized benchmarking circuit
        if args.same:
            for c in randomized_benchmarking_sequence(args.size):
                for q in qubits:
                    kernel.clifford(c, q)
        else:
            for q in qubits:
                for c in randomized_benchmarking_sequence(args.size):
                    kernel.clifford(c, q)

        if not args.no_measure:
            # Measure
            for q in qubits:
                kernel.gate('measz', [q])

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
