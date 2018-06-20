from openql import openql as ql
import os
import argparse

def circuit(config_file, scheduler='ASAP', output_dir_name='test_output'):
    curdir = os.path.dirname(__file__)
    output_dir = os.path.join(curdir, output_dir_name)
    ql.set_option('output_dir', output_dir)
    ql.set_option('optimize', 'no')
    ql.set_option('scheduler', 'scheduler')
    ql.set_option('log_level', 'LOG_WARNING')

    config_fn = os.path.join(curdir, config_file)

    platform  = ql.Platform('platform_none', config_fn)
    sweep_points = [1,2]
    num_circuits = 1
    num_qubits = 17
    p = ql.Program('benstein_vazirani_15b_secret_16', num_qubits, platform)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('benstein_vazirani_15b_secret_16', platform)
    k.gate('prepz',[15])
    k.gate('x',[15])
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
    k.gate('cnot',[4,15])
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

    p.add_kernel(k)
    p.compile()

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='OpenQL compilation of a Quantum Algorithm')
    parser.add_argument('config_file', help='Path to the OpenQL configuration file to compile this algorithm')
    parser.add_argument('--scheduler', help='Scheduler specification (ASAP (default), ALAP, ...)')
    parser.add_argument('--out_dir', help='Folder name to store the compilation')
    args = parser.parse_args()
    try:
        if args.out_dir and args.scheduler:
            circuit(args.config_file, args.scheduler, args.out_dir)
        elif args.scheduler:
            circuit(args.config_file, args.scheduler)
        elif args.out_dir:
            circuit(args.config_file, out_dir_name=args.out_dir)
        else:
            circuit(args.config_file)
    except TypeError:
        print('\nCompiled, but some gate is not defined in the configuration file. \nThe gate will be invoked like it is.')