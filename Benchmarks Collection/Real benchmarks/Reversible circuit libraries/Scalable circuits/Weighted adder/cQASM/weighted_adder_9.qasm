version 1.0

qubits 9

._weighted_adder_9
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[0], q[6]
  cnot q[3], q[6]
  cnot q[0], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[0], q[3]
  cnot q[0], q[3]
  cnot q[0], q[3]
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  h q[7]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[0], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[8], q[7]
  tdag q[7]
  cnot q[6], q[7]
  t q[7]
  cnot q[8], q[7]
  t q[8]
  tdag q[7]
  cnot q[6], q[7]
  cnot q[6], q[8]
  tdag q[8]
  t q[6]
  cnot q[6], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  t q[7]
  h q[7]
  cnot q[7], q[5]
  cnot q[4], q[8]
  cnot q[0], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[0], q[4]
  cnot q[6], q[4]
  cnot q[0], q[4]
  cnot q[0], q[6]
  cnot q[0], q[6]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[8]
  cnot q[0], q[5]
  cnot q[7], q[5]
  cnot q[0], q[5]
  cnot q[0], q[7]
  cnot q[0], q[7]
  h q[7]
  cnot q[0], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[8], q[7]
  tdag q[7]
  cnot q[6], q[7]
  t q[7]
  cnot q[8], q[7]
  t q[8]
  tdag q[7]
  cnot q[6], q[7]
  cnot q[6], q[8]
  tdag q[8]
  t q[6]
  cnot q[6], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  t q[7]
  h q[7]
  h q[7]
  cnot q[3], q[6]
  cnot q[4], q[8]
  cnot q[0], q[8]
  cnot q[0], q[6]
  cnot q[3], q[6]
  cnot q[0], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[0], q[3]
  cnot q[0], q[3]
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  cnot q[3], q[6]
  cnot q[1], q[6]
  cnot q[3], q[6]
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[1], q[3]
  cnot q[1], q[3]
  cnot q[1], q[3]
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[8]
  cnot q[1], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[8], q[7]
  tdag q[7]
  cnot q[6], q[7]
  t q[7]
  cnot q[8], q[7]
  t q[8]
  tdag q[7]
  cnot q[6], q[7]
  cnot q[6], q[8]
  tdag q[8]
  t q[6]
  cnot q[6], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  t q[7]
  h q[7]
  cnot q[4], q[8]
  cnot q[1], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[1], q[4]
  cnot q[6], q[4]
  cnot q[1], q[4]
  cnot q[1], q[6]
  cnot q[1], q[6]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[5]
  cnot q[1], q[5]
  cnot q[7], q[5]
  cnot q[1], q[5]
  cnot q[1], q[7]
  cnot q[1], q[7]
  h q[7]
  cnot q[1], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[8], q[7]
  tdag q[7]
  cnot q[6], q[7]
  t q[7]
  cnot q[8], q[7]
  t q[8]
  tdag q[7]
  cnot q[6], q[7]
  cnot q[6], q[8]
  tdag q[8]
  t q[6]
  cnot q[6], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  t q[7]
  h q[7]
  h q[7]
  cnot q[3], q[6]
  cnot q[4], q[8]
  cnot q[1], q[8]
  cnot q[1], q[6]
  cnot q[3], q[6]
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[1], q[3]
  cnot q[1], q[3]
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[8]
  cnot q[2], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[8], q[7]
  tdag q[7]
  cnot q[6], q[7]
  t q[7]
  cnot q[8], q[7]
  t q[8]
  tdag q[7]
  cnot q[6], q[7]
  cnot q[6], q[8]
  tdag q[8]
  t q[6]
  cnot q[6], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  t q[7]
  h q[7]
  cnot q[4], q[8]
  cnot q[2], q[8]
  cnot q[2], q[7]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[2], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[2], q[4]
  cnot q[6], q[4]
  cnot q[2], q[4]
  cnot q[2], q[6]
  cnot q[2], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[5]
  cnot q[2], q[5]
  cnot q[7], q[5]
  cnot q[2], q[5]
  cnot q[2], q[7]
  cnot q[2], q[7]
  h q[7]
  cnot q[2], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[8], q[7]
  tdag q[7]
  cnot q[6], q[7]
  t q[7]
  cnot q[8], q[7]
  t q[8]
  tdag q[7]
  cnot q[6], q[7]
  cnot q[6], q[8]
  tdag q[8]
  t q[6]
  cnot q[6], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  t q[7]
  h q[7]
  cnot q[4], q[8]
  cnot q[2], q[8]
  cnot q[2], q[7]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
