version 1.0

qubits 5

._dj_indep_qiskit_5
  rz q[0], 0
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 0
  ry q[1], 1.57
  rz q[1], 0
  
  h q[2]
  rz q[3], 0
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[4], -3.14
  ry q[4], 1.57
  rz q[4], -3.14
  
  cnot q[0], q[4]
  rz q[0], -3.14
  ry q[0], 1.57
  rz q[0], -3.14
  
  cnot q[1], q[4]
  rz q[1], -3.14
  ry q[1], 1.57
  rz q[1], -3.14
  
  cnot q[2], q[4]
  h q[2]
  cnot q[3], q[4]
  rz q[3], -3.14
  ry q[3], 1.57
  rz q[3], -3.14
  
  measure q[0]
  measure q[1]
  measure q[2]
  measure q[3]
