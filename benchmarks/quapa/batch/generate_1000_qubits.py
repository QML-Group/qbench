from argparse import ArgumentParser
from qbt.batch import *

# Python command
PYTHON = 'python3.5'


def main():
    # Parse arguments
    parser = ArgumentParser()
    parser.add_argument('config', type=str, help='OpenQL config file')
    parser.add_argument('gate_list', type=str, help='CSV file with gate distributions')
    parser.add_argument('--output-dir', type=str, default='openql_output', help='output directory')
    args = parser.parse_args()

    # Batch processor
    bp = BatchProcessor('BatchProcessor', counter_smt=True, enable_print=True, enable_worker_print=True)

    # Qubits
    qubits = list(range(64, 1024 + 1, 64))

    # List of generators
    gen = list()

    # AQFT
    # gen.append(['../openql_aqft.py', q, 15] for q in qubits)

    # Random
    gen.append(['../openql_random_generator.py', args.gate_list, q, 256, '--reverse', '--normalize'] for q in qubits)

    # RB
    # gen.append(['../openql_randomized_benchmarking.py', q, 1024] for q in qubits)

    # Sqrt
    # gen.append(['../openql_scaffcc_sqrt.py', q // 3] for q in qubits)

    # Put all tasks
    for g in gen:
        for a in g:
            a.insert(0, PYTHON)
            a.insert(2, args.config)
            a.extend(['--output-dir', args.output_dir])
            bp.put(BatchTask(a, str_convert=True))

    # Process all tasks
    for _ in bp.get_result_iterator():
        pass


if __name__ == '__main__':
    main()
