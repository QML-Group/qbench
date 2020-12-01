version 1.0

qubits 5

._benstein_vazirani_4b_secret_2
  prep_z q[4]
  x q[4]
  h q[0]
  h q[1]
  h q[2]
  h q[3]
  h q[4]
  cnot q[1], q[4]
  h q[0]
  h q[1]
  h q[2]
  h q[3]
  h q[4]
