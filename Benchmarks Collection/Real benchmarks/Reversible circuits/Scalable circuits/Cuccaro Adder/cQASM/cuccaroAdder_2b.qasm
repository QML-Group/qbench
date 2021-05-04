version 1.0

qubits 6

._cuccaroAdder_2b
  cnot q[1], q[2]
  cnot q[1], q[0]
  toffoli q[0], q[2], q[1]
  cnot q[3], q[4]
  cnot q[3], q[1]
  toffoli q[1], q[4], q[3]
  cnot q[3], q[5]
  toffoli q[1], q[4], q[3]
  cnot q[3], q[1]
  cnot q[1], q[4]
  toffoli q[0], q[2], q[1]
  cnot q[1], q[0]
  cnot q[0], q[2]
