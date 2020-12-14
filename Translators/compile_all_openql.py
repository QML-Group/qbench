import argparse
import os
import importlib.util

def compile_all_openql(directory_path, config_file_path, scheduler, mapper, output_dir_name):

    for filename in os.listdir(directory_path):
        print(filename)
        if ".py" in filename and not "~" in filename:

            openql = importlib.util.spec_from_file_location(filename.replace(
                ".py", ""), os.path.join(os.path.dirname(directory_path), filename))
            openql_comp = importlib.util.module_from_spec(openql)
            openql.loader.exec_module(openql_comp)
            try:
                openql_comp.circuit(config_file_path, scheduler, output_dir_name)
            except TypeError:
                print("\nERROR. Configuration file has not all the required definitions." +
                      "\nIn the case of a non-defined gate, the output will be compiled and the result will have that gate")
            except AttributeError:
                print("\nERROR. "+filename+" has no circuit to compile")


if __name__ == "__main__":

    parser = argparse.ArgumentParser(
        description='Compiling all the OpenQL files in a folder with a certain config_file and a specific scheduler kind')

    parser.add_argument('openql_benchmark_directory',
                        help='Directory with all the OpenQL benchmarks to compile')

    parser.add_argument('config_file_path',
                        help='Path to the configuration file')

    parser.add_argument('scheduler', nargs='?', default='ASAP',
                        help='Scheduler kind (ASAP, ALAP, ...)')

    parser.add_argument('mapper', nargs='?', default='no',
                        help='Mapper kind (base, minextend, minextendrc)')

    parser.add_argument('out_dir', nargs='?', default='test_output',
                        help='Folder to save the results')

    args = parser.parse_args()

    compile_all_openql(args.openql_benchmark_directory,
                       args.config_file_path, args.scheduler, args.mapper, args.out_dir)
