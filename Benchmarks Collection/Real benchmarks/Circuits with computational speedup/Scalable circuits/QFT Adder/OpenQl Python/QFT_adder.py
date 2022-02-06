from openql import openql as ql
import random
import os
import math
import pickle
import sys
import getopt
import numpy as np


def get_openql_script(circ_name, qubits, circ):
    beginning = """
from openql import openql as ql
import os
import argparse

# def circuit(config_file, new_scheduler='yes', scheduler='ASAP', uniform_sched= 'no', sched_commute = 'yes', mapper='base', moves='no', maptiebreak='random', initial_placement='no', output_dir_name='random_output', optimize='no', measurement=True, log_level='LOG_WARNING'):
def circuit(config_file, measurement=True, output_dir_name='qasm'):
    curdir = os.path.dirname(__file__)
    print(__file__)
    ql.initialize()
    #ql.set_option('mapmaxalters', '10')
    ## ql.set_option('scheduler_heuristic', 'random')
    #ql.set_option('generate_code', 'no')
#
    #ql.set_option('mapper', 'no')
    #ql.set_option('scheduler_commute_rotations', 'yes')
    #ql.set_option('write_report_files', 'no')
    #ql.set_option('prescheduler', 'yes')
    #ql.set_option('print_dot_graphs', 'no')
#
    #ql.set_option('clifford_premapper', 'yes')
    #ql.set_option('clifford_postmapper', 'no')
    #ql.set_option('mapinitone2one', 'yes')
    #ql.set_option('mapassumezeroinitstate', 'yes')
    #ql.set_option('initialplace2qhorizon', '0')
    #ql.set_option('mapreverseswap', 'yes')
    #ql.set_option('mappathselect', 'random')
    #ql.set_option('maplookahead', 'noroutingfirst')
    #ql.set_option('maprecNN2q', 'no')
    #ql.set_option('mapselectmaxlevel', '0')
    #ql.set_option('mapselectmaxwidth', 'min')
#
    #curdir = os.path.dirname(__file__)
    output_dir = output_dir_name
    ql.set_option('output_dir', output_dir)
    #ql.set_option('optimize', optimize)
    #ql.set_option('scheduler', scheduler)
    #ql.set_option('scheduler_uniform', uniform_sched)
    ## ql.set_option('mapper', mapper)
    #ql.set_option('initialplace', initial_placement)
    #ql.set_option('log_level', log_level)
    #ql.set_option('scheduler_post179', new_scheduler)
    #ql.set_option('scheduler_commute', sched_commute)
    #ql.set_option('mapusemoves', moves)
    #ql.set_option('maptiebreak', maptiebreak)
    ## ql.set_option('write_report_files', 'yes')

    ql.set_option("scheduler", "ALAP")
    ql.set_option("output_dir", output_dir)
    # ql.set_option("write_qasm_files", "yes")
    ql.set_option('write_report_files', 'no')
    ql.set_option('print_dot_graphs', 'no')
    ql.set_option('generate_code', 'no')

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
    # parser.add_argument('--new_scheduler', nargs='?', default='yes', help='Scheduler defined by Hans')
    # parser.add_argument('--scheduler', nargs='?', default='ASAP', help='Scheduler specification (ASAP (default), ALAP, ...)')
    # parser.add_argument('--uniform_sched', nargs='?', default='no', help='Uniform shceduler actication (yes or no)')
    # parser.add_argument('--sched_commute', nargs='?', default='yes', help='Permits two-qubit gates to be commutable')
    # parser.add_argument('--mapper', nargs='?', default='base', help='Mapper specification (base, minextend, minextendrc)')
    # parser.add_argument('--moves', nargs='?', default='no', help='Let the use of moves')
    # parser.add_argument('--maptiebreak', nargs='?', default='random', help='')
    # parser.add_argument('--initial_placement', nargs='?', default='no', help='Initial placement specification (yes or no)')
    parser.add_argument('--out_dir', nargs='?', default='qasm', help='Folder name to store the compilation')
    parser.add_argument('--measurement', nargs='?', default=True, help='Add measurement to all the qubits in the end of the algorithm')
    args = parser.parse_args()
    try:
        # circuit(args.config_file, args.new_scheduler, args.scheduler, args.uniform_sched, args.sched_commute, args.mapper, args.moves, args.maptiebreak, args.initial_placement, args.out_dir)
        circuit(args.config_file, args.out_dir)
    except TypeError:
        print('\\nCompiled, but some gate is not defined in the configuration file. \\nThe gate will be invoked like it is.')
        raise"""

    return beginning + middle + bulk + end

def qft_rotations(gate_list, n):
    if n == 0:  # Exit function if circuit is empty
        return gate_list

    # Apply the H-gate to the most significant qubit (which is equivalent to XY^(1/2))
    gate_list.append(('x', (n,)))
    gate_list.append(('ym90', (n,)))
    for qubit in range(n):
        # For each less significant qubit, we need to do a
        # smaller-angled controlled rotation: (it is a rotation around Z axis)
        #theta = math.pi/(2**(n-qubit))
        cq = qubit  # controlled
        tq = n  # target
        #gate_list.append(('rz',(tq, theta/2)))
        gate_list.append(('ym90', (tq,)))
        gate_list.append(('cnot', (cq, tq)))
        #gate_list.append(('rz',(tq, -theta/2)))
        gate_list.append(('ym90', (tq,)))
        gate_list.append(('cnot', (cq, tq)))
        # QisKit: circuit.cu1(pi/2**(n-qubit), qubit, n)
    qft_rotations(gate_list, n-1)


def swap_registers(gate_list, n):
    for qubit in range(n//2):
        gate_list.append(('swap', (qubit, n-qubit-1)))
    return gate_list

# Inverse Addition: gates applied if sign of b is -


def inverse_addition(gate_list, n_a, n_total, signbit):
    for i in range(n_a):
        if(n_total - i - 1 != signbit):
            # CCZ
            gate_list.append(('h', (i,)))
            gate_list.append(('toffoli', (signbit, n_total - i - 1, i)))
            gate_list.append(('h', (i,)))
        for j in range(1, i+1):
            # CCZ
            gate_list.append(('h', (i,)))
            gate_list.append(('toffoli', (signbit, n_total - i - 1 + j, i)))
            gate_list.append(('h', (i,)))
            for k in range(1, j+1):
                if(n_total - i - 1 + j != signbit and i + k != signbit):
                    # CSWAP
                    gate_list.append(('cnot', (i + k, n_total - i - 1 + j)))
                    gate_list.append(
                        ('toffoli', (signbit, i + k, n_total - i - 1 + j)))
                    gate_list.append(('cnot', (i + k, n_total - i - 1 + j)))
                    # CCR
                    gate_list.append(('ym90', (i,)))
                    gate_list.append(('toffoli', (signbit, i + k, i)))
                    gate_list.append(('ym90', (i,)))
                    gate_list.append(('toffoli', (signbit, i + k, i)))
                    # CSWAP
                    gate_list.append(('cnot', (i + k, n_total - i - 1 + j)))
                    gate_list.append(
                        ('toffoli', (signbit, i + k, n_total - i - 1 + j)))
                    gate_list.append(('cnot', (i + k, n_total - i - 1 + j)))

# Addition: gates applied if sign of b is +


def addition(gate_list, n_a, n_total, signbit):
    for i in range(n_a):
        if(n_total - i - 1 != signbit):
            # CCZ
            gate_list.append(('h', (i,)))
            gate_list.append(('toffoli', (signbit, n_total - i - 1, i)))
            gate_list.append(('h', (i,)))
        for j in range(1, i+1):
            # CSWAP
            gate_list.append(('cnot', (i + j, n_total - i - 1 + j)))
            gate_list.append(
                ('toffoli', (signbit, i + j, n_total - i - 1 + j)))
            gate_list.append(('cnot', (i + j, n_total - i - 1 + j)))
            # CCR
            gate_list.append(('ym90', (i,)))
            gate_list.append(('toffoli', (signbit, i + j, i)))
            gate_list.append(('ym90', (i,)))
            gate_list.append(('toffoli', (signbit, i + j, i)))
            # CSWAP
            gate_list.append(('cnot', (i + j, n_total - i - 1 + j)))
            gate_list.append(
                ('toffoli', (signbit, i + j, n_total - i - 1 + j)))
            gate_list.append(('cnot', (i + j, n_total - i - 1 + j)))


def QFT_addition(signbit, a, b):
    gate_list = []
    n_a = len(a)
    n_total = n_a + len(b)
    # Initializate a and b
    n_total = n_a + len(b)
    [gate_list.append(('x', (i,))) for i, x in enumerate(a) if x]
    [gate_list.append(('x', (i,))) for i, x in enumerate(b) if x]
    qft_rotations(gate_list, n_a-1)
    swap_registers(gate_list, n_a-1)
    gate_list.append(('measure', [signbit]))

    inverse_addition(gate_list, n_a, n_total, signbit)

    gate_list.append(('x', (signbit,)))  # apply X gate to the sign of b
    # measure to obtain sign of b (now because of X gate 0: -, 1: +)
    gate_list.append(('measure', [signbit]))

    addition(gate_list, n_a, n_total, signbit)

    return gate_list


def save_random_circ(save_dir, circ, qubits):
    qubits = str(qubits)

    circ_name = "QFT_adder"+"_"+qubits
    with open(os.path.join(save_dir, circ_name+'.py'), 'w') as fopen:
        fopen.writelines(get_openql_script(circ_name, qubits, circ))


def main():
    for n_qbits in range(50, 101):
        print('File for', str(n_qbits), 'qubits.')
        a = np.random.randint(2, size=(n_qbits//2+n_qbits % 2-1,))
        b = np.random.randint(2, size=(n_qbits//2+1),)
        signbit = len(b)-1
        output_dir = "python"
        if not os.path.exists(output_dir):
            os.makedirs(output_dir)
        circ = QFT_addition(signbit, a, b)
        save_random_circ(output_dir, circ, n_qbits)

main()
