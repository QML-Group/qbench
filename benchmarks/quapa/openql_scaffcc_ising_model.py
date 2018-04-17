import random

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


def zcrossz(kernel, q1, q2, phi, fixed_cz):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(q1, int)
    assert isinstance(q2, int)
    assert isinstance(phi, float)
    assert isinstance(fixed_cz, bool)

    kernel.rz(q1, phi)
    kernel.rz(q2, -phi)
    if fixed_cz:
        # Performed a fixed CZ operation
        kernel.cz(q1, q2)
    else:
        # Perform the actual controlled rotation
        # kernel.cz(q1, q2, -2.0 * phi)
        raise ValueError('Arbitrary CZ rotations are not supported')


def initialize(kernel, qubits):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(qubits, list)

    for q in qubits:
        kernel.prepz(q)
        kernel.hadamard(q)


def red_hamiltonian(kernel, qubits, m, trotter, fixed_cz):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(qubits, list)
    assert isinstance(m, int)
    assert isinstance(trotter, int)

    for n in range(0, len(qubits) - 1, 2):
        phi = random.uniform(-2.0, 2.0) * (2.0 * m - 1) / trotter
        zcrossz(kernel, qubits[n], qubits[n + 1], phi, fixed_cz)


def black_hamiltonian(kernel, qubits, m, trotter, fixed_cz):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(qubits, list)
    assert isinstance(m, int)
    assert isinstance(trotter, int)

    for n in range(1, len(qubits) - 1, 2):
        phi = random.uniform(-2.0, 2.0) * (2.0 * m - 1) / trotter
        zcrossz(kernel, qubits[n], qubits[n + 1], phi, fixed_cz)


def bz_hamiltonian(kernel, qubits, m, trotter, bx, duration):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(qubits, list)
    assert isinstance(m, int)
    assert isinstance(trotter, int)
    assert isinstance(bx, float)
    assert isinstance(duration, float)

    for q in qubits:
        theta1 = (1.0 - (2.0 * m - 1) / trotter) * -2 * bx * duration / trotter
        theta2 = (1.0 - (2.0 * m - 1) / trotter) * -2 * random.uniform(-2.0, 2.0) * duration / trotter
        kernel.hadamard(q)
        kernel.rz(q, theta1)
        kernel.hadamard(q)
        kernel.rz(q, theta2)


def measure(kernel, qubits):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(qubits, list)

    for q in qubits:
        kernel.measure(q)


def main():
    # Create printer
    printer = Printer('openql_scaffcc_sqrt')

    try:
        # Parse arguments
        parser = QlArgumentParser()
        parser.add_argument('N', type=int, help='number of qubits')
        parser.add_argument('--duration', type=float, default=3.0, help='total duration of adiabatic evolution')
        parser.add_argument('--trotter', type=int, default=5, help='number of trotter steps')
        parser.add_argument('--bx', type=float, default=2.0, help='setting with unknown meaning')
        parser.add_argument('--fixed-cz', action='store_true', help='no arbitrary but only fixed CZ rotations')
        args = parser.parse_args()

        # Check arguments
        if args.N < 1:
            raise ValueError('N should be 1 or larger')

        # Set output directory and create OpenQL platform
        ql.set_output_dir(parser.get_output_dir(args))
        printer.write('Initializing OpenQL platform with configuration %s ...' % args.config)
        platform = ql.Platform('platform', parser.get_config(args))

        # Define array of qubit indices which can be reused
        qubits = list(range(args.N))

        # Set up OpenQL program and kernel
        printer.write('Initializing OpenQL program...')
        program = ql.Program('ising_model_n%i' % args.N, len(qubits), platform)
        kernel = ql.Kernel('scaffcc_ising_model_kernel', platform)

        # Ising model circuit
        initialize(kernel, qubits)

        for m in range(1, args.trotter + 1):
            red_hamiltonian(kernel, qubits, m, args.trotter, args.fixed_cz)
            black_hamiltonian(kernel, qubits, m, args.trotter, args.fixed_cz)
            bz_hamiltonian(kernel, qubits, m, args.trotter, args.bx, args.duration)

        measure(kernel, qubits)

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
