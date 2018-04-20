import math

import openql.openql as ql

from qbt.util import Printer, QlArgumentParser


def cz(kernel, q0, q1, phi):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(q0, int)
    assert isinstance(q1, int)
    assert isinstance(phi, float)

    kernel.rz(q1, phi / 2)
    kernel.cnot(q0, q1)
    kernel.rz(q1, phi / -2)
    kernel.cnot(q0, q1)


def controlled_r(kernel, q0, q1, k):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(k, int)

    if k == 0:
        # (Controlled) 2pi rotation equals I
        pass
    elif abs(k) == 1:
        kernel.cz(q0, q1)
    else:
        cz(kernel, q0, q1, 2 * math.pi / 2 ** k)


def main():
    # Create printer
    printer = Printer('openql_aqft')

    try:
        # Parse arguments
        parser = QlArgumentParser()
        parser.add_argument('qubits', type=int, help='number of qubits')
        parser.add_argument('a', type=int, help='threshold for k, larger value means better approximation')
        parser.add_argument('--swap', action='store_true', help='swap registers after applying AQFT')
        parser.add_argument('--no-skip', action='store_true', help='do not skip gates, but insert simpler variants')
        parser.add_argument('--no-prepare', action='store_true', help='do not prepare all qubits (PrepZ)')
        parser.add_argument('--no-measure', action='store_true', help='do not measure all qubits (MeasZ)')
        args = parser.parse_args()

        # Check arguments
        if args.qubits <= 0:
            raise ValueError('Qubits argument should be larger then 0')
        if args.a < 0:
            raise ValueError('Approximation threshold should be larger or equal than 0')

        # Set up OpenQL and create platform
        for k, v in parser.get_options(args).items():
            ql.set_option(k, v)
        printer.write('Initializing OpenQL platform with configuration %s ...' % args.config)
        platform = ql.Platform('platform', parser.get_config(args))

        # Set up OpenQL program and kernel
        printer.write('Initializing OpenQL program...')
        program = ql.Program('aqft_%i' % args.qubits, args.qubits, platform)
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
                k = j - i + 1
                if args.no_skip:
                    # Cap the value of k to prevent skipping of gates
                    k = min(k, args.a)
                if k <= args.a:
                    controlled_r(kernel, qubits[j], qubits[i], k)

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
