import openqasm_translator
from openqasm_translator import translate_dir

input_path = "C:/Users/mbandic/Desktop/PhD/Code/qbench/Benchmarks Collection/Real benchmarks/Quantum algorithm-based circuits (with speedup)/Scalable circuits/QFT Adder/cQASM/" 
output_path = "C:/Users/mbandic/Desktop/output/QFT Adder/"
translate_dir(input_path,output_path,None)
