import argparse
import os
import importlib.util
import quantum_benchmark
import csv


def compile_and_analize(directory_path, config_file_path, scheduler, output_dir_name, error):

    benchmarks = []

    with open("benchmark_analysis.csv", "w", newline="") as csvfile:
        fieldnames = ["Algorithm", "qubits",
                      "experiments", "bar_histogram", "heatmap"]
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
        writer.writeheader()

        for filename in os.listdir(directory_path):
            print(filename)
            if ".py" in filename and not "~" in filename:

                openql = importlib.util.spec_from_file_location(filename.replace(
                    ".py", ""), os.path.join(os.path.dirname(directory_path), filename))
                openql_comp = importlib.util.module_from_spec(openql)
                openql.loader.exec_module(openql_comp)
                try:
                    openql_comp.circuit(
                        config_file_path, scheduler, output_dir_name)

                    benchmarks.append(quantum_benchmark.Benchmark(
                        filename.replace(".py", ".qasm")))

                    benchmarks[-1].error_analysis(0, error)

                    writer.writerow({"Algorithm": benchmarks[-1].qasm_f_path, "qubits": benchmarks[-1].N_qubits,
                                     "experiments": benchmarks[-1].N_exp, "bar_histogram": benchmarks[-1].qasm_f_path.replace(".qasm", "")+"_tomography_graph.png", "heatmap": benchmarks[-1].qasm_f_path.replace(".qasm", "")+"_heatmap.png"})

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

    parser.add_argument('out_dir', nargs='?', default='test_output',
                        help='Folder to save the results')

    parser.add_argument('err_rate', nargs='?', default=0.01,
                        help='Error rate for the error analysis')

    args = parser.parse_args()

    compile_and_analize(args.openql_benchmark_directory,
                        args.config_file_path, args.scheduler, args.out_dir. args.err_rate)
