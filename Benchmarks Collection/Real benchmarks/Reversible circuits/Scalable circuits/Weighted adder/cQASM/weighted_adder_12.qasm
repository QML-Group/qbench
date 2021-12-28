version 1.0

qubits 12

._weighted_adder_12
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[0], q[8]
  cnot q[4], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[4]
  cnot q[0], q[4]
  cnot q[0], q[4]
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  h q[9]
  h q[10]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[5], q[11]
  cnot q[0], q[11]
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[9]
  tdag q[9]
  cnot q[8], q[9]
  t q[9]
  cnot q[11], q[9]
  t q[11]
  tdag q[9]
  cnot q[8], q[9]
  cnot q[8], q[11]
  tdag q[11]
  t q[8]
  cnot q[8], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  t q[9]
  h q[9]
  cnot q[5], q[11]
  cnot q[0], q[11]
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  cnot q[0], q[5]
  cnot q[8], q[5]
  cnot q[0], q[5]
  cnot q[0], q[8]
  cnot q[0], q[8]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[6], q[11]
  cnot q[0], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[10]
  tdag q[10]
  cnot q[9], q[10]
  t q[10]
  cnot q[11], q[10]
  t q[11]
  tdag q[10]
  cnot q[9], q[10]
  cnot q[9], q[11]
  tdag q[11]
  t q[9]
  cnot q[9], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  t q[10]
  h q[10]
  cnot q[10], q[7]
  cnot q[6], q[11]
  cnot q[0], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  cnot q[0], q[6]
  cnot q[9], q[6]
  cnot q[0], q[6]
  cnot q[0], q[9]
  cnot q[0], q[9]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[11]
  cnot q[0], q[7]
  cnot q[10], q[7]
  cnot q[0], q[7]
  cnot q[0], q[10]
  cnot q[0], q[10]
  h q[10]
  cnot q[0], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[10]
  tdag q[10]
  cnot q[9], q[10]
  t q[10]
  cnot q[11], q[10]
  t q[11]
  tdag q[10]
  cnot q[9], q[10]
  cnot q[9], q[11]
  tdag q[11]
  t q[9]
  cnot q[9], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  h q[9]
  t q[10]
  h q[10]
  h q[10]
  cnot q[6], q[11]
  cnot q[0], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[5], q[11]
  cnot q[0], q[11]
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[9]
  tdag q[9]
  cnot q[8], q[9]
  t q[9]
  cnot q[11], q[9]
  t q[11]
  tdag q[9]
  cnot q[8], q[9]
  cnot q[8], q[11]
  tdag q[11]
  t q[8]
  cnot q[8], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  t q[9]
  h q[9]
  h q[9]
  cnot q[4], q[8]
  cnot q[5], q[11]
  cnot q[0], q[11]
  cnot q[0], q[8]
  cnot q[4], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[4]
  cnot q[0], q[4]
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[8]
  cnot q[1], q[8]
  cnot q[4], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[4]
  cnot q[1], q[4]
  cnot q[1], q[4]
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[5], q[11]
  cnot q[1], q[11]
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[9]
  tdag q[9]
  cnot q[8], q[9]
  t q[9]
  cnot q[11], q[9]
  t q[11]
  tdag q[9]
  cnot q[8], q[9]
  cnot q[8], q[11]
  tdag q[11]
  t q[8]
  cnot q[8], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  t q[9]
  h q[9]
  cnot q[5], q[11]
  cnot q[1], q[11]
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  cnot q[1], q[5]
  cnot q[8], q[5]
  cnot q[1], q[5]
  cnot q[1], q[8]
  cnot q[1], q[8]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[11]
  cnot q[1], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[10]
  tdag q[10]
  cnot q[9], q[10]
  t q[10]
  cnot q[11], q[10]
  t q[11]
  tdag q[10]
  cnot q[9], q[10]
  cnot q[9], q[11]
  tdag q[11]
  t q[9]
  cnot q[9], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  t q[10]
  h q[10]
  cnot q[6], q[11]
  cnot q[1], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  cnot q[1], q[6]
  cnot q[9], q[6]
  cnot q[1], q[6]
  cnot q[1], q[9]
  cnot q[1], q[9]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[11]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[10], q[7]
  cnot q[1], q[7]
  cnot q[10], q[7]
  cnot q[1], q[7]
  cnot q[1], q[10]
  cnot q[1], q[10]
  h q[10]
  cnot q[1], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[10]
  tdag q[10]
  cnot q[9], q[10]
  t q[10]
  cnot q[11], q[10]
  t q[11]
  tdag q[10]
  cnot q[9], q[10]
  cnot q[9], q[11]
  tdag q[11]
  t q[9]
  cnot q[9], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  h q[9]
  t q[10]
  h q[10]
  h q[10]
  cnot q[6], q[11]
  cnot q[1], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[5], q[11]
  cnot q[1], q[11]
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[9]
  tdag q[9]
  cnot q[8], q[9]
  t q[9]
  cnot q[11], q[9]
  t q[11]
  tdag q[9]
  cnot q[8], q[9]
  cnot q[8], q[11]
  tdag q[11]
  t q[8]
  cnot q[8], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  t q[9]
  h q[9]
  h q[9]
  cnot q[4], q[8]
  cnot q[5], q[11]
  cnot q[1], q[11]
  cnot q[1], q[8]
  cnot q[4], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[4]
  cnot q[1], q[4]
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[8]
  cnot q[2], q[8]
  cnot q[4], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[4]
  cnot q[2], q[4]
  cnot q[2], q[4]
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[5], q[11]
  cnot q[2], q[11]
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[9]
  tdag q[9]
  cnot q[8], q[9]
  t q[9]
  cnot q[11], q[9]
  t q[11]
  tdag q[9]
  cnot q[8], q[9]
  cnot q[8], q[11]
  tdag q[11]
  t q[8]
  cnot q[8], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  t q[9]
  h q[9]
  cnot q[5], q[11]
  cnot q[2], q[11]
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  cnot q[2], q[5]
  cnot q[8], q[5]
  cnot q[2], q[5]
  cnot q[2], q[8]
  cnot q[2], q[8]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[11]
  cnot q[2], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[10]
  tdag q[10]
  cnot q[9], q[10]
  t q[10]
  cnot q[11], q[10]
  t q[11]
  tdag q[10]
  cnot q[9], q[10]
  cnot q[9], q[11]
  tdag q[11]
  t q[9]
  cnot q[9], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  t q[10]
  h q[10]
  cnot q[6], q[11]
  cnot q[2], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  cnot q[2], q[6]
  cnot q[9], q[6]
  cnot q[2], q[6]
  cnot q[2], q[9]
  cnot q[2], q[9]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[11]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[10], q[7]
  cnot q[2], q[7]
  cnot q[10], q[7]
  cnot q[2], q[7]
  cnot q[2], q[10]
  cnot q[2], q[10]
  h q[10]
  cnot q[2], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[10]
  tdag q[10]
  cnot q[9], q[10]
  t q[10]
  cnot q[11], q[10]
  t q[11]
  tdag q[10]
  cnot q[9], q[10]
  cnot q[9], q[11]
  tdag q[11]
  t q[9]
  cnot q[9], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  h q[9]
  t q[10]
  h q[10]
  h q[10]
  cnot q[6], q[11]
  cnot q[2], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[5], q[11]
  cnot q[2], q[11]
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[9]
  tdag q[9]
  cnot q[8], q[9]
  t q[9]
  cnot q[11], q[9]
  t q[11]
  tdag q[9]
  cnot q[8], q[9]
  cnot q[8], q[11]
  tdag q[11]
  t q[8]
  cnot q[8], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  t q[9]
  h q[9]
  h q[9]
  cnot q[4], q[8]
  cnot q[5], q[11]
  cnot q[2], q[11]
  cnot q[2], q[8]
  cnot q[4], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[4]
  cnot q[2], q[4]
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[8]
  cnot q[3], q[8]
  cnot q[4], q[8]
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[4]
  cnot q[3], q[4]
  cnot q[3], q[4]
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[5], q[11]
  cnot q[3], q[11]
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[9]
  tdag q[9]
  cnot q[8], q[9]
  t q[9]
  cnot q[11], q[9]
  t q[11]
  tdag q[9]
  cnot q[8], q[9]
  cnot q[8], q[11]
  tdag q[11]
  t q[8]
  cnot q[8], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  t q[9]
  h q[9]
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[5], q[11]
  cnot q[3], q[11]
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  cnot q[3], q[5]
  cnot q[8], q[5]
  cnot q[3], q[5]
  cnot q[3], q[8]
  cnot q[3], q[8]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[11]
  cnot q[3], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[10]
  tdag q[10]
  cnot q[9], q[10]
  t q[10]
  cnot q[11], q[10]
  t q[11]
  tdag q[10]
  cnot q[9], q[10]
  cnot q[9], q[11]
  tdag q[11]
  t q[9]
  cnot q[9], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  t q[10]
  h q[10]
  cnot q[6], q[11]
  cnot q[3], q[11]
  cnot q[3], q[10]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[3], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  cnot q[3], q[6]
  cnot q[9], q[6]
  cnot q[3], q[6]
  cnot q[3], q[9]
  cnot q[3], q[9]
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[11]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[10], q[7]
  cnot q[3], q[7]
  cnot q[10], q[7]
  cnot q[3], q[7]
  cnot q[3], q[10]
  cnot q[3], q[10]
  h q[10]
  cnot q[3], q[11]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[10]
  tdag q[10]
  cnot q[9], q[10]
  t q[10]
  cnot q[11], q[10]
  t q[11]
  tdag q[10]
  cnot q[9], q[10]
  cnot q[9], q[11]
  tdag q[11]
  t q[9]
  cnot q[9], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  h q[9]
  t q[10]
  h q[10]
  cnot q[6], q[11]
  cnot q[3], q[11]
  cnot q[3], q[10]
  cnot q[6], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[5], q[11]
  cnot q[3], q[11]
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[11], q[9]
  tdag q[9]
  cnot q[8], q[9]
  t q[9]
  cnot q[11], q[9]
  t q[11]
  tdag q[9]
  cnot q[8], q[9]
  cnot q[8], q[11]
  tdag q[11]
  t q[8]
  cnot q[8], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  t q[9]
  h q[9]
  cnot q[4], q[8]
  cnot q[5], q[11]
  cnot q[3], q[11]
  cnot q[3], q[8]
  cnot q[4], q[8]
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[4]
  cnot q[3], q[4]
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[5], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
