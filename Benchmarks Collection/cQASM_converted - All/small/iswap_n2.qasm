version 1.0

qubits 2

._iswap_n2
  x q[0]
  s q[0]
  s q[1]
  h q[0]
  cnot q[0], q[1]
  h q[0]
  h q[1]
  cnot q[0], q[1]
  h q[0]
  measure q[0]
  measure q[1]
