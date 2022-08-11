version 1.0

qubits 5

._AND_5
  rz q[3], -0.785
  ry q[3], 0
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  rz q[4], 0.785
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[4]
  rz q[4], -0.785
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[2], q[3]
  rz q[3], -0.785
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], 0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[1], q[3]
  rz q[3], -0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], 0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[1], q[3]
  rz q[3], -0.785
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[2], q[3]
  rz q[3], -0.785
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[4]
  rz q[4], -0.785
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[4]
  rz q[4], 0.785
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], -6.28
  
  rz q[3], 0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[2], q[3]
  rz q[3], -0.785
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], -6.28
  
  rz q[3], 0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[1], q[3]
  rz q[3], -0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], 0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[1], q[3]
  rz q[3], -0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[0], q[4]
  cnot q[0], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[1]
  cnot q[1], q[4]
  cnot q[1], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[1]
  cnot q[1], q[4]
  cnot q[1], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], -6.28
  
  rz q[3], 0.785
  ry q[3], 0
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[1], q[2]
  cnot q[2], q[4]
  cnot q[2], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[2]
  cnot q[2], q[4]
  cnot q[2], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[2]
  cnot q[2], q[4]
  cnot q[2], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[2]
  cnot q[2], q[4]
  cnot q[2], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[3], -0.785
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], -6.28
  
