#Scalable version of Quantum Volume circuits
#author : mbandic


from openql import openql as ql
import numpy as np
import os
from numpy.random import default_rng
from scipy import stats
import itertools

curdir = os.path.dirname(__file__)
output_dir = os.path.join(curdir, "output_files")

ql.set_option("scheduler", "ALAP")
ql.set_option("output_dir", output_dir)
ql.set_option("write_qasm_files", "yes")

platform = ql.Platform()
c = platform.get_compiler()

num_qubits = 7
p= ql.Program("QuantumVolume", platform, num_qubits)
k= ql.Kernel("QuantumVolume", platform, num_qubits)

#seed, num_qubits/depth can be modified
seed = None

#should be random unitary, still not supported by OpenQl
DEFAULT_RNG = default_rng()

if seed is None:
    random_state = DEFAULT_RNG
elif isinstance(seed, np.random.Generator):
    random_state = seed
else:
    random_state = default_rng(seed)

dim = np.product(4)
U = stats.unitary_group.rvs(dim, random_state=random_state)
U = list(itertools.chain.from_iterable(U))

# U = [ 0.077+0.669j, -0.234+0.315j, 0.138+0.428j, -0.39 -0.196j,
# -0.202+0.208j, 0.757+0.308j, -0.451+0.143j, 0.032+0.153j,
# -0.533+0.091j, -0.094+0.05j , 0.451+0.192j, 0.192+0.648j,
# 0.412+0.029j, -0.393+0.111j, -0.494+0.299j, 0.407+0.404j]
unitary = ql.Unitary("Unitary", U)


for i in range(num_qubits):
    k.gate('prepz', [i])

# qubit_lists = [[0,3],[0,3,5],[0,3,5,6],[0,2,3,5,6]]
# ntrials = 1000

if seed is None:
    rng_set = DEFAULT_RNG
    seed = rng_set.integers(low=1, high=1000)
if isinstance(seed, np.random.Generator):
    rng = seed
else:
    rng = np.random.default_rng(seed)

depth = num_qubits
#depth_list = [len(l) for l in qubit_lists]
width = int(np.floor(num_qubits/2))
unitary_seeds = rng.integers(low=1, high=1000, size=[depth, width])
perm_0 = list(range(num_qubits))
for d in range(depth):
    perm = rng.permutation(perm_0)
    for w in range(width):
        physical_qubits = int(perm[2*w]), int(perm[2*w+1])
        k.gate(unitary, [physical_qubits[0],physical_qubits[1]])

k.display()
p.add_kernel(k)
c.compile(p)

