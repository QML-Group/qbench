from qiskit import QuantumProgram
import os
import argparse
import pickle

curdir = os.path.abspath(os.path.dirname(__file__))


def simulate_openqasm_src(circuit_dir=curdir):

    backend = "local_qasm_simulator"
    # execution_list = []
    results = []

    qp = QuantumProgram()

    for circuit_path in os.listdir(circuit_dir):
        # circuit_name_qp = QuantumProgram()
        if ".qasm" in circuit_path:
            circuit_name = qp.load_qasm_file(circuit_path)
            print(circuit_name)
            print("-")
            # execution_list.append(circuit_name)
            result = qp.execute(circuit_name, backend)
            print(result)
            results.append(result)
            print(result.get_counts(circuit_name))
            print("\n")

    with open("results_data.pkl", "wb") as output:
        pickle.dump(results, output, pickle.HIGHEST_PROTOCOL)

    # qobj = qp.compile(execution_list, backend=backend)
    # # qp.get_execution_list(qobj)
    # result = qp.run(qobj, wait=2, timeout=240)
    # print(result)
    # # result.get_counts(circuit_name)

    # result = qp.execute(execution_list, backend=backend)
    # print(result)


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


#################### PLAN B #############################

# from qiskit import QuantumProgram
# import os

# qp = QuantumProgram()
# for circuit_path in os.listdir("."):
#     if ".qasm" in circuit_path:
#         circuit_name = qp.load_qasm_file(circuit_path)
#         print(circuit_name)
#         result = qp.execute(circuit_name)
#         print(result)

#########################################################
