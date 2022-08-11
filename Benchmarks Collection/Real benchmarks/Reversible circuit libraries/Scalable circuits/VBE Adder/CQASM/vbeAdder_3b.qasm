version 1.0

qubits 10

._vbeAdder_3b
  toffoli q[1], q[2], q[3]
  cnot q[1], q[2]
  toffoli q[0], q[2], q[3]
  toffoli q[4], q[5], q[6]
  cnot q[4], q[5]
  toffoli q[3], q[5], q[6]
  toffoli q[7], q[8], q[9]
  cnot q[7], q[8]
  toffoli q[6], q[8], q[9]
  cnot q[7], q[8]
  toffoli q[3], q[5], q[6]
  cnot q[4], q[5]
  toffoli q[4], q[5], q[6]
  cnot q[4], q[5]
  cnot q[3], q[5]
  toffoli q[0], q[2], q[3]
  cnot q[1], q[2]
  toffoli q[1], q[2], q[3]
  cnot q[1], q[2]
  cnot q[0], q[2]
