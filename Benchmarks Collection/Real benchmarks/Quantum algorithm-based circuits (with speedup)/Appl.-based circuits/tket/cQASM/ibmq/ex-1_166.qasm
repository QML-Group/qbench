version 1.0

qubits 3

._ex_1_166
  cnot q[0], q[1]
  h q[0]
  t q[1]
  t q[2]
  t q[0]
  cnot q[2], q[1]
  cnot q[0], q[2]
  cnot q[1], q[0]
  tdag q[2]
  cnot q[1], q[2]
  tdag q[1]
  tdag q[2]
  t q[0]
  cnot q[0], q[2]
  cnot q[1], q[0]
  cnot q[2], q[1]
  h q[0]
  cnot q[0], q[1]
  x q[0]
