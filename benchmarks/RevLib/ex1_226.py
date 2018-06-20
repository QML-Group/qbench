from openql import openql as ql
import os
import numpy as np

def circuit(config_file, scheduler='ASAP'):    curdir = os.path.dirname(__file__)
    output_dir = os.path.join(curdir, 'test_output')
    ql.set_option('output_dir', output_dir)
    ql.set_option('optimize', 'no')
    ql.set_option('scheduler', 'scheduler')
    ql.set_option('log_level', 'LOG_WARNING')

    config_fn = os.path.join(curdir, config_file)

    platform  = ql.Platform('platform_none', config_fn)
    sweep_points = [1,2]
    num_circuits = 1
    num_qubits = 6
    p = ql.Program('ex1_226', num_qubits, platform)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('ex1_226', platform)
    k.gate('cnot',[3,0])
    k.gate('cnot',[1,0])
    k.gate('cnot',[5,0])
    k.gate('x',[2])
    k.gate('cnot',[2,0])
    k.gate('x',[4])
    k.gate('cnot',[4,0])

    p.add_kernel(k)
    p.compile()

