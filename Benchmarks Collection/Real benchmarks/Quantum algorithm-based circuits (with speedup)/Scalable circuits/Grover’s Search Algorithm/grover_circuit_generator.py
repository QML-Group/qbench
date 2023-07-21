#!/usr/bin/python

# from openql import openql as ql
import random
import os
import math
import pickle
import sys, getopt
import numpy as np
from duplicate_finder import duplicate_finder

def toffoli(q0,q1,q2):
    gate_list=[]
    gate_list.append(('x', (q2,)))
    gate_list.append(('my90', (q2,)))
    gate_list.append(('cnot', (q1,q2)))
    gate_list.append(('tdag', (q2,)))
    gate_list.append(('cnot', (q0,q2)))
    gate_list.append(('t', (q2,)))
    gate_list.append(('cnot', (q1,q2)))
    gate_list.append(('tdag', (q2,)))
    gate_list.append(('cnot', (q0,q2)))
    gate_list.append(('t', (q1,)))
    gate_list.append(('t', (q2,)))
    gate_list.append(('x', (q2,)))
    gate_list.append(('my90', (q2,)))
    gate_list.append(('cnot', (q0,q1)))
    gate_list.append(('tdag', (q1,)))
    gate_list.append(('t', (q0,)))
    gate_list.append(('cnot', (q0,q1)))
    return gate_list

def grover_circuit(qubits):
    """
    Args:
        qubits: Number of circuit qubits.

    Raises:
        ValueError:
            * qubits is an int less than 1 or an empty sequence.
        
    Returns:
        The n-qubit grover Circuit.
    """

    if isinstance(qubits, int):
        if qubits < 1:
            raise ValueError('qubits must be a >=1 integer.')
    else:
        raise ValueError('qubits must be a >=1 integer.')

    """grover on the first n qubits in circuit"""
    gate_list = []
    num_state = (qubits + 1)//2 # n
    num_ancillas = num_state-2+1 # ancilla and n-2 for decomposition
    num_qubits = num_state + num_ancillas

    gate_list.append(('x', (num_state,))) # X on ancillary
    for qubit in range(num_state+1): # Apply the H-gate to all qubits (which is equivalent to XY^(1/2))
        gate_list.append(('x', (qubit,)))
        gate_list.append(('my90', (qubit,)))

    R = math.floor(math.pi/4*(2**num_state/2)) # Number of Grove iterations

    R = 1
    iteration = 0
    while iteration < R:
        for qubit in range(num_state):
            gate_list.append(('x', (qubit,))) # X on qubits in |0>
        
        if num_state == 2 :
            gate_list.extend(toffoli(0,1,2)) # Toffoli on ancillary
        else:
            gate_list.extend(toffoli(0,1,num_state+1))
            i=num_state+2
            while i<num_qubits:
                gate_list.extend(toffoli(i-num_state,i-1,i))
                i+=1

            gate_list.extend(toffoli(num_qubits-1,num_state-1,num_state))
            i=num_qubits-1
            while i>=num_state+2:
                gate_list.extend(toffoli(i-num_state,i-1,i))
                i = i - 1
            gate_list.extend(toffoli(0,1,num_state+1))
        
        for qubit in range(num_state):
            gate_list.append(('x', (qubit,))) # X on qubits in |0>
        
        for qubit in range(num_state): # Hadamard on register
            gate_list.append(('x', (qubit,)))
            gate_list.append(('my90', (qubit,)))
        
        for qubit in range(num_state):
            gate_list.append(('x', (qubit,))) # X on qubits in |0>
        
        if num_state == 2 :
            gate_list.append(('cz', (0,1))) # Controlled Z
        else:
            gate_list.append(('x', (num_state-1,)))
            gate_list.append(('my90', (num_state-1,)))
            if num_state == 3 :
                gate_list.extend(toffoli(0,1,2))
            else:
                gate_list.extend(toffoli(0,1,num_state+1))
                i=num_state+2
                while i<num_qubits-1:
                    gate_list.extend(toffoli(i-num_state,i-1,i))
                    i+=1

                gate_list.extend(toffoli(num_qubits-2,num_state-2,num_state-1))

                num_qubits-2
                while i>=num_state+2:
                    gate_list.extend(toffoli(i-num_state,i-1,i))
                    i=i-1

                gate_list.extend(toffoli(0,1,num_state+1))

            gate_list.append(('x', (num_state-1,)))
            gate_list.append(('my90', (num_state-1,)))

        for qubit in range(num_state):
            gate_list.append(('x', (qubit,))) # X on qubits in |0>
        
        for qubit in range(num_state): # Hadamard on register
            gate_list.append(('x', (qubit,)))
            gate_list.append(('my90', (qubit,)))
            
        iteration+=1
    
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

#%%
file_counter = {} # keys: (qubit_number, size, qubit_fraction), value = count
def start_file_counter(input_dir):
    global file_counter

    files = [name for name in os.listdir(input_dir) if os.path.isfile(os.path.join(input_dir,name)) and (".py" in name)]

    name = ""
    for file in files:
        extension_index = file.rindex(".")
        file = file[:extension_index]

        start = [i for i in range(len(file)) if file.startswith('=', i)]
        finish = [i for i in range(len(file)) if file.startswith('_', i)]

        q = file[start[0]+1:finish[0]]
        count = int(file[finish[-1]+1:])

        if file_counter.get((q), 0) < count:
            file_counter[(q)] = count

#%%
def save_random_circ_list(save_dir, circ_list, qubits):

    global file_counter
    
    qubits = str(qubits)


    file_pattern = "grover"+  "_" + qubits

    number = file_counter.get((qubits), 0)

    for circ in circ_list:
        number+=1
        circ_name = file_pattern 
        with open(os.path.join(save_dir, circ_name+'.qasm'), 'w') as fopen:
            fopen.writelines(get_openql_script(circ_name, qubits, circ))
        
    file_counter[(qubits)] = number
    
curdir = os.path.dirname(__file__)
output_dir = os.path.join(curdir, "output_files")

def multiples(value, length):
    return [*range(value, length*value+1, value)]

ii = 20
for i in multiples(5, 20):
    
    if not os.path.exists(output_dir):
            os.makedirs(output_dir)
    #start_file_counter(output_dir)
    circ_list = set([grover_circuit(i)])
    save_random_circ_list(output_dir, circ_list, i)

