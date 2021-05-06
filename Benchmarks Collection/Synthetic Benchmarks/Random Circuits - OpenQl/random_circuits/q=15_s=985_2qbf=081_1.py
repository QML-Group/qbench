
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
    p = ql.Program('q=15_s=985_2qbf=081_1', platform, num_qubits)
    k = ql.Kernel('q=15_s=985_2qbf=081_1', platform, num_qubits)
    k.gate('xm90', (0,))
    k.gate('ym90', (1,))
    k.gate('y', (2,))
    k.gate('y', (3,))
    k.gate('x', (4,))
    k.gate('y45', (5,))
    k.gate('y90', (6,))
    k.gate('x90', (7,))
    k.gate('y45', (8,))
    k.gate('xm45', (9,))
    k.gate('xm45', (10,))
    k.gate('xm45', (11,))
    k.gate('y90', (12,))
    k.gate('x', (13,))
    k.gate('y45', (14,))
    k.gate('cz', (0, 9))
    k.gate('cz', (0, 1))
    k.gate('cz', (3, 10))
    k.gate('cz', (3, 10))
    k.gate('cz', (6, 7))
    k.gate('cz', (3, 11))
    k.gate('cz', (1, 14))
    k.gate('y45', (6,))
    k.gate('cz', (3, 2))
    k.gate('cz', (9, 4))
    k.gate('cz', (10, 0))
    k.gate('cz', (10, 11))
    k.gate('cz', (10, 9))
    k.gate('cz', (11, 10))
    k.gate('cz', (4, 1))
    k.gate('cz', (2, 5))
    k.gate('ym45', (12,))
    k.gate('cz', (6, 9))
    k.gate('cz', (1, 14))
    k.gate('cz', (14, 6))
    k.gate('cz', (8, 9))
    k.gate('cz', (10, 13))
    k.gate('cz', (3, 7))
    k.gate('cz', (7, 14))
    k.gate('cz', (14, 10))
    k.gate('x', (3,))
    k.gate('cz', (0, 8))
    k.gate('cz', (2, 11))
    k.gate('cz', (7, 4))
    k.gate('cz', (2, 13))
    k.gate('y45', (12,))
    k.gate('y45', (6,))
    k.gate('cz', (3, 11))
    k.gate('cz', (0, 1))
    k.gate('ym45', (11,))
    k.gate('cz', (5, 10))
    k.gate('cz', (3, 8))
    k.gate('cz', (5, 4))
    k.gate('cz', (13, 0))
    k.gate('cz', (8, 10))
    k.gate('ym45', (11,))
    k.gate('cz', (9, 6))
    k.gate('cz', (14, 9))
    k.gate('cz', (7, 11))
    k.gate('y45', (1,))
    k.gate('cz', (1, 7))
    k.gate('cz', (9, 5))
    k.gate('cz', (4, 11))
    k.gate('cz', (5, 2))
    k.gate('y45', (11,))
    k.gate('cz', (10, 6))
    k.gate('cz', (5, 0))
    k.gate('cz', (6, 2))
    k.gate('y', (9,))
    k.gate('cz', (11, 7))
    k.gate('cz', (13, 5))
    k.gate('cz', (11, 14))
    k.gate('cz', (6, 8))
    k.gate('cz', (3, 5))
    k.gate('y45', (11,))
    k.gate('cz', (2, 5))
    k.gate('cz', (14, 11))
    k.gate('cz', (3, 11))
    k.gate('cz', (9, 5))
    k.gate('cz', (5, 0))
    k.gate('cz', (9, 8))
    k.gate('cz', (6, 2))
    k.gate('cz', (9, 11))
    k.gate('cz', (5, 9))
    k.gate('cz', (5, 8))
    k.gate('cz', (0, 9))
    k.gate('xm45', (3,))
    k.gate('y90', (6,))
    k.gate('cz', (11, 9))
    k.gate('cz', (3, 1))
    k.gate('cz', (9, 4))
    k.gate('cz', (9, 7))
    k.gate('cz', (7, 3))
    k.gate('cz', (12, 11))
    k.gate('cz', (13, 5))
    k.gate('ym45', (0,))
    k.gate('x', (13,))
    k.gate('cz', (6, 5))
    k.gate('cz', (3, 13))
    k.gate('cz', (13, 6))
    k.gate('cz', (6, 10))
    k.gate('cz', (1, 13))
    k.gate('cz', (5, 0))
    k.gate('cz', (2, 7))
    k.gate('cz', (9, 0))
    k.gate('cz', (4, 11))
    k.gate('cz', (14, 5))
    k.gate('cz', (7, 10))
    k.gate('cz', (2, 5))
    k.gate('cz', (3, 9))
    k.gate('cz', (2, 6))
    k.gate('ym45', (14,))
    k.gate('cz', (5, 14))
    k.gate('cz', (0, 2))
    k.gate('cz', (7, 5))
    k.gate('cz', (4, 11))
    k.gate('cz', (12, 1))
    k.gate('y90', (4,))
    k.gate('cz', (3, 14))
    k.gate('cz', (14, 5))
    k.gate('cz', (9, 2))
    k.gate('cz', (6, 14))
    k.gate('cz', (3, 0))
    k.gate('cz', (14, 7))
    k.gate('cz', (12, 5))
    k.gate('cz', (6, 1))
    k.gate('cz', (7, 1))
    k.gate('cz', (2, 12))
    k.gate('cz', (1, 13))
    k.gate('cz', (6, 5))
    k.gate('cz', (5, 1))
    k.gate('cz', (0, 3))
    k.gate('ym45', (10,))
    k.gate('cz', (3, 5))
    k.gate('cz', (11, 0))
    k.gate('cz', (3, 13))
    k.gate('cz', (0, 11))
    k.gate('xm45', (0,))
    k.gate('cz', (1, 7))
    k.gate('cz', (13, 7))
    k.gate('cz', (8, 10))
    k.gate('xm90', (12,))
    k.gate('xm90', (9,))
    k.gate('cz', (0, 11))
    k.gate('y90', (6,))
    k.gate('y90', (0,))
    k.gate('cz', (9, 8))
    k.gate('cz', (2, 6))
    k.gate('cz', (1, 3))
    k.gate('cz', (3, 5))
    k.gate('ym45', (9,))
    k.gate('y', (11,))
    k.gate('x45', (6,))
    k.gate('cz', (0, 5))
    k.gate('cz', (7, 8))
    k.gate('cz', (10, 0))
    k.gate('cz', (8, 5))
    k.gate('cz', (1, 0))
    k.gate('cz', (8, 0))
    k.gate('y', (10,))
    k.gate('cz', (9, 1))
    k.gate('cz', (11, 4))
    k.gate('cz', (14, 13))
    k.gate('cz', (10, 5))
    k.gate('cz', (8, 3))
    k.gate('cz', (13, 6))
    k.gate('cz', (7, 14))
    k.gate('cz', (11, 1))
    k.gate('cz', (14, 4))
    k.gate('cz', (6, 0))
    k.gate('cz', (0, 2))
    k.gate('cz', (10, 6))
    k.gate('cz', (0, 5))
    k.gate('y', (9,))
    k.gate('cz', (10, 6))
    k.gate('xm45', (5,))
    k.gate('cz', (1, 13))
    k.gate('cz', (3, 4))
    k.gate('cz', (11, 4))
    k.gate('cz', (11, 6))
    k.gate('cz', (9, 14))
    k.gate('y', (9,))
    k.gate('cz', (7, 1))
    k.gate('cz', (8, 6))
    k.gate('cz', (5, 0))
    k.gate('cz', (4, 8))
    k.gate('cz', (11, 10))
    k.gate('cz', (5, 1))
    k.gate('cz', (2, 7))
    k.gate('cz', (14, 2))
    k.gate('ym45', (8,))
    k.gate('cz', (13, 7))
    k.gate('cz', (5, 0))
    k.gate('cz', (13, 5))
    k.gate('ym90', (7,))
    k.gate('cz', (9, 13))
    k.gate('cz', (2, 11))
    k.gate('y45', (4,))
    k.gate('cz', (11, 6))
    k.gate('y90', (3,))
    k.gate('cz', (3, 10))
    k.gate('cz', (6, 7))
    k.gate('cz', (0, 8))
    k.gate('cz', (10, 13))
    k.gate('x45', (9,))
    k.gate('xm90', (4,))
    k.gate('cz', (8, 14))
    k.gate('cz', (6, 13))
    k.gate('ym90', (13,))
    k.gate('cz', (7, 11))
    k.gate('cz', (12, 11))
    k.gate('cz', (2, 9))
    k.gate('cz', (5, 8))
    k.gate('xm90', (4,))
    k.gate('y90', (10,))
    k.gate('cz', (10, 4))
    k.gate('cz', (5, 8))
    k.gate('cz', (2, 12))
    k.gate('cz', (4, 5))
    k.gate('cz', (7, 14))
    k.gate('cz', (1, 5))
    k.gate('cz', (6, 5))
    k.gate('cz', (4, 9))
    k.gate('cz', (13, 6))
    k.gate('cz', (12, 8))
    k.gate('y90', (0,))
    k.gate('cz', (7, 5))
    k.gate('cz', (0, 5))
    k.gate('x', (0,))
    k.gate('cz', (1, 0))
    k.gate('cz', (2, 6))
    k.gate('cz', (4, 9))
    k.gate('y90', (4,))
    k.gate('ym45', (1,))
    k.gate('cz', (8, 5))
    k.gate('ym90', (3,))
    k.gate('cz', (9, 11))
    k.gate('cz', (12, 8))
    k.gate('cz', (14, 11))
    k.gate('cz', (12, 5))
    k.gate('cz', (5, 1))
    k.gate('cz', (4, 10))
    k.gate('cz', (10, 8))
    k.gate('cz', (14, 3))
    k.gate('cz', (13, 4))
    k.gate('cz', (2, 12))
    k.gate('ym90', (2,))
    k.gate('cz', (5, 13))
    k.gate('x90', (10,))
    k.gate('cz', (6, 1))
    k.gate('cz', (10, 13))
    k.gate('cz', (5, 7))
    k.gate('cz', (14, 11))
    k.gate('cz', (13, 9))
    k.gate('cz', (5, 14))
    k.gate('x', (1,))
    k.gate('cz', (8, 7))
    k.gate('x90', (5,))
    k.gate('cz', (14, 13))
    k.gate('cz', (2, 1))
    k.gate('cz', (5, 11))
    k.gate('cz', (1, 6))
    k.gate('cz', (0, 9))
    k.gate('cz', (8, 4))
    k.gate('xm90', (9,))
    k.gate('cz', (6, 14))
    k.gate('cz', (11, 9))
    k.gate('cz', (2, 1))
    k.gate('cz', (10, 4))
    k.gate('cz', (3, 14))
    k.gate('cz', (8, 1))
    k.gate('cz', (4, 7))
    k.gate('cz', (3, 11))
    k.gate('cz', (2, 12))
    k.gate('cz', (14, 1))
    k.gate('cz', (8, 5))
    k.gate('cz', (8, 6))
    k.gate('cz', (2, 4))
    k.gate('y', (10,))
    k.gate('cz', (6, 13))
    k.gate('cz', (11, 2))
    k.gate('cz', (6, 9))
    k.gate('cz', (14, 3))
    k.gate('cz', (12, 3))
    k.gate('ym45', (0,))
    k.gate('cz', (9, 1))
    k.gate('cz', (7, 14))
    k.gate('cz', (12, 3))
    k.gate('cz', (5, 10))
    k.gate('cz', (0, 11))
    k.gate('y90', (11,))
    k.gate('cz', (1, 11))
    k.gate('cz', (12, 7))
    k.gate('y', (7,))
    k.gate('cz', (10, 4))
    k.gate('cz', (1, 10))
    k.gate('cz', (12, 5))
    k.gate('cz', (2, 1))
    k.gate('cz', (3, 8))
    k.gate('x90', (9,))
    k.gate('cz', (5, 9))
    k.gate('cz', (3, 8))
    k.gate('cz', (0, 8))
    k.gate('ym90', (13,))
    k.gate('cz', (12, 3))
    k.gate('cz', (8, 5))
    k.gate('cz', (1, 3))
    k.gate('cz', (8, 11))
    k.gate('cz', (5, 1))
    k.gate('cz', (10, 8))
    k.gate('cz', (5, 3))
    k.gate('cz', (8, 5))
    k.gate('xm45', (3,))
    k.gate('cz', (8, 5))
    k.gate('y', (14,))
    k.gate('cz', (7, 4))
    k.gate('cz', (11, 4))
    k.gate('cz', (6, 11))
    k.gate('cz', (5, 9))
    k.gate('cz', (14, 5))
    k.gate('cz', (2, 8))
    k.gate('cz', (12, 4))
    k.gate('y90', (1,))
    k.gate('cz', (6, 2))
    k.gate('cz', (5, 2))
    k.gate('cz', (0, 2))
    k.gate('cz', (1, 10))
    k.gate('ym90', (14,))
    k.gate('cz', (5, 9))
    k.gate('cz', (5, 13))
    k.gate('cz', (2, 4))
    k.gate('y', (11,))
    k.gate('cz', (12, 14))
    k.gate('cz', (6, 1))
    k.gate('cz', (2, 11))
    k.gate('cz', (11, 2))
    k.gate('xm90', (0,))
    k.gate('cz', (14, 9))
    k.gate('cz', (12, 1))
    k.gate('cz', (4, 6))
    k.gate('cz', (10, 6))
    k.gate('cz', (8, 5))
    k.gate('cz', (4, 14))
    k.gate('cz', (7, 9))
    k.gate('cz', (12, 5))
    k.gate('cz', (10, 0))
    k.gate('cz', (9, 12))
    k.gate('cz', (8, 12))
    k.gate('cz', (14, 9))
    k.gate('y', (0,))
    k.gate('cz', (12, 10))
    k.gate('cz', (11, 9))
    k.gate('cz', (7, 8))
    k.gate('cz', (12, 13))
    k.gate('cz', (3, 14))
    k.gate('cz', (9, 11))
    k.gate('cz', (9, 2))
    k.gate('xm45', (2,))
    k.gate('cz', (13, 2))
    k.gate('cz', (10, 5))
    k.gate('y90', (4,))
    k.gate('x', (4,))
    k.gate('cz', (7, 2))
    k.gate('cz', (5, 13))
    k.gate('cz', (14, 10))
    k.gate('cz', (6, 14))
    k.gate('cz', (12, 4))
    k.gate('cz', (14, 13))
    k.gate('x45', (10,))
    k.gate('cz', (11, 6))
    k.gate('cz', (6, 3))
    k.gate('cz', (14, 9))
    k.gate('cz', (13, 8))
    k.gate('cz', (14, 11))
    k.gate('cz', (10, 9))
    k.gate('cz', (14, 1))
    k.gate('cz', (8, 11))
    k.gate('ym45', (7,))
    k.gate('cz', (0, 8))
    k.gate('cz', (13, 14))
    k.gate('cz', (6, 14))
    k.gate('cz', (0, 4))
    k.gate('cz', (12, 5))
    k.gate('cz', (8, 1))
    k.gate('cz', (10, 14))
    k.gate('cz', (14, 11))
    k.gate('cz', (11, 2))
    k.gate('cz', (9, 4))
    k.gate('cz', (7, 8))
    k.gate('cz', (4, 6))
    k.gate('cz', (11, 13))
    k.gate('cz', (14, 12))
    k.gate('cz', (8, 0))
    k.gate('cz', (9, 14))
    k.gate('cz', (0, 13))
    k.gate('cz', (5, 1))
    k.gate('cz', (8, 3))
    k.gate('cz', (5, 4))
    k.gate('cz', (13, 6))
    k.gate('cz', (1, 10))
    k.gate('ym90', (3,))
    k.gate('y45', (2,))
    k.gate('y45', (1,))
    k.gate('cz', (2, 4))
    k.gate('cz', (13, 11))
    k.gate('cz', (3, 9))
    k.gate('xm45', (11,))
    k.gate('cz', (5, 3))
    k.gate('cz', (14, 5))
    k.gate('y90', (4,))
    k.gate('ym90', (2,))
    k.gate('cz', (2, 7))
    k.gate('cz', (13, 14))
    k.gate('cz', (8, 4))
    k.gate('cz', (7, 10))
    k.gate('x45', (9,))
    k.gate('cz', (12, 7))
    k.gate('x', (7,))
    k.gate('cz', (0, 14))
    k.gate('cz', (7, 12))
    k.gate('y45', (13,))
    k.gate('cz', (7, 14))
    k.gate('cz', (6, 5))
    k.gate('cz', (11, 8))
    k.gate('cz', (13, 6))
    k.gate('cz', (3, 0))
    k.gate('cz', (3, 11))
    k.gate('y', (8,))
    k.gate('cz', (11, 0))
    k.gate('cz', (11, 10))
    k.gate('cz', (5, 2))
    k.gate('cz', (0, 1))
    k.gate('xm45', (4,))
    k.gate('cz', (2, 14))
    k.gate('cz', (10, 12))
    k.gate('cz', (7, 14))
    k.gate('cz', (10, 1))
    k.gate('cz', (3, 9))
    k.gate('cz', (1, 7))
    k.gate('cz', (0, 7))
    k.gate('cz', (7, 10))
    k.gate('cz', (9, 8))
    k.gate('cz', (6, 11))
    k.gate('cz', (14, 11))
    k.gate('cz', (14, 7))
    k.gate('x45', (8,))
    k.gate('cz', (5, 8))
    k.gate('cz', (0, 3))
    k.gate('x45', (1,))
    k.gate('y90', (7,))
    k.gate('cz', (6, 11))
    k.gate('cz', (8, 13))
    k.gate('cz', (3, 9))
    k.gate('y90', (10,))
    k.gate('cz', (2, 7))
    k.gate('cz', (2, 10))
    k.gate('cz', (1, 13))
    k.gate('cz', (1, 2))
    k.gate('cz', (4, 1))
    k.gate('cz', (1, 5))
    k.gate('cz', (8, 14))
    k.gate('xm45', (3,))
    k.gate('cz', (6, 1))
    k.gate('cz', (5, 3))
    k.gate('cz', (8, 6))
    k.gate('y', (9,))
    k.gate('cz', (5, 7))
    k.gate('cz', (6, 10))
    k.gate('cz', (1, 9))
    k.gate('cz', (13, 8))
    k.gate('y45', (2,))
    k.gate('cz', (3, 6))
    k.gate('cz', (7, 4))
    k.gate('cz', (1, 2))
    k.gate('x', (3,))
    k.gate('cz', (5, 6))
    k.gate('cz', (14, 3))
    k.gate('cz', (2, 0))
    k.gate('x45', (13,))
    k.gate('cz', (5, 9))
    k.gate('cz', (0, 7))
    k.gate('cz', (0, 1))
    k.gate('cz', (11, 12))
    k.gate('cz', (1, 9))
    k.gate('cz', (1, 0))
    k.gate('xm90', (12,))
    k.gate('cz', (4, 12))
    k.gate('cz', (10, 14))
    k.gate('cz', (7, 6))
    k.gate('cz', (10, 4))
    k.gate('cz', (7, 14))
    k.gate('cz', (14, 5))
    k.gate('ym90', (12,))
    k.gate('cz', (1, 4))
    k.gate('cz', (13, 9))
    k.gate('cz', (2, 8))
    k.gate('cz', (8, 3))
    k.gate('cz', (6, 12))
    k.gate('ym90', (5,))
    k.gate('cz', (0, 9))
    k.gate('cz', (0, 1))
    k.gate('x', (9,))
    k.gate('cz', (0, 6))
    k.gate('y45', (7,))
    k.gate('cz', (5, 3))
    k.gate('cz', (9, 4))
    k.gate('cz', (14, 10))
    k.gate('xm90', (2,))
    k.gate('cz', (4, 2))
    k.gate('ym45', (11,))
    k.gate('cz', (7, 0))
    k.gate('cz', (6, 4))
    k.gate('cz', (9, 14))
    k.gate('xm90', (0,))
    k.gate('cz', (9, 0))
    k.gate('cz', (6, 7))
    k.gate('cz', (9, 7))
    k.gate('cz', (0, 10))
    k.gate('y90', (14,))
    k.gate('cz', (11, 13))
    k.gate('cz', (6, 3))
    k.gate('cz', (0, 1))
    k.gate('ym45', (2,))
    k.gate('cz', (8, 4))
    k.gate('cz', (11, 14))
    k.gate('cz', (7, 1))
    k.gate('cz', (14, 1))
    k.gate('cz', (7, 13))
    k.gate('cz', (2, 12))
    k.gate('y90', (3,))
    k.gate('cz', (4, 5))
    k.gate('cz', (12, 3))
    k.gate('cz', (1, 3))
    k.gate('cz', (8, 14))
    k.gate('cz', (9, 14))
    k.gate('cz', (2, 11))
    k.gate('cz', (9, 8))
    k.gate('cz', (6, 2))
    k.gate('xm90', (7,))
    k.gate('cz', (2, 3))
    k.gate('cz', (7, 4))
    k.gate('cz', (3, 4))
    k.gate('cz', (0, 1))
    k.gate('cz', (4, 2))
    k.gate('cz', (6, 12))
    k.gate('cz', (2, 6))
    k.gate('x45', (8,))
    k.gate('cz', (10, 5))
    k.gate('cz', (12, 4))
    k.gate('ym90', (10,))
    k.gate('cz', (10, 9))
    k.gate('cz', (13, 8))
    k.gate('cz', (7, 8))
    k.gate('xm90', (9,))
    k.gate('cz', (4, 13))
    k.gate('cz', (9, 13))
    k.gate('cz', (11, 2))
    k.gate('cz', (11, 3))
    k.gate('cz', (14, 12))
    k.gate('cz', (4, 0))
    k.gate('cz', (14, 5))
    k.gate('cz', (9, 3))
    k.gate('cz', (11, 8))
    k.gate('cz', (4, 14))
    k.gate('cz', (4, 11))
    k.gate('cz', (14, 10))
    k.gate('xm45', (7,))
    k.gate('cz', (8, 11))
    k.gate('cz', (11, 5))
    k.gate('x90', (1,))
    k.gate('cz', (8, 12))
    k.gate('cz', (5, 7))
    k.gate('cz', (10, 8))
    k.gate('cz', (5, 14))
    k.gate('x90', (6,))
    k.gate('cz', (13, 5))
    k.gate('cz', (2, 3))
    k.gate('y45', (11,))
    k.gate('cz', (4, 8))
    k.gate('cz', (4, 9))
    k.gate('cz', (1, 2))
    k.gate('ym90', (14,))
    k.gate('cz', (8, 14))
    k.gate('cz', (7, 13))
    k.gate('cz', (1, 4))
    k.gate('cz', (11, 8))
    k.gate('y45', (14,))
    k.gate('cz', (4, 13))
    k.gate('cz', (1, 5))
    k.gate('cz', (0, 7))
    k.gate('cz', (3, 10))
    k.gate('cz', (11, 12))
    k.gate('cz', (6, 10))
    k.gate('cz', (10, 5))
    k.gate('x45', (11,))
    k.gate('cz', (10, 3))
    k.gate('cz', (11, 8))
    k.gate('cz', (12, 2))
    k.gate('cz', (10, 0))
    k.gate('cz', (11, 2))
    k.gate('cz', (7, 6))
    k.gate('cz', (0, 7))
    k.gate('cz', (4, 2))
    k.gate('cz', (6, 8))
    k.gate('cz', (7, 3))
    k.gate('cz', (13, 5))
    k.gate('cz', (9, 10))
    k.gate('xm90', (12,))
    k.gate('x45', (10,))
    k.gate('cz', (6, 5))
    k.gate('cz', (13, 6))
    k.gate('cz', (8, 10))
    k.gate('ym45', (3,))
    k.gate('y', (6,))
    k.gate('cz', (10, 4))
    k.gate('cz', (6, 10))
    k.gate('cz', (11, 4))
    k.gate('cz', (10, 4))
    k.gate('cz', (11, 7))
    k.gate('cz', (14, 13))
    k.gate('cz', (7, 11))
    k.gate('cz', (7, 6))
    k.gate('cz', (7, 9))
    k.gate('cz', (7, 6))
    k.gate('cz', (2, 7))
    k.gate('y90', (5,))
    k.gate('cz', (2, 4))
    k.gate('cz', (7, 1))
    k.gate('y45', (2,))
    k.gate('cz', (1, 7))
    k.gate('cz', (9, 10))
    k.gate('cz', (7, 1))
    k.gate('cz', (3, 10))
    k.gate('cz', (11, 4))
    k.gate('cz', (7, 5))
    k.gate('cz', (8, 6))
    k.gate('cz', (5, 13))
    k.gate('xm90', (13,))
    k.gate('cz', (5, 3))
    k.gate('cz', (8, 0))
    k.gate('cz', (10, 8))
    k.gate('cz', (0, 4))
    k.gate('cz', (10, 12))
    k.gate('cz', (7, 4))
    k.gate('cz', (4, 3))
    k.gate('cz', (9, 7))
    k.gate('cz', (2, 0))
    k.gate('cz', (0, 9))
    k.gate('xm45', (4,))
    k.gate('cz', (10, 3))
    k.gate('y', (7,))
    k.gate('cz', (7, 5))
    k.gate('cz', (9, 2))
    k.gate('cz', (5, 9))
    k.gate('cz', (11, 14))
    k.gate('cz', (12, 8))
    k.gate('cz', (4, 12))
    k.gate('cz', (14, 7))
    k.gate('cz', (12, 10))
    k.gate('cz', (0, 8))
    k.gate('cz', (5, 14))
    k.gate('cz', (1, 12))
    k.gate('cz', (3, 8))
    k.gate('x', (11,))
    k.gate('cz', (2, 9))
    k.gate('x', (1,))
    k.gate('cz', (1, 9))
    k.gate('cz', (9, 1))
    k.gate('cz', (6, 10))
    k.gate('x90', (3,))
    k.gate('x', (3,))
    k.gate('cz', (7, 0))
    k.gate('cz', (1, 10))
    k.gate('cz', (1, 14))
    k.gate('cz', (12, 5))
    k.gate('cz', (12, 9))
    k.gate('cz', (11, 12))
    k.gate('cz', (9, 0))
    k.gate('cz', (13, 2))
    k.gate('cz', (1, 13))
    k.gate('cz', (14, 12))
    k.gate('cz', (4, 8))
    k.gate('x45', (10,))
    k.gate('cz', (9, 4))
    k.gate('cz', (11, 5))
    k.gate('cz', (6, 10))
    k.gate('cz', (1, 0))
    k.gate('ym90', (5,))
    k.gate('cz', (8, 3))
    k.gate('cz', (0, 11))
    k.gate('cz', (8, 7))
    k.gate('cz', (13, 2))
    k.gate('cz', (9, 13))
    k.gate('cz', (0, 7))
    k.gate('xm90', (5,))
    k.gate('xm45', (6,))
    k.gate('cz', (8, 5))
    k.gate('cz', (8, 9))
    k.gate('cz', (2, 4))
    k.gate('x45', (9,))
    k.gate('y45', (12,))
    k.gate('cz', (0, 2))
    k.gate('cz', (5, 3))
    k.gate('cz', (10, 11))
    k.gate('cz', (6, 11))
    k.gate('cz', (4, 6))
    k.gate('cz', (5, 4))
    k.gate('cz', (1, 8))
    k.gate('x', (8,))
    k.gate('cz', (7, 3))
    k.gate('cz', (9, 2))
    k.gate('cz', (3, 2))
    k.gate('cz', (8, 0))
    k.gate('cz', (8, 3))
    k.gate('cz', (2, 6))
    k.gate('cz', (2, 13))
    k.gate('cz', (5, 9))
    k.gate('cz', (2, 14))
    k.gate('cz', (11, 7))
    k.gate('y90', (5,))
    k.gate('cz', (14, 1))
    k.gate('cz', (11, 6))
    k.gate('cz', (8, 13))
    k.gate('cz', (14, 0))
    k.gate('xm90', (12,))
    k.gate('cz', (5, 2))
    k.gate('cz', (14, 10))
    k.gate('cz', (7, 8))
    k.gate('cz', (13, 5))
    k.gate('cz', (11, 2))
    k.gate('ym90', (12,))
    k.gate('cz', (5, 13))
    k.gate('cz', (2, 4))
    k.gate('cz', (0, 14))
    k.gate('y45', (7,))
    k.gate('cz', (1, 13))
    k.gate('cz', (8, 9))
    k.gate('cz', (1, 2))
    k.gate('cz', (11, 4))
    k.gate('cz', (5, 14))
    k.gate('cz', (3, 7))
    k.gate('cz', (5, 9))
    k.gate('cz', (4, 12))
    k.gate('cz', (12, 9))
    k.gate('cz', (0, 5))
    k.gate('cz', (4, 8))
    k.gate('cz', (5, 0))
    k.gate('cz', (11, 6))
    k.gate('cz', (9, 4))
    k.gate('cz', (9, 7))
    k.gate('cz', (10, 14))
    k.gate('cz', (6, 4))
    k.gate('cz', (5, 11))
    k.gate('cz', (3, 13))
    k.gate('cz', (3, 14))
    k.gate('cz', (8, 3))
    k.gate('cz', (7, 10))
    k.gate('cz', (7, 2))
    k.gate('cz', (1, 10))
    k.gate('cz', (9, 2))
    k.gate('cz', (11, 5))
    k.gate('xm90', (10,))
    k.gate('cz', (3, 12))
    k.gate('cz', (4, 1))
    k.gate('ym90', (2,))
    k.gate('cz', (4, 5))
    k.gate('ym90', (4,))
    k.gate('cz', (11, 0))
    k.gate('cz', (6, 10))
    k.gate('cz', (10, 2))
    k.gate('cz', (5, 13))
    k.gate('cz', (5, 4))
    k.gate('cz', (5, 13))
    k.gate('cz', (3, 5))
    k.gate('cz', (3, 5))
    k.gate('cz', (10, 3))
    k.gate('x90', (10,))
    k.gate('cz', (0, 12))
    k.gate('cz', (2, 4))
    k.gate('cz', (11, 13))
    k.gate('cz', (14, 12))
    k.gate('cz', (0, 5))
    k.gate('cz', (7, 5))
    k.gate('y', (3,))
    k.gate('cz', (5, 0))
    k.gate('cz', (7, 3))
    k.gate('cz', (2, 4))
    k.gate('cz', (11, 2))
    k.gate('cz', (3, 6))
    k.gate('x', (11,))
    k.gate('cz', (2, 5))
    k.gate('cz', (10, 13))
    k.gate('x90', (1,))
    k.gate('cz', (9, 14))
    k.gate('cz', (9, 3))
    k.gate('cz', (12, 5))
    k.gate('cz', (3, 14))
    k.gate('cz', (3, 4))
    k.gate('cz', (2, 4))
    k.gate('cz', (2, 3))
    k.gate('cz', (11, 3))
    k.gate('cz', (5, 7))
    k.gate('cz', (7, 3))
    k.gate('ym45', (3,))
    k.gate('cz', (0, 3))
    k.gate('cz', (10, 7))
    k.gate('cz', (0, 9))
    k.gate('cz', (10, 13))
    k.gate('xm45', (11,))
    k.gate('cz', (3, 1))
    k.gate('cz', (6, 11))
    k.gate('cz', (7, 11))
    k.gate('cz', (7, 1))
    k.gate('cz', (5, 11))
    k.gate('y', (5,))
    k.gate('cz', (8, 6))
    k.gate('cz', (14, 7))
    k.gate('cz', (4, 12))
    k.gate('cz', (12, 5))
    k.gate('cz', (0, 6))
    k.gate('cz', (10, 3))
    k.gate('cz', (9, 4))
    k.gate('cz', (1, 5))
    k.gate('cz', (9, 14))
    k.gate('cz', (9, 2))
    k.gate('cz', (6, 13))
    k.gate('cz', (4, 14))
    k.gate('cz', (6, 10))
    k.gate('cz', (14, 5))
    k.gate('ym90', (12,))
    k.gate('cz', (11, 3))
    k.gate('cz', (6, 10))
    k.gate('cz', (4, 9))
    k.gate('cz', (3, 9))
    k.gate('x45', (0,))
    k.gate('cz', (9, 2))
    k.gate('cz', (0, 10))
    k.gate('cz', (8, 6))
    k.gate('y90', (11,))
    k.gate('xm45', (0,))
    k.gate('cz', (0, 8))
    k.gate('y90', (6,))
    k.gate('x90', (13,))
    k.gate('cz', (11, 5))
    k.gate('cz', (9, 6))
    k.gate('xm90', (10,))
    k.gate('xm45', (5,))
    k.gate('cz', (11, 12))
    k.gate('y45', (6,))
    k.gate('cz', (7, 9))
    k.gate('cz', (13, 8))
    k.gate('cz', (1, 7))
    k.gate('y90', (13,))
    k.gate('cz', (14, 6))
    k.gate('cz', (5, 12))
    k.gate('cz', (10, 8))
    k.gate('ym45', (5,))
    k.gate('cz', (3, 11))
    k.gate('cz', (7, 5))
    k.gate('cz', (0, 12))
    k.gate('cz', (11, 4))
    k.gate('cz', (13, 3))
    k.gate('cz', (10, 14))
    k.gate('y', (12,))
    k.gate('cz', (9, 0))
    k.gate('cz', (14, 6))
    k.gate('cz', (7, 9))
    k.gate('y90', (3,))
    k.gate('y', (4,))
    k.gate('cz', (10, 11))
    k.gate('ym45', (7,))
    k.gate('cz', (0, 13))
    k.gate('cz', (4, 6))
    k.gate('cz', (8, 11))
    k.gate('cz', (7, 10))
    k.gate('cz', (0, 13))
    k.gate('cz', (5, 14))
    k.gate('cz', (0, 9))
    k.gate('ym90', (14,))
    k.gate('cz', (1, 13))
    k.gate('cz', (8, 6))
    k.gate('ym45', (6,))
    k.gate('cz', (0, 4))
    k.gate('cz', (8, 2))
    k.gate('cz', (14, 2))
    k.gate('cz', (4, 5))
    k.gate('cz', (0, 7))
    k.gate('cz', (13, 3))
    k.gate('cz', (8, 13))
    k.gate('cz', (14, 8))
    k.gate('cz', (8, 2))
    k.gate('cz', (0, 12))
    k.gate('cz', (7, 0))
    k.gate('cz', (13, 5))
    k.gate('x45', (2,))
    k.gate('cz', (3, 4))
    k.gate('cz', (3, 5))
    k.gate('cz', (7, 8))
    k.gate('cz', (0, 12))
    k.gate('cz', (6, 8))
    k.gate('cz', (9, 7))
    k.gate('cz', (1, 5))
    k.gate('xm45', (4,))
    k.gate('cz', (3, 10))
    k.gate('cz', (8, 4))
    k.gate('x45', (2,))
    k.gate('cz', (4, 13))
    k.gate('cz', (10, 8))
    k.gate('cz', (5, 2))
    k.gate('cz', (9, 7))
    k.gate('cz', (5, 1))
    k.gate('y45', (2,))
    k.gate('cz', (7, 3))
    k.gate('xm45', (5,))
    k.gate('cz', (9, 13))
    k.gate('x', (0,))
    k.gate('cz', (5, 14))
    k.gate('cz', (12, 14))
    k.gate('cz', (12, 2))
    k.gate('y45', (13,))
    k.gate('cz', (14, 9))
    k.gate('y90', (6,))
    k.gate('cz', (14, 6))
    k.gate('cz', (9, 14))
    k.gate('cz', (6, 9))
    k.gate('ym90', (10,))
    k.gate('x45', (12,))
    k.gate('xm45', (12,))
    k.gate('cz', (4, 8))
    k.gate('cz', (10, 2))
    k.gate('cz', (4, 12))
    k.gate('cz', (3, 13))
    k.gate('x', (6,))
    k.gate('cz', (0, 14))
    k.gate('cz', (1, 12))
    k.gate('cz', (1, 6))
    k.gate('cz', (12, 2))
    k.gate('cz', (3, 11))
    k.gate('cz', (9, 5))
    k.gate('cz', (2, 9))
    k.gate('cz', (12, 3))
    k.gate('xm90', (12,))
    k.gate('cz', (9, 12))
    k.gate('cz', (12, 13))
    k.gate('cz', (3, 7))
    k.gate('x45', (11,))
    k.gate('cz', (5, 0))
    k.gate('cz', (10, 7))
    k.gate('cz', (4, 11))
    k.gate('cz', (10, 11))
    k.gate('cz', (11, 6))
    k.gate('y45', (5,))
    k.gate('cz', (11, 0))
    k.gate('y45', (13,))
    k.gate('cz', (4, 3))
    k.gate('cz', (1, 4))
    k.gate('cz', (9, 2))
    k.gate('cz', (5, 11))
    k.gate('cz', (1, 8))
    k.gate('cz', (9, 1))
    k.gate('y45', (8,))
    k.gate('cz', (12, 4))
    k.gate('cz', (6, 9))
    k.gate('cz', (0, 14))
    k.gate('cz', (4, 8))
    k.gate('cz', (0, 8))
    k.gate('cz', (0, 2))
    k.gate('cz', (10, 3))
    k.gate('cz', (1, 9))
    k.gate('cz', (5, 9))
    k.gate('ym45', (5,))
    k.gate('ym45', (10,))
    k.gate('y', (12,))
    k.gate('cz', (13, 6))
    k.gate('cz', (2, 0))
    k.gate('cz', (7, 13))
    k.gate('ym90', (6,))
    k.gate('xm90', (11,))
    k.gate('cz', (14, 7))
    k.gate('cz', (8, 4))
    k.gate('cz', (8, 11))
    k.gate('cz', (13, 7))
    k.gate('cz', (13, 5))
    k.gate('cz', (12, 7))
    k.gate('cz', (12, 14))
    k.gate('cz', (10, 5))
    k.gate('y45', (1,))
    k.gate('cz', (3, 14))
    k.gate('cz', (0, 9))
    k.gate('cz', (13, 2))
    k.gate('cz', (12, 4))
    k.gate('cz', (1, 10))
    k.gate('cz', (14, 8))
    k.gate('xm45', (10,))
    k.gate('cz', (11, 12))
    k.gate('cz', (0, 12))
    k.gate('xm90', (12,))
    k.gate('cz', (10, 0))
    k.gate('cz', (8, 2))
    k.gate('cz', (2, 12))

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