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
    num_qubits = 8
    p = ql.Program('7_enc', num_qubits, platform)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('7_enc', platform)
    k.gate('prepz',[0])
    k.gate('prepz',[1])
    k.gate('prepz',[2])
    k.gate('prepz',[3])
    k.gate('prepz',[4])
    k.gate('prepz',[5])
    k.gate('prepz',[6])
    k.gate('h',[0])
    k.gate('h',[1])
    k.gate('h',[2])
    k.gate('cnot',[3])
    k.gate('cnot',[3])
    k.gate('cnot',[2])
    k.gate('cnot',[2])
    k.gate('cnot',[2])
    k.gate('cnot',[1])
    k.gate('cnot',[1])
    k.gate('cnot',[1])
    k.gate('cnot',[0])
    k.gate('cnot',[0])
    k.gate('cnot',[0])

    p.add_kernel(k)
    p.compile()

