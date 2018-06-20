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
    num_qubits = 3
    p = ql.Program('ex_1_166', num_qubits, platform)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('ex_1_166', platform)
    k.gate('cnot',[0,1])
    k.gate('h',[0])
    k.gate('t',[1])
    k.gate('t',[2])
    k.gate('t',[0])
    k.gate('cnot',[2,1])
    k.gate('cnot',[0,2])
    k.gate('cnot',[1,0])
    k.gate('tdag',[2])
    k.gate('cnot',[1,2])
    k.gate('tdag',[1])
    k.gate('tdag',[2])
    k.gate('t',[0])
    k.gate('cnot',[0,2])
    k.gate('cnot',[1,0])
    k.gate('cnot',[2,1])
    k.gate('h',[0])
    k.gate('cnot',[0,1])
    k.gate('x',[0])

    p.add_kernel(k)
    p.compile()

