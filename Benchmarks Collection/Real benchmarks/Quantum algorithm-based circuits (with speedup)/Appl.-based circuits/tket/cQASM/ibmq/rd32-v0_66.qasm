version 1.0

qubits 4

._rd32_v0_66
  h q[3]
  t q[1]
  t q[0]
  t q[3]
  cnot q[0], q[1]
  cnot q[3], q[0]
  cnot q[1], q[3]
  tdag q[0]
  cnot q[1], q[0]
  tdag q[1]
  tdag q[0]
  t q[3]
  cnot q[3], q[0]
  cnot q[1], q[3]
  cnot q[0], q[1]
  h q[3]
  cnot q[0], q[1]
  h q[3]
  t q[2]
  t q[1]
  t q[3]
  cnot q[1], q[2]
  cnot q[3], q[1]
  cnot q[2], q[3]
  tdag q[1]
  cnot q[2], q[1]
  tdag q[2]
  tdag q[1]
  t q[3]
  cnot q[3], q[1]
  cnot q[2], q[3]
  cnot q[1], q[2]
  h q[3]
  cnot q[1], q[2]
