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
num_qubits = 5
p = ql.Program('vbeAdder_1b', num_qubits, platform)
p.set_sweep_points(sweep_points, num_circuits)
k = ql.Kernel('vbeAdder_1b', platform)
k.gate('toffoli',1b1,c1)
k.gate('cnot',1b1)
k.gate('toffoli',0b1,c1)
k.gate('cnot',1b1)
p.add_kernel(k)
p.compile(optimize=False)
