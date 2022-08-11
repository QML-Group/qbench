version 1.0

qubits 3

._teleportation_n3
  h q[0]
  t q[0]
  h q[0]
  h q[2]
  s q[0]
  cnot q[2], q[1]
  cnot q[0], q[1]
  h q[0]
  measure q[0]
  measure q[1]
  measure q[2]
