import argparse
import os
import sys
import re

curdir = os.path.dirname(__file__)


def isQasm(filename):

    if "qasm" in filename:

        return True


def num_qubitsChecker(line, num_qubits):

    correction = line

    if "qubits" in line:
        correction = "qubits {num_qubits}".format(num_qubits)

        return correction
    else:

        return False


def bigQubitNum(line, biggest_number):

    match = re.findall(r"q\[?\d+\]?", line)

    '''The biggest qubit number between the biggest of all the qubit numbers in a line and the previous biggest number'''
    biggest_number = max(max(list(map(int, match[1:]))), biggest_number)

    return biggest_number


def parenthesisChecker(line):

    correction = line
    before = r"q(\d+)"
    after = r"q[\1]"

    c = re.sub(before, after, correction)

    if c:
        correction = c

    return correction


def rotationGatesChecker(line):

    correction = line
    # There could be two different kind of rotations, + and - 90
    before = [r"r([xy])90 (q\[?\d+\]?)", r"([xy])m90 (q\[?\d+\]?)"]
    after = ["r\1 \2, 90", "r\1 \2, -90"]

    for b, i in before:

        c = re.sub(b, after[i], correction)

        if c:
            correction = c

    return correction


def check_cQasm(filename):

    if not isQasm(filename):

        print("ERROR. The file is not a QASM file. Please, use a cQASM file as input")

        return

    corrected = []
    biggest_number = 0

    print("\n\ncheck_cQasm {filename}".format(filename=filename))

    with open(filename, 'r') as f:

        lines = f.readlines()

        for line in lines:

            line = parenthesisChecker(line)

            line = rotationGatesChecker(line)

            biggest_number = bigQubitNum(line, biggest_number)

            corrected.append(line)

    with open(filename, 'w') as f:

        for line, i in corrected:
            isLine = num_qubitsChecker(line, biggest_number+1)
            if isLine:
                corrected[i] = isLine
                break

        f.writelines(corrected)

    return


if __name__ == "__main__":

    parser = argparse.ArgumentParser(
        description='Checker cQASMv2 syntax.\n\t - 90 degrees rotation gates as a rotation of 90 degrees \n\t - Square brakets [] rounding qubit values')

    parser.add_argument('filename',
                        help='Path of the cQASM file you want to check.')

    args = parser.parse_args()

    check_cQasm(parser.filename)
