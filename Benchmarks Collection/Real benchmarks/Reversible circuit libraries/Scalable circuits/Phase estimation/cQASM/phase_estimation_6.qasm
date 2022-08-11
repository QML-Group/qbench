version 1.0

qubits 6

._phase_estimation_6
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  h q[5]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[0], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[0], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[0], q[4]
  tdag q[4]
  t q[0]
  cnot q[0], q[4]
  cnot q[4], q[5]
  tdag q[5]
  rz q[0], -0.19625
  ry q[0], 0
  rz q[0], 0
  
  cnot q[1], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[1], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[1], q[4]
  tdag q[4]
  t q[1]
  cnot q[1], q[4]
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
  h q[5]
  cnot q[1], q[4]
  tdag q[4]
  t q[1]
  cnot q[1], q[4]
  cnot q[4], q[5]
  tdag q[5]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[2], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[2], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[2], q[4]
  tdag q[4]
  t q[2]
  cnot q[2], q[4]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[2], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[2], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[2], q[4]
  tdag q[4]
  t q[2]
  cnot q[2], q[4]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[2], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[2], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[2], q[4]
  tdag q[4]
  t q[2]
  cnot q[2], q[4]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[2], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[2], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[2], q[4]
  tdag q[4]
  t q[2]
  cnot q[2], q[4]
  cnot q[4], q[5]
  tdag q[5]
  rz q[2], -0.785
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[3], q[4]
  tdag q[4]
  t q[3]
  cnot q[3], q[4]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[3], q[4]
  tdag q[4]
  t q[3]
  cnot q[3], q[4]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[3], q[4]
  tdag q[4]
  t q[3]
  cnot q[3], q[4]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[3], q[4]
  tdag q[4]
  t q[3]
  cnot q[3], q[4]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[3], q[4]
  tdag q[4]
  t q[3]
  cnot q[3], q[4]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[3], q[4]
  tdag q[4]
  t q[3]
  cnot q[3], q[4]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  h q[5]
  h q[5]
  cnot q[3], q[4]
  tdag q[4]
  t q[3]
  cnot q[3], q[4]
  cnot q[4], q[5]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  cnot q[4], q[5]
  t q[4]
  tdag q[5]
  cnot q[3], q[5]
  t q[5]
  h q[5]
  cnot q[3], q[4]
  tdag q[4]
  t q[3]
  cnot q[3], q[4]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  rz q[3], 0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[2], q[3]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[3], -0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[1], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[1], q[3]
  rz q[1], -0.785
  ry q[1], 0
  rz q[1], 0
  
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
  
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], 0.19625
  ry q[3], 0
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
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
  
  rz q[3], -0.19625
  ry q[3], 0
  rz q[3], 0
  
