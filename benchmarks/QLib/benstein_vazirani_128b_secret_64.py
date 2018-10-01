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
    num_qubits = 130
    p = ql.Program('benstein_vazirani_128b_secret_64', num_qubits, platform)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('benstein_vazirani_128b_secret_64', platform)
    k.gate('prepz',[128])
    k.gate('x',[128])
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
    k.gate('h',[19])
    k.gate('h',[20])
    k.gate('h',[21])
    k.gate('h',[22])
    k.gate('h',[23])
    k.gate('h',[24])
    k.gate('h',[25])
    k.gate('h',[26])
    k.gate('h',[27])
    k.gate('h',[28])
    k.gate('h',[29])
    k.gate('h',[30])
    k.gate('h',[31])
    k.gate('h',[32])
    k.gate('h',[33])
    k.gate('h',[34])
    k.gate('h',[35])
    k.gate('h',[36])
    k.gate('h',[37])
    k.gate('h',[38])
    k.gate('h',[39])
    k.gate('h',[40])
    k.gate('h',[41])
    k.gate('h',[42])
    k.gate('h',[43])
    k.gate('h',[44])
    k.gate('h',[45])
    k.gate('h',[46])
    k.gate('h',[47])
    k.gate('h',[48])
    k.gate('h',[49])
    k.gate('h',[50])
    k.gate('h',[51])
    k.gate('h',[52])
    k.gate('h',[53])
    k.gate('h',[54])
    k.gate('h',[55])
    k.gate('h',[56])
    k.gate('h',[57])
    k.gate('h',[58])
    k.gate('h',[59])
    k.gate('h',[60])
    k.gate('h',[61])
    k.gate('h',[62])
    k.gate('h',[63])
    k.gate('h',[64])
    k.gate('h',[65])
    k.gate('h',[66])
    k.gate('h',[67])
    k.gate('h',[68])
    k.gate('h',[69])
    k.gate('h',[70])
    k.gate('h',[71])
    k.gate('h',[72])
    k.gate('h',[73])
    k.gate('h',[74])
    k.gate('h',[75])
    k.gate('h',[76])
    k.gate('h',[77])
    k.gate('h',[78])
    k.gate('h',[79])
    k.gate('h',[80])
    k.gate('h',[81])
    k.gate('h',[82])
    k.gate('h',[83])
    k.gate('h',[84])
    k.gate('h',[85])
    k.gate('h',[86])
    k.gate('h',[87])
    k.gate('h',[88])
    k.gate('h',[89])
    k.gate('h',[90])
    k.gate('h',[91])
    k.gate('h',[92])
    k.gate('h',[93])
    k.gate('h',[94])
    k.gate('h',[95])
    k.gate('h',[96])
    k.gate('h',[97])
    k.gate('h',[98])
    k.gate('h',[99])
    k.gate('h',[100])
    k.gate('h',[101])
    k.gate('h',[102])
    k.gate('h',[103])
    k.gate('h',[104])
    k.gate('h',[105])
    k.gate('h',[106])
    k.gate('h',[107])
    k.gate('h',[108])
    k.gate('h',[109])
    k.gate('h',[110])
    k.gate('h',[111])
    k.gate('h',[112])
    k.gate('h',[113])
    k.gate('h',[114])
    k.gate('h',[115])
    k.gate('h',[116])
    k.gate('h',[117])
    k.gate('h',[118])
    k.gate('h',[119])
    k.gate('h',[120])
    k.gate('h',[121])
    k.gate('h',[122])
    k.gate('h',[123])
    k.gate('h',[124])
    k.gate('h',[125])
    k.gate('h',[126])
    k.gate('h',[127])
    k.gate('h',[128])
    k.gate('cnot',[6,128])
    k.gate('cnot',[70,128])
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
    k.gate('h',[19])
    k.gate('h',[20])
    k.gate('h',[21])
    k.gate('h',[22])
    k.gate('h',[23])
    k.gate('h',[24])
    k.gate('h',[25])
    k.gate('h',[26])
    k.gate('h',[27])
    k.gate('h',[28])
    k.gate('h',[29])
    k.gate('h',[30])
    k.gate('h',[31])
    k.gate('h',[32])
    k.gate('h',[33])
    k.gate('h',[34])
    k.gate('h',[35])
    k.gate('h',[36])
    k.gate('h',[37])
    k.gate('h',[38])
    k.gate('h',[39])
    k.gate('h',[40])
    k.gate('h',[41])
    k.gate('h',[42])
    k.gate('h',[43])
    k.gate('h',[44])
    k.gate('h',[45])
    k.gate('h',[46])
    k.gate('h',[47])
    k.gate('h',[48])
    k.gate('h',[49])
    k.gate('h',[50])
    k.gate('h',[51])
    k.gate('h',[52])
    k.gate('h',[53])
    k.gate('h',[54])
    k.gate('h',[55])
    k.gate('h',[56])
    k.gate('h',[57])
    k.gate('h',[58])
    k.gate('h',[59])
    k.gate('h',[60])
    k.gate('h',[61])
    k.gate('h',[62])
    k.gate('h',[63])
    k.gate('h',[64])
    k.gate('h',[65])
    k.gate('h',[66])
    k.gate('h',[67])
    k.gate('h',[68])
    k.gate('h',[69])
    k.gate('h',[70])
    k.gate('h',[71])
    k.gate('h',[72])
    k.gate('h',[73])
    k.gate('h',[74])
    k.gate('h',[75])
    k.gate('h',[76])
    k.gate('h',[77])
    k.gate('h',[78])
    k.gate('h',[79])
    k.gate('h',[80])
    k.gate('h',[81])
    k.gate('h',[82])
    k.gate('h',[83])
    k.gate('h',[84])
    k.gate('h',[85])
    k.gate('h',[86])
    k.gate('h',[87])
    k.gate('h',[88])
    k.gate('h',[89])
    k.gate('h',[90])
    k.gate('h',[91])
    k.gate('h',[92])
    k.gate('h',[93])
    k.gate('h',[94])
    k.gate('h',[95])
    k.gate('h',[96])
    k.gate('h',[97])
    k.gate('h',[98])
    k.gate('h',[99])
    k.gate('h',[100])
    k.gate('h',[101])
    k.gate('h',[102])
    k.gate('h',[103])
    k.gate('h',[104])
    k.gate('h',[105])
    k.gate('h',[106])
    k.gate('h',[107])
    k.gate('h',[108])
    k.gate('h',[109])
    k.gate('h',[110])
    k.gate('h',[111])
    k.gate('h',[112])
    k.gate('h',[113])
    k.gate('h',[114])
    k.gate('h',[115])
    k.gate('h',[116])
    k.gate('h',[117])
    k.gate('h',[118])
    k.gate('h',[119])
    k.gate('h',[120])
    k.gate('h',[121])
    k.gate('h',[122])
    k.gate('h',[123])
    k.gate('h',[124])
    k.gate('h',[125])
    k.gate('h',[126])
    k.gate('h',[127])
    k.gate('h',[128])

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