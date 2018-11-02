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
    num_qubits = 16
    p = ql.Program('ising_model_16', platform, num_qubits)
    p.set_sweep_points(sweep_points, num_circuits)
    k = ql.Kernel('ising_model_16', platform, num_qubits)
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
    k.gate('z(-0.3)',[0])
    k.gate('z(0.3)',[1])
    k.gate('z(-1.2)',[1])
    k.gate('cnot',[0,1])
    k.gate('z(0.6)',[1])
    k.gate('cnot',[0,1])
    k.gate('z(-0.36)',[2])
    k.gate('z(0.36)',[3])
    k.gate('z(-1.44)',[3])
    k.gate('cnot',[2,3])
    k.gate('z(0.72)',[3])
    k.gate('cnot',[2,3])
    k.gate('z(-0.12)',[4])
    k.gate('z(0.12)',[5])
    k.gate('z(-0.48)',[5])
    k.gate('cnot',[4,5])
    k.gate('z(0.24)',[5])
    k.gate('cnot',[4,5])
    k.gate('z(0.22)',[6])
    k.gate('z(-0.22)',[7])
    k.gate('z(0.88)',[7])
    k.gate('cnot',[6,7])
    k.gate('z(-0.44)',[7])
    k.gate('cnot',[6,7])
    k.gate('z(0.08)',[8])
    k.gate('z(-0.08)',[9])
    k.gate('z(0.32)',[9])
    k.gate('cnot',[8,9])
    k.gate('z(-0.16)',[9])
    k.gate('cnot',[8,9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[11])
    k.gate('cnot',[10,11])
    k.gate('z(-1)',[11])
    k.gate('cnot',[10,11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[13])
    k.gate('cnot',[12,13])
    k.gate('z(-1)',[13])
    k.gate('cnot',[12,13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[15])
    k.gate('z(-1)',[15])
    k.gate('cnot',[14,15])
    k.gate('z(-1)',[15])
    k.gate('cnot',[14,15])
    k.gate('z(0.26)',[1])
    k.gate('z(-0.26)',[2])
    k.gate('z(1.04)',[2])
    k.gate('cnot',[1,2])
    k.gate('z(-0.52)',[2])
    k.gate('cnot',[1,2])
    k.gate('z(-0.26)',[3])
    k.gate('z(0.26)',[4])
    k.gate('z(-1.04)',[4])
    k.gate('cnot',[3,4])
    k.gate('z(0.52)',[4])
    k.gate('cnot',[3,4])
    k.gate('z(0.38)',[5])
    k.gate('z(-0.38)',[6])
    k.gate('z(1.52)',[6])
    k.gate('cnot',[5,6])
    k.gate('z(-0.76)',[6])
    k.gate('cnot',[5,6])
    k.gate('z(-0.26)',[7])
    k.gate('z(0.26)',[8])
    k.gate('z(-1.04)',[8])
    k.gate('cnot',[7,8])
    k.gate('z(0.52)',[8])
    k.gate('cnot',[7,8])
    k.gate('z(-1)',[9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[10])
    k.gate('cnot',[9,10])
    k.gate('z(-1)',[10])
    k.gate('cnot',[9,10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[12])
    k.gate('cnot',[11,12])
    k.gate('z(-1)',[12])
    k.gate('cnot',[11,12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[14])
    k.gate('cnot',[13,14])
    k.gate('z(-1)',[14])
    k.gate('cnot',[13,14])
    k.gate('h',[0])
    k.gate('z(-1.92)',[0])
    k.gate('h',[0])
    k.gate('h',[1])
    k.gate('z(-1.92)',[1])
    k.gate('h',[1])
    k.gate('h',[2])
    k.gate('z(-1.92)',[2])
    k.gate('h',[2])
    k.gate('h',[3])
    k.gate('z(-1.92)',[3])
    k.gate('h',[3])
    k.gate('h',[4])
    k.gate('z(-1.92)',[4])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('z(-1.92)',[5])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('z(-1.92)',[6])
    k.gate('h',[6])
    k.gate('h',[7])
    k.gate('z(-1.92)',[7])
    k.gate('h',[7])
    k.gate('h',[8])
    k.gate('z(-1.92)',[8])
    k.gate('h',[8])
    k.gate('h',[9])
    k.gate('z(-1.92)',[9])
    k.gate('h',[9])
    k.gate('h',[10])
    k.gate('z(-1.92)',[10])
    k.gate('h',[10])
    k.gate('h',[11])
    k.gate('z(-1.92)',[11])
    k.gate('h',[11])
    k.gate('h',[12])
    k.gate('z(-1.92)',[12])
    k.gate('h',[12])
    k.gate('h',[13])
    k.gate('z(-1.92)',[13])
    k.gate('h',[13])
    k.gate('h',[14])
    k.gate('z(-1.92)',[14])
    k.gate('h',[14])
    k.gate('h',[15])
    k.gate('z(-1.92)',[15])
    k.gate('h',[15])
    k.gate('z(-0.288)',[0])
    k.gate('z(0.864)',[1])
    k.gate('z(1.152)',[2])
    k.gate('z(-1.056)',[3])
    k.gate('z(-1.44)',[4])
    k.gate('z(-0.576)',[5])
    k.gate('z(1.536)',[6])
    k.gate('z(-0.288)',[7])
    k.gate('z(1.248)',[8])
    k.gate('z(-1.824)',[9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[15])
    k.gate('z(-0.9)',[0])
    k.gate('z(0.9)',[1])
    k.gate('z(-3.6)',[1])
    k.gate('cnot',[0,1])
    k.gate('z(1.8)',[1])
    k.gate('cnot',[0,1])
    k.gate('z(-1.08)',[2])
    k.gate('z(1.08)',[3])
    k.gate('z(-4.32)',[3])
    k.gate('cnot',[2,3])
    k.gate('z(2.16)',[3])
    k.gate('cnot',[2,3])
    k.gate('z(-0.36)',[4])
    k.gate('z(0.36)',[5])
    k.gate('z(-1.44)',[5])
    k.gate('cnot',[4,5])
    k.gate('z(0.72)',[5])
    k.gate('cnot',[4,5])
    k.gate('z(0.66)',[6])
    k.gate('z(-0.66)',[7])
    k.gate('z(2.64)',[7])
    k.gate('cnot',[6,7])
    k.gate('z(-1.32)',[7])
    k.gate('cnot',[6,7])
    k.gate('z(0.24)',[8])
    k.gate('z(-0.24)',[9])
    k.gate('z(0.96)',[9])
    k.gate('cnot',[8,9])
    k.gate('z(-0.48)',[9])
    k.gate('cnot',[8,9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[11])
    k.gate('cnot',[10,11])
    k.gate('z(-1)',[11])
    k.gate('cnot',[10,11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[13])
    k.gate('cnot',[12,13])
    k.gate('z(-1)',[13])
    k.gate('cnot',[12,13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[15])
    k.gate('z(-1)',[15])
    k.gate('cnot',[14,15])
    k.gate('z(-1)',[15])
    k.gate('cnot',[14,15])
    k.gate('z(0.78)',[1])
    k.gate('z(-0.78)',[2])
    k.gate('z(3.12)',[2])
    k.gate('cnot',[1,2])
    k.gate('z(-1.56)',[2])
    k.gate('cnot',[1,2])
    k.gate('z(-0.78)',[3])
    k.gate('z(0.78)',[4])
    k.gate('z(-3.12)',[4])
    k.gate('cnot',[3,4])
    k.gate('z(1.56)',[4])
    k.gate('cnot',[3,4])
    k.gate('z(1.14)',[5])
    k.gate('z(-1.14)',[6])
    k.gate('z(4.56)',[6])
    k.gate('cnot',[5,6])
    k.gate('z(-2.28)',[6])
    k.gate('cnot',[5,6])
    k.gate('z(-0.78)',[7])
    k.gate('z(0.78)',[8])
    k.gate('z(-3.12)',[8])
    k.gate('cnot',[7,8])
    k.gate('z(1.56)',[8])
    k.gate('cnot',[7,8])
    k.gate('z(-1)',[9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[10])
    k.gate('cnot',[9,10])
    k.gate('z(-1)',[10])
    k.gate('cnot',[9,10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[12])
    k.gate('cnot',[11,12])
    k.gate('z(-1)',[12])
    k.gate('cnot',[11,12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[14])
    k.gate('cnot',[13,14])
    k.gate('z(-1)',[14])
    k.gate('cnot',[13,14])
    k.gate('h',[0])
    k.gate('z(-0.96)',[0])
    k.gate('h',[0])
    k.gate('h',[1])
    k.gate('z(-0.96)',[1])
    k.gate('h',[1])
    k.gate('h',[2])
    k.gate('z(-0.96)',[2])
    k.gate('h',[2])
    k.gate('h',[3])
    k.gate('z(-0.96)',[3])
    k.gate('h',[3])
    k.gate('h',[4])
    k.gate('z(-0.96)',[4])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('z(-0.96)',[5])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('z(-0.96)',[6])
    k.gate('h',[6])
    k.gate('h',[7])
    k.gate('z(-0.96)',[7])
    k.gate('h',[7])
    k.gate('h',[8])
    k.gate('z(-0.96)',[8])
    k.gate('h',[8])
    k.gate('h',[9])
    k.gate('z(-0.96)',[9])
    k.gate('h',[9])
    k.gate('h',[10])
    k.gate('z(-0.96)',[10])
    k.gate('h',[10])
    k.gate('h',[11])
    k.gate('z(-0.96)',[11])
    k.gate('h',[11])
    k.gate('h',[12])
    k.gate('z(-0.96)',[12])
    k.gate('h',[12])
    k.gate('h',[13])
    k.gate('z(-0.96)',[13])
    k.gate('h',[13])
    k.gate('h',[14])
    k.gate('z(-0.96)',[14])
    k.gate('h',[14])
    k.gate('h',[15])
    k.gate('z(-0.96)',[15])
    k.gate('h',[15])
    k.gate('z(-0.144)',[0])
    k.gate('z(0.432)',[1])
    k.gate('z(0.576)',[2])
    k.gate('z(-0.528)',[3])
    k.gate('z(-0.72)',[4])
    k.gate('z(-0.288)',[5])
    k.gate('z(0.768)',[6])
    k.gate('z(-0.144)',[7])
    k.gate('z(0.624)',[8])
    k.gate('z(-0.912)',[9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[15])
    k.gate('z(-1.5)',[0])
    k.gate('z(1.5)',[1])
    k.gate('z(-6)',[1])
    k.gate('cnot',[0,1])
    k.gate('z(3)',[1])
    k.gate('cnot',[0,1])
    k.gate('z(-1.8)',[2])
    k.gate('z(1.8)',[3])
    k.gate('z(-7.2)',[3])
    k.gate('cnot',[2,3])
    k.gate('z(3.6)',[3])
    k.gate('cnot',[2,3])
    k.gate('z(-0.6)',[4])
    k.gate('z(0.6)',[5])
    k.gate('z(-2.4)',[5])
    k.gate('cnot',[4,5])
    k.gate('z(1.2)',[5])
    k.gate('cnot',[4,5])
    k.gate('z(1.1)',[6])
    k.gate('z(-1.1)',[7])
    k.gate('z(4.4)',[7])
    k.gate('cnot',[6,7])
    k.gate('z(-2.2)',[7])
    k.gate('cnot',[6,7])
    k.gate('z(0.4)',[8])
    k.gate('z(-0.4)',[9])
    k.gate('z(1.6)',[9])
    k.gate('cnot',[8,9])
    k.gate('z(-0.8)',[9])
    k.gate('cnot',[8,9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[11])
    k.gate('cnot',[10,11])
    k.gate('z(-1)',[11])
    k.gate('cnot',[10,11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[13])
    k.gate('cnot',[12,13])
    k.gate('z(-1)',[13])
    k.gate('cnot',[12,13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[15])
    k.gate('z(-1)',[15])
    k.gate('cnot',[14,15])
    k.gate('z(-1)',[15])
    k.gate('cnot',[14,15])
    k.gate('z(1.3)',[1])
    k.gate('z(-1.3)',[2])
    k.gate('z(5.2)',[2])
    k.gate('cnot',[1,2])
    k.gate('z(-2.6)',[2])
    k.gate('cnot',[1,2])
    k.gate('z(-1.3)',[3])
    k.gate('z(1.3)',[4])
    k.gate('z(-5.2)',[4])
    k.gate('cnot',[3,4])
    k.gate('z(2.6)',[4])
    k.gate('cnot',[3,4])
    k.gate('z(1.9)',[5])
    k.gate('z(-1.9)',[6])
    k.gate('z(7.6)',[6])
    k.gate('cnot',[5,6])
    k.gate('z(-3.8)',[6])
    k.gate('cnot',[5,6])
    k.gate('z(-1.3)',[7])
    k.gate('z(1.3)',[8])
    k.gate('z(-5.2)',[8])
    k.gate('cnot',[7,8])
    k.gate('z(2.6)',[8])
    k.gate('cnot',[7,8])
    k.gate('z(-1)',[9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[10])
    k.gate('cnot',[9,10])
    k.gate('z(-1)',[10])
    k.gate('cnot',[9,10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[12])
    k.gate('cnot',[11,12])
    k.gate('z(-1)',[12])
    k.gate('cnot',[11,12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[14])
    k.gate('cnot',[13,14])
    k.gate('z(-1)',[14])
    k.gate('cnot',[13,14])
    k.gate('h',[0])
    k.gate('z(-0)',[0])
    k.gate('h',[0])
    k.gate('h',[1])
    k.gate('z(-0)',[1])
    k.gate('h',[1])
    k.gate('h',[2])
    k.gate('z(-0)',[2])
    k.gate('h',[2])
    k.gate('h',[3])
    k.gate('z(-0)',[3])
    k.gate('h',[3])
    k.gate('h',[4])
    k.gate('z(-0)',[4])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('z(-0)',[5])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('z(-0)',[6])
    k.gate('h',[6])
    k.gate('h',[7])
    k.gate('z(-0)',[7])
    k.gate('h',[7])
    k.gate('h',[8])
    k.gate('z(-0)',[8])
    k.gate('h',[8])
    k.gate('h',[9])
    k.gate('z(-0)',[9])
    k.gate('h',[9])
    k.gate('h',[10])
    k.gate('z(-0)',[10])
    k.gate('h',[10])
    k.gate('h',[11])
    k.gate('z(-0)',[11])
    k.gate('h',[11])
    k.gate('h',[12])
    k.gate('z(-0)',[12])
    k.gate('h',[12])
    k.gate('h',[13])
    k.gate('z(-0)',[13])
    k.gate('h',[13])
    k.gate('h',[14])
    k.gate('z(-0)',[14])
    k.gate('h',[14])
    k.gate('h',[15])
    k.gate('z(-0)',[15])
    k.gate('h',[15])
    k.gate('z(-0)',[0])
    k.gate('z(0)',[1])
    k.gate('z(0)',[2])
    k.gate('z(-0)',[3])
    k.gate('z(-0)',[4])
    k.gate('z(-0)',[5])
    k.gate('z(0)',[6])
    k.gate('z(-0)',[7])
    k.gate('z(0)',[8])
    k.gate('z(-0)',[9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[15])
    k.gate('z(-2.1)',[0])
    k.gate('z(2.1)',[1])
    k.gate('z(-8.4)',[1])
    k.gate('cnot',[0,1])
    k.gate('z(4.2)',[1])
    k.gate('cnot',[0,1])
    k.gate('z(-2.52)',[2])
    k.gate('z(2.52)',[3])
    k.gate('z(-10.08)',[3])
    k.gate('cnot',[2,3])
    k.gate('z(5.04)',[3])
    k.gate('cnot',[2,3])
    k.gate('z(-0.84)',[4])
    k.gate('z(0.84)',[5])
    k.gate('z(-3.36)',[5])
    k.gate('cnot',[4,5])
    k.gate('z(1.68)',[5])
    k.gate('cnot',[4,5])
    k.gate('z(1.54)',[6])
    k.gate('z(-1.54)',[7])
    k.gate('z(6.16)',[7])
    k.gate('cnot',[6,7])
    k.gate('z(-3.08)',[7])
    k.gate('cnot',[6,7])
    k.gate('z(0.56)',[8])
    k.gate('z(-0.56)',[9])
    k.gate('z(2.24)',[9])
    k.gate('cnot',[8,9])
    k.gate('z(-1.12)',[9])
    k.gate('cnot',[8,9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[11])
    k.gate('cnot',[10,11])
    k.gate('z(-1)',[11])
    k.gate('cnot',[10,11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[13])
    k.gate('cnot',[12,13])
    k.gate('z(-1)',[13])
    k.gate('cnot',[12,13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[15])
    k.gate('z(-1)',[15])
    k.gate('cnot',[14,15])
    k.gate('z(-1)',[15])
    k.gate('cnot',[14,15])
    k.gate('z(1.82)',[1])
    k.gate('z(-1.82)',[2])
    k.gate('z(7.28)',[2])
    k.gate('cnot',[1,2])
    k.gate('z(-3.64)',[2])
    k.gate('cnot',[1,2])
    k.gate('z(-1.82)',[3])
    k.gate('z(1.82)',[4])
    k.gate('z(-7.28)',[4])
    k.gate('cnot',[3,4])
    k.gate('z(3.64)',[4])
    k.gate('cnot',[3,4])
    k.gate('z(2.66)',[5])
    k.gate('z(-2.66)',[6])
    k.gate('z(10.64)',[6])
    k.gate('cnot',[5,6])
    k.gate('z(-5.32)',[6])
    k.gate('cnot',[5,6])
    k.gate('z(-1.82)',[7])
    k.gate('z(1.82)',[8])
    k.gate('z(-7.28)',[8])
    k.gate('cnot',[7,8])
    k.gate('z(3.64)',[8])
    k.gate('cnot',[7,8])
    k.gate('z(-1)',[9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[10])
    k.gate('cnot',[9,10])
    k.gate('z(-1)',[10])
    k.gate('cnot',[9,10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[12])
    k.gate('cnot',[11,12])
    k.gate('z(-1)',[12])
    k.gate('cnot',[11,12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[14])
    k.gate('cnot',[13,14])
    k.gate('z(-1)',[14])
    k.gate('cnot',[13,14])
    k.gate('h',[0])
    k.gate('z(0.96)',[0])
    k.gate('h',[0])
    k.gate('h',[1])
    k.gate('z(0.96)',[1])
    k.gate('h',[1])
    k.gate('h',[2])
    k.gate('z(0.96)',[2])
    k.gate('h',[2])
    k.gate('h',[3])
    k.gate('z(0.96)',[3])
    k.gate('h',[3])
    k.gate('h',[4])
    k.gate('z(0.96)',[4])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('z(0.96)',[5])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('z(0.96)',[6])
    k.gate('h',[6])
    k.gate('h',[7])
    k.gate('z(0.96)',[7])
    k.gate('h',[7])
    k.gate('h',[8])
    k.gate('z(0.96)',[8])
    k.gate('h',[8])
    k.gate('h',[9])
    k.gate('z(0.96)',[9])
    k.gate('h',[9])
    k.gate('h',[10])
    k.gate('z(0.96)',[10])
    k.gate('h',[10])
    k.gate('h',[11])
    k.gate('z(0.96)',[11])
    k.gate('h',[11])
    k.gate('h',[12])
    k.gate('z(0.96)',[12])
    k.gate('h',[12])
    k.gate('h',[13])
    k.gate('z(0.96)',[13])
    k.gate('h',[13])
    k.gate('h',[14])
    k.gate('z(0.96)',[14])
    k.gate('h',[14])
    k.gate('h',[15])
    k.gate('z(0.96)',[15])
    k.gate('h',[15])
    k.gate('z(0.144)',[0])
    k.gate('z(-0.432)',[1])
    k.gate('z(-0.576)',[2])
    k.gate('z(0.528)',[3])
    k.gate('z(0.72)',[4])
    k.gate('z(0.288)',[5])
    k.gate('z(-0.768)',[6])
    k.gate('z(0.144)',[7])
    k.gate('z(-0.624)',[8])
    k.gate('z(0.912)',[9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[15])
    k.gate('z(-2.7)',[0])
    k.gate('z(2.7)',[1])
    k.gate('z(-10.8)',[1])
    k.gate('cnot',[0,1])
    k.gate('z(5.4)',[1])
    k.gate('cnot',[0,1])
    k.gate('z(-3.24)',[2])
    k.gate('z(3.24)',[3])
    k.gate('z(-12.96)',[3])
    k.gate('cnot',[2,3])
    k.gate('z(6.48)',[3])
    k.gate('cnot',[2,3])
    k.gate('z(-1.08)',[4])
    k.gate('z(1.08)',[5])
    k.gate('z(-4.32)',[5])
    k.gate('cnot',[4,5])
    k.gate('z(2.16)',[5])
    k.gate('cnot',[4,5])
    k.gate('z(1.98)',[6])
    k.gate('z(-1.98)',[7])
    k.gate('z(7.92)',[7])
    k.gate('cnot',[6,7])
    k.gate('z(-3.96)',[7])
    k.gate('cnot',[6,7])
    k.gate('z(0.72)',[8])
    k.gate('z(-0.72)',[9])
    k.gate('z(2.88)',[9])
    k.gate('cnot',[8,9])
    k.gate('z(-1.44)',[9])
    k.gate('cnot',[8,9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[11])
    k.gate('cnot',[10,11])
    k.gate('z(-1)',[11])
    k.gate('cnot',[10,11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[13])
    k.gate('cnot',[12,13])
    k.gate('z(-1)',[13])
    k.gate('cnot',[12,13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[15])
    k.gate('z(-1)',[15])
    k.gate('cnot',[14,15])
    k.gate('z(-1)',[15])
    k.gate('cnot',[14,15])
    k.gate('z(2.34)',[1])
    k.gate('z(-2.34)',[2])
    k.gate('z(9.36)',[2])
    k.gate('cnot',[1,2])
    k.gate('z(-4.68)',[2])
    k.gate('cnot',[1,2])
    k.gate('z(-2.34)',[3])
    k.gate('z(2.34)',[4])
    k.gate('z(-9.36)',[4])
    k.gate('cnot',[3,4])
    k.gate('z(4.68)',[4])
    k.gate('cnot',[3,4])
    k.gate('z(3.42)',[5])
    k.gate('z(-3.42)',[6])
    k.gate('z(13.68)',[6])
    k.gate('cnot',[5,6])
    k.gate('z(-6.84)',[6])
    k.gate('cnot',[5,6])
    k.gate('z(-2.34)',[7])
    k.gate('z(2.34)',[8])
    k.gate('z(-9.36)',[8])
    k.gate('cnot',[7,8])
    k.gate('z(4.68)',[8])
    k.gate('cnot',[7,8])
    k.gate('z(-1)',[9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[10])
    k.gate('cnot',[9,10])
    k.gate('z(-1)',[10])
    k.gate('cnot',[9,10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[12])
    k.gate('cnot',[11,12])
    k.gate('z(-1)',[12])
    k.gate('cnot',[11,12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[14])
    k.gate('cnot',[13,14])
    k.gate('z(-1)',[14])
    k.gate('cnot',[13,14])
    k.gate('h',[0])
    k.gate('z(1.92)',[0])
    k.gate('h',[0])
    k.gate('h',[1])
    k.gate('z(1.92)',[1])
    k.gate('h',[1])
    k.gate('h',[2])
    k.gate('z(1.92)',[2])
    k.gate('h',[2])
    k.gate('h',[3])
    k.gate('z(1.92)',[3])
    k.gate('h',[3])
    k.gate('h',[4])
    k.gate('z(1.92)',[4])
    k.gate('h',[4])
    k.gate('h',[5])
    k.gate('z(1.92)',[5])
    k.gate('h',[5])
    k.gate('h',[6])
    k.gate('z(1.92)',[6])
    k.gate('h',[6])
    k.gate('h',[7])
    k.gate('z(1.92)',[7])
    k.gate('h',[7])
    k.gate('h',[8])
    k.gate('z(1.92)',[8])
    k.gate('h',[8])
    k.gate('h',[9])
    k.gate('z(1.92)',[9])
    k.gate('h',[9])
    k.gate('h',[10])
    k.gate('z(1.92)',[10])
    k.gate('h',[10])
    k.gate('h',[11])
    k.gate('z(1.92)',[11])
    k.gate('h',[11])
    k.gate('h',[12])
    k.gate('z(1.92)',[12])
    k.gate('h',[12])
    k.gate('h',[13])
    k.gate('z(1.92)',[13])
    k.gate('h',[13])
    k.gate('h',[14])
    k.gate('z(1.92)',[14])
    k.gate('h',[14])
    k.gate('h',[15])
    k.gate('z(1.92)',[15])
    k.gate('h',[15])
    k.gate('z(0.288)',[0])
    k.gate('z(-0.864)',[1])
    k.gate('z(-1.152)',[2])
    k.gate('z(1.056)',[3])
    k.gate('z(1.44)',[4])
    k.gate('z(0.576)',[5])
    k.gate('z(-1.536)',[6])
    k.gate('z(0.288)',[7])
    k.gate('z(-1.248)',[8])
    k.gate('z(1.824)',[9])
    k.gate('z(-1)',[10])
    k.gate('z(-1)',[11])
    k.gate('z(-1)',[12])
    k.gate('z(-1)',[13])
    k.gate('z(-1)',[14])
    k.gate('z(-1)',[15])

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