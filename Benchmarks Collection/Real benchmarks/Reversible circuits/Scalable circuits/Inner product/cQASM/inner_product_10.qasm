version 1.0

qubits 10

._inner_product_10
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[4], q[9]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
