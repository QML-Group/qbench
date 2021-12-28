version 1.0

qubits 16

._hidden_linear_16
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  h q[1]
  cnot q[0], q[1]
  h q[1]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  h q[2]
  cnot q[1], q[2]
  h q[2]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  h q[3]
  cnot q[0], q[3]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  h q[3]
  h q[3]
  cnot q[2], q[3]
  h q[3]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  h q[4]
  cnot q[1], q[4]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  h q[4]
  h q[4]
  cnot q[3], q[4]
  h q[4]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  h q[5]
  cnot q[2], q[5]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  h q[5]
  h q[5]
  cnot q[4], q[5]
  h q[5]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  h q[6]
  cnot q[3], q[6]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  h q[6]
  h q[6]
  cnot q[5], q[6]
  h q[6]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  h q[7]
  cnot q[4], q[7]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  h q[7]
  h q[7]
  cnot q[6], q[7]
  h q[7]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  h q[8]
  cnot q[5], q[8]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  h q[8]
  h q[8]
  cnot q[7], q[8]
  h q[8]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  h q[9]
  cnot q[6], q[9]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  h q[9]
  h q[9]
  cnot q[8], q[9]
  h q[9]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  h q[10]
  cnot q[7], q[10]
  h q[10]
  h q[10]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[10]
  h q[10]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  h q[11]
  cnot q[8], q[11]
  h q[11]
  h q[11]
  cnot q[10], q[11]
  h q[11]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  h q[12]
  cnot q[9], q[12]
  h q[12]
  h q[12]
  cnot q[11], q[12]
  h q[12]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  h q[13]
  cnot q[10], q[13]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  h q[13]
  h q[13]
  cnot q[12], q[13]
  h q[13]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  h q[14]
  cnot q[11], q[14]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  h q[14]
  h q[14]
  cnot q[13], q[14]
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  h q[14]
  rz q[15], 3.14
  ry q[15], 1.57
  rz q[15], 0
  
  h q[15]
  cnot q[12], q[15]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  h q[15]
  h q[15]
  cnot q[14], q[15]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  h q[15]
  rz q[15], 3.14
  ry q[15], 1.57
  rz q[15], 0
  
