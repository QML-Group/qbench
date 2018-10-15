print("\n\n---------------------EXECUTE BENCHMARKS---------------------\n")

import os
import importlib.util
import quantum_benchmark
import re
import numpy as np
import h5py
from datetime import datetime
import sqlite3
connection = sqlite3.connect("error_analysis.db")


def save_in_db(cursor, algorithm, N_sim, init_type, scheduler, mapper, initial_placement, error_rate, conf_file, prob_succs, mean_f, q_vol, exper_id, simulator):

    if init_type == 0:
        init_type = "all_states"
    elif init_type == 1:
        init_type = "ground_state"
    else:
        print("Init type ERROR. The init_type is not either 1 nor 0")
        raise Exception("Init_TypeError")

    if simulator:
        simulator = "quantumsim"
    else:
        simulator = "qx"

    format_str = "INSERT INTO Results (algorithm, N_sim, init_type, scheduler, mapper, initial_placement, error_rate, conf_file, prob_succs, mean_f, q_vol, simulator, exper_id) VALUES ('{algorithm}', {N_sim}, '{init_type}', '{scheduler}', '{mapper}', '{initial_placement}', {error_rate}, '{conf_file}', {prob_succs}, {mean_f}, {q_vol}, {simulator}, {exper_id});"

    cursor.execute(format_str.format(algorithm=algorithm, N_sim=N_sim, init_type=init_type,
                                     scheduler=scheduler, mapper=mapper, initial_placement=initial_placement, error_rate=error_rate, conf_file=conf_file, prob_succs=prob_succs, mean_f=mean_f, q_vol=q_vol, exper_id=exper_id, simulator=simulator))


def cleaning_qwaits(filename):

    wrt = []
    with open(filename, "r") as f:
        for line in f:

            match = re.findall(r"qwait \d+", line)
            # print(match)

            if not match:
                wrt.append(line)

    with open(filename, "w") as f:
        f.writelines(wrt)


def compile_and_analize(filename, cursor, h5f, config_file_path, scheduler, mapper, initial_placement, output_dir_name, init_type, error, experiment_id, simulator):

    openql = importlib.util.spec_from_file_location(filename.replace(
        ".py", ""), filename)
    openql_comp = importlib.util.module_from_spec(openql)
    openql.loader.exec_module(openql_comp)

    try:
        openql_comp.circuit(
            config_file_path, scheduler, mapper, initial_placement, output_dir_name)

        filename = filename.replace("-", "_")

        # cleaning_qwaits(filename.replace(".py", ".qasm"))

        # benchmark = quantum_benchmark.Benchmark(
        #     filename.replace(".py", ".qasm"), 1000)

        benchmark = quantum_benchmark.Benchmark(
            filename.replace(".py", "_scheduled.qasm"), 1000)

        benchmark.error_analysis(init_type, error)

        algorithm = benchmark.qasm_file_path.replace(
            ".qasm", "").replace("_scheduled", "")

        if init_type == 0:

            h5f.create_dataset(algorithm, data=benchmark.tomography_matrix)

        # save_in_db(cursor, algorithm, benchmark.N_exp, init_type, "NONE", error,
        #            config_file, benchmark.mean_success(), benchmark.mean_fidelity(), experiment_id)

        save_in_db(cursor, algorithm, benchmark.N_exp, init_type, scheduler, mapper, initial_placement, error,
                   config_file, benchmark.mean_success(), benchmark.mean_fidelity(), benchmark.q_vol(), experiment_id, simulator)

        # del(benchmark)

    except TypeError:
        print("\nERROR. Configuration file has not all the required definitions." +
              "\nIn the case of a non-defined gate, the output will be compiled and the result will have that gate")
        raise
    except AttributeError:
        print("\nERROR. "+filename+" has no circuit to compile")
        raise


simulator = False               # QX (no Quantumsim)
# simulator = True               # Quantumsim (no QX)

config_file = "../config_files/constraints_configuration_quantumsim_sc17.json" if simulator == True else "../config_files/constraints_configuration_cqasm_sc17.json"


scheduler = "ASAP"
mapper = "base"
initial_placement = "no"
out_dir = "."
error = 0.01


h5_path = "/home/dmorenomanzano/qbench/mapping_benchmarks/" + \
    str(datetime.now()).replace(" ", "_")+"_benchmark_tomographies.h5"
log_path = "/home/dmorenomanzano/qbench/mapping_benchmarks/log"

with h5py.File(h5_path, "w") as h5f:

    cursor = connection.cursor()

    new_experiment_query = "INSERT INTO Experiments (date, tom_mtrx_path, log_path) VALUES (datetime('now'),'" + \
        h5_path+"', '"+log_path+"');"
    cursor.execute(new_experiment_query)
    connection.commit()

    cursor.execute("SELECT last_insert_rowid() FROM Experiments;")
    experiment_id = cursor.fetchone()[0]
    # print(experiment_id)

    try:
        compile_and_analize("4gt11_82.py", cursor, h5f, config_file,
                            scheduler, mapper, initial_placement, out_dir, 1, error, experiment_id, simulator)
        compile_and_analize("4gt12-v1_89.py", cursor, h5f, config_file,
                            scheduler, mapper, initial_placement, out_dir, 1, error, experiment_id, simulator)
        compile_and_analize("4gt4-v0_72.py", cursor, h5f, config_file,
                            scheduler, mapper, initial_placement, out_dir, 1, error, experiment_id, simulator)
        compile_and_analize("4mod5-bdd_287.py", cursor, h5f, config_file,
                            scheduler, mapper, initial_placement, out_dir, 1, error, experiment_id, simulator)
        compile_and_analize("4mod5-v0_20.py", cursor, h5f, config_file,
                            scheduler, mapper, initial_placement, out_dir, 1, error, experiment_id, simulator)
        compile_and_analize("shor_15.py", cursor, h5f, config_file,
                            scheduler, mapper, initial_placement, out_dir, 1, error, experiment_id, simulator)
        compile_and_analize("sqrt8_260.py", cursor, h5f, config_file,
                            scheduler, mapper, initial_placement, out_dir, 1, error, experiment_id, simulator)
        compile_and_analize("grover_orcl_toff.py", cursor, h5f, config_file,
                            scheduler, mapper, initial_placement, out_dir, 1, error, experiment_id, simulator)
        # compile_and_analize("alu-bdd_288.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("alu-v0_27.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("cuccaroAdder_1b.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("cuccaroMultiplier_1b.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("decod24-bdd_294.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("decod24-enable_126.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("graycode6_47.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("ham3_102.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("hwb4_49.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("miller_11.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("mini-alu_167.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("mod10_176.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("mod5adder_127.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("mod5d1_63.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("mod8-10_177.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("one-two-three-v1_99.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("one-two-three-v3_101.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("rd32-v0_66.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("sf_274.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("sf_276.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("sym6_145.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("vbeAdder_2b.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("xor5_254.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)

        # THIS IS GIVING A SEGMENTATION FAULT

        # compile_and_analize("benstein_vazirani_15b_secret_128.py",
        #                     cursor, h5f, config_file, scheduler, out_dir, 1, error, experiment_id)
        # compile_and_analize("cnt3-5_179.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("plus63mod4096_163.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("squar5_261.py", cursor, h5f, config_file,
        #                     scheduler, out_dir, 1, error, experiment_id)
        # compile_and_analize("square_root_7.py", cursor, h5f, config_file,
        #                     scheduler, out_dir, 1, error, experiment_id)
        # compile_and_analize("sym6_316.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)

        # THIS BENCHMARKS HAVE A LOT OF POSSIBLE STATES

        # compile_and_analize("mini_alu_305.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)

        # THIS BENCHMARKS HAVE A LOT OF GATES

        # compile_and_analize("urf2_152.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("urf2_277.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)
        # compile_and_analize("life_238.py", cursor, h5f, config_file,
        #                     scheduler, mapper, initial_placement, out_dir, 0, error, experiment_id, simulator)

        # THIS BENCHMARKS ARE NOT READY YET

        # compile_and_analize("ground_state_estimation_10.py", cursor, h5f, config_file, scheduler, out_dir, 1, error, experiment_id)
        # compile_and_analize("ising_model_10.py", cursor, h5f, config_file, scheduler, out_dir, 0, error, experiment_id)
        # compile_and_analize("qft_10.py", cursor, h5f, config_file, scheduler, out_dir, 0, error, experiment_id)

    except:

        connection.commit()
        connection.close()
        raise

cursor.execute("UPDATE Experiments SET fail = 0 WHERE id =" +
               str(experiment_id)+";")
connection.commit()
connection.close()
