from qiskit import QuantumProgram
import os
import argparse

curdir = os.path.dirname(__file__)


def simulate_openqasm_src(circuit_dir=curdir):

    backend = "local_qasm_simulator"
    execution_list = []

    qp = QuantumProgram()

    for circuit_path in os.listdir(circuit_dir):
        # circuit_name_qp = QuantumProgram()
        if ".qasm" in circuit_path:
            circuit_name = qp.load_qasm_file(circuit_path)
            print(circuit_name)
            execution_list.add(circuit_name)

    qobj = qp.compile(execution_list, backend=backend)
    qp.get_execution_list(qobj, verbose=True)
    result = qp.run(qobj, wait=2, timeout=240)
    print(result)
    result.get_counts(circuit_name)


if __name__ == "__main__":

    parser = argparse.ArgumentParser(
        description='Simulate all the OPENQASM files in a given folder')

    parser.add_argument(
        '--dir_path', help='the path of the directory')

    args = parser.parse_args()

    if args.dir_path:

        simulate_openqasm_src(args.dir_path)

    else:

        simulate_openqasm_src()
