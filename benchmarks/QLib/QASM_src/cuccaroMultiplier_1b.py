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
num_qubits = 7
p = ql.Program('cuccaroMultiplier_1b', num_qubits, platform)
p.set_sweep_points(sweep_points, num_circuits)
k = ql.Kernel('cuccaroMultiplier_1b', platform)
k.gate('prepx',2)
k.gate('prepx',3)
k.gate('prepx',4)
k.gate('prepx',5)
k.gate('toffoli',0a0,out0)
k.gate('cnot',1anc0)
k.gate('toffoli',5out0,a0)
k.gate('toffoli',0a0,out1)
k.gate('toffoli',5out0,a0)
k.gate('cnot',1anc0)
k.gate('toffoli',0anc0,out0)
p.add_kernel(k)
p.compile(optimize=False)
