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
    num_qubits = 53
    p = ql.Program('vbeAdder_17b', num_qubits, platform)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('vbeAdder_17b', platform)
    k.gate('toffoli',[1,2,3])
    k.gate('cnot',[1,2])
    k.gate('toffoli',[0,2,3])
    k.gate('toffoli',[4,5,6])
    k.gate('cnot',[4,5])
    k.gate('toffoli',[3,5,6])
    k.gate('toffoli',[7,8,9])
    k.gate('cnot',[7,8])
    k.gate('toffoli',[6,8,9])
    k.gate('toffoli',[10,11,12])
    k.gate('cnot',[10,11])
    k.gate('toffoli',[9,11,12])
    k.gate('toffoli',[13,14,15])
    k.gate('cnot',[13,14])
    k.gate('toffoli',[12,14,15])
    k.gate('toffoli',[16,17,18])
    k.gate('cnot',[16,17])
    k.gate('toffoli',[15,17,18])
    k.gate('toffoli',[19,20,21])
    k.gate('cnot',[19,20])
    k.gate('toffoli',[18,20,21])
    k.gate('toffoli',[22,23,24])
    k.gate('cnot',[22,23])
    k.gate('toffoli',[21,23,24])
    k.gate('toffoli',[25,26,27])
    k.gate('cnot',[25,26])
    k.gate('toffoli',[24,26,27])
    k.gate('toffoli',[28,29,30])
    k.gate('cnot',[28,29])
    k.gate('toffoli',[27,29,30])
    k.gate('toffoli',[31,32,33])
    k.gate('cnot',[31,32])
    k.gate('toffoli',[30,32,33])
    k.gate('toffoli',[34,35,36])
    k.gate('cnot',[34,35])
    k.gate('toffoli',[33,35,36])
    k.gate('toffoli',[37,38,39])
    k.gate('cnot',[37,38])
    k.gate('toffoli',[36,38,39])
    k.gate('toffoli',[40,41,42])
    k.gate('cnot',[40,41])
    k.gate('toffoli',[39,41,42])
    k.gate('toffoli',[43,44,45])
    k.gate('cnot',[43,44])
    k.gate('toffoli',[42,44,45])
    k.gate('toffoli',[46,47,48])
    k.gate('cnot',[46,47])
    k.gate('toffoli',[45,47,48])
    k.gate('toffoli',[49,50,51])
    k.gate('cnot',[49,50])
    k.gate('toffoli',[48,50,51])
    k.gate('cnot',[49,50])
    k.gate('toffoli',[45,47,48])
    k.gate('cnot',[46,47])
    k.gate('toffoli',[46,47,48])
    k.gate('cnot',[46,47])
    k.gate('cnot',[45,47])
    k.gate('toffoli',[42,44,45])
    k.gate('cnot',[43,44])
    k.gate('toffoli',[43,44,45])
    k.gate('cnot',[43,44])
    k.gate('cnot',[42,44])
    k.gate('toffoli',[39,41,42])
    k.gate('cnot',[40,41])
    k.gate('toffoli',[40,41,42])
    k.gate('cnot',[40,41])
    k.gate('cnot',[39,41])
    k.gate('toffoli',[36,38,39])
    k.gate('cnot',[37,38])
    k.gate('toffoli',[37,38,39])
    k.gate('cnot',[37,38])
    k.gate('cnot',[36,38])
    k.gate('toffoli',[33,35,36])
    k.gate('cnot',[34,35])
    k.gate('toffoli',[34,35,36])
    k.gate('cnot',[34,35])
    k.gate('cnot',[33,35])
    k.gate('toffoli',[30,32,33])
    k.gate('cnot',[31,32])
    k.gate('toffoli',[31,32,33])
    k.gate('cnot',[31,32])
    k.gate('cnot',[30,32])
    k.gate('toffoli',[27,29,30])
    k.gate('cnot',[28,29])
    k.gate('toffoli',[28,29,30])
    k.gate('cnot',[28,29])
    k.gate('cnot',[27,29])
    k.gate('toffoli',[24,26,27])
    k.gate('cnot',[25,26])
    k.gate('toffoli',[25,26,27])
    k.gate('cnot',[25,26])
    k.gate('cnot',[24,26])
    k.gate('toffoli',[21,23,24])
    k.gate('cnot',[22,23])
    k.gate('toffoli',[22,23,24])
    k.gate('cnot',[22,23])
    k.gate('cnot',[21,23])
    k.gate('toffoli',[18,20,21])
    k.gate('cnot',[19,20])
    k.gate('toffoli',[19,20,21])
    k.gate('cnot',[19,20])
    k.gate('cnot',[18,20])
    k.gate('toffoli',[15,17,18])
    k.gate('cnot',[16,17])
    k.gate('toffoli',[16,17,18])
    k.gate('cnot',[16,17])
    k.gate('cnot',[15,17])
    k.gate('toffoli',[12,14,15])
    k.gate('cnot',[13,14])
    k.gate('toffoli',[13,14,15])
    k.gate('cnot',[13,14])
    k.gate('cnot',[12,14])
    k.gate('toffoli',[9,11,12])
    k.gate('cnot',[10,11])
    k.gate('toffoli',[10,11,12])
    k.gate('cnot',[10,11])
    k.gate('cnot',[9,11])
    k.gate('toffoli',[6,8,9])
    k.gate('cnot',[7,8])
    k.gate('toffoli',[7,8,9])
    k.gate('cnot',[7,8])
    k.gate('cnot',[6,8])
    k.gate('toffoli',[3,5,6])
    k.gate('cnot',[4,5])
    k.gate('toffoli',[4,5,6])
    k.gate('cnot',[4,5])
    k.gate('cnot',[3,5])
    k.gate('toffoli',[0,2,3])
    k.gate('cnot',[1,2])
    k.gate('toffoli',[1,2,3])
    k.gate('cnot',[1,2])
    k.gate('cnot',[0,2])

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