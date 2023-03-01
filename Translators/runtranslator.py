import openqasm_translator
from openqasm_translator import translate_dir

input_path = "C:/Users/mbandic/Desktop/PhD/Code/qbench/Benchmarks Collection/Real benchmarks/Reversible circuit libraries/Scalable circuits/Cuccaro Adder/cQASM/" 
output_path = "C:/Users/mbandic/Desktop/output/Cuccaro Adder/"
translate_dir(input_path,output_path,None)
