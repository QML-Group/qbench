from qiskit import QuantumCircuit
import qiskit 

import os
from os.path import isfile
from pathlib import Path


def translate(path):
    circuit = QuantumCircuit.from_qasm_file(path)
    circuit = qiskit.compiler.transpile(circuit, basis_gates=['id', 'ry', 'rx',"rz", 'cx',"cz","swap"]) # Modify if needed

    # number_of_qubits = sum(reg.size for reg in circuit.regs if isinstance(reg, qiskit.circuit.QuantumRegister))
    number_of_qubits = circuit.num_qubits

    result = f"version 1.0\n\nqubits {number_of_qubits}\n\n"


    for instruction in circuit.data:
        formatted_qubit_args = [f"q[{circuit.find_bit(q)[0]}]" for q in instruction.qubits]
        joined_formatted_qubit_args = ", ".join(formatted_qubit_args)

        if isinstance(instruction.operation, qiskit.circuit.Measure):
            result += f"measure {joined_formatted_qubit_args}\n"
            continue

        if isinstance(instruction.operation, qiskit.circuit.library.Barrier):
            # Skipped
            continue

        if not isinstance(instruction.operation, qiskit.circuit.Gate):
            raise Exception("Unimplemented")

        gate = instruction.operation

        assert instruction.clbits == tuple()

        gate_name = gate.name

        if gate_name == "h":
            result += f"h {joined_formatted_qubit_args}\n"
        elif gate_name ==  "id":
            continue
        elif gate_name ==  "cx":
            result += f"cnot {joined_formatted_qubit_args}\n"
        elif gate_name ==  "cp":
            result += f"cr {joined_formatted_qubit_args}\n"            
        elif gate_name ==  "swap":
            result += f"swap {joined_formatted_qubit_args}\n"
        elif gate_name ==  "cz":
            result += f"cz {joined_formatted_qubit_args}\n"            
        elif gate_name ==  "toffoli":
            result += f"toffoli {joined_formatted_qubit_args}\n"                        
        elif gate_name ==  "ry":
            result += f"ry {joined_formatted_qubit_args}, {gate.params[0]}\n"
        elif gate_name ==  "rx":
            result += f"rx {joined_formatted_qubit_args}, {gate.params[0]}\n"
        elif gate_name ==  "rz":
            result += f"rz {joined_formatted_qubit_args}, {gate.params[0]}\n"            
        else:
            raise Exception("Unknown gate! Add me to the match case")


    return result

if __name__ == '__main__':
    
    """it will parse each .qasm file in each of the folders within input_base_path and output the transalted"""
    """.qasm files in output_base_path while maintaining the same folder structure"""
    
    input_base_path = Path('input_translator')  # Replace with your input directory
    output_base_path = Path("output_translator")  # Replace with your output directory

    for input_path in input_base_path.rglob('*'):
        if input_path.is_file() and input_path.suffix ==".qasm":
            # Read and process each file
            with open(input_path, 'r') as file:
                circuit = file.read()
                print(input_path)
                processed_content = translate(input_path)
    
            # Compute output path
            relative_path = input_path.relative_to(input_base_path)
            output_path = output_base_path / relative_path
    
            # Create directory if it doesn't exist
            output_path.parent.mkdir(parents=True, exist_ok=True)
    
            # Write processed content to output file
            with open(output_path, 'w') as file:
                file.write(processed_content)
