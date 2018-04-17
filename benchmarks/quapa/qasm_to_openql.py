import os

from openql import openql as ql

import qbt.qasm as qasm
from qbt.qasm.tools import *
from qbt.util import Printer, QlArgumentParser


class QasmKernels(list):
    class _QubitMap(dict):
        def __getitem__(self, item):
            return self.setdefault(item, len(self))

    def __init__(self, name, file_name, platform, partition=0):
        assert isinstance(name, str)
        assert isinstance(file_name, str)
        assert isinstance(platform, ql.Platform)
        assert isinstance(partition, int)

        self._name = name
        self._file_name = os.path.expanduser(file_name)
        self._platform = platform
        self._partition = max(partition, 0)

        self._classic_instruction_count = 0
        self._last_kernel_gate_count = 0
        self._qubit_map = self._QubitMap()

        # Check if the file exists
        if not os.path.isfile(self._file_name):
            raise FileNotFoundError('File could not be found: %s' % self._file_name)

        # Initialize list
        super(QasmKernels, self).__init__()
        self._append_new_kernel()

        # Parse the file using the QasmReader class
        qasm_reader = QasmReader(self._file_name)
        for line in qasm_reader:
            if line.type is LineType.CLASSIC:
                self._classic_instruction_count += len(line)
            elif line.type is LineType.BUNDLE:
                # Append a new kernel if the threshold will be reached
                if self._partition and self._last_kernel_gate_count + len(line) > self._partition:
                    self._append_new_kernel()
                self._last_kernel_gate_count += len(line)

                for token in line:
                    # Add a gate to the OpenQL kernel
                    try:
                        self[-1].gate(token.code, [self._qubit_map[a] for a in token.args])
                    except TypeError as e:
                        raise qasm.QasmException('TypeError at line %i: %s' % (line.line_number, e))

    def _append_new_kernel(self):
        self.append(ql.Kernel('%s_%i' % (self._name, len(self)), self._platform))
        self._last_kernel_gate_count = 0

    def get_file_name(self):
        return self._file_name

    def get_num_qubits(self):
        return len(self._qubit_map)

    def get_classic_instruction_count(self):
        return self._classic_instruction_count


def main():
    # Create a printer object
    printer = Printer('qasm_to_openql')

    try:
        # Parse arguments
        parser = QlArgumentParser()
        parser.add_argument('file', type=str, help='input QASM file')
        parser.add_argument('-p', '--partition', type=int, default=0, help='partition kernels to size PARTITION')
        args = parser.parse_args()

        # Set output directory and create OpenQL platform
        ql.set_output_dir(parser.get_output_dir(args))
        printer.write('Initializing OpenQL platform with configuration %s ...' % args.config)
        platform = ql.Platform('platform', parser.get_config(args))

        # Parse input file to QasmKernel object
        printer.write('Parsing QASM file %s to OpenQL kernel(s)...' % args.file)
        name = os.path.splitext(os.path.basename(args.file))[0]
        kernels = QasmKernels('%s_kernel' % name, args.file, platform, partition=args.partition)
        if kernels.get_classic_instruction_count():
            printer.warn('Ignored %i classic instruction(s) while parsing' % kernels.get_classic_instruction_count())

        # Set up OpenQL program
        printer.write('Initializing OpenQL program with %i kernel(s)...' % len(kernels))
        program = ql.Program(name, kernels.get_num_qubits(), platform)
        for k in kernels:
            program.add_kernel(k)

        # Compile
        printer.write('Compiling using OpenQL...')
        program.compile(**parser.get_compile_kwargs(args))

    except (FileNotFoundError, SystemError, qasm.QasmException) as e:
        # Catch and print some exceptions
        printer.write(e)
        exit(1)
    else:
        # Print final message
        printer.write('Done!')
        exit(0)


if __name__ == '__main__':
    main()
