version 1.0

qubits 4

._benstein_vazirani_3b_secret_4
  prep_z q[3]
  x q[3]
  h q[0]
  h q[1]
  h q[2]
  h q[3]
  cnot q[2], q[3]
  h q[0]
  h q[1]
  h q[2]
  h q[3]
