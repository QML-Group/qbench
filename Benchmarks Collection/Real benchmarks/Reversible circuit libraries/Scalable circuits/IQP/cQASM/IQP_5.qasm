version 1.0

qubits 5

._IQP_5
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[0], 7.8500000000000005
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  rz q[1], -7.8500000000000005
  cnot q[0], q[1]
  rz q[0], 0.785
  rz q[1], 7.8500000000000005
  rz q[1], 5.495
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  rz q[2], -0.785
  cnot q[0], q[2]
  rz q[0], 7.065
  rz q[2], 0.785
  cnot q[1], q[2]
  rz q[2], -5.495
  cnot q[1], q[2]
  rz q[1], 8.635
  rz q[2], 5.495
  rz q[2], 8.635
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], -7.065
  cnot q[0], q[3]
  rz q[0], 8.635
  rz q[3], 7.065
  cnot q[1], q[3]
  rz q[3], -8.635
  cnot q[1], q[3]
  rz q[1], 1.1775
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[3], 8.635
  cnot q[2], q[3]
  rz q[3], -8.635
  cnot q[2], q[3]
  rz q[2], 4.71
  rz q[3], 8.635
  rz q[3], 8.635
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], -8.635
  cnot q[0], q[4]
  rz q[0], 3.9250000000000003
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[4], 8.635
  cnot q[2], q[4]
  rz q[4], -4.71
  cnot q[2], q[4]
  rz q[2], 2.355
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[4], 4.71
  cnot q[3], q[4]
  rz q[4], -8.635
  cnot q[3], q[4]
  rz q[3], 1.9625000000000001
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[4], 8.635
  rz q[4], 2.7475
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
