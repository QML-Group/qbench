version 1.0

qubits 4

._vbeAdder_1b
  toffoli q[1], q[2], q[3]
  cnot q[1], q[2]
  toffoli q[0], q[2], q[3]
  cnot q[1], q[2]
