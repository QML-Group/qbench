import random
import os
import pickle
from joblib import Parallel, delayed, cpu_count
import sys
from duplicate_finder import duplicate_finder
import numpy as np
from tqdm import tqdm

def random_circuit(qubits, size, two_qubit_fraction, initialization = 'h', mirrored = True, seed = None):
    """
    Args:
        qubits: Number of circuit qubits.
        gate_load: The fraction of busy cycles overall.
        gate_domain: The set of gates to choose from, with a specified arity.
        two_qubit_fraction: Fraction of the gate_load that corresponds to two_qubit gates. (Note that a two qubit gate introduces 4 times the load of a single qubit gate, since they require double the qubits for double the amount of time.)

    Raises:
        ValueError:
            * gate_load is not in (0, 1).
            * gate_domain is empty.
            * qubits is an int less than 1 or an empty sequence.
        
    Returns:
        The randomly generated Circuit.
    """

    random.seed(a=seed)

    if isinstance(qubits, int):
        if qubits < 1:
            raise ValueError('qubits must be a >=1 integer.')
    else:
        raise ValueError('qubits must be a >=1 integer.')
        
    gates_1qb = ['x','x45','x90','xm45','xm90','y','y45','y90','ym45','ym90',"z","t","tdag","s","sdag"]
    gates_1qb_with_idle = gates_1qb
    gates_2qb = ['sqswap']
    # all_gates = gates_1qb + gates_2qb
    qubit_list = list(range(qubits))
    # probs = {}
    gate_list = []

    if initialization == 'h':
        for qubit in qubit_list:
            gate_list.append(('x', (qubit,)))
            gate_list.append(('ym90', (qubit,)))
    elif initialization == 'random':
        for i in range(size):
            dice = random.random()
            if dice < two_qubit_fraction:
                gate = gates_2qb[0]
                operands = tuple(random.sample(qubit_list, 2))
                gate_list.append((gate, operands))
            else:
                gate = random.choice(gates_1qb)
                operand = (random.choice(qubit_list),)
                gate_list.append((gate, operand))

    elif initialization == 'random_with_idle':
        for qubit in qubit_list:
            _gate = random.choice(gates_1qb_with_idle)
            if _gate == "idle":
                continue
            gate_list.append((_gate, (qubit,)))

    elif initialization == 'x':
        for qubit in qubit_list:
            gate_list.append(('x', (qubit,)))

    return tuple(gate_list)

def get_openql_script(circ_name, qubits, circ):
    beginning = "version 1.0\n\n"
    then = "qubits " + qubits + " \n\n"
    
    bulk = ""
    for gate in circ:
        try:
            bulk +=  gate[0] + " " + "q[" +  str(gate[1][0]) + "], q[" + str(gate[1][1]) + "]\n" 
        except IndexError:
            bulk +=  gate[0] + " " + "q[" +  str(gate[1][0]) + "]\n" 

    return beginning + then  + bulk

file_counter = {} # keys: (qubit_number, size, qubit_fraction), value = count
def start_file_counter(input):
    global file_counter

    files = [name for name in os.listdir(input) if os.path.isfile(os.path.join(input,name)) and (".qasm" in name)]

    name = ""
    for file in files:
        extension_index = file.rindex(".")
        file = file[:extension_index]

        start = [i for i in range(len(file)) if file.startswith('=', i)]
        finish = [i for i in range(len(file)) if file.startswith('_', i)]

        q = file[start[0]+1:finish[0]]
        s = file[start[1]+1:finish[1]]
        twoqbf = file[start[2]+1:finish[2]]
        count = int(file[finish[-1]+1:])

        if file_counter.get((q,s,twoqbf), 0) < count:
            file_counter[(q,s,twoqbf)] = count

def save_random_circ_list(circ_list, qubits, size, two_qubit_fraction):

    global file_counter
    global input

    two_qubit_fraction = str(round(two_qubit_fraction,2)).replace('.', '')
    qubits = str(qubits)
    size = str(size)


    file_pattern = "q="+qubits+"_s="+size+"_2qbf="+two_qubit_fraction

    number = file_counter.get((qubits, size, two_qubit_fraction), 0)

    for circ in circ_list:
        number+=1
        circ_name = file_pattern+"_"+str(number) 
        with open(os.path.join(input, circ_name+'.qasm'), 'w') as fopen:
            fopen.writelines(get_openql_script(circ_name, qubits, circ))
        
    file_counter[(qubits, size, two_qubit_fraction)] = number


def multiples(value, length):
    return [*range(value, length*value+1, value)]
    
qubits = multiples(3, 33)
fractions =  [0]  # [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9 , 1]  # [0.5] 
#sizes = []
sizes =  np.round(np.linspace(50,20000,10)).astype(int)
initialization = "random"
mirrored = False
input = "output_files"
# inputs.append(input)
if not os.path.exists(input):
        os.makedirs(input)
start_file_counter(input)
for qubit in qubits:
    for size in sizes:
        for fraction in fractions:
            circ_list = set([random_circuit(qubit, size, fraction, initialization = initialization, mirrored = mirrored)])
            save_random_circ_list(circ_list, qubit, size, fraction)
#for configuration in min_max_step_samples:
#        samples = configuration[-1]
#        for size in tqdm(range(*configuration[0:3])):
#                for two_qubit_fraction in np.arange(0,1.2,0.2):

# for input in inputs:
#     duplicate_finder(input)
