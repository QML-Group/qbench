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
    num_qubits = 5
    p = ql.Program('4gt11_83', num_qubits, platform)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('4gt11_83', platform)
    k.gate('cnot',[2,1])
    k.gate('cnot',[1,2])
    k.gate('cnot',[3,2])
    k.gate('cnot',[2,3])
    k.gate('cnot',[4,3])
    k.gate('cnot',[3,4])
    k.gate('h',[0])
    k.gate('t',[1])
    k.gate('t',[4])
    k.gate('t',[0])
    k.gate('cnot',[4,1])
    k.gate('cnot',[0,4])
    k.gate('cnot',[1,0])
    k.gate('tdag',[4])
    k.gate('cnot',[1,4])
    k.gate('tdag',[1])
    k.gate('tdag',[4])
    k.gate('t',[0])
    k.gate('cnot',[0,4])
    k.gate('cnot',[1,0])
    k.gate('cnot',[4,1])
    k.gate('h',[0])
    k.gate('cnot',[0,4])

    p.add_kernel(k)
    p.compile()

