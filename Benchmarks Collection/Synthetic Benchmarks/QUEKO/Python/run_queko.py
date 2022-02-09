from queko import queko
from parser_queko import parser
import itertools

def main():
    for qubits in range(50,101):

        depth = qubits

        temp_connection = list(itertools.permutations(range(qubits),2))
        temp = queko(temp_connection, depth, (0.3, 0.4))
        temp_ans = temp.output_queko()

        dir = "qasm/"
        parser(temp_ans[1:][0], qubits, dir)

main()