version 1.0

qubits 2

._grover_n2
  h q[0]
  h q[1]
  h q[1]
  cnot q[0], q[1]
  h q[1]
  h q[0]
  h q[1]
  x q[0]
  x q[1]
  h q[1]
  cnot q[0], q[1]
  h q[1]
  x q[0]
  x q[1]
  h q[0]
  h q[1]
  measure q[0]
  measure q[1]
