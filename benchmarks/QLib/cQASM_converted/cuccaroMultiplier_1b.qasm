version 1.0

qubits 6

._cuccaroMultiplier_1b
  prep_z q[2]
  prep_z q[3]
  prep_z q[4]
  prep_z q[5]
  toffoli q[0], q[1], q[3]
  cnot q[1], q[5]
  toffoli q[5], q[3], q[1]
  toffoli q[0], q[1], q[4]
  toffoli q[5], q[3], q[1]
  cnot q[1], q[5]
  toffoli q[0], q[5], q[3]
