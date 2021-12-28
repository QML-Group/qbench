version 1.0

qubits 8

._integer_comparator_8
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  h q[4]
  h q[6]
  cnot q[5], q[6]
  tdag q[6]
  cnot q[1], q[6]
  t q[6]
  cnot q[5], q[6]
  t q[5]
  tdag q[6]
  cnot q[1], q[6]
  t q[6]
  h q[6]
  cnot q[1], q[5]
  tdag q[5]
  t q[1]
  cnot q[1], q[5]
  h q[7]
  cnot q[6], q[7]
  tdag q[7]
  cnot q[2], q[7]
  t q[7]
  cnot q[6], q[7]
  t q[6]
  tdag q[7]
  cnot q[2], q[7]
  t q[7]
  h q[7]
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[4]
  tdag q[4]
  cnot q[2], q[6]
  tdag q[6]
  t q[2]
  cnot q[2], q[6]
  cnot q[3], q[4]
  t q[4]
  cnot q[7], q[4]
  t q[7]
  tdag q[4]
  cnot q[3], q[4]
  t q[4]
  h q[4]
  cnot q[3], q[7]
  tdag q[7]
  t q[3]
  cnot q[3], q[7]
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  h q[7]
  cnot q[6], q[7]
  tdag q[7]
  cnot q[2], q[7]
  t q[7]
  cnot q[6], q[7]
  t q[6]
  tdag q[7]
  cnot q[2], q[7]
  t q[7]
  h q[7]
  cnot q[2], q[6]
  tdag q[6]
  t q[2]
  cnot q[2], q[6]
  h q[6]
  cnot q[5], q[6]
  tdag q[6]
  cnot q[1], q[6]
  t q[6]
  cnot q[5], q[6]
  t q[5]
  tdag q[6]
  cnot q[1], q[6]
  t q[6]
  h q[6]
  cnot q[1], q[5]
  tdag q[5]
  t q[1]
  cnot q[1], q[5]
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
