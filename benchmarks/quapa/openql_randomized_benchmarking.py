import random
import itertools

import openql.openql as ql

from qbt.util import Printer, QlArgumentParser


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
            return itertools.chain(cl, (clifford_inverse[g] for g in reversed(cl)))

        # Parse arguments
        parser = QlArgumentParser()
        parser.add_argument('qubits', type=int, help='number of qubits')
        parser.add_argument('gates', type=int, help='number of clifford gates per qubit')
        parser.add_argument('--same', action='store_true', help='perform same gates on all qubits')
        parser.add_argument('--no-prepare', action='store_true', help='do not prepare all qubits (PrepZ)')
        parser.add_argument('--no-measure', action='store_true', help='do not measure all qubits (MeasZ)')
        args = parser.parse_args()

        # Check arguments
        if args.qubits <= 0:
            raise ValueError('Qubits argument should be larger then 0')
        if args.gates < 0:
            raise ValueError('Size should be 0 or larger')
        if args.gates % 2:
            raise ValueError('Size should be a multiple of 2')

        # Set up OpenQL and create platform
        for k, v in parser.get_options(args).items():
            ql.set_option(k, v)
        printer.write('Initializing OpenQL platform with configuration %s ...' % args.config)
        platform = ql.Platform('platform', parser.get_config(args))

        # Set up OpenQL program and kernel
        printer.write('Initializing OpenQL program...')
        name = 'rb_same' if args.same else 'rb'
        program = ql.Program('%s_%i' % (name, args.qubits), args.qubits, platform)
        kernel = ql.Kernel('%s_kernel' % name, platform)

        # Define array of qubit indices which can be reused
        qubits = list(range(args.qubits))

        if not args.no_prepare:
            # Prepare
            for q in qubits:
                kernel.gate('prepz', [q])

        # Randomized benchmarking circuit
        if args.same:
            for c in randomized_benchmarking_sequence(args.gates):
                for q in qubits:
                    kernel.clifford(c, q)
        else:
            for q in qubits:
                for c in randomized_benchmarking_sequence(args.gates):
                    kernel.clifford(c, q)

        if not args.no_measure:
            # Measure
            for q in qubits:
                kernel.gate('measz', [q])

        # Add kernel to program
        program.add_kernel(kernel)

        # Compile
        printer.write('Compiling using OpenQL...')
        program.compile()

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
