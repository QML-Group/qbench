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
p = ql.Program('cuccaroAdder_1b', num_qubits, platform)
p.set_sweep_points(sweep_points, num_circuits)
k = ql.Kernel('cuccaroAdder_1b', platform)
k.gate('cnot',1b0)
k.gate('cnot',1c0)
k.gate('toffoli',0b0,a0)
k.gate('cnot',1z)
k.gate('toffoli',0b0,a0)
k.gate('cnot',1c0)
k.gate('cnot',0b0)
p.add_kernel(k)
p.compile(optimize=False)
