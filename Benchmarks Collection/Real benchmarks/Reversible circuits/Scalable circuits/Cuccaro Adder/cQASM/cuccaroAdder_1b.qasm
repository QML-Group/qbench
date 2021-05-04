version 1.0

qubits 4

._cuccaroAdder_1b
  cnot q[1], q[2]
  cnot q[1], q[0]
  toffoli q[0], q[2], q[1]
  cnot q[1], q[3]
  toffoli q[0], q[2], q[1]
  cnot q[1], q[0]
  cnot q[0], q[2]
