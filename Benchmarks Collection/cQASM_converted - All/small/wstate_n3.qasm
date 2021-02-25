version 1.0

qubits 3

.wstate_n3
  ry q[0], 1.91063
  h q[1]
  sdag q[1]
  cnot q[0],q[1]
  h q[1]
  t q[1]
  cnot q[0],q[1]
  t q[1]
  h q[1]
  s q[1]
  x q[1]
  s q[0]
  toffoli q[0],q[1],q[2]
  x q[0]
  x q[1]
  cnot q[0],q[1]
  measure q[0]
  measure q[1]
  measure q[2]
