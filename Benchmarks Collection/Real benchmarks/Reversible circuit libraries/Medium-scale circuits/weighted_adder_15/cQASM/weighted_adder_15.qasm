version 1.0

qubits 15

._weighted_adder_15
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[5], q[10]
  cnot q[0], q[10]
  cnot q[5], q[10]
  cnot q[0], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[0], q[5]
  cnot q[0], q[5]
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  h q[11]
  h q[12]
  h q[13]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[6], q[14]
  cnot q[0], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[11]
  tdag q[11]
  cnot q[10], q[11]
  t q[11]
  cnot q[14], q[11]
  t q[14]
  tdag q[11]
  cnot q[10], q[11]
  cnot q[10], q[14]
  tdag q[14]
  t q[10]
  cnot q[10], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[11]
  h q[11]
  cnot q[6], q[14]
  cnot q[0], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[10], q[6]
  cnot q[0], q[6]
  cnot q[10], q[6]
  cnot q[0], q[6]
  cnot q[0], q[10]
  cnot q[0], q[10]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[7], q[14]
  cnot q[0], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[12]
  tdag q[12]
  cnot q[11], q[12]
  t q[12]
  cnot q[14], q[12]
  t q[14]
  tdag q[12]
  cnot q[11], q[12]
  cnot q[11], q[14]
  tdag q[14]
  t q[11]
  cnot q[11], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[12]
  h q[12]
  cnot q[7], q[14]
  cnot q[0], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[11], q[7]
  cnot q[0], q[7]
  cnot q[11], q[7]
  cnot q[0], q[7]
  cnot q[0], q[11]
  cnot q[0], q[11]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[8], q[14]
  cnot q[0], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[14], q[13]
  t q[14]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[14]
  tdag q[14]
  t q[12]
  cnot q[12], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[13]
  h q[13]
  cnot q[13], q[9]
  cnot q[8], q[14]
  cnot q[0], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[12], q[8]
  cnot q[0], q[8]
  cnot q[12], q[8]
  cnot q[0], q[8]
  cnot q[0], q[12]
  cnot q[0], q[12]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[14]
  cnot q[0], q[9]
  cnot q[13], q[9]
  cnot q[0], q[9]
  cnot q[0], q[13]
  cnot q[0], q[13]
  h q[13]
  cnot q[0], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[14], q[13]
  t q[14]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[14]
  tdag q[14]
  t q[12]
  cnot q[12], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  h q[12]
  t q[13]
  h q[13]
  h q[13]
  cnot q[8], q[14]
  cnot q[0], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[7], q[14]
  cnot q[0], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[12]
  tdag q[12]
  cnot q[11], q[12]
  t q[12]
  cnot q[14], q[12]
  t q[14]
  tdag q[12]
  cnot q[11], q[12]
  cnot q[11], q[14]
  tdag q[14]
  t q[11]
  cnot q[11], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  h q[11]
  t q[12]
  h q[12]
  h q[12]
  cnot q[7], q[14]
  cnot q[0], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[6], q[14]
  cnot q[0], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[11]
  tdag q[11]
  cnot q[10], q[11]
  t q[11]
  cnot q[14], q[11]
  t q[14]
  tdag q[11]
  cnot q[10], q[11]
  cnot q[10], q[14]
  tdag q[14]
  t q[10]
  cnot q[10], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  t q[11]
  h q[11]
  h q[11]
  cnot q[5], q[10]
  cnot q[6], q[14]
  cnot q[0], q[14]
  cnot q[0], q[10]
  cnot q[5], q[10]
  cnot q[0], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[0], q[5]
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[5], q[10]
  cnot q[1], q[10]
  cnot q[5], q[10]
  cnot q[1], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[1], q[5]
  cnot q[1], q[5]
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[14]
  cnot q[1], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[11]
  tdag q[11]
  cnot q[10], q[11]
  t q[11]
  cnot q[14], q[11]
  t q[14]
  tdag q[11]
  cnot q[10], q[11]
  cnot q[10], q[14]
  tdag q[14]
  t q[10]
  cnot q[10], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[11]
  h q[11]
  cnot q[6], q[14]
  cnot q[1], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[10], q[6]
  cnot q[1], q[6]
  cnot q[10], q[6]
  cnot q[1], q[6]
  cnot q[1], q[10]
  cnot q[1], q[10]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[14]
  cnot q[1], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[12]
  tdag q[12]
  cnot q[11], q[12]
  t q[12]
  cnot q[14], q[12]
  t q[14]
  tdag q[12]
  cnot q[11], q[12]
  cnot q[11], q[14]
  tdag q[14]
  t q[11]
  cnot q[11], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[12]
  h q[12]
  cnot q[7], q[14]
  cnot q[1], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[11], q[7]
  cnot q[1], q[7]
  cnot q[11], q[7]
  cnot q[1], q[7]
  cnot q[1], q[11]
  cnot q[1], q[11]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[14]
  cnot q[1], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[14], q[13]
  t q[14]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[14]
  tdag q[14]
  t q[12]
  cnot q[12], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[13]
  h q[13]
  cnot q[8], q[14]
  cnot q[1], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[12], q[8]
  cnot q[1], q[8]
  cnot q[12], q[8]
  cnot q[1], q[8]
  cnot q[1], q[12]
  cnot q[1], q[12]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[14]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[13], q[9]
  cnot q[1], q[9]
  cnot q[13], q[9]
  cnot q[1], q[9]
  cnot q[1], q[13]
  cnot q[1], q[13]
  h q[13]
  cnot q[1], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[14], q[13]
  t q[14]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[14]
  tdag q[14]
  t q[12]
  cnot q[12], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  h q[12]
  t q[13]
  h q[13]
  h q[13]
  cnot q[8], q[14]
  cnot q[1], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[7], q[14]
  cnot q[1], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[12]
  tdag q[12]
  cnot q[11], q[12]
  t q[12]
  cnot q[14], q[12]
  t q[14]
  tdag q[12]
  cnot q[11], q[12]
  cnot q[11], q[14]
  tdag q[14]
  t q[11]
  cnot q[11], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  h q[11]
  t q[12]
  h q[12]
  h q[12]
  cnot q[7], q[14]
  cnot q[1], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[6], q[14]
  cnot q[1], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[11]
  tdag q[11]
  cnot q[10], q[11]
  t q[11]
  cnot q[14], q[11]
  t q[14]
  tdag q[11]
  cnot q[10], q[11]
  cnot q[10], q[14]
  tdag q[14]
  t q[10]
  cnot q[10], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  t q[11]
  h q[11]
  h q[11]
  cnot q[5], q[10]
  cnot q[6], q[14]
  cnot q[1], q[14]
  cnot q[1], q[10]
  cnot q[5], q[10]
  cnot q[1], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[1], q[5]
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[5], q[10]
  cnot q[2], q[10]
  cnot q[5], q[10]
  cnot q[2], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[2], q[5]
  cnot q[2], q[5]
  cnot q[2], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[14]
  cnot q[2], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[11]
  tdag q[11]
  cnot q[10], q[11]
  t q[11]
  cnot q[14], q[11]
  t q[14]
  tdag q[11]
  cnot q[10], q[11]
  cnot q[10], q[14]
  tdag q[14]
  t q[10]
  cnot q[10], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[11]
  h q[11]
  cnot q[6], q[14]
  cnot q[2], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[10], q[6]
  cnot q[2], q[6]
  cnot q[10], q[6]
  cnot q[2], q[6]
  cnot q[2], q[10]
  cnot q[2], q[10]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[14]
  cnot q[2], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[12]
  tdag q[12]
  cnot q[11], q[12]
  t q[12]
  cnot q[14], q[12]
  t q[14]
  tdag q[12]
  cnot q[11], q[12]
  cnot q[11], q[14]
  tdag q[14]
  t q[11]
  cnot q[11], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[12]
  h q[12]
  cnot q[7], q[14]
  cnot q[2], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[11], q[7]
  cnot q[2], q[7]
  cnot q[11], q[7]
  cnot q[2], q[7]
  cnot q[2], q[11]
  cnot q[2], q[11]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[14]
  cnot q[2], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[14], q[13]
  t q[14]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[14]
  tdag q[14]
  t q[12]
  cnot q[12], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[13]
  h q[13]
  cnot q[8], q[14]
  cnot q[2], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[12], q[8]
  cnot q[2], q[8]
  cnot q[12], q[8]
  cnot q[2], q[8]
  cnot q[2], q[12]
  cnot q[2], q[12]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[14]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[13], q[9]
  cnot q[2], q[9]
  cnot q[13], q[9]
  cnot q[2], q[9]
  cnot q[2], q[13]
  cnot q[2], q[13]
  h q[13]
  cnot q[2], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[14], q[13]
  t q[14]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[14]
  tdag q[14]
  t q[12]
  cnot q[12], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  h q[12]
  t q[13]
  h q[13]
  h q[13]
  cnot q[8], q[14]
  cnot q[2], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[7], q[14]
  cnot q[2], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[12]
  tdag q[12]
  cnot q[11], q[12]
  t q[12]
  cnot q[14], q[12]
  t q[14]
  tdag q[12]
  cnot q[11], q[12]
  cnot q[11], q[14]
  tdag q[14]
  t q[11]
  cnot q[11], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  h q[11]
  t q[12]
  h q[12]
  h q[12]
  cnot q[7], q[14]
  cnot q[2], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[6], q[14]
  cnot q[2], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[11]
  tdag q[11]
  cnot q[10], q[11]
  t q[11]
  cnot q[14], q[11]
  t q[14]
  tdag q[11]
  cnot q[10], q[11]
  cnot q[10], q[14]
  tdag q[14]
  t q[10]
  cnot q[10], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  t q[11]
  h q[11]
  h q[11]
  cnot q[5], q[10]
  cnot q[6], q[14]
  cnot q[2], q[14]
  cnot q[2], q[10]
  cnot q[5], q[10]
  cnot q[2], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[2], q[5]
  cnot q[2], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[5], q[10]
  cnot q[3], q[10]
  cnot q[5], q[10]
  cnot q[3], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[3], q[5]
  cnot q[3], q[5]
  cnot q[3], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[14]
  cnot q[3], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[11]
  tdag q[11]
  cnot q[10], q[11]
  t q[11]
  cnot q[14], q[11]
  t q[14]
  tdag q[11]
  cnot q[10], q[11]
  cnot q[10], q[14]
  tdag q[14]
  t q[10]
  cnot q[10], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[11]
  h q[11]
  cnot q[6], q[14]
  cnot q[3], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[10], q[6]
  cnot q[3], q[6]
  cnot q[10], q[6]
  cnot q[3], q[6]
  cnot q[3], q[10]
  cnot q[3], q[10]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[14]
  cnot q[3], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[12]
  tdag q[12]
  cnot q[11], q[12]
  t q[12]
  cnot q[14], q[12]
  t q[14]
  tdag q[12]
  cnot q[11], q[12]
  cnot q[11], q[14]
  tdag q[14]
  t q[11]
  cnot q[11], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[12]
  h q[12]
  cnot q[7], q[14]
  cnot q[3], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[11], q[7]
  cnot q[3], q[7]
  cnot q[11], q[7]
  cnot q[3], q[7]
  cnot q[3], q[11]
  cnot q[3], q[11]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[14]
  cnot q[3], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[14], q[13]
  t q[14]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[14]
  tdag q[14]
  t q[12]
  cnot q[12], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[13]
  h q[13]
  cnot q[8], q[14]
  cnot q[3], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[12], q[8]
  cnot q[3], q[8]
  cnot q[12], q[8]
  cnot q[3], q[8]
  cnot q[3], q[12]
  cnot q[3], q[12]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[14]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[13], q[9]
  cnot q[3], q[9]
  cnot q[13], q[9]
  cnot q[3], q[9]
  cnot q[3], q[13]
  cnot q[3], q[13]
  h q[13]
  cnot q[3], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[14], q[13]
  t q[14]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[14]
  tdag q[14]
  t q[12]
  cnot q[12], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  h q[12]
  t q[13]
  h q[13]
  h q[13]
  cnot q[8], q[14]
  cnot q[3], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[7], q[14]
  cnot q[3], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[12]
  tdag q[12]
  cnot q[11], q[12]
  t q[12]
  cnot q[14], q[12]
  t q[14]
  tdag q[12]
  cnot q[11], q[12]
  cnot q[11], q[14]
  tdag q[14]
  t q[11]
  cnot q[11], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  h q[11]
  t q[12]
  h q[12]
  h q[12]
  cnot q[7], q[14]
  cnot q[3], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[6], q[14]
  cnot q[3], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[11]
  tdag q[11]
  cnot q[10], q[11]
  t q[11]
  cnot q[14], q[11]
  t q[14]
  tdag q[11]
  cnot q[10], q[11]
  cnot q[10], q[14]
  tdag q[14]
  t q[10]
  cnot q[10], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  t q[11]
  h q[11]
  h q[11]
  cnot q[5], q[10]
  cnot q[6], q[14]
  cnot q[3], q[14]
  cnot q[3], q[10]
  cnot q[5], q[10]
  cnot q[3], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[3], q[5]
  cnot q[3], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[14]
  cnot q[4], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[11]
  tdag q[11]
  cnot q[10], q[11]
  t q[11]
  cnot q[14], q[11]
  t q[14]
  tdag q[11]
  cnot q[10], q[11]
  cnot q[10], q[14]
  tdag q[14]
  t q[10]
  cnot q[10], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[11]
  h q[11]
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  cnot q[6], q[14]
  cnot q[4], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[10], q[6]
  cnot q[4], q[6]
  cnot q[10], q[6]
  cnot q[4], q[6]
  cnot q[4], q[10]
  cnot q[4], q[10]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[14]
  cnot q[4], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[12]
  tdag q[12]
  cnot q[11], q[12]
  t q[12]
  cnot q[14], q[12]
  t q[14]
  tdag q[12]
  cnot q[11], q[12]
  cnot q[11], q[14]
  tdag q[14]
  t q[11]
  cnot q[11], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  t q[12]
  h q[12]
  cnot q[7], q[14]
  cnot q[4], q[14]
  cnot q[4], q[12]
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[11], q[7]
  cnot q[4], q[7]
  cnot q[11], q[7]
  cnot q[4], q[7]
  cnot q[4], q[11]
  cnot q[4], q[11]
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[14]
  cnot q[4], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[14], q[13]
  t q[14]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[14]
  tdag q[14]
  t q[12]
  cnot q[12], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  t q[13]
  h q[13]
  cnot q[8], q[14]
  cnot q[4], q[14]
  cnot q[4], q[13]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[12], q[8]
  cnot q[4], q[8]
  cnot q[12], q[8]
  cnot q[4], q[8]
  cnot q[4], q[12]
  cnot q[4], q[12]
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[8], q[14]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[13], q[9]
  cnot q[4], q[9]
  cnot q[13], q[9]
  cnot q[4], q[9]
  cnot q[4], q[13]
  cnot q[4], q[13]
  h q[13]
  cnot q[4], q[14]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[13]
  tdag q[13]
  cnot q[12], q[13]
  t q[13]
  cnot q[14], q[13]
  t q[14]
  tdag q[13]
  cnot q[12], q[13]
  cnot q[12], q[14]
  tdag q[14]
  t q[12]
  cnot q[12], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  h q[12]
  t q[13]
  h q[13]
  cnot q[8], q[14]
  cnot q[4], q[14]
  cnot q[4], q[13]
  cnot q[8], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[7], q[14]
  cnot q[4], q[14]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[12]
  tdag q[12]
  cnot q[11], q[12]
  t q[12]
  cnot q[14], q[12]
  t q[14]
  tdag q[12]
  cnot q[11], q[12]
  cnot q[11], q[14]
  tdag q[14]
  t q[11]
  cnot q[11], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  h q[11]
  t q[12]
  h q[12]
  cnot q[7], q[14]
  cnot q[4], q[14]
  cnot q[4], q[12]
  cnot q[7], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[6], q[14]
  cnot q[4], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[14], q[11]
  tdag q[11]
  cnot q[10], q[11]
  t q[11]
  cnot q[14], q[11]
  t q[14]
  tdag q[11]
  cnot q[10], q[11]
  cnot q[10], q[14]
  tdag q[14]
  t q[10]
  cnot q[10], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  t q[11]
  h q[11]
  cnot q[6], q[14]
  cnot q[4], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
