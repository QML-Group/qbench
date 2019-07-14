version 1.0

qubits 32

# Tree CNOTs
cnot q[0], q[4]
cnot q[24], q[28]
cnot q[31], q[27]
cnot q[3], q[7]

cnot q[4], q[9]
cnot q[28], q[25]
cnot q[27], q[22]
cnot q[3], q[6]

cnot q[9], q[13]
cnot q[22], q[18]
cnot q[25], q[21]
cnot q[6], q[10]

cnot q[10], q[13]
cnot q[21], q[18]
cnot q[13], q[18]
