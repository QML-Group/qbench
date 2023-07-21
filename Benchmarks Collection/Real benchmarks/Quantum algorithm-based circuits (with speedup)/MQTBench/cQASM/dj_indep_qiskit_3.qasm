version 1.0

qubits 3

._dj_indep_qiskit_3
  rz q[0], 0
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 0
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], -3.14
  ry q[2], 1.57
  rz q[2], -3.14
  
  cnot q[0], q[2]
  rz q[0], -3.14
  ry q[0], 1.57
  rz q[0], -3.14
  
  cnot q[1], q[2]
  rz q[1], -3.14
  ry q[1], 1.57
  rz q[1], -3.14
  
  measure q[0]
  measure q[1]
