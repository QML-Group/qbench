#!/usr/bin/python

from openql import openql as ql
import random
import os
import math
import pickle
import sys, getopt
import numpy as np
from duplicate_finder import duplicate_finder

# the setrecursionlimit function is 
# used to modify the default recursion 
# limit set by python. Using this,  
# we can increase the recursion limit 
# to satisfy our needs 
  
sys.setrecursionlimit(10**6)  

def qft_rotations(gate_list, n):
    if n == 0: # Exit function if circuit is empty
        return gate_list
    n -= 1 # Indexes start from 0
    # Apply the H-gate to the most significant qubit (which is equivalent to XY^(1/2))
    gate_list.append(('x', (n,)))
    gate_list.append(('my90', (n,)))
    for qubit in range(n):
        # For each less significant qubit, we need to do a
        # smaller-angled controlled rotation: (it is a rotation around Z axis)
        #theta = math.pi/(2**(n-qubit))
        cq = qubit # controlled
        tq = n # target
        #gate_list.append(('rz',(tq, theta/2)))
        gate_list.append(('my90', (tq,)))
        gate_list.append(('cnot',(cq, tq)))
        #gate_list.append(('rz',(tq, -theta/2)))
        gate_list.append(('my90', (tq,)))
        gate_list.append(('cnot',(cq, tq)))
        # QisKit: circuit.cu1(pi/2**(n-qubit), qubit, n)
    qft_rotations(gate_list, n)
    
def swap_registers(gate_list, n):
    for qubit in range(n//2):
        gate_list.append(('swap',(qubit, n-qubit-1)))
    return gate_list

def qft_circuit(qubits):
    """
    Args:
        qubits: Number of circuit qubits.

    Raises:
        ValueError:
            * qubits is an int less than 1 or an empty sequence.
        
    Returns:
        The n-qubit QFT Circuit.
    """

    if isinstance(qubits, int):
        if qubits < 1:
            raise ValueError('qubits must be a >=1 integer.')
    else:
        raise ValueError('qubits must be a >=1 integer.')

    """QFT on the first n qubits in circuit"""
    gate_list = []
    qft_rotations(gate_list, qubits)
    swap_registers(gate_list, qubits)
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

def save_random_circ_list(save_dir, circ_list, qubits):

    global file_counter
    
    qubits = str(qubits)

    file_pattern = qubits

    number = file_counter.get((qubits), 0)

    for circ in circ_list:
        number+=1
        circ_name = file_pattern 
        with open(os.path.join(save_dir, "qft_" + circ_name+'.qasm'), 'w') as fopen:
            fopen.writelines(get_openql_script(circ_name, qubits, circ))
        
    file_counter[(qubits)] = number
    
curdir = os.path.dirname(__file__)
output_dir = os.path.join(curdir, "output_files")

def multiples(value, length):
    return [*range(value, length*value+1, value)]

ii = 500
for i in multiples(5, 50):

    if not os.path.exists(output_dir):
            os.makedirs(output_dir)
    #start_file_counter(output_dir)
    circ_list = set([qft_circuit(i)])
    save_random_circ_list(output_dir, circ_list, i)


