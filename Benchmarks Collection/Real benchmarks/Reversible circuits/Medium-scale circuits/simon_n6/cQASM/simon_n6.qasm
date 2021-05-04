version 1.0

qubits 6

._simon_n6
  h q[0]
  h q[1]
  h q[2]
  cnot q[2], q[4]
  x q[3]
  cnot q[2], q[3]
  toffoli q[0], q[1], q[3]
  x q[0]
  x q[1]
  toffoli q[0], q[1], q[3]
  x q[0]
  x q[1]
  x q[3]
  h q[0]
  h q[1]
  h q[2]
  measure q[0]
  measure q[1]
  measure q[2]
  measure q[3]
  measure q[4]
  measure q[5]
