from openql import openql as ql
import os
import argparse

def circuit(config_file, new_scheduler='yes', scheduler='ASAP', uniform_sched= 'no', sched_commute = 'yes', mapper='base', moves='no', maptibreak='random', initial_placement='no', output_dir_name='test_output', optimize='no', measurement=True, log_level='LOG_WARNING'):
    curdir = os.path.dirname(__file__)
    output_dir = os.path.join(curdir, output_dir_name)
    ql.set_option('output_dir', output_dir)
    ql.set_option('optimize', optimize)
    ql.set_option('scheduler', scheduler)
    ql.set_option('scheduler_uniform', uniform_sched)
    ql.set_option('mapper', mapper)
    ql.set_option('initialplace', initial_placement)
    ql.set_option('log_level', log_level)
    ql.set_option('scheduler_post179', new_scheduler)
    ql.set_option('scheduler_commute', sched_commute)
    ql.set_option('mapusemoves', moves)
    ql.set_option('maptiebreak', maptiebreak)

    config_fn = os.path.join(curdir, config_file)

    # platform  = ql.Platform('platform_none', config_fn)
    platform  = ql.Platform('starmon', config_fn)
    sweep_points = [1,2]
    num_circuits = 1
    num_qubits = 11
    p = ql.Program('wim_266', platform, num_qubits)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('wim_266', platform, num_qubits)
    k.gate('x',[6])
    k.gate('x',[5])
    k.gate('x',[4])
    k.gate('x',[2])
    k.gate('x',[1])
    k.gate('x',[0])
    k.gate('x',[10])
    k.gate('h',[5])
    k.gate('t',[7])
    k.gate('t',[6])
    k.gate('t',[5])
    k.gate('cnot',[6,7])
    k.gate('cnot',[5,6])
    k.gate('cnot',[7,5])
    k.gate('tdag',[6])
    k.gate('cnot',[7,6])
    k.gate('tdag',[7])
    k.gate('tdag',[6])
    k.gate('t',[5])
    k.gate('cnot',[5,6])
    k.gate('cnot',[7,5])
    k.gate('cnot',[6,7])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('t',[6])
    k.gate('cnot',[4,8])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('tdag',[4])
    k.gate('cnot',[8,4])
    k.gate('tdag',[8])
    k.gate('tdag',[4])
    k.gate('t',[6])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('cnot',[4,8])
    k.gate('h',[6])
    k.gate('h',[4])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[4])
    k.gate('cnot',[9,10])
    k.gate('cnot',[4,9])
    k.gate('cnot',[10,4])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[4])
    k.gate('cnot',[4,9])
    k.gate('cnot',[10,4])
    k.gate('cnot',[9,10])
    k.gate('h',[4])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('t',[6])
    k.gate('cnot',[4,8])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('tdag',[4])
    k.gate('cnot',[8,4])
    k.gate('tdag',[8])
    k.gate('tdag',[4])
    k.gate('t',[6])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('cnot',[4,8])
    k.gate('h',[6])
    k.gate('h',[5])
    k.gate('t',[7])
    k.gate('t',[6])
    k.gate('t',[5])
    k.gate('cnot',[6,7])
    k.gate('cnot',[5,6])
    k.gate('cnot',[7,5])
    k.gate('tdag',[6])
    k.gate('cnot',[7,6])
    k.gate('tdag',[7])
    k.gate('tdag',[6])
    k.gate('t',[5])
    k.gate('cnot',[5,6])
    k.gate('cnot',[7,5])
    k.gate('cnot',[6,7])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('t',[6])
    k.gate('cnot',[4,8])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('tdag',[4])
    k.gate('cnot',[8,4])
    k.gate('tdag',[8])
    k.gate('tdag',[4])
    k.gate('t',[6])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('cnot',[4,8])
    k.gate('h',[6])
    k.gate('h',[4])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[4])
    k.gate('cnot',[9,10])
    k.gate('cnot',[4,9])
    k.gate('cnot',[10,4])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[4])
    k.gate('cnot',[4,9])
    k.gate('cnot',[10,4])
    k.gate('cnot',[9,10])
    k.gate('h',[4])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('t',[6])
    k.gate('cnot',[4,8])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('tdag',[4])
    k.gate('cnot',[8,4])
    k.gate('tdag',[8])
    k.gate('tdag',[4])
    k.gate('t',[6])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('cnot',[4,8])
    k.gate('h',[6])
    k.gate('h',[0])
    k.gate('t',[7])
    k.gate('t',[6])
    k.gate('t',[0])
    k.gate('cnot',[6,7])
    k.gate('cnot',[0,6])
    k.gate('cnot',[7,0])
    k.gate('tdag',[6])
    k.gate('cnot',[7,6])
    k.gate('tdag',[7])
    k.gate('tdag',[6])
    k.gate('t',[0])
    k.gate('cnot',[0,6])
    k.gate('cnot',[7,0])
    k.gate('cnot',[6,7])
    k.gate('h',[0])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('cnot',[5,8])
    k.gate('cnot',[6,5])
    k.gate('cnot',[8,6])
    k.gate('tdag',[5])
    k.gate('cnot',[8,5])
    k.gate('tdag',[8])
    k.gate('tdag',[5])
    k.gate('t',[6])
    k.gate('cnot',[6,5])
    k.gate('cnot',[8,6])
    k.gate('cnot',[5,8])
    k.gate('h',[6])
    k.gate('h',[5])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[5])
    k.gate('cnot',[9,10])
    k.gate('cnot',[5,9])
    k.gate('cnot',[10,5])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[5])
    k.gate('cnot',[5,9])
    k.gate('cnot',[10,5])
    k.gate('cnot',[9,10])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('cnot',[5,8])
    k.gate('cnot',[6,5])
    k.gate('cnot',[8,6])
    k.gate('tdag',[5])
    k.gate('cnot',[8,5])
    k.gate('tdag',[8])
    k.gate('tdag',[5])
    k.gate('t',[6])
    k.gate('cnot',[6,5])
    k.gate('cnot',[8,6])
    k.gate('cnot',[5,8])
    k.gate('h',[6])
    k.gate('h',[0])
    k.gate('t',[7])
    k.gate('t',[6])
    k.gate('t',[0])
    k.gate('cnot',[6,7])
    k.gate('cnot',[0,6])
    k.gate('cnot',[7,0])
    k.gate('tdag',[6])
    k.gate('cnot',[7,6])
    k.gate('tdag',[7])
    k.gate('tdag',[6])
    k.gate('t',[0])
    k.gate('cnot',[0,6])
    k.gate('cnot',[7,0])
    k.gate('cnot',[6,7])
    k.gate('h',[0])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('cnot',[5,8])
    k.gate('cnot',[6,5])
    k.gate('cnot',[8,6])
    k.gate('tdag',[5])
    k.gate('cnot',[8,5])
    k.gate('tdag',[8])
    k.gate('tdag',[5])
    k.gate('t',[6])
    k.gate('cnot',[6,5])
    k.gate('cnot',[8,6])
    k.gate('cnot',[5,8])
    k.gate('h',[6])
    k.gate('h',[5])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[5])
    k.gate('cnot',[9,10])
    k.gate('cnot',[5,9])
    k.gate('cnot',[10,5])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[5])
    k.gate('cnot',[5,9])
    k.gate('cnot',[10,5])
    k.gate('cnot',[9,10])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('cnot',[5,8])
    k.gate('cnot',[6,5])
    k.gate('cnot',[8,6])
    k.gate('tdag',[5])
    k.gate('cnot',[8,5])
    k.gate('tdag',[8])
    k.gate('tdag',[5])
    k.gate('t',[6])
    k.gate('cnot',[6,5])
    k.gate('cnot',[8,6])
    k.gate('cnot',[5,8])
    k.gate('h',[6])
    k.gate('x',[7])
    k.gate('h',[3])
    k.gate('t',[7])
    k.gate('t',[10])
    k.gate('t',[3])
    k.gate('cnot',[10,7])
    k.gate('cnot',[3,10])
    k.gate('cnot',[7,3])
    k.gate('tdag',[10])
    k.gate('cnot',[7,10])
    k.gate('tdag',[7])
    k.gate('tdag',[10])
    k.gate('t',[3])
    k.gate('cnot',[3,10])
    k.gate('cnot',[7,3])
    k.gate('cnot',[10,7])
    k.gate('h',[3])
    k.gate('h',[10])
    k.gate('t',[9])
    k.gate('t',[8])
    k.gate('t',[10])
    k.gate('cnot',[8,9])
    k.gate('cnot',[10,8])
    k.gate('cnot',[9,10])
    k.gate('tdag',[8])
    k.gate('cnot',[9,8])
    k.gate('tdag',[9])
    k.gate('tdag',[8])
    k.gate('t',[10])
    k.gate('cnot',[10,8])
    k.gate('cnot',[9,10])
    k.gate('cnot',[8,9])
    k.gate('h',[10])
    k.gate('h',[3])
    k.gate('t',[7])
    k.gate('t',[10])
    k.gate('t',[3])
    k.gate('cnot',[10,7])
    k.gate('cnot',[3,10])
    k.gate('cnot',[7,3])
    k.gate('tdag',[10])
    k.gate('cnot',[7,10])
    k.gate('tdag',[7])
    k.gate('tdag',[10])
    k.gate('t',[3])
    k.gate('cnot',[3,10])
    k.gate('cnot',[7,3])
    k.gate('cnot',[10,7])
    k.gate('h',[3])
    k.gate('h',[10])
    k.gate('t',[9])
    k.gate('t',[8])
    k.gate('t',[10])
    k.gate('cnot',[8,9])
    k.gate('cnot',[10,8])
    k.gate('cnot',[9,10])
    k.gate('tdag',[8])
    k.gate('cnot',[9,8])
    k.gate('tdag',[9])
    k.gate('tdag',[8])
    k.gate('t',[10])
    k.gate('cnot',[10,8])
    k.gate('cnot',[9,10])
    k.gate('cnot',[8,9])
    k.gate('h',[10])
    k.gate('h',[4])
    k.gate('t',[9])
    k.gate('t',[7])
    k.gate('t',[4])
    k.gate('cnot',[7,9])
    k.gate('cnot',[4,7])
    k.gate('cnot',[9,4])
    k.gate('tdag',[7])
    k.gate('cnot',[9,7])
    k.gate('tdag',[9])
    k.gate('tdag',[7])
    k.gate('t',[4])
    k.gate('cnot',[4,7])
    k.gate('cnot',[9,4])
    k.gate('cnot',[7,9])
    k.gate('h',[4])
    k.gate('x',[8])
    k.gate('h',[4])
    k.gate('t',[9])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('cnot',[8,9])
    k.gate('cnot',[4,8])
    k.gate('cnot',[9,4])
    k.gate('tdag',[8])
    k.gate('cnot',[9,8])
    k.gate('tdag',[9])
    k.gate('tdag',[8])
    k.gate('t',[4])
    k.gate('cnot',[4,8])
    k.gate('cnot',[9,4])
    k.gate('cnot',[8,9])
    k.gate('h',[4])
    k.gate('h',[0])
    k.gate('t',[7])
    k.gate('t',[9])
    k.gate('t',[0])
    k.gate('cnot',[9,7])
    k.gate('cnot',[0,9])
    k.gate('cnot',[7,0])
    k.gate('tdag',[9])
    k.gate('cnot',[7,9])
    k.gate('tdag',[7])
    k.gate('tdag',[9])
    k.gate('t',[0])
    k.gate('cnot',[0,9])
    k.gate('cnot',[7,0])
    k.gate('cnot',[9,7])
    k.gate('h',[0])
    k.gate('h',[9])
    k.gate('t',[10])
    k.gate('t',[8])
    k.gate('t',[9])
    k.gate('cnot',[8,10])
    k.gate('cnot',[9,8])
    k.gate('cnot',[10,9])
    k.gate('tdag',[8])
    k.gate('cnot',[10,8])
    k.gate('tdag',[10])
    k.gate('tdag',[8])
    k.gate('t',[9])
    k.gate('cnot',[9,8])
    k.gate('cnot',[10,9])
    k.gate('cnot',[8,10])
    k.gate('h',[9])
    k.gate('h',[0])
    k.gate('t',[7])
    k.gate('t',[9])
    k.gate('t',[0])
    k.gate('cnot',[9,7])
    k.gate('cnot',[0,9])
    k.gate('cnot',[7,0])
    k.gate('tdag',[9])
    k.gate('cnot',[7,9])
    k.gate('tdag',[7])
    k.gate('tdag',[9])
    k.gate('t',[0])
    k.gate('cnot',[0,9])
    k.gate('cnot',[7,0])
    k.gate('cnot',[9,7])
    k.gate('h',[0])
    k.gate('h',[9])
    k.gate('t',[10])
    k.gate('t',[8])
    k.gate('t',[9])
    k.gate('cnot',[8,10])
    k.gate('cnot',[9,8])
    k.gate('cnot',[10,9])
    k.gate('tdag',[8])
    k.gate('cnot',[10,8])
    k.gate('tdag',[10])
    k.gate('tdag',[8])
    k.gate('t',[9])
    k.gate('cnot',[9,8])
    k.gate('cnot',[10,9])
    k.gate('cnot',[8,10])
    k.gate('h',[9])
    k.gate('x',[9])
    k.gate('h',[6])
    k.gate('t',[7])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('cnot',[5,7])
    k.gate('cnot',[6,5])
    k.gate('cnot',[7,6])
    k.gate('tdag',[5])
    k.gate('cnot',[7,5])
    k.gate('tdag',[7])
    k.gate('tdag',[5])
    k.gate('t',[6])
    k.gate('cnot',[6,5])
    k.gate('cnot',[7,6])
    k.gate('cnot',[5,7])
    k.gate('h',[6])
    k.gate('h',[5])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('t',[5])
    k.gate('cnot',[4,8])
    k.gate('cnot',[5,4])
    k.gate('cnot',[8,5])
    k.gate('tdag',[4])
    k.gate('cnot',[8,4])
    k.gate('tdag',[8])
    k.gate('tdag',[4])
    k.gate('t',[5])
    k.gate('cnot',[5,4])
    k.gate('cnot',[8,5])
    k.gate('cnot',[4,8])
    k.gate('h',[5])
    k.gate('h',[4])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[4])
    k.gate('cnot',[9,10])
    k.gate('cnot',[4,9])
    k.gate('cnot',[10,4])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[4])
    k.gate('cnot',[4,9])
    k.gate('cnot',[10,4])
    k.gate('cnot',[9,10])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('t',[5])
    k.gate('cnot',[4,8])
    k.gate('cnot',[5,4])
    k.gate('cnot',[8,5])
    k.gate('tdag',[4])
    k.gate('cnot',[8,4])
    k.gate('tdag',[8])
    k.gate('tdag',[4])
    k.gate('t',[5])
    k.gate('cnot',[5,4])
    k.gate('cnot',[8,5])
    k.gate('cnot',[4,8])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('t',[7])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('cnot',[5,7])
    k.gate('cnot',[6,5])
    k.gate('cnot',[7,6])
    k.gate('tdag',[5])
    k.gate('cnot',[7,5])
    k.gate('tdag',[7])
    k.gate('tdag',[5])
    k.gate('t',[6])
    k.gate('cnot',[6,5])
    k.gate('cnot',[7,6])
    k.gate('cnot',[5,7])
    k.gate('h',[6])
    k.gate('h',[5])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('t',[5])
    k.gate('cnot',[4,8])
    k.gate('cnot',[5,4])
    k.gate('cnot',[8,5])
    k.gate('tdag',[4])
    k.gate('cnot',[8,4])
    k.gate('tdag',[8])
    k.gate('tdag',[4])
    k.gate('t',[5])
    k.gate('cnot',[5,4])
    k.gate('cnot',[8,5])
    k.gate('cnot',[4,8])
    k.gate('h',[5])
    k.gate('h',[4])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[4])
    k.gate('cnot',[9,10])
    k.gate('cnot',[4,9])
    k.gate('cnot',[10,4])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[4])
    k.gate('cnot',[4,9])
    k.gate('cnot',[10,4])
    k.gate('cnot',[9,10])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('t',[5])
    k.gate('cnot',[4,8])
    k.gate('cnot',[5,4])
    k.gate('cnot',[8,5])
    k.gate('tdag',[4])
    k.gate('cnot',[8,4])
    k.gate('tdag',[8])
    k.gate('tdag',[4])
    k.gate('t',[5])
    k.gate('cnot',[5,4])
    k.gate('cnot',[8,5])
    k.gate('cnot',[4,8])
    k.gate('h',[5])
    k.gate('h',[5])
    k.gate('t',[7])
    k.gate('t',[6])
    k.gate('t',[5])
    k.gate('cnot',[6,7])
    k.gate('cnot',[5,6])
    k.gate('cnot',[7,5])
    k.gate('tdag',[6])
    k.gate('cnot',[7,6])
    k.gate('tdag',[7])
    k.gate('tdag',[6])
    k.gate('t',[5])
    k.gate('cnot',[5,6])
    k.gate('cnot',[7,5])
    k.gate('cnot',[6,7])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('t',[6])
    k.gate('cnot',[4,8])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('tdag',[4])
    k.gate('cnot',[8,4])
    k.gate('tdag',[8])
    k.gate('tdag',[4])
    k.gate('t',[6])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('cnot',[4,8])
    k.gate('h',[6])
    k.gate('h',[4])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[4])
    k.gate('cnot',[9,10])
    k.gate('cnot',[4,9])
    k.gate('cnot',[10,4])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[4])
    k.gate('cnot',[4,9])
    k.gate('cnot',[10,4])
    k.gate('cnot',[9,10])
    k.gate('h',[4])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('t',[6])
    k.gate('cnot',[4,8])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('tdag',[4])
    k.gate('cnot',[8,4])
    k.gate('tdag',[8])
    k.gate('tdag',[4])
    k.gate('t',[6])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('cnot',[4,8])
    k.gate('h',[6])
    k.gate('h',[5])
    k.gate('t',[7])
    k.gate('t',[6])
    k.gate('t',[5])
    k.gate('cnot',[6,7])
    k.gate('cnot',[5,6])
    k.gate('cnot',[7,5])
    k.gate('tdag',[6])
    k.gate('cnot',[7,6])
    k.gate('tdag',[7])
    k.gate('tdag',[6])
    k.gate('t',[5])
    k.gate('cnot',[5,6])
    k.gate('cnot',[7,5])
    k.gate('cnot',[6,7])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('t',[6])
    k.gate('cnot',[4,8])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('tdag',[4])
    k.gate('cnot',[8,4])
    k.gate('tdag',[8])
    k.gate('tdag',[4])
    k.gate('t',[6])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('cnot',[4,8])
    k.gate('h',[6])
    k.gate('h',[4])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[4])
    k.gate('cnot',[9,10])
    k.gate('cnot',[4,9])
    k.gate('cnot',[10,4])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[4])
    k.gate('cnot',[4,9])
    k.gate('cnot',[10,4])
    k.gate('cnot',[9,10])
    k.gate('h',[4])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[4])
    k.gate('t',[6])
    k.gate('cnot',[4,8])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('tdag',[4])
    k.gate('cnot',[8,4])
    k.gate('tdag',[8])
    k.gate('tdag',[4])
    k.gate('t',[6])
    k.gate('cnot',[6,4])
    k.gate('cnot',[8,6])
    k.gate('cnot',[4,8])
    k.gate('h',[6])
    k.gate('h',[3])
    k.gate('t',[9])
    k.gate('t',[7])
    k.gate('t',[3])
    k.gate('cnot',[7,9])
    k.gate('cnot',[3,7])
    k.gate('cnot',[9,3])
    k.gate('tdag',[7])
    k.gate('cnot',[9,7])
    k.gate('tdag',[9])
    k.gate('tdag',[7])
    k.gate('t',[3])
    k.gate('cnot',[3,7])
    k.gate('cnot',[9,3])
    k.gate('cnot',[7,9])
    k.gate('h',[3])
    k.gate('h',[1])
    k.gate('t',[9])
    k.gate('t',[7])
    k.gate('t',[1])
    k.gate('cnot',[7,9])
    k.gate('cnot',[1,7])
    k.gate('cnot',[9,1])
    k.gate('tdag',[7])
    k.gate('cnot',[9,7])
    k.gate('tdag',[9])
    k.gate('tdag',[7])
    k.gate('t',[1])
    k.gate('cnot',[1,7])
    k.gate('cnot',[9,1])
    k.gate('cnot',[7,9])
    k.gate('h',[1])
    k.gate('h',[1])
    k.gate('t',[7])
    k.gate('t',[10])
    k.gate('t',[1])
    k.gate('cnot',[10,7])
    k.gate('cnot',[1,10])
    k.gate('cnot',[7,1])
    k.gate('tdag',[10])
    k.gate('cnot',[7,10])
    k.gate('tdag',[7])
    k.gate('tdag',[10])
    k.gate('t',[1])
    k.gate('cnot',[1,10])
    k.gate('cnot',[7,1])
    k.gate('cnot',[10,7])
    k.gate('h',[1])
    k.gate('h',[10])
    k.gate('t',[9])
    k.gate('t',[8])
    k.gate('t',[10])
    k.gate('cnot',[8,9])
    k.gate('cnot',[10,8])
    k.gate('cnot',[9,10])
    k.gate('tdag',[8])
    k.gate('cnot',[9,8])
    k.gate('tdag',[9])
    k.gate('tdag',[8])
    k.gate('t',[10])
    k.gate('cnot',[10,8])
    k.gate('cnot',[9,10])
    k.gate('cnot',[8,9])
    k.gate('h',[10])
    k.gate('h',[1])
    k.gate('t',[7])
    k.gate('t',[10])
    k.gate('t',[1])
    k.gate('cnot',[10,7])
    k.gate('cnot',[1,10])
    k.gate('cnot',[7,1])
    k.gate('tdag',[10])
    k.gate('cnot',[7,10])
    k.gate('tdag',[7])
    k.gate('tdag',[10])
    k.gate('t',[1])
    k.gate('cnot',[1,10])
    k.gate('cnot',[7,1])
    k.gate('cnot',[10,7])
    k.gate('h',[1])
    k.gate('h',[10])
    k.gate('t',[9])
    k.gate('t',[8])
    k.gate('t',[10])
    k.gate('cnot',[8,9])
    k.gate('cnot',[10,8])
    k.gate('cnot',[9,10])
    k.gate('tdag',[8])
    k.gate('cnot',[9,8])
    k.gate('tdag',[9])
    k.gate('tdag',[8])
    k.gate('t',[10])
    k.gate('cnot',[10,8])
    k.gate('cnot',[9,10])
    k.gate('cnot',[8,9])
    k.gate('h',[10])
    k.gate('h',[5])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[5])
    k.gate('cnot',[9,10])
    k.gate('cnot',[5,9])
    k.gate('cnot',[10,5])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[5])
    k.gate('cnot',[5,9])
    k.gate('cnot',[10,5])
    k.gate('cnot',[9,10])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[7])
    k.gate('t',[6])
    k.gate('cnot',[7,8])
    k.gate('cnot',[6,7])
    k.gate('cnot',[8,6])
    k.gate('tdag',[7])
    k.gate('cnot',[8,7])
    k.gate('tdag',[8])
    k.gate('tdag',[7])
    k.gate('t',[6])
    k.gate('cnot',[6,7])
    k.gate('cnot',[8,6])
    k.gate('cnot',[7,8])
    k.gate('h',[6])
    k.gate('h',[7])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[7])
    k.gate('cnot',[9,10])
    k.gate('cnot',[7,9])
    k.gate('cnot',[10,7])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[7])
    k.gate('cnot',[7,9])
    k.gate('cnot',[10,7])
    k.gate('cnot',[9,10])
    k.gate('h',[7])
    k.gate('h',[6])
    k.gate('t',[8])
    k.gate('t',[7])
    k.gate('t',[6])
    k.gate('cnot',[7,8])
    k.gate('cnot',[6,7])
    k.gate('cnot',[8,6])
    k.gate('tdag',[7])
    k.gate('cnot',[8,7])
    k.gate('tdag',[8])
    k.gate('tdag',[7])
    k.gate('t',[6])
    k.gate('cnot',[6,7])
    k.gate('cnot',[8,6])
    k.gate('cnot',[7,8])
    k.gate('h',[6])
    k.gate('h',[7])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[7])
    k.gate('cnot',[9,10])
    k.gate('cnot',[7,9])
    k.gate('cnot',[10,7])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[7])
    k.gate('cnot',[7,9])
    k.gate('cnot',[10,7])
    k.gate('cnot',[9,10])
    k.gate('h',[7])
    k.gate('h',[2])
    k.gate('t',[8])
    k.gate('t',[7])
    k.gate('t',[2])
    k.gate('cnot',[7,8])
    k.gate('cnot',[2,7])
    k.gate('cnot',[8,2])
    k.gate('tdag',[7])
    k.gate('cnot',[8,7])
    k.gate('tdag',[8])
    k.gate('tdag',[7])
    k.gate('t',[2])
    k.gate('cnot',[2,7])
    k.gate('cnot',[8,2])
    k.gate('cnot',[7,8])
    k.gate('h',[2])
    k.gate('h',[7])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[7])
    k.gate('cnot',[9,10])
    k.gate('cnot',[7,9])
    k.gate('cnot',[10,7])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[7])
    k.gate('cnot',[7,9])
    k.gate('cnot',[10,7])
    k.gate('cnot',[9,10])
    k.gate('h',[7])
    k.gate('h',[2])
    k.gate('t',[8])
    k.gate('t',[7])
    k.gate('t',[2])
    k.gate('cnot',[7,8])
    k.gate('cnot',[2,7])
    k.gate('cnot',[8,2])
    k.gate('tdag',[7])
    k.gate('cnot',[8,7])
    k.gate('tdag',[8])
    k.gate('tdag',[7])
    k.gate('t',[2])
    k.gate('cnot',[2,7])
    k.gate('cnot',[8,2])
    k.gate('cnot',[7,8])
    k.gate('h',[2])
    k.gate('h',[7])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[7])
    k.gate('cnot',[9,10])
    k.gate('cnot',[7,9])
    k.gate('cnot',[10,7])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[7])
    k.gate('cnot',[7,9])
    k.gate('cnot',[10,7])
    k.gate('cnot',[9,10])
    k.gate('h',[7])
    k.gate('h',[0])
    k.gate('t',[8])
    k.gate('t',[7])
    k.gate('t',[0])
    k.gate('cnot',[7,8])
    k.gate('cnot',[0,7])
    k.gate('cnot',[8,0])
    k.gate('tdag',[7])
    k.gate('cnot',[8,7])
    k.gate('tdag',[8])
    k.gate('tdag',[7])
    k.gate('t',[0])
    k.gate('cnot',[0,7])
    k.gate('cnot',[8,0])
    k.gate('cnot',[7,8])
    k.gate('h',[0])
    k.gate('h',[7])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[7])
    k.gate('cnot',[9,10])
    k.gate('cnot',[7,9])
    k.gate('cnot',[10,7])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[7])
    k.gate('cnot',[7,9])
    k.gate('cnot',[10,7])
    k.gate('cnot',[9,10])
    k.gate('h',[7])
    k.gate('h',[0])
    k.gate('t',[8])
    k.gate('t',[7])
    k.gate('t',[0])
    k.gate('cnot',[7,8])
    k.gate('cnot',[0,7])
    k.gate('cnot',[8,0])
    k.gate('tdag',[7])
    k.gate('cnot',[8,7])
    k.gate('tdag',[8])
    k.gate('tdag',[7])
    k.gate('t',[0])
    k.gate('cnot',[0,7])
    k.gate('cnot',[8,0])
    k.gate('cnot',[7,8])
    k.gate('h',[0])
    k.gate('h',[7])
    k.gate('t',[10])
    k.gate('t',[9])
    k.gate('t',[7])
    k.gate('cnot',[9,10])
    k.gate('cnot',[7,9])
    k.gate('cnot',[10,7])
    k.gate('tdag',[9])
    k.gate('cnot',[10,9])
    k.gate('tdag',[10])
    k.gate('tdag',[9])
    k.gate('t',[7])
    k.gate('cnot',[7,9])
    k.gate('cnot',[10,7])
    k.gate('cnot',[9,10])
    k.gate('h',[7])

    if measurement:
        for q in range(num_qubits):
            k.gate('measure', [q])

    p.add_kernel(k)
    p.compile()
    ql.set_option('mapper', 'no')

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='OpenQL compilation of a Quantum Algorithm')
    parser.add_argument('config_file', help='Path to the OpenQL configuration file to compile this algorithm')
    parser.add_argument('--new_scheduler', nargs='?', default='yes', help='Scheduler defined by Hans')
    parser.add_argument('--scheduler', nargs='?', default='ASAP', help='Scheduler specification (ASAP (default), ALAP, ...)')
    parser.add_argument('--uniform_sched', nargs='?', default='no', help='Uniform shceduler actication (yes or no)')
    parser.add_argument('--sched_commute', nargs='?', default='yes', help='Permits two-qubit gates to be commutable')
    parser.add_argument('--mapper', nargs='?', default='base', help='Mapper specification (base, minextend, minextendrc)')
    parser.add_argument('--moves', nargs='?', default='no', help='Let the use of moves')
    parser.add_argument('--maptiebreak', nargs='?', default='random', help=''
    parser.add_argument('--initial_placement', nargs='?', default='no', help='Initial placement specification (yes or no)')
    parser.add_argument('--out_dir', nargs='?', default='test_output', help='Folder name to store the compilation')
    parser.add_argument('--measurement', nargs='?', default=True, help='Add measurement to all the qubits in the end of the algorithm')
    args = parser.parse_args()
    try:
        circuit(args.config_file, args.scheduler, args.mapper, args.initial_placement, args.out_dir)
    except TypeError:
        print('\nCompiled, but some gate is not defined in the configuration file. \nThe gate will be invoked like it is.')
        raise