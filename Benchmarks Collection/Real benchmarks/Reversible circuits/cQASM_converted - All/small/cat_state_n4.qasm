version 1.0

qubits 4

._cat_state_n4
  h q[0]
  cnot q[0], q[1]
  cnot q[1], q[2]
  cnot q[2], q[3]
  measure q[0]
  measure q[1]
  measure q[2]
  measure q[3]
