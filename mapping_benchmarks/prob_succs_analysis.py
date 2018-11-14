from quantum_benchmark import Benchmark
from quantum_benchmark import MappingAnalysis

b1 = Benchmark("/home/dmorenomanzano/qbench/mapping_benchmarks/4gt11_82.py",
               "/home/dmorenomanzano/qbench/config_files/no_constraints_configuration_quantumsim_sc17.json", "ALAP", "no")
b2 = Benchmark("/home/dmorenomanzano/qbench/mapping_benchmarks/4gt11_82.py",
               "/home/dmorenomanzano/qbench/config_files/constraints_configuration_quantumsim_sc17.json")
b3 = Benchmark("/home/dmorenomanzano/qbench/mapping_benchmarks/4gt11_82.py",
               "/home/dmorenomanzano/qbench/config_files/constraints_configuration_quantumsim_sc17.json", "ALAP", "minextendrc", "yes")
b4 = Benchmark("/home/dmorenomanzano/qbench/mapping_benchmarks/4gt11_82.py",
               "/home/dmorenomanzano/qbench/config_files/no_constraints_configuration_quantumsim_sc17.json", "ALAP", "minextend", "no")


test = MappingAnalysis([b1, b2, b3, b4], "pb_analysis.db", 1)
test.analyse(True, 100, 0, 3500, 1500, 0.3)
test.analyse(True, 100, 0, 3500, 1500, 0.9)
test.analyse(True, 100, 0, 2500, 1000, 0.3)
test.analyse(True, 100, 0, 2500, 1000, 0.9)
test.analyse(True, 100, 0, 1500, 500, 0.3)
test.analyse(True, 100, 0, 1500, 500, 0.3)
test.analyse(True, 100, 0, 500, 250, 0.3)
test.analyse(True, 100, 0, 500, 250, 0.9)
