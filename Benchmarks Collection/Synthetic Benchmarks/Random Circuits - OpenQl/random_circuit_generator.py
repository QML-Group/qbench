#pragma once
#include "circuit.h"
#include "gate.h"
#include <vector>
#include <random>



# class random_circuit_generator:
# 	std::default_random_engine generator
# 	std::uniform_real_distribution<double> uniform
# 	std::normal_distribution<> gate_load_dist

# 	def generate_random_gate()
# 		return #TODO

# 	random_circuit_generator( Nqubits,  depth, double gate_load, double two_qubit_fraction,  std_dev) : uniform(0.0, 1.0), gate_load_dist(gate_load, std_dev)


# 	ql::circuit generate_random_circuit( Nqubits,  depth, double gate_load, double two_qubit_fraction,  std_dev)
# 		ql::circuit c
# 		std::vector<bool> busy(Nqubits, false)
		
# 		for( cycle = 0 cycle < depth cycle++)
# 			 sampled = Nqubits+1
# 			while (sampled > Nqubits and sampled < 0)
# 				sampled = gate_load_dist(generator)

# 		for( qubit = 0 qubit < Nqubits qubit++)
	
# 				bool has_gate = uniform(generator)
# 				if (has_gate)
# 					stuff //TODO

#%%			
from openql import openql as ql
import random
import os
import pickle
from joblib import Parallel, delayed, cpu_count
import sys
from duplicate_finder import duplicate_finder
# import cirq
# from numba import jit

# probs = {}
#%%
# def random_circuit(qubits, gate_load, depth, two_qubit_fraction, seed = None):
# 	"""
# 	Args:
# 		qubits: Number of circuit qubits.
# 		gate_load: The fraction of busy cycles overall.
# 		gate_domain: The set of gates to choose from, with a specified arity.
# 		two_qubit_fraction: Fraction of the gate_load that corresponds to two_qubit gates. (Note that a two qubit gate introduces 4 times the load of a single qubit gate, since they require double the qubits for double the amount of time.)

# 	Raises:
# 		ValueError:
# 			* gate_load is not in (0, 1).
# 			* gate_domain is empty.
# 			* qubits is an int less than 1 or an empty sequence.
		
# 	Returns:
# 		The randomly generated Circuit.
# 	"""

# 	# random.seed(a=seed)

# 	if not 0 < gate_load < 1:
# 		raise ValueError('gate_load must be in (0, 1).')

# 	# if isinstance(qubits, int):
# 	# 	if qubits < 1:
# 	# 		raise ValueError('qubits must be a >=1 integer.')
# 	# else:
# 	# 	raise ValueError('qubits must be a >=1 integer.')

# 	#TODO save kernel with proper name?
# 	platform  = ql.Platform('test_platform', "test_files/test_mapper17.json")
# 	k = ql.Kernel('test_kernel', platform, qubits)

# 	gates_1qb = ['x','x45','x90','xm45','xm90','y','y45','y90','ym45','ym90']
# 	gates_2qb = ['cz']
# 	# probs = {}


# 	# prob_1qb_gate = gate_load *
# 	# prob_2qb_gate = gate_load * 
# 	# prob_idle = 1 - gate_load 

# 	cycle_free = list(range(qubits))
# 	next_cycle_free = list(range(qubits))
# 	for cycle in range(depth):

# 		cycle_free = next_cycle_free
# 		next_cycle_free = list(range(qubits))

# 		free_qubits = len(cycle_free)
# 		while free_qubits != 0:
# 			dice = random.random()
# 			if free_qubits >= 2: #it might be faster to just do a shuffle on the free qubit list and then just pop the qubits (choosing them and removing from the free_list)
# 				if dice < two_qubit_fraction*gate_load:
# 					operands = random.sample(cycle_free, 2)
# 					k.gate('cz', [operands[0], operands[1]])
# 					cycle_free.remove(operands[0])
# 					cycle_free.remove(operands[1])
# 					next_cycle_free.remove(operands[0])
# 					next_cycle_free.remove(operands[1])
# 				elif two_qubit_fraction*gate_load <= dice < gate_load:
# 					gate = random.choice(gates_1qb)
# 					operand = random.choice(cycle_free)
# 					k.gate(gate, [operand])
# 					cycle_free.remove(operand)
# 				else: #idling case: no gate applied, we just mark the qubit as busy
# 					operand = random.choice(cycle_free)
# 					cycle_free.remove(operand)
# 			else:
# 				if dice <= gate_load:
# 					gate = random.choice(gates_1qb)
# 					operand = random.choice(cycle_free)
# 					k.gate(gate, [operand])
# 					cycle_free.remove(operand)
# 				else: #idling case: no gate applied, we just mark the qubit as busy
# 					operand = random.choice(cycle_free)
# 					cycle_free.remove(operand)
# 			free_qubits = len(cycle_free)

# 	return k



#%%
# def random_circuit(qubits, size, two_qubit_fraction, seed = None):
# 	"""
# 	Args:
# 		qubits: Number of circuit qubits.
# 		gate_load: The fraction of busy cycles overall.
# 		gate_domain: The set of gates to choose from, with a specified arity.
# 		two_qubit_fraction: Fraction of the gate_load that corresponds to two_qubit gates. (Note that a two qubit gate introduces 4 times the load of a single qubit gate, since they require double the qubits for double the amount of time.)

# 	Raises:
# 		ValueError:
# 			* gate_load is not in (0, 1).
# 			* gate_domain is empty.
# 			* qubits is an int less than 1 or an empty sequence.
		
# 	Returns:
# 		The randomly generated Circuit.
# 	"""

# 	random.seed(a=seed)

# 	if isinstance(qubits, int):
# 		if qubits < 1:
# 			raise ValueError('qubits must be a >=1 integer.')
# 	else:
# 		raise ValueError('qubits must be a >=1 integer.')

# 	#TODO save kernel with proper name?
# 	platform  = ql.Platform('test_platform', "test_files/test_mapper17.json")
# 	k = ql.Kernel('test_kernel', platform, qubits)

# 	gates_1qb = ['x','x45','x90','xm45','xm90','y','y45','y90','ym45','ym90']
# 	gates_2qb = ['cz']
# 	qubit_list = list(range(qubits))
# 	# probs = {}


# 	for i in range(size):
# 		dice = random.random()
# 		if dice < two_qubit_fraction:
# 			gate = 'cz'
# 			operands = random.sample(qubit_list, 2)
# 			k.gate(gate, [operands[0], operands[1]])
# 		else:
# 			gate = random.choice(gates_1qb)
# 			operand = random.choice(qubit_list)
# 			k.gate(gate, [operand])
		
# 	return k
#%%
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

	#TODO save kernel with proper name?
	# platform  = ql.Platform('test_platform', "test_files/test_mapper17.json")
	# k = ql.Kernel('test_kernel', platform, qubits)

	gates_1qb = ['x','x45','x90','xm45','xm90','y','y45','y90','ym45','ym90']
	gates_1qb_with_idle = gates_1qb + ['idle']
	gates_2qb = ['cz']
	# all_gates = gates_1qb + gates_2qb
	qubit_list = list(range(qubits))
	# probs = {}
	gate_list = []

	if initialization == 'h':
		for qubit in qubit_list:
			gate_list.append(('x', (qubit,)))
			gate_list.append(('ym90', (qubit,)))

	elif initialization == 'random':
		for qubit in qubit_list:
			gate_list.append((random.choice(gates_1qb), (qubit,)))

	elif initialization == 'random_with_idle':
		for qubit in qubit_list:
			_gate = random.choice(gates_1qb_with_idle)
			if _gate == "idle":
				continue
			gate_list.append((_gate, (qubit,)))

	elif initialization == 'x':
		for qubit in qubit_list:
			gate_list.append(('x', (qubit,)))

	if mirrored:
		ngates = round(size/2)
	else:
		ngates = size
	# New expression
	# gate_types = random.choices([1,2], weights = (1-two_qubit_fraction, two_qubit_fraction), k = ngates)
	# single_qb_gate_list = random.choices(gates_1qb, k = gate_types.count(1))
	# for gate_type in gate_types:
	# 	if gate_type == 2:
	# 		gate = 'cz'
	# 		operands = tuple(random.sample(qubit_list, 2))
	# 		gate_list.append((gate, operands))
	# 		# k.gate(gate, [operands[0], operands[1]])
	# 	else:
	# 		gate = single_qb_gate_list.pop()
	# 		operand = (random.choice(qubit_list),)
	# 		# k.gate(gate, [operand])
	# 		gate_list.append((gate, operand))

	# Old expression

	for i in range(ngates):
		dice = random.random()
		if dice < two_qubit_fraction:
			gate = 'cz'
			operands = tuple(random.sample(qubit_list, 2))
			gate_list.append((gate, operands))
			# k.gate(gate, [operands[0], operands[1]])
		else:
			gate = random.choice(gates_1qb)
			operand = (random.choice(qubit_list),)
			# k.gate(gate, [operand])
			gate_list.append((gate, operand))

	#Now we mirror the circuit!!! Append the conjugate gates at the end
	inverse_dict = {'x':'x','x45':'xm45','x90':'xm90','xm45':'x45','xm90':'x90','y':'y','y45':'ym45','y90':'ym90','ym45':'y45','ym90':'y90', 'cz':'cz'}
	if mirrored:
		for gate in reversed(gate_list):
			gate_list.append((inverse_dict[gate[0]], gate[1]))

	return tuple(gate_list)



#%%
# circ = random_circuit(4,0.5, 10
# , 0)
# import timeit
# print(timeit.timeit(stmt = "random_circuit(4,0.5, 10, 0)",
#                     setup="from __main__ import random_circuit",
#                     number=10000))
# platform  = ql.Platform('test_platform', "test_files/test_mapper17.json")
# p = ql.Program('4gt4_v0_73', platform, 10)
# p.add_kernel(circ)
# # print(p.qasm())

def get_openql_script(circ_name, qubits, circ):
	beginning = """
from openql import openql as ql
import os
import argparse

def circuit(config_file, new_scheduler='yes', scheduler='ASAP', uniform_sched= 'no', sched_commute = 'yes', mapper='base', moves='no', maptiebreak='random', initial_placement='no', output_dir_name='test_output', optimize='no', measurement=True, log_level='LOG_WARNING'):
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
    parser.add_argument('--out_dir', nargs='?', default='test_output', help='Folder name to store the compilation')
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
def start_file_counter(input):
	global file_counter

	files = [name for name in os.listdir(input) if os.path.isfile(os.path.join(input,name)) and (".py" in name)]

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

#%%
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
		with open(os.path.join(input, circ_name+'.py'), 'w') as fopen:
			fopen.writelines(get_openql_script(circ_name, qubits, circ))
		
	file_counter[(qubits, size, two_qubit_fraction)] = number

############################################################################
#INPUT FOLDER
inputs = []
#############################################################################


import numpy as np
from tqdm import tqdm
qubits = [3,4,5,6,7,8,9,10,11,12,13,14,15,16,17]
fractions = [0.1,0.2,0.3, 0.5,0.80, 0.9]
#sizes = []
sizes = [60, 100 ,1000 ,3000 ,6000,10000,20000,30000,40000,50000,60000]
initialization = "random"
mirrored = False
input = "test_files/random_circuits/random_with_idle_initialization_non_mirrored_small_4"
inputs.append(input)
if not os.path.exists(input):
        os.makedirs(input)
start_file_counter(input)
for qubit in qubits:
	for size in sizes:
		for fraction in fractions:
			circ_list = set([random_circuit(qubit, size - qubit, (fraction*size)/(size - qubit), initialization = initialization, mirrored = mirrored)])
			save_random_circ_list(circ_list, qubit, size - qubit, (fraction*size)/(size - qubit))
#for configuration in min_max_step_samples:
#        samples = configuration[-1]
#        for size in tqdm(range(*configuration[0:3])):
#                for two_qubit_fraction in np.arange(0,1.2,0.2):
                       


#%%###########################################################


#%%###########################################################

# import numpy as np
# from tqdm import tqdm
# qubits = 5
# initialization = "random"
# mirrored = False
# min_max_step_samples = [(0, 500, 1, 20)]
# input = "test_files/random_circuits/random_with_idle_initialization_non_mirrored_small_2"
#inputs.append(input)
# if not os.path.exists(input):
#         os.makedirs(input)
# start_file_counter(input)

# for configuration in min_max_step_samples:
#         samples = configuration[-1]
#         for size in tqdm(range(*configuration[0:3])):
#                 for two_qubit_fraction in np.arange(0,1.2,0.2):
#                         circ_list = set([random_circuit(qubits, size, two_qubit_fraction, initialization = initialization, mirrored = mirrored) for sample in range(samples)])
#                         #Don't use parallel with random
#                         save_random_circ_list(circ_list, qubits, size, two_qubit_fraction)

#%%####################################################

# import numpy as np
# from tqdm import tqdm
# qubits = 5
# initialization = "random"
# mirrored = False
# min_max_step_samples = [(0, 250, 1, 1000)]
# input = "test_files/random_circuits/random_with_idle_initialization_non_mirrored_small_1"
#inputs.append(input)
# if not os.path.exists(input):
#         os.makedirs(input)
# start_file_counter(input)

# for configuration in min_max_step_samples:
#         samples = configuration[-1]
#         for size in tqdm(range(*configuration[0:3])):
#                 for two_qubit_fraction in np.arange(0,1.2,0.2):
#                         circ_list = set([random_circuit(qubits, size, two_qubit_fraction, initialization = initialization, mirrored = mirrored) for sample in range(samples)])
#                         #Don't use parallel with random
#                         save_random_circ_list(circ_list, qubits, size, two_qubit_fraction)


#DUPLICATE FINDER IS IN THE BOTTOM!!!
#%%%#############################################################

# import numpy as np
# from tqdm import tqdm
# qubits = 5
# initialization = "random"
# min_max_step_samples = [(0, 2, 2, 1)]
# min_max_step_samples += [(1, 20, 1, 1000)]
# min_max_step_samples += [(20, 100, 1, 1000)]
# min_max_step_samples += [(100, 1000, 5, 80)]
# min_max_step_samples += [(1000, 2000, 25, 50)]
# input = "test_files/random_circuits/random_initialization_mirrored_big_4"
#inputs.append(input)
# if not os.path.exists(input):
# 	os.makedirs(input)
# start_file_counter(input)

# for configuration in min_max_step_samples:
# 	samples = configuration[-1]
# 	for size in tqdm(range(*configuration[0:3])):
# 		for two_qubit_fraction in np.arange(0,1.2,0.2):
# 			circ_list = set([random_circuit(qubits, size, two_qubit_fraction, initialization = 'random', mirrored = True) for sample in range(samples)])
# 			#Don't use parallel with random
# 			save_random_circ_list(circ_list, qubits, size, two_qubit_fraction)


#%%%#############################################################

# import numpy as np
# from tqdm import tqdm
# samples = 5
# qubits = 10 
# for size in tqdm(range(100, 2000, 100)):
# 	for two_qubit_fraction in np.arange(0,1.2,0.2):
# 		circ_list = [random_circuit(qubits, size, two_qubit_fraction, initialization = 'random', mirrored = False) for sample in range(samples)]
# 		#Don't use parallel with random
# 		save_random_circ_list(circ_list, qubits, size, two_qubit_fraction)
# #%%
# import numpy as np
# from tqdm import tqdm
# samples = 20
# qubits = 10
# for size in tqdm(range(20, 110, 10)):
# 	for two_qubit_fraction in np.arange(0,1.2,0.2):
# 		circ_list = [random_circuit(qubits, size, two_qubit_fraction, initialization = 'random', mirrored = False) for sample in range(samples)]
# 		#Don't use parallel with random
# 		save_random_circ_list(circ_list, qubits, size, two_qubit_fraction)

# # %%
# import numpy as np
# from tqdm import tqdm
# samples = 20
# qubits = 10
# for size in tqdm(range(2, 20, 2)):
# 	for two_qubit_fraction in np.arange(0,1.2,0.2):
# 		circ_list = [random_circuit(qubits, size, two_qubit_fraction, initialization = 'random', mirrored = False) for sample in range(samples)]
# 		#Don't use parallel with random
# 		save_random_circ_list(circ_list, qubits, size, two_qubit_fraction)

# #%%
# import numpy as np
# from tqdm import tqdm
# samples = 5
# qubits = 5 
# for size in tqdm(range(100, 2000, 100)):
# 	for two_qubit_fraction in np.arange(0,1.2,0.2):
# 		circ_list = [random_circuit(qubits, size, two_qubit_fraction, initialization = 'random', mirrored = False) for sample in range(samples)]
# 		#Don't use parallel with random
# 		save_random_circ_list(circ_list, qubits, size, two_qubit_fraction)
# #%%
# import numpy as np
# from tqdm import tqdm
# samples = 20
# qubits = 5
# for size in tqdm(range(20, 110, 10)):
# 	for two_qubit_fraction in np.arange(0,1.2,0.2):
# 		circ_list = [random_circuit(qubits, size, two_qubit_fraction, initialization = 'random', mirrored = False) for sample in range(samples)]
# 		#Don't use parallel with random
# 		save_random_circ_list(circ_list, qubits, size, two_qubit_fraction)

# # %%
# import numpy as np
# from tqdm import tqdm
# samples = 20
# qubits = 5
# for size in tqdm(range(2, 20, 2)):
# 	for two_qubit_fraction in np.arange(0,1.2,0.2):
# 		circ_list = [random_circuit(qubits, size, two_qubit_fraction, initialization = 'random', mirrored = False) for sample in range(samples)]
# 		#Don't use parallel with random
# 		save_random_circ_list(circ_list, qubits, size, two_qubit_fraction)

for input in inputs:
	duplicate_finder(input)
