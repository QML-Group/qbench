import openql.openql as ql

from qbt.util import Printer, QlArgumentParser


def cz(kernel, q1, q2, phi):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(q1, int)
    assert isinstance(q2, int)
    assert isinstance(phi, float)

    kernel.rz(q2, -2.0 * phi)
    kernel.cnot(q1, q2)
    kernel.rz(q2, phi)
    kernel.cnot(q1, q2)


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
    printer = Printer('openql_cat')

    try:
        # Parse arguments
        parser = QlArgumentParser()
        parser.add_argument('qubits', type=int, help='number of qubits')
        parser.add_argument('--no-prepare', action='store_true', help='do not prepare all qubits (PrepZ)')
        parser.add_argument('--no-measure', action='store_true', help='do not measure all qubits (MeasZ)')
        args = parser.parse_args()

        # Check arguments
        if args.qubits <= 0:
            raise ValueError('Qubits argument should be larger then 0')

        # Set up OpenQL and create platform
        for k, v in parser.get_options(args).items():
            ql.set_option(k, v)
        printer.write('Initializing OpenQL platform with configuration %s ...' % args.config)
        platform = ql.Platform('platform', parser.get_config(args))

        # Set up OpenQL program and kernel
        printer.write('Initializing OpenQL program...')
        program = ql.Program('cat_%i' % args.qubits, args.qubits, platform)
        kernel = ql.Kernel('cat_kernel', platform)

        # Define array of qubit indices
        qubits = list(range(args.qubits))

        if not args.no_prepare:
            # Prepare
            for q in qubits:
                kernel.gate('prepz', [q])

        # Cat circuit
        kernel.hadamard(qubits[0])
        for q in qubits[1:]:
            kernel.cnot(qubits[0], q)

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
