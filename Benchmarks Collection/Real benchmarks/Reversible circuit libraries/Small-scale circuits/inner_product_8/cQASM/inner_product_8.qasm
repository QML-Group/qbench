version 1.0

qubits 8

._inner_product_8
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[2], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
