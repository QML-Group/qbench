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
    platform = ql.Platform('starmon', config_fn)
    sweep_points = [1, 2]
    num_circuits = 1
    num_qubits = 3
    p = ql.Program('grover_orcl_toff', num_qubits, platform)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('grover_orcl_toff', platform)
    k.gate('prepz', [0])
    k.gate('prepz', [1])
    k.gate('prepz', [2])

    k.gate('h', [0])
    k.gate('h', [1])
    k.gate('h', [2])

    k.gate('toffoli', [0, 1, 2])  # ORACLE

    k.gate('h', [0])
    k.gate('h', [1])
    k.gate('x', [0])
    k.gate('x', [1])
    k.gate('h', [1])
    k.gate('cnot', [0, 1])
    k.gate('h', [1])
    k.gate('x', [0])
    k.gate('x', [1])
    k.gate('h', [0])
    k.gate('h', [1])
    k.gate('h', [2])

    p.add_kernel(k)
    p.compile()
    ql.set_option('mapper', 'no')


if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        description='OpenQL compilation of a Quantum Algorithm')
    parser.add_argument(
        'config_file', help='Path to the OpenQL configuration file to compile this algorithm')
    parser.add_argument('--scheduler', nargs='?', default='ASAP',
                        help='Scheduler specification (ASAP (default), ALAP, ...)')
    parser.add_argument('--mapper', nargs='?', default='base',
                        help='Mapper specification (base, minextend, minextendrc)')
    parser.add_argument('--initial_placement', nargs='?', default='no',
                        help='Initial placement specification (yes or no)')
    parser.add_argument('--out_dir', nargs='?', default='test_output',
                        help='Folder name to store the compilation')
    args = parser.parse_args()
    try:
        circuit(args.config_file, args.scheduler, args.mapper,
                args.initial_placement, args.out_dir)
    except TypeError:
        print('\nCompiled, but some gate is not defined in the configuration file. \nThe gate will be invoked like it is.')
        raise
