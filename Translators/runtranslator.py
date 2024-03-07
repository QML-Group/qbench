import cqasm_translator
from cqasm_translator import translate_dir, translate

input_path = "C:/Users/mbandic/Desktop/PhD/Code/KetGPT/generated_qasm_files/" 
output_path = "C:/Users/mbandic/Desktop/PhD/Code/KetGPT/generated_qasm_files_cqasm/"
translate_dir(input_path,output_path,None)
#translate(input_path,output_path,None)