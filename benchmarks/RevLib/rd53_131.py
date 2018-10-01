from openql import openql as ql
import os
import argparse

def circuit(config_file, scheduler='ASAP', mapper='base', initial_placement='no', output_dir_name='test_output', optimize='no', log_level='LOG_WARNING'):
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
    num_qubits = 7
    p = ql.Program('rd53_131', num_qubits, platform)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('rd53_131', platform)
    k.gate('h',[6])
    k.gate('t',[0])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('cnot',[5,0])
    k.gate('cnot',[6,5])
    k.gate('cnot',[0,6])
    k.gate('tdag',[5])
    k.gate('cnot',[0,5])
    k.gate('tdag',[0])
    k.gate('tdag',[5])
    k.gate('t',[6])
    k.gate('cnot',[6,5])
    k.gate('cnot',[0,6])
    k.gate('cnot',[5,0])
    k.gate('h',[6])
    k.gate('h',[5])
    k.gate('t',[2])
    k.gate('t',[1])
    k.gate('t',[5])
    k.gate('cnot',[1,2])
    k.gate('cnot',[5,1])
    k.gate('cnot',[2,5])
    k.gate('tdag',[1])
    k.gate('cnot',[2,1])
    k.gate('tdag',[2])
    k.gate('tdag',[1])
    k.gate('t',[5])
    k.gate('cnot',[5,1])
    k.gate('cnot',[2,5])
    k.gate('cnot',[1,2])
    k.gate('h',[5])
    k.gate('h',[1])
    k.gate('t',[4])
    k.gate('t',[3])
    k.gate('t',[1])
    k.gate('cnot',[3,4])
    k.gate('cnot',[1,3])
    k.gate('cnot',[4,1])
    k.gate('tdag',[3])
    k.gate('cnot',[4,3])
    k.gate('tdag',[4])
    k.gate('tdag',[3])
    k.gate('t',[1])
    k.gate('cnot',[1,3])
    k.gate('cnot',[4,1])
    k.gate('cnot',[3,4])
    k.gate('h',[1])
    k.gate('h',[5])
    k.gate('t',[2])
    k.gate('t',[1])
    k.gate('t',[5])
    k.gate('cnot',[1,2])
    k.gate('cnot',[5,1])
    k.gate('cnot',[2,5])
    k.gate('tdag',[1])
    k.gate('cnot',[2,1])
    k.gate('tdag',[2])
    k.gate('tdag',[1])
    k.gate('t',[5])
    k.gate('cnot',[5,1])
    k.gate('cnot',[2,5])
    k.gate('cnot',[1,2])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('t',[0])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('cnot',[5,0])
    k.gate('cnot',[6,5])
    k.gate('cnot',[0,6])
    k.gate('tdag',[5])
    k.gate('cnot',[0,5])
    k.gate('tdag',[0])
    k.gate('tdag',[5])
    k.gate('t',[6])
    k.gate('cnot',[6,5])
    k.gate('cnot',[0,6])
    k.gate('cnot',[5,0])
    k.gate('h',[6])
    k.gate('h',[5])
    k.gate('t',[2])
    k.gate('t',[1])
    k.gate('t',[5])
    k.gate('cnot',[1,2])
    k.gate('cnot',[5,1])
    k.gate('cnot',[2,5])
    k.gate('tdag',[1])
    k.gate('cnot',[2,1])
    k.gate('tdag',[2])
    k.gate('tdag',[1])
    k.gate('t',[5])
    k.gate('cnot',[5,1])
    k.gate('cnot',[2,5])
    k.gate('cnot',[1,2])
    k.gate('h',[5])
    k.gate('h',[1])
    k.gate('t',[4])
    k.gate('t',[3])
    k.gate('t',[1])
    k.gate('cnot',[3,4])
    k.gate('cnot',[1,3])
    k.gate('cnot',[4,1])
    k.gate('tdag',[3])
    k.gate('cnot',[4,3])
    k.gate('tdag',[4])
    k.gate('tdag',[3])
    k.gate('t',[1])
    k.gate('cnot',[1,3])
    k.gate('cnot',[4,1])
    k.gate('cnot',[3,4])
    k.gate('h',[1])
    k.gate('h',[5])
    k.gate('t',[2])
    k.gate('t',[1])
    k.gate('t',[5])
    k.gate('cnot',[1,2])
    k.gate('cnot',[5,1])
    k.gate('cnot',[2,5])
    k.gate('tdag',[1])
    k.gate('cnot',[2,1])
    k.gate('tdag',[2])
    k.gate('tdag',[1])
    k.gate('t',[5])
    k.gate('cnot',[5,1])
    k.gate('cnot',[2,5])
    k.gate('cnot',[1,2])
    k.gate('h',[5])
    k.gate('cnot',[1,2])
    k.gate('cnot',[2,3])
    k.gate('cnot',[3,4])
    k.gate('cnot',[4,0])
    k.gate('h',[5])
    k.gate('t',[4])
    k.gate('t',[0])
    k.gate('t',[5])
    k.gate('cnot',[0,4])
    k.gate('cnot',[5,0])
    k.gate('cnot',[4,5])
    k.gate('tdag',[0])
    k.gate('cnot',[4,0])
    k.gate('tdag',[4])
    k.gate('tdag',[0])
    k.gate('t',[5])
    k.gate('cnot',[5,0])
    k.gate('cnot',[4,5])
    k.gate('cnot',[0,4])
    k.gate('h',[5])
    k.gate('x',[2])
    k.gate('h',[5])
    k.gate('t',[2])
    k.gate('t',[1])
    k.gate('t',[5])
    k.gate('cnot',[1,2])
    k.gate('cnot',[5,1])
    k.gate('cnot',[2,5])
    k.gate('tdag',[1])
    k.gate('cnot',[2,1])
    k.gate('tdag',[2])
    k.gate('tdag',[1])
    k.gate('t',[5])
    k.gate('cnot',[5,1])
    k.gate('cnot',[2,5])
    k.gate('cnot',[1,2])
    k.gate('h',[5])
    k.gate('x',[2])
    k.gate('x',[3])
    k.gate('h',[5])
    k.gate('t',[3])
    k.gate('t',[2])
    k.gate('t',[5])
    k.gate('cnot',[2,3])
    k.gate('cnot',[5,2])
    k.gate('cnot',[3,5])
    k.gate('tdag',[2])
    k.gate('cnot',[3,2])
    k.gate('tdag',[3])
    k.gate('tdag',[2])
    k.gate('t',[5])
    k.gate('cnot',[5,2])
    k.gate('cnot',[3,5])
    k.gate('cnot',[2,3])
    k.gate('h',[5])
    k.gate('x',[3])
    k.gate('x',[4])
    k.gate('x',[3])
    k.gate('h',[5])
    k.gate('t',[4])
    k.gate('t',[3])
    k.gate('t',[5])
    k.gate('cnot',[3,4])
    k.gate('cnot',[5,3])
    k.gate('cnot',[4,5])
    k.gate('tdag',[3])
    k.gate('cnot',[4,3])
    k.gate('tdag',[4])
    k.gate('tdag',[3])
    k.gate('t',[5])
    k.gate('cnot',[5,3])
    k.gate('cnot',[4,5])
    k.gate('cnot',[3,4])
    k.gate('h',[5])
    k.gate('x',[3])
    k.gate('x',[4])
    k.gate('x',[5])
    k.gate('x',[0])
    k.gate('x',[3])
    k.gate('h',[6])
    k.gate('t',[1])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('cnot',[5,1])
    k.gate('cnot',[6,5])
    k.gate('cnot',[1,6])
    k.gate('tdag',[5])
    k.gate('cnot',[1,5])
    k.gate('tdag',[1])
    k.gate('tdag',[5])
    k.gate('t',[6])
    k.gate('cnot',[6,5])
    k.gate('cnot',[1,6])
    k.gate('cnot',[5,1])
    k.gate('h',[6])
    k.gate('h',[5])
    k.gate('t',[3])
    k.gate('t',[2])
    k.gate('t',[5])
    k.gate('cnot',[2,3])
    k.gate('cnot',[5,2])
    k.gate('cnot',[3,5])
    k.gate('tdag',[2])
    k.gate('cnot',[3,2])
    k.gate('tdag',[3])
    k.gate('tdag',[2])
    k.gate('t',[5])
    k.gate('cnot',[5,2])
    k.gate('cnot',[3,5])
    k.gate('cnot',[2,3])
    k.gate('h',[5])
    k.gate('h',[2])
    k.gate('t',[0])
    k.gate('t',[4])
    k.gate('t',[2])
    k.gate('cnot',[4,0])
    k.gate('cnot',[2,4])
    k.gate('cnot',[0,2])
    k.gate('tdag',[4])
    k.gate('cnot',[0,4])
    k.gate('tdag',[0])
    k.gate('tdag',[4])
    k.gate('t',[2])
    k.gate('cnot',[2,4])
    k.gate('cnot',[0,2])
    k.gate('cnot',[4,0])
    k.gate('h',[2])
    k.gate('h',[5])
    k.gate('t',[3])
    k.gate('t',[2])
    k.gate('t',[5])
    k.gate('cnot',[2,3])
    k.gate('cnot',[5,2])
    k.gate('cnot',[3,5])
    k.gate('tdag',[2])
    k.gate('cnot',[3,2])
    k.gate('tdag',[3])
    k.gate('tdag',[2])
    k.gate('t',[5])
    k.gate('cnot',[5,2])
    k.gate('cnot',[3,5])
    k.gate('cnot',[2,3])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('t',[1])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('cnot',[5,1])
    k.gate('cnot',[6,5])
    k.gate('cnot',[1,6])
    k.gate('tdag',[5])
    k.gate('cnot',[1,5])
    k.gate('tdag',[1])
    k.gate('tdag',[5])
    k.gate('t',[6])
    k.gate('cnot',[6,5])
    k.gate('cnot',[1,6])
    k.gate('cnot',[5,1])
    k.gate('h',[6])
    k.gate('h',[5])
    k.gate('t',[3])
    k.gate('t',[2])
    k.gate('t',[5])
    k.gate('cnot',[2,3])
    k.gate('cnot',[5,2])
    k.gate('cnot',[3,5])
    k.gate('tdag',[2])
    k.gate('cnot',[3,2])
    k.gate('tdag',[3])
    k.gate('tdag',[2])
    k.gate('t',[5])
    k.gate('cnot',[5,2])
    k.gate('cnot',[3,5])
    k.gate('cnot',[2,3])
    k.gate('h',[5])
    k.gate('h',[2])
    k.gate('t',[0])
    k.gate('t',[4])
    k.gate('t',[2])
    k.gate('cnot',[4,0])
    k.gate('cnot',[2,4])
    k.gate('cnot',[0,2])
    k.gate('tdag',[4])
    k.gate('cnot',[0,4])
    k.gate('tdag',[0])
    k.gate('tdag',[4])
    k.gate('t',[2])
    k.gate('cnot',[2,4])
    k.gate('cnot',[0,2])
    k.gate('cnot',[4,0])
    k.gate('h',[2])
    k.gate('h',[5])
    k.gate('t',[3])
    k.gate('t',[2])
    k.gate('t',[5])
    k.gate('cnot',[2,3])
    k.gate('cnot',[5,2])
    k.gate('cnot',[3,5])
    k.gate('tdag',[2])
    k.gate('cnot',[3,2])
    k.gate('tdag',[3])
    k.gate('tdag',[2])
    k.gate('t',[5])
    k.gate('cnot',[5,2])
    k.gate('cnot',[3,5])
    k.gate('cnot',[2,3])
    k.gate('h',[5])
    k.gate('x',[3])
    k.gate('x',[0])
    k.gate('x',[0])
    k.gate('x',[2])
    k.gate('h',[6])
    k.gate('t',[1])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('cnot',[5,1])
    k.gate('cnot',[6,5])
    k.gate('cnot',[1,6])
    k.gate('tdag',[5])
    k.gate('cnot',[1,5])
    k.gate('tdag',[1])
    k.gate('tdag',[5])
    k.gate('t',[6])
    k.gate('cnot',[6,5])
    k.gate('cnot',[1,6])
    k.gate('cnot',[5,1])
    k.gate('h',[6])
    k.gate('h',[5])
    k.gate('t',[2])
    k.gate('t',[4])
    k.gate('t',[5])
    k.gate('cnot',[4,2])
    k.gate('cnot',[5,4])
    k.gate('cnot',[2,5])
    k.gate('tdag',[4])
    k.gate('cnot',[2,4])
    k.gate('tdag',[2])
    k.gate('tdag',[4])
    k.gate('t',[5])
    k.gate('cnot',[5,4])
    k.gate('cnot',[2,5])
    k.gate('cnot',[4,2])
    k.gate('h',[5])
    k.gate('h',[4])
    k.gate('t',[0])
    k.gate('t',[3])
    k.gate('t',[4])
    k.gate('cnot',[3,0])
    k.gate('cnot',[4,3])
    k.gate('cnot',[0,4])
    k.gate('tdag',[3])
    k.gate('cnot',[0,3])
    k.gate('tdag',[0])
    k.gate('tdag',[3])
    k.gate('t',[4])
    k.gate('cnot',[4,3])
    k.gate('cnot',[0,4])
    k.gate('cnot',[3,0])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('t',[2])
    k.gate('t',[4])
    k.gate('t',[5])
    k.gate('cnot',[4,2])
    k.gate('cnot',[5,4])
    k.gate('cnot',[2,5])
    k.gate('tdag',[4])
    k.gate('cnot',[2,4])
    k.gate('tdag',[2])
    k.gate('tdag',[4])
    k.gate('t',[5])
    k.gate('cnot',[5,4])
    k.gate('cnot',[2,5])
    k.gate('cnot',[4,2])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('t',[1])
    k.gate('t',[5])
    k.gate('t',[6])
    k.gate('cnot',[5,1])
    k.gate('cnot',[6,5])
    k.gate('cnot',[1,6])
    k.gate('tdag',[5])
    k.gate('cnot',[1,5])
    k.gate('tdag',[1])
    k.gate('tdag',[5])
    k.gate('t',[6])
    k.gate('cnot',[6,5])
    k.gate('cnot',[1,6])
    k.gate('cnot',[5,1])
    k.gate('h',[6])
    k.gate('h',[5])
    k.gate('t',[2])
    k.gate('t',[4])
    k.gate('t',[5])
    k.gate('cnot',[4,2])
    k.gate('cnot',[5,4])
    k.gate('cnot',[2,5])
    k.gate('tdag',[4])
    k.gate('cnot',[2,4])
    k.gate('tdag',[2])
    k.gate('tdag',[4])
    k.gate('t',[5])
    k.gate('cnot',[5,4])
    k.gate('cnot',[2,5])
    k.gate('cnot',[4,2])
    k.gate('h',[5])
    k.gate('h',[4])
    k.gate('t',[0])
    k.gate('t',[3])
    k.gate('t',[4])
    k.gate('cnot',[3,0])
    k.gate('cnot',[4,3])
    k.gate('cnot',[0,4])
    k.gate('tdag',[3])
    k.gate('cnot',[0,3])
    k.gate('tdag',[0])
    k.gate('tdag',[3])
    k.gate('t',[4])
    k.gate('cnot',[4,3])
    k.gate('cnot',[0,4])
    k.gate('cnot',[3,0])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('t',[2])
    k.gate('t',[4])
    k.gate('t',[5])
    k.gate('cnot',[4,2])
    k.gate('cnot',[5,4])
    k.gate('cnot',[2,5])
    k.gate('tdag',[4])
    k.gate('cnot',[2,4])
    k.gate('tdag',[2])
    k.gate('tdag',[4])
    k.gate('t',[5])
    k.gate('cnot',[5,4])
    k.gate('cnot',[2,5])
    k.gate('cnot',[4,2])
    k.gate('h',[5])
    k.gate('x',[2])
    k.gate('x',[0])

    p.add_kernel(k)
    p.compile()
    ql.set_option('mapper', 'no')

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='OpenQL compilation of a Quantum Algorithm')
    parser.add_argument('config_file', help='Path to the OpenQL configuration file to compile this algorithm')
    parser.add_argument('--scheduler', nargs='?', default='ASAP', help='Scheduler specification (ASAP (default), ALAP, ...)')
    parser.add_argument('--mapper', nargs='?', default='base', help='Mapper specification (base, minextend, minextendrc)')
    parser.add_argument('--initial_placement', nargs='?', default='base', help='Initial placement specification (yes or no)')
    parser.add_argument('--out_dir', nargs='?', default='test_output', help='Folder name to store the compilation')
    args = parser.parse_args()
    try:
        circuit(args.config_file, args.scheduler, args.mapper, args.initial_placement, args.out_dir)
    except TypeError:
        print('\nCompiled, but some gate is not defined in the configuration file. \nThe gate will be invoked like it is.')
        raise