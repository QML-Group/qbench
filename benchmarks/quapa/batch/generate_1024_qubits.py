from argparse import ArgumentParser
from qbt.batch import *
from qbt.util import QlArgumentParser

# Python command
PYTHON = 'python3.5'


def main():
    # Parse arguments
    parser = QlArgumentParser()
    parser.add_argument('-g', '--gate-list', type=str, action='append', help='CSV file with gate distributions')
    args = parser.parse_args()

    # Batch processor
    bp = BatchProcessor('BatchProcessor', counter_smt=True, enable_print=True, enable_worker_print=True)

    # Qubits
    qubits = list(range(64, 1024 + 1, 64))

    # List of generators
    gen = list()

    # RB
    gen.append(['../openql_randomized_benchmarking.py', q, 128] for q in qubits)

    # AQFT
    # gen.append(['../openql_aqft.py', q, 15] for q in qubits)

    # Sqrt
    # gen.append(['../openql_scaffcc_sqrt.py', q // 3] for q in qubits)

    if args.gate_list:
        # Random
        gen.append(['../openql_random_generator.py', g, q, 256, '--reverse', '--normalize']
                   for q in qubits for g in args.gate_list)

    # Put all tasks
    for g in gen:
        for a in g:
            # Insert OpenQL config
            a.insert(0, PYTHON)
            a.insert(2, args.config)
            # Append OpenQL optional args
            a.extend(parser.get_optional_args_list(args))
            # Put the task
            bp.put(BatchTask(a, str_convert=True))

    # Process all tasks
    for _ in bp.get_result_iterator():
        pass


if __name__ == '__main__':
    main()
