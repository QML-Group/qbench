import argparse
import os


def compile_all_openql(directory_path, config_file_path, scheduler="ASAP"):

    for filename in os.listdir(directory_path):
        print(filename)
        if ".qasm" in filename:

            openql_comp = __import__(filename)
            openql_comp.circuit(config_file_path)


if __name__ == "__main__":

    parser = argparse.ArgumentParser(
        description='Compiling all the OpenQL files in a folder with a certain config_file and a specific scheduler kind')

    parser.add_argument('openql_benchmark_directory',
                        help='Directory with all the OpenQL benchmarks to compile')

    args = parser.parse_args()

    compile_all_openql(args.openql_benchmark_directory)
