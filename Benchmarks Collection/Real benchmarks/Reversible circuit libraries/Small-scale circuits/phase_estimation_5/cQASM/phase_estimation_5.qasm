version 1.0

qubits 5

._phase_estimation_5
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  h q[4]
  cnot q[3], q[4]
  tdag q[4]
  cnot q[0], q[4]
  t q[4]
  cnot q[3], q[4]
  t q[3]
  tdag q[4]
  cnot q[0], q[4]
  t q[4]
  h q[4]
  h q[4]
  cnot q[0], q[3]
  tdag q[3]
  t q[0]
  cnot q[0], q[3]
  cnot q[3], q[4]
  tdag q[4]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[1], q[4]
  t q[4]
  cnot q[3], q[4]
  t q[3]
  tdag q[4]
  cnot q[1], q[4]
  t q[4]
  h q[4]
  h q[4]
  cnot q[1], q[3]
  tdag q[3]
  t q[1]
  cnot q[1], q[3]
  cnot q[3], q[4]
  tdag q[4]
  cnot q[1], q[4]
  t q[4]
  cnot q[3], q[4]
  t q[3]
  tdag q[4]
  cnot q[1], q[4]
  t q[4]
  h q[4]
  h q[4]
  cnot q[1], q[3]
  tdag q[3]
  t q[1]
  cnot q[1], q[3]
  cnot q[3], q[4]
  tdag q[4]
  rz q[1], -0.785
  ry q[1], 0
  rz q[1], 0
  
  cnot q[2], q[4]
  t q[4]
  cnot q[3], q[4]
  t q[3]
  tdag q[4]
  cnot q[2], q[4]
  t q[4]
  h q[4]
  h q[4]
  cnot q[2], q[3]
  tdag q[3]
  t q[2]
  cnot q[2], q[3]
  cnot q[3], q[4]
  tdag q[4]
  cnot q[2], q[4]
  t q[4]
  cnot q[3], q[4]
  t q[3]
  tdag q[4]
  cnot q[2], q[4]
  t q[4]
  h q[4]
  h q[4]
  cnot q[2], q[3]
  tdag q[3]
  t q[2]
  cnot q[2], q[3]
  cnot q[3], q[4]
  tdag q[4]
  cnot q[2], q[4]
  t q[4]
  cnot q[3], q[4]
  t q[3]
  tdag q[4]
  cnot q[2], q[4]
  t q[4]
  h q[4]
  h q[4]
  cnot q[2], q[3]
  tdag q[3]
  t q[2]
  cnot q[2], q[3]
  cnot q[3], q[4]
  tdag q[4]
  cnot q[2], q[4]
  t q[4]
  cnot q[3], q[4]
  t q[3]
  tdag q[4]
  cnot q[2], q[4]
  t q[4]
  h q[4]
  cnot q[2], q[3]
  tdag q[3]
  t q[2]
  cnot q[2], q[3]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  rz q[2], 0.785
  ry q[2], 0
  rz q[2], 0
  
  cnot q[1], q[2]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], -0.785
  ry q[2], 0
  rz q[2], 0
  
  cnot q[0], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[0], q[2]
  rz q[0], -0.785
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[1]
  rz q[1], 0.785
  ry q[1], 0
  rz q[1], 0
  
  cnot q[0], q[1]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], -0.785
  ry q[1], 0
  rz q[1], 0
  
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
