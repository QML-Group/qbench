version 1.0

qubits 11

._dj_indep_qiskit_11
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
  
  h q[4]
  rz q[5], 0
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[6], 0
  ry q[6], 1.57
  rz q[6], 0
  
  h q[7]
  rz q[8], 0
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[9], 0
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[10], -3.14
  ry q[10], 1.57
  rz q[10], -3.14
  
  cnot q[0], q[10]
  rz q[0], -3.14
  ry q[0], 1.57
  rz q[0], -3.14
  
  cnot q[1], q[10]
  rz q[1], -3.14
  ry q[1], 1.57
  rz q[1], -3.14
  
  cnot q[2], q[10]
  h q[2]
  cnot q[3], q[10]
  rz q[3], -3.14
  ry q[3], 1.57
  rz q[3], -3.14
  
  cnot q[4], q[10]
  h q[4]
  cnot q[5], q[10]
  rz q[5], -3.14
  ry q[5], 1.57
  rz q[5], -3.14
  
  cnot q[6], q[10]
  rz q[6], -3.14
  ry q[6], 1.57
  rz q[6], -3.14
  
  cnot q[7], q[10]
  h q[7]
  cnot q[8], q[10]
  rz q[8], -3.14
  ry q[8], 1.57
  rz q[8], -3.14
  
  cnot q[9], q[10]
  rz q[9], -3.14
  ry q[9], 1.57
  rz q[9], -3.14
  
  measure q[0]
  measure q[1]
  measure q[2]
  measure q[3]
  measure q[4]
  measure q[5]
  measure q[6]
  measure q[7]
  measure q[8]
  measure q[9]
