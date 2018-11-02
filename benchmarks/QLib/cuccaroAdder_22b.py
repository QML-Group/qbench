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
    num_qubits = 47
    p = ql.Program('cuccaroAdder_22b', platform, num_qubits)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('cuccaroAdder_22b', platform, num_qubits)
    k.gate('cnot',[1,2])
    k.gate('cnot',[1,0])
    k.gate('toffoli',[0,2,1])
    k.gate('cnot',[3,4])
    k.gate('cnot',[3,1])
    k.gate('toffoli',[1,4,3])
    k.gate('cnot',[5,6])
    k.gate('cnot',[5,3])
    k.gate('toffoli',[3,6,5])
    k.gate('cnot',[7,8])
    k.gate('cnot',[7,5])
    k.gate('toffoli',[5,8,7])
    k.gate('cnot',[9,10])
    k.gate('cnot',[9,7])
    k.gate('toffoli',[7,10,9])
    k.gate('cnot',[11,12])
    k.gate('cnot',[11,9])
    k.gate('toffoli',[9,12,11])
    k.gate('cnot',[13,14])
    k.gate('cnot',[13,11])
    k.gate('toffoli',[11,14,13])
    k.gate('cnot',[15,16])
    k.gate('cnot',[15,13])
    k.gate('toffoli',[13,16,15])
    k.gate('cnot',[17,18])
    k.gate('cnot',[17,15])
    k.gate('toffoli',[15,18,17])
    k.gate('cnot',[19,20])
    k.gate('cnot',[19,17])
    k.gate('toffoli',[17,20,19])
    k.gate('cnot',[21,22])
    k.gate('cnot',[21,19])
    k.gate('toffoli',[19,22,21])
    k.gate('cnot',[23,24])
    k.gate('cnot',[23,21])
    k.gate('toffoli',[21,24,23])
    k.gate('cnot',[25,26])
    k.gate('cnot',[25,23])
    k.gate('toffoli',[23,26,25])
    k.gate('cnot',[27,28])
    k.gate('cnot',[27,25])
    k.gate('toffoli',[25,28,27])
    k.gate('cnot',[29,30])
    k.gate('cnot',[29,27])
    k.gate('toffoli',[27,30,29])
    k.gate('cnot',[31,32])
    k.gate('cnot',[31,29])
    k.gate('toffoli',[29,32,31])
    k.gate('cnot',[33,34])
    k.gate('cnot',[33,31])
    k.gate('toffoli',[31,34,33])
    k.gate('cnot',[35,36])
    k.gate('cnot',[35,33])
    k.gate('toffoli',[33,36,35])
    k.gate('cnot',[37,38])
    k.gate('cnot',[37,35])
    k.gate('toffoli',[35,38,37])
    k.gate('cnot',[39,40])
    k.gate('cnot',[39,37])
    k.gate('toffoli',[37,40,39])
    k.gate('cnot',[41,42])
    k.gate('cnot',[41,39])
    k.gate('toffoli',[39,42,41])
    k.gate('cnot',[43,44])
    k.gate('cnot',[43,41])
    k.gate('toffoli',[41,44,43])
    k.gate('cnot',[43,45])
    k.gate('toffoli',[41,44,43])
    k.gate('cnot',[43,41])
    k.gate('cnot',[41,44])
    k.gate('toffoli',[39,42,41])
    k.gate('cnot',[41,39])
    k.gate('cnot',[39,42])
    k.gate('toffoli',[37,40,39])
    k.gate('cnot',[39,37])
    k.gate('cnot',[37,40])
    k.gate('toffoli',[35,38,37])
    k.gate('cnot',[37,35])
    k.gate('cnot',[35,38])
    k.gate('toffoli',[33,36,35])
    k.gate('cnot',[35,33])
    k.gate('cnot',[33,36])
    k.gate('toffoli',[31,34,33])
    k.gate('cnot',[33,31])
    k.gate('cnot',[31,34])
    k.gate('toffoli',[29,32,31])
    k.gate('cnot',[31,29])
    k.gate('cnot',[29,32])
    k.gate('toffoli',[27,30,29])
    k.gate('cnot',[29,27])
    k.gate('cnot',[27,30])
    k.gate('toffoli',[25,28,27])
    k.gate('cnot',[27,25])
    k.gate('cnot',[25,28])
    k.gate('toffoli',[23,26,25])
    k.gate('cnot',[25,23])
    k.gate('cnot',[23,26])
    k.gate('toffoli',[21,24,23])
    k.gate('cnot',[23,21])
    k.gate('cnot',[21,24])
    k.gate('toffoli',[19,22,21])
    k.gate('cnot',[21,19])
    k.gate('cnot',[19,22])
    k.gate('toffoli',[17,20,19])
    k.gate('cnot',[19,17])
    k.gate('cnot',[17,20])
    k.gate('toffoli',[15,18,17])
    k.gate('cnot',[17,15])
    k.gate('cnot',[15,18])
    k.gate('toffoli',[13,16,15])
    k.gate('cnot',[15,13])
    k.gate('cnot',[13,16])
    k.gate('toffoli',[11,14,13])
    k.gate('cnot',[13,11])
    k.gate('cnot',[11,14])
    k.gate('toffoli',[9,12,11])
    k.gate('cnot',[11,9])
    k.gate('cnot',[9,12])
    k.gate('toffoli',[7,10,9])
    k.gate('cnot',[9,7])
    k.gate('cnot',[7,10])
    k.gate('toffoli',[5,8,7])
    k.gate('cnot',[7,5])
    k.gate('cnot',[5,8])
    k.gate('toffoli',[3,6,5])
    k.gate('cnot',[5,3])
    k.gate('cnot',[3,6])
    k.gate('toffoli',[1,4,3])
    k.gate('cnot',[3,1])
    k.gate('cnot',[1,4])
    k.gate('toffoli',[0,2,1])
    k.gate('cnot',[1,0])
    k.gate('cnot',[0,2])

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