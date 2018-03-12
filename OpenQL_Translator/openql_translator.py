import argparse
import os
import csv
import re
# import numpy as np

curdir = os.path.dirname(__file__)

# def save_dictionary(dictionary, path='openqasm-qasm_dict'):
#     with open(path+'.pkl', 'wb') as f:
#         pickle.dump(dictionary, f, pickle.HIGHEST_PROTOCOL)


def load_dictionary(path):
    dictionary = {}
    with open(path, mode='r') as infile:
        reader = csv.reader(infile)
        dictionary = {rows[0]:rows[1] for rows in reader}
    return dictionary

def translate(openqasm_file, openql_file, dictionary_file=curdir+os.path.join(curdir,'openqasm-openql_dict.csv')):

    with open(openqasm_file, 'r') as openqasm:

        with open(openql_file, 'w') as openql:

            num_qubits = 0
            dictionary = load_dictionary(dictionary_file)
            if not dictionary:
                print("\nLOADED DICTIONARY IS EMPTY")

            init_buffer = ["from openql import openql as ql\n",
                           "import os\n",
                           "import numpy as np\n",
                           "curdir = os.path.dirname(__file__)\n",
                           "output_dir = os.path.join(curdir, 'test_output')\n",
                           "ql.set_output_dir(output_dir)\n",
                           "config_fn = os.path.join(curdir, '/home/daniel/Master/Quantum_Computing_and_Quantum_Information/OpenQL/tests/hardware_config_cc_light.json')\n",
                           "platform  = ql.Platform('platform_none', config_fn)\n",
                           "sweep_points = [1,2]\n",
                           "num_circuits = 1\n"]

            gates_buffer = []

            compile_buff = ["p.add_kernel(k)\n",
                            "p.compile(optimize=False)\n"]

            for line in openqasm.readlines():

                match = re.findall(r'^(\w+)(.+)?\sq\[(\d+)\]((,)q\[(\d+)\])*;$',line)
                if match:
                    # print(line)
                    # print(match)
                    if match[0][0] in dictionary:
                        gates_buffer.append("k.gate('"+dictionary[match[0][0]]+match[0][1]+"',"+match[0][2]+match[0][4]+match[0][5]+")\n")

                        n1 = int(match[0][2])
                        n2 = int(match[0][5]) if match[0][5] is not '' else 0
                        
                        if n1 > num_qubits or n2 > num_qubits:
                            if n1 > n2:
                                num_qubits = n1
                            else:
                                num_qubits = n2
                            
                            # print(num_qubits)
                            
                            
                    else:
                        if "qreg" not in match[0][0] and "creg" not in match[0][0]:
                            print("NEW GATE: "+match[0][0]+". In "+openqasm_file)
                            return

            print("| "+os.path.basename(openqasm_file).replace(".qasm", "") +" | "+str(num_qubits+1)+" | "+str(len(gates_buffer)))
            init_buffer.append("num_qubits = "+str(num_qubits+1)+"\n")
            init_buffer.append("p = ql.Program('"+os.path.basename(openqasm_file).replace(".qasm", "")+"', num_qubits, platform)\n")
            init_buffer.append("p.set_sweep_points(sweep_points, num_circuits)\n")

            init_buffer.append("k = ql.Kernel('"+os.path.basename(openqasm_file).replace(".qasm", "")+"', platform)\n")

            openql.writelines(init_buffer)
            openql.writelines(gates_buffer)
            openql.writelines(compile_buff)

def all_dir_trans(dir_path):

    for filename in os.listdir(dir_path):
        if ".qasm" in filename:

            openql_file = filename.replace(".qasm", ".py")

            translate(os.path.join(dir_path,filename), os.path.join(dir_path,openql_file))
    
    

if __name__ == "__main__":

    parser = argparse.ArgumentParser(description='OPENQASM translator to QASM') 

    parser.add_argument('-d', action="store_true", help='required parameter for input a directory path')   
    parser.add_argument('openqasm', help='the path to the input OPENQASM file (or directory if the -d option is set)')
    parser.add_argument('--openql_file', help='the path to the output OpenQL file')
    parser.add_argument('--dictionary_file', help='the path of a dictionary file in case of no using the default one')

    args = parser.parse_args()

    if args.dictionary_file:

        translate(args.openqasm, args.openql_file, args.dictionary_file)

    elif args.d:

        all_dir_trans(args.openqasm)
        
    elif args.openql_file: 

        translate(args.openqasm, args.openql_file)

    else:

        translate(args.openqasm, args.openqasm.replace(".qasm", ".py"))
