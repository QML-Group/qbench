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
        correction = "qubits {num_qubits}\n".format(num_qubits=num_qubits)

        return correction
    else:

        return False


def bigQubitNum(line, biggest_number):

    match = re.findall(r"q\[?(\d+)\]?", line)

    # print("\nmatch:")
    # print(match)

    # print("\nmatch2int:")
    # print(list(map(int, match)))

    if match:
        '''The biggest qubit number between the biggest of all the qubit numbers in a line and the previous biggest number'''
        biggest_number = max(max(list(map(int, match))), biggest_number)

    return biggest_number


def algNameChecker(line):

    correction = doubleNameChecker(line)

    return numberNameChecker(correction)


def doubleNameChecker(line):

    correction = line
    before = r"(\..+)\..+$"
    after = r"\1"

    c = re.sub(before, after, correction)

    if c:
        correction = c

    return correction


def numberNameChecker(line):

    correction = line
    before = r"^\.(\d.+)"
    after = r".kernel_\1"

    c = re.sub(before, after, correction)

    if c:
        correction = c

    return correction


def versionChecker(corrected):

    # isVersion = False

    for c in range(5):          # Look in the first 5 lines for the version line

        if "version" in corrected[c]:
            # isVersion = True
            # break
            return corrected

    # if not isVersion:
    #     corrected.insert(0, "version 2.0")

    # print(corrected[0])

    corrected.insert(0, "version 2.0\n\n")
    # corrected.insert(0, "version 1.0\n\n")

    return corrected


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
    before = [r"r([xy])(\d+) (q\[?\d+\]?)", r"([xy])m(\d+) (q\[?\d+\]?)"]
    after = [r"r\1 \3, \2", r"r\1 \3, -\2"]

    for i, b in enumerate(before):

        c = re.sub(b, after[i], correction)

        if c:
            correction = c

    return correction


def check_cQasm(filename):

    print("\n\ncheck_cQasm {filename}\n".format(filename=filename))

    if not isQasm(filename):

        print("\nERROR. The file is not a QASM file. Please, use a cQASM file as input\n")

        return

    backup = ""
    corrected = []
    biggest_number = 0

    with open(filename, 'r') as f:

        lines = f.readlines()
        backup = lines

        for line in lines:

            line = algNameChecker(line)

            line = parenthesisChecker(line)

            line = rotationGatesChecker(line)

            biggest_number = bigQubitNum(line, biggest_number)

            corrected.append(line)

        corrected = versionChecker(corrected)

    with open(filename, 'w') as f:

        try:

            for i, line in enumerate(corrected):
                isLine = num_qubitsChecker(line, biggest_number+1)
                if isLine:
                    corrected[i] = isLine
                    break

            f.writelines(corrected)

        except:

            f.writelines(backup)
            raise

    return


def check_dir(path):

    if os.path.isdir(path):

        for filename in os.listdir(path):
            check_cQasm(os.path.join(path, filename))

    else:

        check_cQasm(path)

    return


if __name__ == "__main__":

    parser = argparse.ArgumentParser(
        description='\nChecker cQASMv2 syntax.\n\t - 90 degrees rotation gates as a rotation of 90 degrees \n\t - Square brakets "[]" rounding qubit values')

    parser.add_argument('path',
                        help='Path of the cQASM file you want to check.')

    args = parser.parse_args()

    check_dir(args.path)
