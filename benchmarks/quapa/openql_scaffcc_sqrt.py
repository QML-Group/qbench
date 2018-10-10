import math

import openql.openql as ql

from qbt.util import Printer, QlArgumentParser


def toffoli(kernel, c0, c1, t, custom_decompose=False):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(c0, int)
    assert isinstance(c1, int)
    assert isinstance(t, int)
    assert isinstance(custom_decompose, bool)

    if custom_decompose:
        # Custom decompose Toffoli gate here
        kernel.hadamard(t)
        kernel.cnot(c1, t)
        kernel.tdag(t)
        kernel.cnot(c0, t)
        kernel.t(t)
        kernel.cnot(c1, t)
        kernel.tdag(t)
        kernel.cnot(c0, t)
        kernel.tdag(c1)
        kernel.t(t)
        kernel.cnot(c0, c1)
        kernel.hadamard(t)
        kernel.tdag(c1)
        kernel.cnot(c0, c1)
        kernel.t(c0)
        kernel.s(c1)
    else:
        # Directly use Toffoli gate, OpenQL can still decompose it
        kernel.toffoli(c0, c1, t)


def diffuse(kernel, qubits, scratch):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(qubits, list)
    assert isinstance(scratch, list)
    assert len(qubits) == len(scratch) + 1

    for q in qubits:
        kernel.hadamard(q)
        kernel.x(q)

    for q in scratch:
        kernel.prepz(q)

    toffoli_targets = list(zip(scratch[1:], scratch, qubits[2:]))
    toffoli(kernel, scratch[0], qubits[1], qubits[0])
    for x, y, q in toffoli_targets:
        toffoli(kernel, x, y, q)

    kernel.z(scratch[-1])

    for x, y, q in reversed(toffoli_targets):
        toffoli(kernel, x, y, q)
    toffoli(kernel, scratch[0], qubits[1], qubits[0])

    for q in qubits:
        kernel.x(q)
        kernel.hadamard(q)


def eqxmark(kernel, qubits, scratch, t, tf):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(qubits, list)
    assert isinstance(scratch, list)
    assert len(qubits) == len(scratch) + 1
    assert isinstance(t, int)
    assert isinstance(tf, bool)

    for i in range(len(qubits)):
        if i != 1:
            kernel.x(qubits[i])

    for q in scratch:
        kernel.prepz(q)

    toffoli_targets = list(zip(scratch[1:], scratch, qubits[2:]))
    toffoli(kernel, scratch[0], qubits[1], qubits[0])
    for x, y, q in toffoli_targets:
        toffoli(kernel, x, y, q)

    if tf:
        kernel.cnot(t, scratch[-1])
    else:
        kernel.z(scratch[-1])

    for x, y, q in reversed(toffoli_targets):
        toffoli(kernel, x, y, q)
    toffoli(kernel, scratch[0], qubits[1], qubits[0])

    for i in range(len(qubits)):
        if i != 1:
            kernel.x(qubits[i])


def sqr(kernel, a, b):
    assert isinstance(kernel, ql.Kernel)
    assert isinstance(a, list)
    assert isinstance(b, list)
    assert len(a) == len(b)

    for i in range(((len(a) - 1) // 2) + 1):
        kernel.cnot(b[i * 2], a[i])

    for i in range((len(a) + 1) // 2, len(a)):
        k = (i * 2) - len(a)
        kernel.cnot(b[k], a[i])
        kernel.cnot(b[k + 1], a[i])


def main():
    # Create printer
    printer = Printer('openql_scaffcc_sqrt')

    try:
        # Parse arguments
        parser = QlArgumentParser()
        parser.add_argument('n', type=int, help='problem size (log of database size)')
        args = parser.parse_args()

        # Check arguments
        if args.n <= 1:
            raise ValueError('n should be 2 or larger')

        # Set up OpenQL and create platform
        for k, v in parser.get_options(args).items():
            ql.set_option(k, v)
        printer.write('Initializing OpenQL platform with configuration %s ...' % args.config)
        platform = ql.Platform('platform', parser.get_config(args))

        # Define array of qubit indices which can be reused
        qubits = list(range(args.n * 3 - 1))

        # Set up OpenQL program and kernel
        printer.write('Initializing OpenQL program...')
        ql.set_option('decompose_toffoli', 'yes')
        program = ql.Program('sqrt_n%i' % args.n, platform, len(qubits))
        kernel = ql.Kernel('scaffcc_sqrt_kernel', platform, args.qubits)

        # Sqrt circuit
        a = qubits[:args.n]
        b = qubits[args.n:args.n * 2]
        scratch = qubits[args.n * 2:args.n * 3 - 1]
        t = qubits[-1]

        for q in a:
            kernel.prepz(q)
            kernel.hadamard(q)

        nstep = int(math.floor((math.pi / 4) * math.sqrt(args.n ** 2)))
        for _ in range(nstep):
            sqr(kernel, a, b)
            eqxmark(kernel, b, scratch, t, False)
            sqr(kernel, a, b)
            diffuse(kernel, a, scratch)

        sqr(kernel, a, b)
        eqxmark(kernel, b, scratch, t, True)

        kernel.measure(t)
        for q in a:
            kernel.measure(q)

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
