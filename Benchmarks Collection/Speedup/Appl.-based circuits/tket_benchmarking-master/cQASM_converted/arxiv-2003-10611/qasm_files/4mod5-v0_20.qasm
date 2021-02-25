version 1.0

qubits 5

._4mod5_v0_20
  cnot q[3], q[1]
  x q[0]
  cnot q[0], q[2]
  cnot q[2], q[1]
  h q[4]
  t q[2]
  t q[1]
  t q[4]
  cnot q[1], q[2]
  cnot q[4], q[1]
  cnot q[2], q[4]
  tdag q[1]
  cnot q[2], q[1]
  tdag q[2]
  tdag q[1]
  t q[4]
  cnot q[4], q[1]
  cnot q[2], q[4]
  cnot q[1], q[2]
  h q[4]
