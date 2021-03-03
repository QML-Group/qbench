version 1.0

qubits 11

._seca_n11
  z q[0]
  cnot q[0], q[3],  q[0],
  cnot q[0], q[6],  q[0],
  cz q[0], q[3],  q[0],
  cz q[0], q[6],  q[0],
  h q[0]
  h q[3]
  h q[6]
  z q[0]
  z q[3]
  z q[6]
  cnot q[0], q[1],  q[0],
  cnot q[0], q[2],  q[0],
  cnot q[3], q[4],  q[3],
  cnot q[3], q[5],  q[3],
  cnot q[6], q[7],  q[6],
  cnot q[6], q[8],  q[6],
  cz q[0], q[1],  q[0],
  cz q[0], q[2],  q[0],
  cz q[3], q[4],  q[3],
  cz q[3], q[5],  q[3],
  cz q[6], q[7],  q[6],
  cz q[6], q[8],  q[6],
  h q[9]
  cnot q[9], q[10],  q[9],
  cnot q[0], q[9],  q[0],
  measure q[9]
  h q[0]
  cnot q[9], q[10],  q[9],
  measure q[0]
  cz q[0], q[10],  q[0],
  cnot q[10], q[1],  q[10],
  cnot q[10], q[2],  q[10],
  cnot q[3], q[4],  q[3],
  cnot q[3], q[5],  q[3],
  cnot q[6], q[7],  q[6],
  cnot q[6], q[8],  q[6],
  cz q[10], q[1],  q[10],
  cz q[10], q[2],  q[10],
  cz q[3], q[4],  q[3],
  cz q[3], q[5],  q[3],
  cz q[6], q[7],  q[6],
  cz q[6], q[8],  q[6],
  toffoli q[1], q[2], q[10],  q[1], q[2],
  toffoli q[5], q[4], q[3],  q[5], q[4],
  toffoli q[8], q[7], q[6],  q[8], q[7],
  h q[10]
  toffoli q[1], q[2], q[10],  q[1], q[2],
  h q[10]
  h q[3]
  toffoli q[5], q[4], q[3],  q[5], q[4],
  h q[3]
  h q[6]
  toffoli q[8], q[7], q[6],  q[8], q[7],
  h q[6]
  h q[10]
  h q[3]
  h q[6]
  z q[10]
  z q[3]
  z q[6]
  cnot q[10], q[3],  q[10],
  cnot q[10], q[6],  q[10],
  cz q[10], q[3],  q[10],
  cz q[10], q[6],  q[10],
  toffoli q[3], q[6], q[10],  q[3], q[6],
  h q[10]
  toffoli q[3], q[6], q[10],  q[3], q[6],
  h q[10]
  h q[10]
  z q[10]
  measure q[10]
