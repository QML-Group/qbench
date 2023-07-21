version 1.0

qubits 17

._dj_indep_qiskit_17
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
  
  h q[10]
  rz q[11], 0
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[12], 0
  ry q[12], 1.57
  rz q[12], 0
  
  h q[13]
  h q[14]
  rz q[15], 0
  ry q[15], 1.57
  rz q[15], 0
  
  rz q[16], -3.14
  ry q[16], 1.57
  rz q[16], -3.14
  
  cnot q[0], q[16]
  rz q[0], -3.14
  ry q[0], 1.57
  rz q[0], -3.14
  
  cnot q[1], q[16]
  rz q[1], -3.14
  ry q[1], 1.57
  rz q[1], -3.14
  
  cnot q[2], q[16]
  h q[2]
  cnot q[3], q[16]
  rz q[3], -3.14
  ry q[3], 1.57
  rz q[3], -3.14
  
  cnot q[4], q[16]
  h q[4]
  cnot q[5], q[16]
  rz q[5], -3.14
  ry q[5], 1.57
  rz q[5], -3.14
  
  cnot q[6], q[16]
  rz q[6], -3.14
  ry q[6], 1.57
  rz q[6], -3.14
  
  cnot q[7], q[16]
  h q[7]
  cnot q[8], q[16]
  rz q[8], -3.14
  ry q[8], 1.57
  rz q[8], -3.14
  
  cnot q[9], q[16]
  cnot q[10], q[16]
  h q[10]
  cnot q[11], q[16]
  rz q[11], -3.14
  ry q[11], 1.57
  rz q[11], -3.14
  
  cnot q[12], q[16]
  rz q[12], -3.14
  ry q[12], 1.57
  rz q[12], -3.14
  
  cnot q[13], q[16]
  h q[13]
  cnot q[14], q[16]
  h q[14]
  cnot q[15], q[16]
  rz q[15], -3.14
  ry q[15], 1.57
  rz q[15], -3.14
  
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
  measure q[10]
  measure q[11]
  measure q[12]
  measure q[13]
  measure q[14]
  measure q[15]
