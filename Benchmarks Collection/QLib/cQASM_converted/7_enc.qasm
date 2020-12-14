version 1.0

qubits 7

._7_enc
  prep_z q[0]
  prep_z q[1]
  prep_z q[2]
  prep_z q[3]
  prep_z q[4]
  prep_z q[5]
  prep_z q[6]
  h q[0]
  h q[1]
  h q[2]
  cnot q[3], q[4]
  cnot q[3], q[5]
  cnot q[2], q[3]
  cnot q[2], q[4]
  cnot q[2], q[6]
  cnot q[1], q[3]
  cnot q[1], q[5]
  cnot q[1], q[6]
  cnot q[0], q[4]
  cnot q[0], q[5]
  cnot q[0], q[6]
