version 1.0

qubits 6

._integer_comparator_6
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  h q[3]
  h q[5]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[1], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[1], q[5]
  t q[5]
  h q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[5], q[3]
  tdag q[3]
  cnot q[1], q[4]
  tdag q[4]
  t q[1]
  cnot q[1], q[4]
  cnot q[2], q[3]
  t q[3]
  cnot q[5], q[3]
  t q[5]
  tdag q[3]
  cnot q[2], q[3]
  t q[3]
  h q[3]
  cnot q[2], q[5]
  tdag q[5]
  t q[2]
  cnot q[2], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  h q[5]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[1], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[1], q[5]
  t q[5]
  h q[5]
  cnot q[1], q[4]
  tdag q[4]
  t q[1]
  cnot q[1], q[4]
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
