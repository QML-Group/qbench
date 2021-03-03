version 1.0

qubits 4

._bell_n4
  h q[0]
  h q[1]
  h q[3]
  cnot q[0], q[2]
  rx q[0], -0.785
  ry q[2], -1.57
  rz q[3], 2.355
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[2], 0.785
  ry q[2], 1.57
  rz q[2], 0
  
  rx q[3], 1.57
  cnot q[3], q[2]
  rx q[3], 0.785
  ry q[2], 1.57
  cnot q[2], q[3]
  rx q[2], -1.57
  rz q[2], 1.57
  cnot q[3], q[2]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 1.57
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 3.14
  
  ry q[2], 1.57
  ry q[0], -1.57
  rz q[1], 2.355
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[0], 0.785
  ry q[0], 1.57
  rz q[0], 0
  
  rx q[1], 1.57
  cnot q[1], q[0]
  rx q[1], 0.785
  ry q[0], 1.57
  cnot q[0], q[1]
  rx q[0], -1.57
  rz q[0], 1.57
  cnot q[1], q[0]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 1.57
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 3.14
  
  ry q[0], 1.57
