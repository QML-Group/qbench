version 1.0

qubits 2

._deutsch_n2
  x q[1]
  h q[0]
  h q[1]
  cnot q[0], q[1]
  h q[0]
  measure q[0]
  measure q[1]
