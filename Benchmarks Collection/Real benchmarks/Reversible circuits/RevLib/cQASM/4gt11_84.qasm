version 1.0

qubits 5

._4gt11_84
  h q[0]
  t q[2]
  t q[1]
  t q[0]
  cnot q[1], q[2]
  cnot q[0], q[1]
  cnot q[2], q[0]
  tdag q[1]
  cnot q[2], q[1]
  tdag q[2]
  tdag q[1]
  t q[0]
  cnot q[0], q[1]
  cnot q[2], q[0]
  cnot q[1], q[2]
  h q[0]
  cnot q[4], q[0]
  cnot q[0], q[4]
