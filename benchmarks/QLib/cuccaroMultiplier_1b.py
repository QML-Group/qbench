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
    num_qubits = 7
    p = ql.Program('cuccaroMultiplier_1b', num_qubits, platform)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('cuccaroMultiplier_1b', platform)
    k.gate('prepz',[2])
    k.gate('prepz',[3])
    k.gate('prepz',[4])
    k.gate('prepz',[5])
    k.gate('toffoli',[0,1,3])
    k.gate('cnot',[1,5])
    k.gate('toffoli',[5,3,1])
    k.gate('toffoli',[0,1,4])
    k.gate('toffoli',[5,3,1])
    k.gate('cnot',[1,5])
    k.gate('toffoli',[0,5,3])

    p.add_kernel(k)
    p.compile()

