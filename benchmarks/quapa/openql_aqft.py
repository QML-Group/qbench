import openql.openql as ql

from qbt.util import Printer, QlArgumentParser


def controlled_phase(kernel, c, t, k):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(k, int) and k >= 1

    if k == 1:
        kernel.cphase(c, t)
    else:
        raise ValueError('Accurate AQFT implementation not supported at this moment')


def main():
    # Create printer
    printer = Printer('openql_aqft')

    try:
        # Parse arguments
        parser = QlArgumentParser()
        parser.add_argument('qubits', type=int, help='number of qubits')
        parser.add_argument('a', type=int, help='approximation threshold, 1 or larger for better approximation')
        parser.add_argument('--swap', action='store_true', help='swap registers after applying AQFT')
        parser.add_argument('--no-skip', action='store_true', help='do not skip gates, but insert simpler variants')
        parser.add_argument('--no-prepare', action='store_true', help='do not prepare all qubits (PrepZ)')
        parser.add_argument('--no-measure', action='store_true', help='do not measure all qubits (MeasZ)')
        args = parser.parse_args()

        # Check arguments
        if args.qubits <= 0:
            raise ValueError('Qubits argument should be larger then 0')
        if args.a <= 0:
            raise ValueError('Approximation threshold should be larger than 0')

        # Set output directory and create OpenQL platform
        ql.set_output_dir(parser.get_output_dir(args))
        printer.write('Initializing OpenQL platform with configuration %s ...' % args.config)
        platform = ql.Platform('platform', parser.get_config(args))

        # Set up OpenQL program and kernel
        printer.write('Initializing OpenQL program...')
        program = ql.Program('qft_%i' % args.qubits, args.qubits, platform)
        kernel = ql.Kernel('aqft_kernel', platform)

        # Define array of qubit indices
        qubits = list(range(args.qubits))

        if not args.no_prepare:
            # Prepare
            for q in qubits:
                kernel.gate('prepz', [q])

        # AQFT circuit
        for i in range(len(qubits)):
            kernel.hadamard(qubits[i])
            for j in range(i + 1, len(qubits)):
                k = j - i
                if args.no_skip:
                    # Cap the value of k to prevent skipping of gates
                    k = min(k, args.a)
                if k <= args.a:
                    controlled_phase(kernel, qubits[j], qubits[i], k)

        if args.swap:
            # SWAP qubits
            for i in range(len(qubits) // 2):
                q0 = qubits[i]
                q1 = qubits[-i - 1]
                kernel.cnot(q0, q1)
                kernel.cnot(q1, q0)
                kernel.cnot(q0, q1)

        if not args.no_measure:
            # Measure
            for q in qubits:
                kernel.gate('measz', [q])

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
