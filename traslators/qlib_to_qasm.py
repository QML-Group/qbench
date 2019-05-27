import argparse
import re


def toffoli_dec(q0, q1, q2):
    newline = "h %s \n" %q2
    newline += "cnot %s %s \n" %(q1, q2)
    newline += "tdag %s \n" %q2
    newline += "cnot %s %s \n" %(q0, q2)
    newline += "t %s \n" %q2
    newline += "cnot %s %s \n" %(q1, q2)
    newline += "tdag %s \n" %q2
    newline += "cnot %s %s \n" %(q0, q2)
    newline += "t %s \n" %q1
    newline += "tdag %s \n" %q2
    newline += "cnot %s %s \n" %(q0, q1)
    newline = "h %s \n" %q2
    newline += "tdag %s \n" %q1
    newline += "cnot %s %s \n" %(q0, q1)
    newline += "t %s \n" %q0
    newline += "s %s \n" %q1
    return newline


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("input", type=str, help="The input GST file")
    parser.add_argument("-o", "--output", type=str, default="a.qasm", help="The output qasm file")
    args = parser.parse_args()

    # Pre- and postfix for the output file
    PREFIX = "# The qasm coverted from qlib\n\n"
    POSTFIX = "\n\n"

    # Regex expressions
    COMMENT_RE = re.compile("^#.*$")
    LABEL_RE = re.compile("^\..*$")
    QUBIT_DE = re.compile("^.qubit\s+\w+$")
    QUBIT_RE = re.compile("^qubit\s+\w+$")

    # Dict for converting operation names
    CONVERT_OPERATIONS = {"t'": 'tdag', "s'": 'sdag', "Prep0": 'prepz', 'X': 'x', 'Z':'z',
    'CNOT': 'cnot', 'Y': 'y'
    }

    # Write output file
    with open(args.output, 'w') as output_file:
        output_file.write(PREFIX)

        # Process input file
        with open(args.input) as input_file:
            q_count = 0

            for line in input_file:
                # Skip comments, labels, and empty lines
                if not line or COMMENT_RE.match(line):
                    continue
                # Split in tokens
                tokens = line.split()
                # Skip if there are no tokens
                if not len(tokens):
                    continue

                # The potential new line
                newline = ""

                # Process qubit lines and operations separately
                if LABEL_RE.match(line):
                    if QUBIT_DE.match(line):
                        newline = "qubits %s" % tokens[-1]
                    else:
                        continue

                elif QUBIT_RE.match(line):
                    newline = "map q%d %s" % (q_count, tokens[-1])
                    q_count += 1
                elif tokens[0] == 'Toffoli':
                    newline = toffoli_dec(tokens[1], tokens[2], tokens[3])
                else:
                    if tokens[0] in CONVERT_OPERATIONS:
                        tokens[0] = CONVERT_OPERATIONS[tokens[0]]
                    newline = "%s %s" % (tokens[0], " ".join(tokens[1:]))


                # Write the new line if not empty
                if newline:
                    output_file.write("%s \n" % newline)

        output_file.write(POSTFIX)
