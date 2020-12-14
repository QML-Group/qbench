version 1.0

qubits 5

._4mod5_v1_22
  x q[4]
  cnot q[0], q[2]
  cnot q[1], q[3]
  h q[4]
  t q[2]
  t q[3]
  t q[4]
  cnot q[3], q[2]
  cnot q[4], q[3]
  cnot q[2], q[4]
  tdag q[3]
  cnot q[2], q[3]
  tdag q[2]
  tdag q[3]
  t q[4]
  cnot q[4], q[3]
  cnot q[2], q[4]
  cnot q[3], q[2]
  h q[4]
  cnot q[2], q[3]
  cnot q[3], q[4]
