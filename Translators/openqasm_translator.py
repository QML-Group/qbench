###############################
# Supported translations:     #
# - cQASM 1.0 to OpenQASM 2.0 #
#                             #
# Requirements:               #
# - Python3                   #
###############################

# TODO:
# - Use libraries for parsing
# - Find better way to identify file types

import argparse
import os
import sys
import csv
import re

#from qiskit.qasm import Qasm
#from qiskit.qasm.qasmparser import QasmParser

# Constant definitions
curdir = os.path.dirname(__file__)

# Hardcoded dictionary for translating gates
dictionary = {
    "i": "i",
    "id": "i",
    "cnot": "cx",
    "sdag": "sdg",
    "tdag": "tdg",
    "x": "x",
    "y": "y",
    "z": "z",
    "t": "t",
    "h": "h",
    "s": "s",
    "rz": "u1",
    #"x90":"u2",
    "rx": "rx",
    "ry": "ry",
    "cz": "cz",
    "rz":"p",
    "toffoli": "ccx",
    #"prep_z": "prepz",
    "prep_x": "prepx",
    #"prepz": "prepz",
    "prep_y": "prepy",
    "swap": "swap",
    "measure_z" :"measure_z",
    "measure_y" :"measure_y",
    "measure_x" :"measure_x",
    "x90" : "rx(pi/2)",
    "mX90": "rx(-pi/2)",
    "y90":"ry(pi/2)",
    "mY90":"ry(-pi/2)",
    "ym90":"ry(-pi/2)",
    "xm90": "rx(-pi/2)",
    "ym45":"ry(-pi/4)",
    "xm45": "rx(-pi/4)",
    "x45" : "rx(pi/4)",
    "y45":"ry(pi/4)",
    "s": "rz(pi/2)",
    "CR": "cu1",
    "CRk": "CRk",
    "c-X": "c-X",
    "c-Y": "c-Y",
    "c-Z": "c-Z",
    "not": "not",
    #"reg": "q"
    }


def is_cqasm(lines):
    for line in lines:
        if "version" in line:
            return True
    return False

'''
Translate cQASM gates to OpenQASM
'''
def cqasm2openqasm(input_path, gates_buffer, lines):
    max_qubit_index = 0
    indentation = "  "
    
    #qasm = Qasm(input_path)
    #res = qasm.parse().qasm()
    #print(res)
    #return

    for line in lines:
        line = line.strip()
        operands = []

        # Ignore match
        ignore_match = re.findall(r'^(prepz|prep_z|measure|pragma|version|Generated|.\d|{|}|._)(.*)$', line)
        if (ignore_match):
            continue
        
        # Find classical registers    
        # c_reg = re.findall(r'(c)\[(\d+)\]*;', line)
        # if c_reg:
        #     i = line.rfind("-")
        #     line = line[:i-1] + ";"




        # gate q[XX], q[XX]
        match = re.findall(r'(^(\w+)(\(.*\))*\s+(?:\,?\s*(q|c)\[(\d+)\])*)+$', line)
        if (not match):    
            continue
    


        #operands_match = re.findall(r'\,?\s*(q||bits||reg)\[(\d+)\]', line)
        operands_match = re.findall(r'\[(\d+)\]', line)
        for op_match  in operands_match:
            operands.append(op_match)
        
        gate = match[0][1].lower()

        if gate in dictionary:
            converted_gate = dictionary[gate]
            angle_str = ""
            if match[0][2]:
                if ("3.14" in angle_str):
                    angle_strg = angle_str.replace("3.14","pi")
                if "1.57" in angle_str:
                    angle_strg = angle_strg.replace("1.57","pi/2")
                angle_str = '(' + match[0][2] + ')'                


            gates_buffer.append(
                indentation
                + converted_gate
                + " "
                + "q["
                + "], q[".join(operands)
                + "]"
                + angle_str
                + ";\n"
            )

            for op in operands:
                if (int(op) > max_qubit_index):
                    max_qubit_index = int(op)
        else:
            print("UNTRANSLATABLE GATE: `" + gate + "` in " + input_path)
            return -1                 

    # Return the number of qubits
    return max_qubit_index + 1, gates_buffer

'''
Translate file(s) to cQASM
'''
def translate(input_path, output_path, recursive = False, save_path = None):
    # Validate params
    if (recursive and os.path.isdir(input_path)):
        if (not os.path.isdir(output_path)):
            print("ERROR: the ouput path is not a folder")
            return

        translate_dir(input_path, output_path, save_path)
        return
    elif (not os.path.isfile(input_path)):
        print("ERROR: the input path is not a file")
        return

    # Get basename
    basename = os.path.basename(input_path)
    if (os.path.isdir(output_path)):
        output_path = os.path.dirname(output_path) + basename

    # Check to not override input
    if (os.path.realpath(input_path) in os.path.realpath(output_path)):
        print("ERROR: input must be different from the output")
        return

    print("Translating " + basename + "...")

    with open(input_path, 'r') as input_file:
        with open(output_path, 'w') as output_file:
            # Translate gates
            gates_buffer = []
            lines = input_file.readlines()
            if (is_cqasm(lines)):
                type = "cQASM"
                num_qubits,gates_buffer = cqasm2openqasm(input_path, gates_buffer, lines)
            else:
                print("ERROR: file " + input_path + " not recognized\n")
                return

            if (not num_qubits or num_qubits <= 0):
                print("ERROR: the " + type + " file can not be converted\n")
                os.remove(output_path)
                return

            init_buffer = []

            # Add version
            init_buffer.append("OPENQASM 2.0;\n")
            init_buffer.append("include \"qelib1.inc\";\n")
            init_buffer.append("qreg q[" + str(num_qubits) + "];\n")
            #init_buffer.append("creg q[" + str(num_qubits) + "];\n")


            output_file.writelines(init_buffer)
            output_file.writelines(gates_buffer)

            kernel_name = os.path.splitext(basename)[0].replace("-", "_")
            if (save_path):
                write_benchmark_to_db(
                    kernel_name, num_qubits, len(gates_buffer), type,
                    save_path
                )

            print("| " + kernel_name + " | " + str(num_qubits) + " | " + str(len(gates_buffer)) + "\n")

def translate_dir(input_path, output_path, save_path):
    # Validate params
    if (not os.path.isdir(input_path) or not os.path.isdir(output_path)):
        print("Input or output are not a directory")
        return

    print("Looking for .qasm files...")

    # Get all "qasm" files at input_path
    qasm_files = (filename for filename in os.listdir(input_path)
        if os.path.isfile(os.path.join(input_path, filename)) and ".qasm" in filename
    )

    for filename in qasm_files:
        translate(
            os.path.join(input_path, filename),
            os.path.join(output_path, filename),
            False,
            save_path
        )

def write_benchmark_to_db(algorithm_name, num_qubits, num_gates, source, save_path):
    row = {
        "Algorithm": algorithm_name, "No. qubits": num_qubits,
        "No. gates": num_gates, "Source": source
    }
    with open(save_path, "a") as benchmarks_db:
        writer = csv.DictWriter(
            benchmarks_db,
            fieldnames=["Algorithm", "No. qubits", "No. gates", "Source"]
        )
        file_is_empty = (os.stat(save_path).st_size == 0)
        if (file_is_empty):
            writer.writeheader()
        writer.writerow(row)

if __name__ == "__main__":
	# Get params
    parser = argparse.ArgumentParser(description='OPENQASM translator to cQASM')

    parser.add_argument('input',
        help='the path to the input OPENQASM file or folder')
    parser.add_argument('output',
        help='the path to the output cQASM file or folder')

    group = parser.add_mutually_exclusive_group()
    group.add_argument('--write-to',
        help='the path to the CSV file to save the data')
    group.add_argument('--append-to',
        help='the path to the CSV file to save the data')

    args = parser.parse_args()

    # Validate params
    save_path = args.append_to or args.write_to
    if (save_path):
        if (os.path.isdir(save_path)):
            save_path = os.path.join(save_path, "benchmarks.csv")

        if (not args.append_to):
            os.remove(save_path)

    # Do the translation
    translate(args.input, args.output, True, save_path)
