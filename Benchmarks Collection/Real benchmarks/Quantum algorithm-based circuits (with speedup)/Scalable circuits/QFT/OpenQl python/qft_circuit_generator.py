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
    gate_list.append(('ym90', (n,)))
    for qubit in range(n):
        # For each less significant qubit, we need to do a
        # smaller-angled controlled rotation: (it is a rotation around Z axis)
        #theta = math.pi/(2**(n-qubit))
        cq = qubit # controlled
        tq = n # target
        #gate_list.append(('rz',(tq, theta/2)))
        gate_list.append(('ym90', (tq,)))
        gate_list.append(('cnot',(cq, tq)))
        #gate_list.append(('rz',(tq, -theta/2)))
        gate_list.append(('ym90', (tq,)))
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
    beginning = """
from openql import openql as ql
import os
import argparse

def circuit(config_file, new_scheduler='yes', scheduler='ASAP', uniform_sched= 'no', sched_commute = 'yes', mapper='base', moves='no', maptiebreak='random', initial_placement='no', output_dir_name='random_output', optimize='no', measurement=True, log_level='LOG_WARNING'):
    curdir = os.path.dirname(__file__)
    output_dir = output_dir_name
    ql.set_option('output_dir', output_dir)
    ql.set_option('optimize', optimize)
    ql.set_option('scheduler', scheduler)
    ql.set_option('scheduler_uniform', uniform_sched)
    ql.set_option('mapper', mapper)
    ql.set_option('initialplace', initial_placement)
    ql.set_option('log_level', log_level)
    ql.set_option('scheduler_post179', new_scheduler)
    ql.set_option('scheduler_commute', sched_commute)
    ql.set_option('mapusemoves', moves)
    ql.set_option('maptiebreak', maptiebreak)
    ql.set_option('write_report_files', 'yes')

    # platform  = ql.Platform('platform_none', config_file)
    platform  = ql.Platform('starmon', config_file)
    num_circuits = 1\n"""
    
    middle = "    num_qubits = " + str(qubits)+ "\n"
    middle += "    p = ql.Program('" + circ_name + "', platform, num_qubits)\n"
    middle += "    k = ql.Kernel('" + circ_name + "', platform, num_qubits)\n"
    
    bulk = ""
    for gate in circ:
        bulk += "    k.gate('" + gate[0] + "', " + str(gate[1]) + ")\n" 

    end = """
    if measurement:
        for q in range(num_qubits):
            k.gate('measure', [q])

    p.add_kernel(k)
    p.compile()
    ql.set_option('mapper', 'no')

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='OpenQL compilation of a Quantum Algorithm')
    parser.add_argument('config_file', help='Path to the OpenQL configuration file to compile this algorithm')
    parser.add_argument('--new_scheduler', nargs='?', default='yes', help='Scheduler defined by Hans')
    parser.add_argument('--scheduler', nargs='?', default='ASAP', help='Scheduler specification (ASAP (default), ALAP, ...)')
    parser.add_argument('--uniform_sched', nargs='?', default='no', help='Uniform shceduler actication (yes or no)')
    parser.add_argument('--sched_commute', nargs='?', default='yes', help='Permits two-qubit gates to be commutable')
    parser.add_argument('--mapper', nargs='?', default='base', help='Mapper specification (base, minextend, minextendrc)')
    parser.add_argument('--moves', nargs='?', default='no', help='Let the use of moves')
    parser.add_argument('--maptiebreak', nargs='?', default='random', help='')
    parser.add_argument('--initial_placement', nargs='?', default='no', help='Initial placement specification (yes or no)')
    parser.add_argument('--out_dir', nargs='?', default='compiler_output', help='Folder name to store the compilation')
    parser.add_argument('--measurement', nargs='?', default=True, help='Add measurement to all the qubits in the end of the algorithm')
    args = parser.parse_args()
    try:
        circuit(args.config_file, args.new_scheduler, args.scheduler, args.uniform_sched, args.sched_commute, args.mapper, args.moves, args.maptiebreak, args.initial_placement, args.out_dir)
    except TypeError:
        print('\\nCompiled, but some gate is not defined in the configuration file. \\nThe gate will be invoked like it is.')
        raise"""

    return beginning + middle + bulk + end

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


    file_pattern = "q"+qubits

    number = file_counter.get((qubits), 0)

    for circ in circ_list:
        number+=1
        circ_name = file_pattern+"_"+str(number) 
        with open(os.path.join(save_dir, circ_name+'.py'), 'w') as fopen:
            fopen.writelines(get_openql_script(circ_name, qubits, circ))
        
    file_counter[(qubits)] = number
    

def main(argv):
    
    output_dir = "qft_circuits"
    
    try:
      opts, args = getopt.getopt(argv,"ho:q:",["odir=","qubits="])
    except getopt.GetoptError:
      print('qft_circuit_generator.py -o <output_dir> -q <qubits>')
      sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print('random_circuit_generator.py -o <output_dir> -q <qubits> -f <two_qubit_gate_fraction> -s <size>')
            sys.exit()
        elif opt in ("-o", "--odir"):
            output_dir = arg
        elif opt in ("-q", "--qubits"):
            qubits = int(arg)

    if not os.path.exists(output_dir):
            os.makedirs(output_dir)
    #start_file_counter(output_dir)
    circ_list = set([qft_circuit(qubits)])
    save_random_circ_list(output_dir, circ_list, qubits)

    duplicate_finder(output_dir)

if __name__ == "__main__":
   main(sys.argv[1:])
