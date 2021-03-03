version 1.0

qubits 13

._multiply_n13
  x q[0]
  x q[2]
  toffoli q[2], q[1], q[6],  q[2], q[1],
  toffoli q[3], q[0], q[7],  q[3], q[0],
  toffoli q[3], q[1], q[8],  q[3], q[1],
  toffoli q[4], q[0], q[9],  q[4], q[0],
  cnot q[6], q[11],  q[6],
  cnot q[8], q[12],  q[8],
  measure q[5]
  measure q[11]
  measure q[12]
  measure q[10]
