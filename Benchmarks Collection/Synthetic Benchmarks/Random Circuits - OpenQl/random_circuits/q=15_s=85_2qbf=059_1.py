
from openql import openql as ql
import os
import argparse

def circuit(config_file, new_scheduler='yes', scheduler='ASAP', uniform_sched= 'no', sched_commute = 'yes', mapper='base', moves='no', maptiebreak='random', initial_placement='no', output_dir_name='test_output', optimize='no', measurement=True, log_level='LOG_WARNING'):
    curdir = os.path.dirname(__file__)
    output_dir = output_dir_name
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

    # platform  = ql.Platform('platform_none', config_file)
    platform  = ql.Platform('starmon', config_file)
    num_circuits = 1
    num_qubits = 15
    p = ql.Program('q=15_s=85_2qbf=059_1', platform, num_qubits)
    k = ql.Kernel('q=15_s=85_2qbf=059_1', platform, num_qubits)
    k.gate('xm45', (0,))
    k.gate('x90', (1,))
    k.gate('xm90', (2,))
    k.gate('y90', (3,))
    k.gate('x', (4,))
    k.gate('ym45', (5,))
    k.gate('y45', (6,))
    k.gate('x45', (7,))
    k.gate('ym90', (8,))
    k.gate('y90', (9,))
    k.gate('x45', (10,))
    k.gate('x', (11,))
    k.gate('x90', (12,))
    k.gate('y90', (13,))
    k.gate('x45', (14,))
    k.gate('cz', (9, 3))
    k.gate('xm90', (4,))
    k.gate('ym90', (9,))
    k.gate('cz', (4, 11))
    k.gate('cz', (11, 3))
    k.gate('x45', (5,))
    k.gate('cz', (14, 1))
    k.gate('cz', (13, 3))
    k.gate('x', (3,))
    k.gate('xm45', (11,))
    k.gate('xm90', (8,))
    k.gate('y', (6,))
    k.gate('cz', (4, 10))
    k.gate('ym90', (3,))
    k.gate('ym45', (7,))
    k.gate('cz', (12, 1))
    k.gate('cz', (9, 8))
    k.gate('y', (10,))
    k.gate('xm45', (1,))
    k.gate('cz', (1, 12))
    k.gate('x45', (4,))
    k.gate('y90', (5,))
    k.gate('y90', (9,))
    k.gate('cz', (2, 5))
    k.gate('y90', (9,))
    k.gate('xm45', (5,))
    k.gate('cz', (1, 10))
    k.gate('xm90', (7,))
    k.gate('cz', (14, 6))
    k.gate('cz', (4, 8))
    k.gate('y45', (7,))
    k.gate('cz', (2, 11))
    k.gate('ym45', (12,))
    k.gate('cz', (10, 13))
    k.gate('xm90', (11,))
    k.gate('cz', (11, 14))
    k.gate('xm45', (7,))
    k.gate('cz', (7, 11))
    k.gate('cz', (10, 8))
    k.gate('x90', (0,))
    k.gate('cz', (6, 13))
    k.gate('cz', (0, 2))
    k.gate('cz', (1, 13))
    k.gate('cz', (10, 9))
    k.gate('cz', (1, 12))
    k.gate('cz', (2, 8))
    k.gate('cz', (4, 5))
    k.gate('x90', (3,))
    k.gate('cz', (6, 11))
    k.gate('cz', (1, 6))
    k.gate('cz', (9, 1))
    k.gate('cz', (3, 14))
    k.gate('ym45', (3,))
    k.gate('y45', (0,))
    k.gate('cz', (4, 5))
    k.gate('ym45', (0,))
    k.gate('cz', (0, 14))
    k.gate('y', (13,))
    k.gate('cz', (13, 3))
    k.gate('cz', (7, 2))
    k.gate('xm90', (0,))
    k.gate('cz', (13, 1))
    k.gate('y45', (10,))
    k.gate('cz', (9, 5))
    k.gate('cz', (3, 2))
    k.gate('x90', (9,))
    k.gate('cz', (1, 3))
    k.gate('cz', (14, 4))
    k.gate('x', (10,))
    k.gate('y', (4,))
    k.gate('cz', (0, 7))
    k.gate('cz', (0, 11))
    k.gate('cz', (3, 0))
    k.gate('cz', (0, 9))
    k.gate('cz', (10, 11))
    k.gate('y', (9,))
    k.gate('ym90', (7,))
    k.gate('y', (11,))
    k.gate('xm45', (1,))
    k.gate('cz', (3, 12))
    k.gate('x45', (5,))
    k.gate('y90', (12,))
    k.gate('cz', (2, 8))
    k.gate('x90', (0,))
    k.gate('y90', (12,))

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
    parser.add_argument('--maptiebreak', nargs='?', default='random', help='')
    parser.add_argument('--initial_placement', nargs='?', default='no', help='Initial placement specification (yes or no)')
    parser.add_argument('--out_dir', nargs='?', default='test_output', help='Folder name to store the compilation')
    parser.add_argument('--measurement', nargs='?', default=True, help='Add measurement to all the qubits in the end of the algorithm')
    args = parser.parse_args()
    try:
        circuit(args.config_file, args.new_scheduler, args.scheduler, args.uniform_sched, args.sched_commute, args.mapper, args.moves, args.maptiebreak, args.initial_placement, args.out_dir)
    except TypeError:
        print('\nCompiled, but some gate is not defined in the configuration file. \nThe gate will be invoked like it is.')
        raise