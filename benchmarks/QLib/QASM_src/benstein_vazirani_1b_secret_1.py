from openql import openql as ql
import os
import numpy as np
curdir = os.path.dirname(__file__)
output_dir = os.path.join(curdir, 'test_output')
ql.set_output_dir(output_dir)
config_fn = os.path.join(curdir, '/home/daniel/Master/Quantum_Computing_and_Quantum_Information/OpenQL/tests/hardware_config_cc_light.json')
platform  = ql.Platform('platform_none', config_fn)
sweep_points = [1,2]
num_circuits = 1
num_qubits = 3
p = ql.Program('benstein_vazirani_1b_secret_1', num_qubits, platform)
p.set_sweep_points(sweep_points, num_circuits)
k = ql.Kernel('benstein_vazirani_1b_secret_1', platform)
k.gate('prepx',1)
k.gate('x',1)
k.gate('h',0)
k.gate('h',1)
k.gate('cnot',0y)
k.gate('h',0)
k.gate('h',1)
p.add_kernel(k)
p.compile(optimize=False)
