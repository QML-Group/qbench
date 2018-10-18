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
    num_qubits = 20
    p = ql.Program('benstein_vazirani_18b_secret_2', platform, num_qubits)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('benstein_vazirani_18b_secret_2', platform, num_qubits)
    k.gate('prepz',[18])
    k.gate('x',[18])
    k.gate('h',[0])
    k.gate('h',[1])
    k.gate('h',[2])
    k.gate('h',[3])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('h',[7])
    k.gate('h',[8])
    k.gate('h',[9])
    k.gate('h',[10])
    k.gate('h',[11])
    k.gate('h',[12])
    k.gate('h',[13])
    k.gate('h',[14])
    k.gate('h',[15])
    k.gate('h',[16])
    k.gate('h',[17])
    k.gate('h',[18])
    k.gate('cnot',[1,18])
    k.gate('h',[0])
    k.gate('h',[1])
    k.gate('h',[2])
    k.gate('h',[3])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('h',[7])
    k.gate('h',[8])
    k.gate('h',[9])
    k.gate('h',[10])
    k.gate('h',[11])
    k.gate('h',[12])
    k.gate('h',[13])
    k.gate('h',[14])
    k.gate('h',[15])
    k.gate('h',[16])
    k.gate('h',[17])
    k.gate('h',[18])

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
    args = parser.parse_args()
    try:
        circuit(args.config_file, args.scheduler, args.mapper, args.initial_placement, args.out_dir)
    except TypeError:
        print('\nCompiled, but some gate is not defined in the configuration file. \nThe gate will be invoked like it is.')
        raise