version 1.0

qubits 18

._weighted_adder_18
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[6], q[12]
  cnot q[0], q[12]
  cnot q[6], q[12]
  cnot q[0], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[0], q[6]
  cnot q[0], q[6]
  cnot q[0], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  h q[13]
  h q[14]
  h q[15]
  h q[16]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[7], q[17]
  cnot q[0], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[17], q[13]
  t q[17]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[17]
  tdag q[17]
  t q[12]
  cnot q[12], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[13]
  h q[13]
  cnot q[7], q[17]
  cnot q[0], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[12], q[7]
  cnot q[0], q[7]
  cnot q[12], q[7]
  cnot q[0], q[7]
  cnot q[0], q[12]
  cnot q[0], q[12]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[8], q[17]
  cnot q[0], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[14]
  tdag q[14]
  cnot q[13], q[14]
  t q[14]
  cnot q[17], q[14]
  t q[17]
  tdag q[14]
  cnot q[13], q[14]
  cnot q[13], q[17]
  tdag q[17]
  t q[13]
  cnot q[13], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[14]
  h q[14]
  cnot q[8], q[17]
  cnot q[0], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[13], q[8]
  cnot q[0], q[8]
  cnot q[13], q[8]
  cnot q[0], q[8]
  cnot q[0], q[13]
  cnot q[0], q[13]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[9], q[17]
  cnot q[0], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[15]
  tdag q[15]
  cnot q[14], q[15]
  t q[15]
  cnot q[17], q[15]
  t q[17]
  tdag q[15]
  cnot q[14], q[15]
  cnot q[14], q[17]
  tdag q[17]
  t q[14]
  cnot q[14], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[15]
  h q[15]
  cnot q[9], q[17]
  cnot q[0], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[14], q[9]
  cnot q[0], q[9]
  cnot q[14], q[9]
  cnot q[0], q[9]
  cnot q[0], q[14]
  cnot q[0], q[14]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[10], q[17]
  cnot q[0], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[16]
  tdag q[16]
  cnot q[15], q[16]
  t q[16]
  cnot q[17], q[16]
  t q[17]
  tdag q[16]
  cnot q[15], q[16]
  cnot q[15], q[17]
  tdag q[17]
  t q[15]
  cnot q[15], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[16]
  h q[16]
  cnot q[16], q[11]
  cnot q[10], q[17]
  cnot q[0], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[15], q[10]
  cnot q[0], q[10]
  cnot q[15], q[10]
  cnot q[0], q[10]
  cnot q[0], q[15]
  cnot q[0], q[15]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[17]
  cnot q[0], q[11]
  cnot q[16], q[11]
  cnot q[0], q[11]
  cnot q[0], q[16]
  cnot q[0], q[16]
  h q[16]
  cnot q[0], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[16]
  tdag q[16]
  cnot q[15], q[16]
  t q[16]
  cnot q[17], q[16]
  t q[17]
  tdag q[16]
  cnot q[15], q[16]
  cnot q[15], q[17]
  tdag q[17]
  t q[15]
  cnot q[15], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[15]
  t q[16]
  h q[16]
  h q[16]
  cnot q[10], q[17]
  cnot q[0], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[9], q[17]
  cnot q[0], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[15]
  tdag q[15]
  cnot q[14], q[15]
  t q[15]
  cnot q[17], q[15]
  t q[17]
  tdag q[15]
  cnot q[14], q[15]
  cnot q[14], q[17]
  tdag q[17]
  t q[14]
  cnot q[14], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[14]
  t q[15]
  h q[15]
  h q[15]
  cnot q[9], q[17]
  cnot q[0], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[8], q[17]
  cnot q[0], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[14]
  tdag q[14]
  cnot q[13], q[14]
  t q[14]
  cnot q[17], q[14]
  t q[17]
  tdag q[14]
  cnot q[13], q[14]
  cnot q[13], q[17]
  tdag q[17]
  t q[13]
  cnot q[13], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[13]
  t q[14]
  h q[14]
  h q[14]
  cnot q[8], q[17]
  cnot q[0], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[7], q[17]
  cnot q[0], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[17], q[13]
  t q[17]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[17]
  tdag q[17]
  t q[12]
  cnot q[12], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  t q[13]
  h q[13]
  h q[13]
  cnot q[6], q[12]
  cnot q[7], q[17]
  cnot q[0], q[17]
  cnot q[0], q[12]
  cnot q[6], q[12]
  cnot q[0], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[0], q[6]
  cnot q[0], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[12]
  cnot q[1], q[12]
  cnot q[6], q[12]
  cnot q[1], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[1], q[6]
  cnot q[1], q[6]
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[17]
  cnot q[1], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[17], q[13]
  t q[17]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[17]
  tdag q[17]
  t q[12]
  cnot q[12], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[13]
  h q[13]
  cnot q[7], q[17]
  cnot q[1], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[12], q[7]
  cnot q[1], q[7]
  cnot q[12], q[7]
  cnot q[1], q[7]
  cnot q[1], q[12]
  cnot q[1], q[12]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[17]
  cnot q[1], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[14]
  tdag q[14]
  cnot q[13], q[14]
  t q[14]
  cnot q[17], q[14]
  t q[17]
  tdag q[14]
  cnot q[13], q[14]
  cnot q[13], q[17]
  tdag q[17]
  t q[13]
  cnot q[13], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[14]
  h q[14]
  cnot q[8], q[17]
  cnot q[1], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[13], q[8]
  cnot q[1], q[8]
  cnot q[13], q[8]
  cnot q[1], q[8]
  cnot q[1], q[13]
  cnot q[1], q[13]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[9], q[17]
  cnot q[1], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[15]
  tdag q[15]
  cnot q[14], q[15]
  t q[15]
  cnot q[17], q[15]
  t q[17]
  tdag q[15]
  cnot q[14], q[15]
  cnot q[14], q[17]
  tdag q[17]
  t q[14]
  cnot q[14], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[15]
  h q[15]
  cnot q[9], q[17]
  cnot q[1], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[14], q[9]
  cnot q[1], q[9]
  cnot q[14], q[9]
  cnot q[1], q[9]
  cnot q[1], q[14]
  cnot q[1], q[14]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[17]
  cnot q[1], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[16]
  tdag q[16]
  cnot q[15], q[16]
  t q[16]
  cnot q[17], q[16]
  t q[17]
  tdag q[16]
  cnot q[15], q[16]
  cnot q[15], q[17]
  tdag q[17]
  t q[15]
  cnot q[15], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[16]
  h q[16]
  cnot q[10], q[17]
  cnot q[1], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[15], q[10]
  cnot q[1], q[10]
  cnot q[15], q[10]
  cnot q[1], q[10]
  cnot q[1], q[15]
  cnot q[1], q[15]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[17]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[16], q[11]
  cnot q[1], q[11]
  cnot q[16], q[11]
  cnot q[1], q[11]
  cnot q[1], q[16]
  cnot q[1], q[16]
  h q[16]
  cnot q[1], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[16]
  tdag q[16]
  cnot q[15], q[16]
  t q[16]
  cnot q[17], q[16]
  t q[17]
  tdag q[16]
  cnot q[15], q[16]
  cnot q[15], q[17]
  tdag q[17]
  t q[15]
  cnot q[15], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[15]
  t q[16]
  h q[16]
  h q[16]
  cnot q[10], q[17]
  cnot q[1], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[9], q[17]
  cnot q[1], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[15]
  tdag q[15]
  cnot q[14], q[15]
  t q[15]
  cnot q[17], q[15]
  t q[17]
  tdag q[15]
  cnot q[14], q[15]
  cnot q[14], q[17]
  tdag q[17]
  t q[14]
  cnot q[14], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[14]
  t q[15]
  h q[15]
  h q[15]
  cnot q[9], q[17]
  cnot q[1], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[8], q[17]
  cnot q[1], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[14]
  tdag q[14]
  cnot q[13], q[14]
  t q[14]
  cnot q[17], q[14]
  t q[17]
  tdag q[14]
  cnot q[13], q[14]
  cnot q[13], q[17]
  tdag q[17]
  t q[13]
  cnot q[13], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[13]
  t q[14]
  h q[14]
  h q[14]
  cnot q[8], q[17]
  cnot q[1], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[7], q[17]
  cnot q[1], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[17], q[13]
  t q[17]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[17]
  tdag q[17]
  t q[12]
  cnot q[12], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  t q[13]
  h q[13]
  h q[13]
  cnot q[6], q[12]
  cnot q[7], q[17]
  cnot q[1], q[17]
  cnot q[1], q[12]
  cnot q[6], q[12]
  cnot q[1], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[1], q[6]
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[12]
  cnot q[2], q[12]
  cnot q[6], q[12]
  cnot q[2], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[2], q[6]
  cnot q[2], q[6]
  cnot q[2], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[17]
  cnot q[2], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[17], q[13]
  t q[17]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[17]
  tdag q[17]
  t q[12]
  cnot q[12], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[13]
  h q[13]
  cnot q[7], q[17]
  cnot q[2], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[12], q[7]
  cnot q[2], q[7]
  cnot q[12], q[7]
  cnot q[2], q[7]
  cnot q[2], q[12]
  cnot q[2], q[12]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[17]
  cnot q[2], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[14]
  tdag q[14]
  cnot q[13], q[14]
  t q[14]
  cnot q[17], q[14]
  t q[17]
  tdag q[14]
  cnot q[13], q[14]
  cnot q[13], q[17]
  tdag q[17]
  t q[13]
  cnot q[13], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[14]
  h q[14]
  cnot q[8], q[17]
  cnot q[2], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[13], q[8]
  cnot q[2], q[8]
  cnot q[13], q[8]
  cnot q[2], q[8]
  cnot q[2], q[13]
  cnot q[2], q[13]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[9], q[17]
  cnot q[2], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[15]
  tdag q[15]
  cnot q[14], q[15]
  t q[15]
  cnot q[17], q[15]
  t q[17]
  tdag q[15]
  cnot q[14], q[15]
  cnot q[14], q[17]
  tdag q[17]
  t q[14]
  cnot q[14], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[15]
  h q[15]
  cnot q[9], q[17]
  cnot q[2], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[14], q[9]
  cnot q[2], q[9]
  cnot q[14], q[9]
  cnot q[2], q[9]
  cnot q[2], q[14]
  cnot q[2], q[14]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[17]
  cnot q[2], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[16]
  tdag q[16]
  cnot q[15], q[16]
  t q[16]
  cnot q[17], q[16]
  t q[17]
  tdag q[16]
  cnot q[15], q[16]
  cnot q[15], q[17]
  tdag q[17]
  t q[15]
  cnot q[15], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[16]
  h q[16]
  cnot q[10], q[17]
  cnot q[2], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[15], q[10]
  cnot q[2], q[10]
  cnot q[15], q[10]
  cnot q[2], q[10]
  cnot q[2], q[15]
  cnot q[2], q[15]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[17]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[16], q[11]
  cnot q[2], q[11]
  cnot q[16], q[11]
  cnot q[2], q[11]
  cnot q[2], q[16]
  cnot q[2], q[16]
  h q[16]
  cnot q[2], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[16]
  tdag q[16]
  cnot q[15], q[16]
  t q[16]
  cnot q[17], q[16]
  t q[17]
  tdag q[16]
  cnot q[15], q[16]
  cnot q[15], q[17]
  tdag q[17]
  t q[15]
  cnot q[15], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[15]
  t q[16]
  h q[16]
  h q[16]
  cnot q[10], q[17]
  cnot q[2], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[9], q[17]
  cnot q[2], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[15]
  tdag q[15]
  cnot q[14], q[15]
  t q[15]
  cnot q[17], q[15]
  t q[17]
  tdag q[15]
  cnot q[14], q[15]
  cnot q[14], q[17]
  tdag q[17]
  t q[14]
  cnot q[14], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[14]
  t q[15]
  h q[15]
  h q[15]
  cnot q[9], q[17]
  cnot q[2], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[8], q[17]
  cnot q[2], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[14]
  tdag q[14]
  cnot q[13], q[14]
  t q[14]
  cnot q[17], q[14]
  t q[17]
  tdag q[14]
  cnot q[13], q[14]
  cnot q[13], q[17]
  tdag q[17]
  t q[13]
  cnot q[13], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[13]
  t q[14]
  h q[14]
  h q[14]
  cnot q[8], q[17]
  cnot q[2], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[7], q[17]
  cnot q[2], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[17], q[13]
  t q[17]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[17]
  tdag q[17]
  t q[12]
  cnot q[12], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  t q[13]
  h q[13]
  h q[13]
  cnot q[6], q[12]
  cnot q[7], q[17]
  cnot q[2], q[17]
  cnot q[2], q[12]
  cnot q[6], q[12]
  cnot q[2], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[2], q[6]
  cnot q[2], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[12]
  cnot q[3], q[12]
  cnot q[6], q[12]
  cnot q[3], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[3], q[6]
  cnot q[3], q[6]
  cnot q[3], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[17]
  cnot q[3], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[17], q[13]
  t q[17]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[17]
  tdag q[17]
  t q[12]
  cnot q[12], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[13]
  h q[13]
  cnot q[7], q[17]
  cnot q[3], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[12], q[7]
  cnot q[3], q[7]
  cnot q[12], q[7]
  cnot q[3], q[7]
  cnot q[3], q[12]
  cnot q[3], q[12]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[17]
  cnot q[3], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[14]
  tdag q[14]
  cnot q[13], q[14]
  t q[14]
  cnot q[17], q[14]
  t q[17]
  tdag q[14]
  cnot q[13], q[14]
  cnot q[13], q[17]
  tdag q[17]
  t q[13]
  cnot q[13], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[14]
  h q[14]
  cnot q[8], q[17]
  cnot q[3], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[13], q[8]
  cnot q[3], q[8]
  cnot q[13], q[8]
  cnot q[3], q[8]
  cnot q[3], q[13]
  cnot q[3], q[13]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[9], q[17]
  cnot q[3], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[15]
  tdag q[15]
  cnot q[14], q[15]
  t q[15]
  cnot q[17], q[15]
  t q[17]
  tdag q[15]
  cnot q[14], q[15]
  cnot q[14], q[17]
  tdag q[17]
  t q[14]
  cnot q[14], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[15]
  h q[15]
  cnot q[9], q[17]
  cnot q[3], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[14], q[9]
  cnot q[3], q[9]
  cnot q[14], q[9]
  cnot q[3], q[9]
  cnot q[3], q[14]
  cnot q[3], q[14]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[17]
  cnot q[3], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[16]
  tdag q[16]
  cnot q[15], q[16]
  t q[16]
  cnot q[17], q[16]
  t q[17]
  tdag q[16]
  cnot q[15], q[16]
  cnot q[15], q[17]
  tdag q[17]
  t q[15]
  cnot q[15], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[16]
  h q[16]
  cnot q[10], q[17]
  cnot q[3], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[15], q[10]
  cnot q[3], q[10]
  cnot q[15], q[10]
  cnot q[3], q[10]
  cnot q[3], q[15]
  cnot q[3], q[15]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[17]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[16], q[11]
  cnot q[3], q[11]
  cnot q[16], q[11]
  cnot q[3], q[11]
  cnot q[3], q[16]
  cnot q[3], q[16]
  h q[16]
  cnot q[3], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[16]
  tdag q[16]
  cnot q[15], q[16]
  t q[16]
  cnot q[17], q[16]
  t q[17]
  tdag q[16]
  cnot q[15], q[16]
  cnot q[15], q[17]
  tdag q[17]
  t q[15]
  cnot q[15], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[15]
  t q[16]
  h q[16]
  h q[16]
  cnot q[10], q[17]
  cnot q[3], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[9], q[17]
  cnot q[3], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[15]
  tdag q[15]
  cnot q[14], q[15]
  t q[15]
  cnot q[17], q[15]
  t q[17]
  tdag q[15]
  cnot q[14], q[15]
  cnot q[14], q[17]
  tdag q[17]
  t q[14]
  cnot q[14], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[14]
  t q[15]
  h q[15]
  h q[15]
  cnot q[9], q[17]
  cnot q[3], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[8], q[17]
  cnot q[3], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[14]
  tdag q[14]
  cnot q[13], q[14]
  t q[14]
  cnot q[17], q[14]
  t q[17]
  tdag q[14]
  cnot q[13], q[14]
  cnot q[13], q[17]
  tdag q[17]
  t q[13]
  cnot q[13], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[13]
  t q[14]
  h q[14]
  h q[14]
  cnot q[8], q[17]
  cnot q[3], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[7], q[17]
  cnot q[3], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[17], q[13]
  t q[17]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[17]
  tdag q[17]
  t q[12]
  cnot q[12], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  t q[13]
  h q[13]
  h q[13]
  cnot q[6], q[12]
  cnot q[7], q[17]
  cnot q[3], q[17]
  cnot q[3], q[12]
  cnot q[6], q[12]
  cnot q[3], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[3], q[6]
  cnot q[3], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[12]
  cnot q[4], q[12]
  cnot q[6], q[12]
  cnot q[4], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[4], q[6]
  cnot q[4], q[6]
  cnot q[4], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[17]
  cnot q[4], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[17], q[13]
  t q[17]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[17]
  tdag q[17]
  t q[12]
  cnot q[12], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[13]
  h q[13]
  cnot q[7], q[17]
  cnot q[4], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[12], q[7]
  cnot q[4], q[7]
  cnot q[12], q[7]
  cnot q[4], q[7]
  cnot q[4], q[12]
  cnot q[4], q[12]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[17]
  cnot q[4], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[14]
  tdag q[14]
  cnot q[13], q[14]
  t q[14]
  cnot q[17], q[14]
  t q[17]
  tdag q[14]
  cnot q[13], q[14]
  cnot q[13], q[17]
  tdag q[17]
  t q[13]
  cnot q[13], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[14]
  h q[14]
  cnot q[8], q[17]
  cnot q[4], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[13], q[8]
  cnot q[4], q[8]
  cnot q[13], q[8]
  cnot q[4], q[8]
  cnot q[4], q[13]
  cnot q[4], q[13]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[9], q[17]
  cnot q[4], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[15]
  tdag q[15]
  cnot q[14], q[15]
  t q[15]
  cnot q[17], q[15]
  t q[17]
  tdag q[15]
  cnot q[14], q[15]
  cnot q[14], q[17]
  tdag q[17]
  t q[14]
  cnot q[14], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[15]
  h q[15]
  cnot q[9], q[17]
  cnot q[4], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[14], q[9]
  cnot q[4], q[9]
  cnot q[14], q[9]
  cnot q[4], q[9]
  cnot q[4], q[14]
  cnot q[4], q[14]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[17]
  cnot q[4], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[16]
  tdag q[16]
  cnot q[15], q[16]
  t q[16]
  cnot q[17], q[16]
  t q[17]
  tdag q[16]
  cnot q[15], q[16]
  cnot q[15], q[17]
  tdag q[17]
  t q[15]
  cnot q[15], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[16]
  h q[16]
  cnot q[10], q[17]
  cnot q[4], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[15], q[10]
  cnot q[4], q[10]
  cnot q[15], q[10]
  cnot q[4], q[10]
  cnot q[4], q[15]
  cnot q[4], q[15]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[17]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[16], q[11]
  cnot q[4], q[11]
  cnot q[16], q[11]
  cnot q[4], q[11]
  cnot q[4], q[16]
  cnot q[4], q[16]
  h q[16]
  cnot q[4], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[16]
  tdag q[16]
  cnot q[15], q[16]
  t q[16]
  cnot q[17], q[16]
  t q[17]
  tdag q[16]
  cnot q[15], q[16]
  cnot q[15], q[17]
  tdag q[17]
  t q[15]
  cnot q[15], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[15]
  t q[16]
  h q[16]
  h q[16]
  cnot q[10], q[17]
  cnot q[4], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[9], q[17]
  cnot q[4], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[15]
  tdag q[15]
  cnot q[14], q[15]
  t q[15]
  cnot q[17], q[15]
  t q[17]
  tdag q[15]
  cnot q[14], q[15]
  cnot q[14], q[17]
  tdag q[17]
  t q[14]
  cnot q[14], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[14]
  t q[15]
  h q[15]
  h q[15]
  cnot q[9], q[17]
  cnot q[4], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[8], q[17]
  cnot q[4], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[14]
  tdag q[14]
  cnot q[13], q[14]
  t q[14]
  cnot q[17], q[14]
  t q[17]
  tdag q[14]
  cnot q[13], q[14]
  cnot q[13], q[17]
  tdag q[17]
  t q[13]
  cnot q[13], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[13]
  t q[14]
  h q[14]
  h q[14]
  cnot q[8], q[17]
  cnot q[4], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[7], q[17]
  cnot q[4], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[17], q[13]
  t q[17]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[17]
  tdag q[17]
  t q[12]
  cnot q[12], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  t q[13]
  h q[13]
  h q[13]
  cnot q[6], q[12]
  cnot q[7], q[17]
  cnot q[4], q[17]
  cnot q[4], q[12]
  cnot q[6], q[12]
  cnot q[4], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[4], q[6]
  cnot q[4], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[12]
  cnot q[5], q[12]
  cnot q[6], q[12]
  cnot q[5], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  cnot q[5], q[6]
  cnot q[5], q[6]
  cnot q[5], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[17]
  cnot q[5], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[17], q[13]
  t q[17]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[17]
  tdag q[17]
  t q[12]
  cnot q[12], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  t q[13]
  h q[13]
  cnot q[7], q[17]
  cnot q[5], q[17]
  cnot q[5], q[13]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[12], q[7]
  cnot q[5], q[7]
  cnot q[12], q[7]
  cnot q[5], q[7]
  cnot q[5], q[12]
  cnot q[5], q[12]
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[17]
  cnot q[5], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[14]
  tdag q[14]
  cnot q[13], q[14]
  t q[14]
  cnot q[17], q[14]
  t q[17]
  tdag q[14]
  cnot q[13], q[14]
  cnot q[13], q[17]
  tdag q[17]
  t q[13]
  cnot q[13], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  t q[14]
  h q[14]
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  cnot q[8], q[17]
  cnot q[5], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[13], q[8]
  cnot q[5], q[8]
  cnot q[13], q[8]
  cnot q[5], q[8]
  cnot q[5], q[13]
  cnot q[5], q[13]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[9], q[17]
  cnot q[5], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[15]
  tdag q[15]
  cnot q[14], q[15]
  t q[15]
  cnot q[17], q[15]
  t q[17]
  tdag q[15]
  cnot q[14], q[15]
  cnot q[14], q[17]
  tdag q[17]
  t q[14]
  cnot q[14], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  t q[15]
  h q[15]
  cnot q[9], q[17]
  cnot q[5], q[17]
  cnot q[5], q[15]
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[5], q[9]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[14], q[9]
  cnot q[5], q[9]
  cnot q[14], q[9]
  cnot q[5], q[9]
  cnot q[5], q[14]
  cnot q[5], q[14]
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[17]
  cnot q[5], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[16]
  tdag q[16]
  cnot q[15], q[16]
  t q[16]
  cnot q[17], q[16]
  t q[17]
  tdag q[16]
  cnot q[15], q[16]
  cnot q[15], q[17]
  tdag q[17]
  t q[15]
  cnot q[15], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  t q[16]
  h q[16]
  cnot q[10], q[17]
  cnot q[5], q[17]
  cnot q[5], q[16]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[5], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[15], q[10]
  cnot q[5], q[10]
  cnot q[15], q[10]
  cnot q[5], q[10]
  cnot q[5], q[15]
  cnot q[5], q[15]
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[10], q[17]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[16], q[11]
  cnot q[5], q[11]
  cnot q[16], q[11]
  cnot q[5], q[11]
  cnot q[5], q[16]
  cnot q[5], q[16]
  h q[16]
  cnot q[5], q[17]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[16]
  tdag q[16]
  cnot q[15], q[16]
  t q[16]
  cnot q[17], q[16]
  t q[17]
  tdag q[16]
  cnot q[15], q[16]
  cnot q[15], q[17]
  tdag q[17]
  t q[15]
  cnot q[15], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  h q[15]
  t q[16]
  h q[16]
  cnot q[10], q[17]
  cnot q[5], q[17]
  cnot q[5], q[16]
  cnot q[10], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[9], q[17]
  cnot q[5], q[17]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[15]
  tdag q[15]
  cnot q[14], q[15]
  t q[15]
  cnot q[17], q[15]
  t q[17]
  tdag q[15]
  cnot q[14], q[15]
  cnot q[14], q[17]
  tdag q[17]
  t q[14]
  cnot q[14], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  h q[14]
  t q[15]
  h q[15]
  cnot q[9], q[17]
  cnot q[5], q[17]
  cnot q[5], q[15]
  cnot q[9], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[8], q[17]
  cnot q[5], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[14]
  tdag q[14]
  cnot q[13], q[14]
  t q[14]
  cnot q[17], q[14]
  t q[17]
  tdag q[14]
  cnot q[13], q[14]
  cnot q[13], q[17]
  tdag q[17]
  t q[13]
  cnot q[13], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  h q[13]
  t q[14]
  h q[14]
  cnot q[8], q[17]
  cnot q[5], q[17]
  cnot q[8], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[7], q[17]
  cnot q[5], q[17]
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  cnot q[17], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[17], q[13]
  t q[17]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[17]
  tdag q[17]
  t q[12]
  cnot q[12], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  t q[13]
  h q[13]
  cnot q[6], q[12]
  cnot q[7], q[17]
  cnot q[5], q[17]
  cnot q[5], q[13]
  cnot q[5], q[12]
  cnot q[6], q[12]
  cnot q[5], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[5], q[6]
  cnot q[5], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[7], q[17]
  rz q[17], 3.14
  ry q[17], 1.57
  rz q[17], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
