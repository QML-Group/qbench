version 1.0

qubits 8

._cuccaroAdder_3b
  cnot q[1], q[2]
  cnot q[1], q[0]
  toffoli q[0], q[2], q[1]
  cnot q[3], q[4]
  cnot q[3], q[1]
  toffoli q[1], q[4], q[3]
  cnot q[5], q[6]
  cnot q[5], q[3]
  toffoli q[3], q[6], q[5]
  cnot q[5], q[7]
  toffoli q[3], q[6], q[5]
  cnot q[5], q[3]
  cnot q[3], q[6]
  toffoli q[1], q[4], q[3]
  cnot q[3], q[1]
  cnot q[1], q[4]
  toffoli q[0], q[2], q[1]
  cnot q[1], q[0]
  cnot q[0], q[2]
