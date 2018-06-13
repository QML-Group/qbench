import argparse
import os


def compile_all_openql(directory_path, config_file_path, scheduler="ASAP"):

    for filename in os.listdir(directory_path):
        print(filename)
        if ".py" in filename:

            openql_comp = __import__(
                os.path.dirname(directory_path)+"."+filename)
            openql_comp.circuit(config_file_path)


if __name__ == "__main__":

    parser = argparse.ArgumentParser(
        description='Compiling all the OpenQL files in a folder with a certain config_file and a specific scheduler kind')

    parser.add_argument('openql_benchmark_directory',
                        help='Directory with all the OpenQL benchmarks to compile')

    parser.add_argument('config_file_path',
                        help='Path to the configuration file')

    parser.add_argument('scheduler', nargs='?', default='ASAP',
                        help='Scheduler kind (ASAP, ALAP, ...)')

    args = parser.parse_args()

    compile_all_openql(args.openql_benchmark_directory,
                       args.config_file_path, args.scheduler)
