version 1.0

qubits 7

._vbeAdder_2b
  toffoli q[1], q[2], q[3]
  cnot q[1], q[2]
  toffoli q[0], q[2], q[3]
  toffoli q[4], q[5], q[6]
  cnot q[4], q[5]
  toffoli q[3], q[5], q[6]
  cnot q[4], q[5]
  toffoli q[0], q[2], q[3]
  cnot q[1], q[2]
  toffoli q[1], q[2], q[3]
  cnot q[1], q[2]
  cnot q[0], q[2]
