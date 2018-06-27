import os
import importlib.util
import quantum_benchmark
import csv
import numpy as np
import h5py


def compile_and_analize(filename, writer, h5f, config_file_path, scheduler, output_dir_name, init_type, error):

    openql = importlib.util.spec_from_file_location(filename.replace(
        ".py", ""), filename)
    openql_comp = importlib.util.module_from_spec(openql)
    openql.loader.exec_module(openql_comp)

    try:
        openql_comp.circuit(
            config_file_path, scheduler, output_dir_name)

        filename = filename.replace("-", "_")
        benchmark = quantum_benchmark.Benchmark(
            filename.replace(".py", ".qasm"))

        benchmark.error_analysis(init_type, error)

        writer.writerow({"Algorithm": benchmark.qasm_f_path, "qubits": benchmark.N_qubits, "scheduler": scheduler,
                         "experiments": benchmark.N_exp, "prob_success": benchmark.mean_success(), "mean_fidelity": benchmark.mean_fidelity(), "bar_histogram": benchmark.qasm_f_path.replace(".qasm", "")+"_tomography_graph.png", "heatmap": benchmark.qasm_f_path.replace(".qasm", "")+"_heatmap.png"})

        h5f.create_dataset(
            benchmark.qasm_f_path.replace(".qasm", ""), data=benchmark.tomography_matrix)

    except TypeError:
        print("\nERROR. Configuration file has not all the required definitions." +
              "\nIn the case of a non-defined gate, the output will be compiled and the result will have that gate")
    except AttributeError:
        print("\nERROR. "+filename+" has no circuit to compile")


config_file = "../hardware_config_cc_light.json"
schedulers = ["ASAP", "ALAP"]
out_dir = "."
errors = [0.01, 0.05, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8]
h5f = h5py.File("long_benchmark_tomographies.h5", "w")

with open("long_benchmarks_analysis.csv", "w", newline="") as csvfile:

    fieldnames = ["Algorithm", "qubits", "scheduler",
                  "experiments", "prob_success", "mean_fidelity", "bar_histogram", "heatmap"]

    writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
    writer.writeheader()

    for scheduler in schedulers:
        for error in errors:

            compile_and_analize("4gt11_82.py", writer, h5f, config_file,
                                scheduler, out_dir, 1, error)
            compile_and_analize("4gt12-v1_89.py", writer, h5f, config_file,
                                scheduler, out_dir, 1, error)
            compile_and_analize("4gt4-v0_72.py", writer, h5f, config_file,
                                scheduler, out_dir, 1, error)
            compile_and_analize("4mod5-bdd_287.py", writer, h5f, config_file,
                                scheduler, out_dir, 1, error)
            compile_and_analize("4mod5-v0_20.py", writer, h5f, config_file,
                                scheduler, out_dir, 1, error)
            compile_and_analize("alu-bdd_288.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("alu-v0_27.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("benstein_vazirani_15b_secret_128.py",
                                writer, h5f, config_file, scheduler, out_dir, 0, error)
            compile_and_analize("cnt3-5_179.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("cuccaroAdder_1b.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("cuccaroMultiplier_1b.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("decod24-bdd_294.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("decod24-enable_126.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("graycode6_47.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            # compile_and_analize("ground_state_estimation_10.py", writer, h5f, config_file, scheduler, out_dir, 1, error)
            compile_and_analize("ham3_102.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("hwb4_49.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            # compile_and_analize("ising_model_10.py", writer, h5f, config_file, scheduler, out_dir, 0, error)
            compile_and_analize("life_238.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("miller_11.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("mini-alu_167.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("mini_alu_305.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("mod10_176.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("mod5adder_127.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("mod5d1_63.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("mod8-10_177.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("one-two-three-v1_99.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("one-two-three-v3_101.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("plus63mod4096_163.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            # compile_and_analize("qft_10.py", writer, h5f, config_file, scheduler, out_dir, 0, error)
            compile_and_analize("rd32-v0_66.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("sf_274.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("sf_276.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("shor_15.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("sqrt8_260.py", writer, h5f, config_file,
                                scheduler, out_dir, 1, error)
            compile_and_analize("squar5_261.py", writer, h5f, config_file,
                                scheduler, out_dir, 1, error)
            compile_and_analize("square_root_7.py", writer, h5f, config_file,
                                scheduler, out_dir, 1, error)
            compile_and_analize("sym6_145.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("sym6_316.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("urf2_152.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("urf2_277.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("vbeAdder_2b.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)
            compile_and_analize("xor5_254.py", writer, h5f, config_file,
                                scheduler, out_dir, 0, error)

h5f.close()
