version 1.0

qubits 5

._lpn_n5
  h q[0]
  h q[1]
  h q[3]
  h q[4]
  cnot q[3], q[2]
  cnot q[0], q[2]
  h q[0]
  h q[1]
  h q[2]
  h q[3]
  h q[4]
  measure q[0]
  measure q[1]
  measure q[2]
  measure q[3]
  measure q[4]
