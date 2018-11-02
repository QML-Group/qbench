from openql import openql as ql
import os
import argparse

def circuit(config_file, scheduler='ASAP', mapper='base', initial_placement='no', output_dir_name='test_output', optimize='no', measurement=True, log_level='LOG_WARNING'):
    curdir = os.path.dirname(__file__)
    output_dir = os.path.join(curdir, output_dir_name)
    ql.set_option('output_dir', output_dir)
    ql.set_option('optimize', optimize)
    ql.set_option('scheduler', scheduler)
    ql.set_option('mapper', mapper)
    ql.set_option('initialplace', initial_placement)
    ql.set_option('log_level', log_level)

    config_fn = os.path.join(curdir, config_file)

    # platform  = ql.Platform('platform_none', config_fn)
    platform  = ql.Platform('starmon', config_fn)
    sweep_points = [1,2]
    num_circuits = 1
    num_qubits = 15
    p = ql.Program('rd84_142', platform, num_qubits)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('rd84_142', platform, num_qubits)
    k.gate('h',[8])
    k.gate('t',[0])
    k.gate('t',[1])
    k.gate('t',[8])
    k.gate('cnot',[1,0])
    k.gate('cnot',[8,1])
    k.gate('cnot',[0,8])
    k.gate('tdag',[1])
    k.gate('cnot',[0,1])
    k.gate('tdag',[0])
    k.gate('tdag',[1])
    k.gate('t',[8])
    k.gate('cnot',[8,1])
    k.gate('cnot',[0,8])
    k.gate('cnot',[1,0])
    k.gate('h',[8])
    k.gate('cnot',[0,1])
    k.gate('h',[9])
    k.gate('t',[2])
    k.gate('t',[8])
    k.gate('t',[9])
    k.gate('cnot',[8,2])
    k.gate('cnot',[9,8])
    k.gate('cnot',[2,9])
    k.gate('tdag',[8])
    k.gate('cnot',[2,8])
    k.gate('tdag',[2])
    k.gate('tdag',[8])
    k.gate('t',[9])
    k.gate('cnot',[9,8])
    k.gate('cnot',[2,9])
    k.gate('cnot',[8,2])
    k.gate('h',[9])
    k.gate('h',[8])
    k.gate('t',[1])
    k.gate('t',[2])
    k.gate('t',[8])
    k.gate('cnot',[2,1])
    k.gate('cnot',[8,2])
    k.gate('cnot',[1,8])
    k.gate('tdag',[2])
    k.gate('cnot',[1,2])
    k.gate('tdag',[1])
    k.gate('tdag',[2])
    k.gate('t',[8])
    k.gate('cnot',[8,2])
    k.gate('cnot',[1,8])
    k.gate('cnot',[2,1])
    k.gate('h',[8])
    k.gate('cnot',[1,2])
    k.gate('h',[10])
    k.gate('t',[3])
    k.gate('t',[9])
    k.gate('t',[10])
    k.gate('cnot',[9,3])
    k.gate('cnot',[10,9])
    k.gate('cnot',[3,10])
    k.gate('tdag',[9])
    k.gate('cnot',[3,9])
    k.gate('tdag',[3])
    k.gate('tdag',[9])
    k.gate('t',[10])
    k.gate('cnot',[10,9])
    k.gate('cnot',[3,10])
    k.gate('cnot',[9,3])
    k.gate('h',[10])
    k.gate('h',[9])
    k.gate('t',[3])
    k.gate('t',[8])
    k.gate('t',[9])
    k.gate('cnot',[8,3])
    k.gate('cnot',[9,8])
    k.gate('cnot',[3,9])
    k.gate('tdag',[8])
    k.gate('cnot',[3,8])
    k.gate('tdag',[3])
    k.gate('tdag',[8])
    k.gate('t',[9])
    k.gate('cnot',[9,8])
    k.gate('cnot',[3,9])
    k.gate('cnot',[8,3])
    k.gate('h',[9])
    k.gate('h',[8])
    k.gate('t',[2])
    k.gate('t',[3])
    k.gate('t',[8])
    k.gate('cnot',[3,2])
    k.gate('cnot',[8,3])
    k.gate('cnot',[2,8])
    k.gate('tdag',[3])
    k.gate('cnot',[2,3])
    k.gate('tdag',[2])
    k.gate('tdag',[3])
    k.gate('t',[8])
    k.gate('cnot',[8,3])
    k.gate('cnot',[2,8])
    k.gate('cnot',[3,2])
    k.gate('h',[8])
    k.gate('cnot',[2,3])
    k.gate('h',[11])
    k.gate('t',[4])
    k.gate('t',[10])
    k.gate('t',[11])
    k.gate('cnot',[10,4])
    k.gate('cnot',[11,10])
    k.gate('cnot',[4,11])
    k.gate('tdag',[10])
    k.gate('cnot',[4,10])
    k.gate('tdag',[4])
    k.gate('tdag',[10])
    k.gate('t',[11])
    k.gate('cnot',[11,10])
    k.gate('cnot',[4,11])
    k.gate('cnot',[10,4])
    k.gate('h',[11])
    k.gate('h',[10])
    k.gate('t',[4])
    k.gate('t',[9])
    k.gate('t',[10])
    k.gate('cnot',[9,4])
    k.gate('cnot',[10,9])
    k.gate('cnot',[4,10])
    k.gate('tdag',[9])
    k.gate('cnot',[4,9])
    k.gate('tdag',[4])
    k.gate('tdag',[9])
    k.gate('t',[10])
    k.gate('cnot',[10,9])
    k.gate('cnot',[4,10])
    k.gate('cnot',[9,4])
    k.gate('h',[10])
    k.gate('h',[9])
    k.gate('t',[4])
    k.gate('t',[8])
    k.gate('t',[9])
    k.gate('cnot',[8,4])
    k.gate('cnot',[9,8])
    k.gate('cnot',[4,9])
    k.gate('tdag',[8])
    k.gate('cnot',[4,8])
    k.gate('tdag',[4])
    k.gate('tdag',[8])
    k.gate('t',[9])
    k.gate('cnot',[9,8])
    k.gate('cnot',[4,9])
    k.gate('cnot',[8,4])
    k.gate('h',[9])
    k.gate('h',[8])
    k.gate('t',[3])
    k.gate('t',[4])
    k.gate('t',[8])
    k.gate('cnot',[4,3])
    k.gate('cnot',[8,4])
    k.gate('cnot',[3,8])
    k.gate('tdag',[4])
    k.gate('cnot',[3,4])
    k.gate('tdag',[3])
    k.gate('tdag',[4])
    k.gate('t',[8])
    k.gate('cnot',[8,4])
    k.gate('cnot',[3,8])
    k.gate('cnot',[4,3])
    k.gate('h',[8])
    k.gate('cnot',[3,4])
    k.gate('h',[12])
    k.gate('t',[5])
    k.gate('t',[11])
    k.gate('t',[12])
    k.gate('cnot',[11,5])
    k.gate('cnot',[12,11])
    k.gate('cnot',[5,12])
    k.gate('tdag',[11])
    k.gate('cnot',[5,11])
    k.gate('tdag',[5])
    k.gate('tdag',[11])
    k.gate('t',[12])
    k.gate('cnot',[12,11])
    k.gate('cnot',[5,12])
    k.gate('cnot',[11,5])
    k.gate('h',[12])
    k.gate('h',[10])
    k.gate('t',[5])
    k.gate('t',[9])
    k.gate('t',[10])
    k.gate('cnot',[9,5])
    k.gate('cnot',[10,9])
    k.gate('cnot',[5,10])
    k.gate('tdag',[9])
    k.gate('cnot',[5,9])
    k.gate('tdag',[5])
    k.gate('tdag',[9])
    k.gate('t',[10])
    k.gate('cnot',[10,9])
    k.gate('cnot',[5,10])
    k.gate('cnot',[9,5])
    k.gate('h',[10])
    k.gate('h',[9])
    k.gate('t',[5])
    k.gate('t',[8])
    k.gate('t',[9])
    k.gate('cnot',[8,5])
    k.gate('cnot',[9,8])
    k.gate('cnot',[5,9])
    k.gate('tdag',[8])
    k.gate('cnot',[5,8])
    k.gate('tdag',[5])
    k.gate('tdag',[8])
    k.gate('t',[9])
    k.gate('cnot',[9,8])
    k.gate('cnot',[5,9])
    k.gate('cnot',[8,5])
    k.gate('h',[9])
    k.gate('h',[8])
    k.gate('t',[4])
    k.gate('t',[5])
    k.gate('t',[8])
    k.gate('cnot',[5,4])
    k.gate('cnot',[8,5])
    k.gate('cnot',[4,8])
    k.gate('tdag',[5])
    k.gate('cnot',[4,5])
    k.gate('tdag',[4])
    k.gate('tdag',[5])
    k.gate('t',[8])
    k.gate('cnot',[8,5])
    k.gate('cnot',[4,8])
    k.gate('cnot',[5,4])
    k.gate('h',[8])
    k.gate('cnot',[4,5])
    k.gate('h',[13])
    k.gate('t',[6])
    k.gate('t',[12])
    k.gate('t',[13])
    k.gate('cnot',[12,6])
    k.gate('cnot',[13,12])
    k.gate('cnot',[6,13])
    k.gate('tdag',[12])
    k.gate('cnot',[6,12])
    k.gate('tdag',[6])
    k.gate('tdag',[12])
    k.gate('t',[13])
    k.gate('cnot',[13,12])
    k.gate('cnot',[6,13])
    k.gate('cnot',[12,6])
    k.gate('h',[13])
    k.gate('h',[10])
    k.gate('t',[6])
    k.gate('t',[9])
    k.gate('t',[10])
    k.gate('cnot',[9,6])
    k.gate('cnot',[10,9])
    k.gate('cnot',[6,10])
    k.gate('tdag',[9])
    k.gate('cnot',[6,9])
    k.gate('tdag',[6])
    k.gate('tdag',[9])
    k.gate('t',[10])
    k.gate('cnot',[10,9])
    k.gate('cnot',[6,10])
    k.gate('cnot',[9,6])
    k.gate('h',[10])
    k.gate('h',[9])
    k.gate('t',[6])
    k.gate('t',[8])
    k.gate('t',[9])
    k.gate('cnot',[8,6])
    k.gate('cnot',[9,8])
    k.gate('cnot',[6,9])
    k.gate('tdag',[8])
    k.gate('cnot',[6,8])
    k.gate('tdag',[6])
    k.gate('tdag',[8])
    k.gate('t',[9])
    k.gate('cnot',[9,8])
    k.gate('cnot',[6,9])
    k.gate('cnot',[8,6])
    k.gate('h',[9])
    k.gate('h',[8])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('t',[8])
    k.gate('cnot',[6,5])
    k.gate('cnot',[8,6])
    k.gate('cnot',[5,8])
    k.gate('tdag',[6])
    k.gate('cnot',[5,6])
    k.gate('tdag',[5])
    k.gate('tdag',[6])
    k.gate('t',[8])
    k.gate('cnot',[8,6])
    k.gate('cnot',[5,8])
    k.gate('cnot',[6,5])
    k.gate('h',[8])
    k.gate('cnot',[5,6])
    k.gate('h',[14])
    k.gate('t',[7])
    k.gate('t',[13])
    k.gate('t',[14])
    k.gate('cnot',[13,7])
    k.gate('cnot',[14,13])
    k.gate('cnot',[7,14])
    k.gate('tdag',[13])
    k.gate('cnot',[7,13])
    k.gate('tdag',[7])
    k.gate('tdag',[13])
    k.gate('t',[14])
    k.gate('cnot',[14,13])
    k.gate('cnot',[7,14])
    k.gate('cnot',[13,7])
    k.gate('h',[14])
    k.gate('h',[10])
    k.gate('t',[7])
    k.gate('t',[9])
    k.gate('t',[10])
    k.gate('cnot',[9,7])
    k.gate('cnot',[10,9])
    k.gate('cnot',[7,10])
    k.gate('tdag',[9])
    k.gate('cnot',[7,9])
    k.gate('tdag',[7])
    k.gate('tdag',[9])
    k.gate('t',[10])
    k.gate('cnot',[10,9])
    k.gate('cnot',[7,10])
    k.gate('cnot',[9,7])
    k.gate('h',[10])
    k.gate('h',[8])
    k.gate('t',[6])
    k.gate('t',[7])
    k.gate('t',[8])
    k.gate('cnot',[7,6])
    k.gate('cnot',[8,7])
    k.gate('cnot',[6,8])
    k.gate('tdag',[7])
    k.gate('cnot',[6,7])
    k.gate('tdag',[6])
    k.gate('tdag',[7])
    k.gate('t',[8])
    k.gate('cnot',[8,7])
    k.gate('cnot',[6,8])
    k.gate('cnot',[7,6])
    k.gate('h',[8])
    k.gate('cnot',[6,7])

    if measurement:        for q in range(num_qubits):            k.gate('measurement', [q])
    p.add_kernel(k)
    p.compile()
    ql.set_option('mapper', 'no')

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='OpenQL compilation of a Quantum Algorithm')
    parser.add_argument('config_file', help='Path to the OpenQL configuration file to compile this algorithm')
    parser.add_argument('--scheduler', nargs='?', default='ASAP', help='Scheduler specification (ASAP (default), ALAP, ...)')
    parser.add_argument('--mapper', nargs='?', default='base', help='Mapper specification (base, minextend, minextendrc)')
    parser.add_argument('--initial_placement', nargs='?', default='no', help='Initial placement specification (yes or no)')
    parser.add_argument('--out_dir', nargs='?', default='test_output', help='Folder name to store the compilation')
    parser.add_argument('--measurement', nargs='?', default=True, help='Add measurement to all the qubits in the end of the algorithm')    args = parser.parse_args()
    try:
        circuit(args.config_file, args.scheduler, args.mapper, args.initial_placement, args.out_dir)
    except TypeError:
        print('\nCompiled, but some gate is not defined in the configuration file. \nThe gate will be invoked like it is.')
        raise