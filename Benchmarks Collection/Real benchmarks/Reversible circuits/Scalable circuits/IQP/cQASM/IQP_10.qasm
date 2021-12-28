version 1.0

qubits 10

._IQP_10
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
  rz q[1], 4.71
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  rz q[2], -0.785
  cnot q[0], q[2]
  rz q[0], 7.065
  rz q[2], 0.785
  cnot q[1], q[2]
  rz q[2], -4.71
  cnot q[1], q[2]
  rz q[1], 3.9250000000000003
  rz q[2], 4.71
  rz q[2], 7.8500000000000005
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], -7.065
  cnot q[0], q[3]
  rz q[0], 8.635
  rz q[3], 7.065
  cnot q[1], q[3]
  rz q[3], -3.9250000000000003
  cnot q[1], q[3]
  rz q[1], 8.635
  rz q[3], 3.9250000000000003
  cnot q[2], q[3]
  rz q[3], -7.8500000000000005
  cnot q[2], q[3]
  rz q[2], 7.8500000000000005
  rz q[3], 7.8500000000000005
  rz q[3], 5.495
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], -8.635
  cnot q[0], q[4]
  rz q[0], 2.355
  rz q[4], 8.635
  cnot q[1], q[4]
  rz q[4], -8.635
  cnot q[1], q[4]
  rz q[1], 5.495
  rz q[4], 8.635
  cnot q[3], q[4]
  rz q[4], -5.495
  cnot q[3], q[4]
  rz q[3], 8.635
  rz q[4], 5.495
  rz q[4], 8.635
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], -2.355
  cnot q[0], q[5]
  rz q[0], 5.495
  rz q[5], 2.355
  cnot q[1], q[5]
  rz q[5], -5.495
  cnot q[1], q[5]
  rz q[1], 2.355
  rz q[5], 5.495
  cnot q[2], q[5]
  rz q[5], -7.8500000000000005
  cnot q[2], q[5]
  rz q[2], 7.8500000000000005
  rz q[5], 7.8500000000000005
  cnot q[3], q[5]
  rz q[5], -8.635
  cnot q[3], q[5]
  rz q[3], 4.71
  rz q[5], 8.635
  cnot q[4], q[5]
  rz q[5], -8.635
  cnot q[4], q[5]
  rz q[4], 5.495
  rz q[5], 8.635
  rz q[5], 7.8500000000000005
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[0], q[6]
  rz q[6], -5.495
  cnot q[0], q[6]
  rz q[0], 8.635
  rz q[6], 5.495
  cnot q[1], q[6]
  rz q[6], -2.355
  cnot q[1], q[6]
  rz q[1], 8.635
  rz q[6], 2.355
  cnot q[2], q[6]
  rz q[6], -7.8500000000000005
  cnot q[2], q[6]
  rz q[2], 0.785
  rz q[6], 7.8500000000000005
  cnot q[4], q[6]
  rz q[6], -5.495
  cnot q[4], q[6]
  rz q[4], 2.355
  rz q[6], 5.495
  cnot q[5], q[6]
  rz q[6], -7.8500000000000005
  cnot q[5], q[6]
  rz q[5], 7.065
  rz q[6], 7.8500000000000005
  rz q[6], 0.785
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], -8.635
  cnot q[0], q[7]
  rz q[0], 4.71
  rz q[7], 8.635
  cnot q[1], q[7]
  rz q[7], -8.635
  cnot q[1], q[7]
  rz q[1], 7.065
  rz q[7], 8.635
  cnot q[2], q[7]
  rz q[7], -0.785
  cnot q[2], q[7]
  rz q[2], 7.065
  rz q[7], 0.785
  cnot q[3], q[7]
  rz q[7], -4.71
  cnot q[3], q[7]
  rz q[3], 8.635
  rz q[7], 4.71
  cnot q[4], q[7]
  rz q[7], -2.355
  cnot q[4], q[7]
  rz q[4], 8.635
  rz q[7], 2.355
  cnot q[5], q[7]
  rz q[7], -7.065
  cnot q[5], q[7]
  rz q[5], 7.8500000000000005
  rz q[7], 7.065
  cnot q[6], q[7]
  rz q[7], -0.785
  cnot q[6], q[7]
  rz q[6], 7.065
  rz q[7], 0.785
  rz q[7], 8.635
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], -7.065
  cnot q[1], q[8]
  rz q[1], 0.785
  rz q[8], 7.065
  cnot q[2], q[8]
  rz q[8], -7.065
  cnot q[2], q[8]
  rz q[2], 8.635
  rz q[8], 7.065
  cnot q[3], q[8]
  rz q[8], -8.635
  cnot q[3], q[8]
  rz q[3], 4.71
  rz q[8], 8.635
  cnot q[4], q[8]
  rz q[8], -8.635
  cnot q[4], q[8]
  rz q[4], 1.9625000000000001
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[8], 8.635
  cnot q[6], q[8]
  rz q[8], -7.065
  cnot q[6], q[8]
  rz q[6], 8.635
  rz q[8], 7.065
  rz q[8], 4.71
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[0], q[9]
  rz q[9], -4.71
  cnot q[0], q[9]
  rz q[0], 3.9250000000000003
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[9], 4.71
  cnot q[1], q[9]
  rz q[9], -0.785
  cnot q[1], q[9]
  rz q[1], 4.3175
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[9], 0.785
  cnot q[2], q[9]
  rz q[9], -8.635
  cnot q[2], q[9]
  rz q[2], 3.9250000000000003
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[9], 8.635
  cnot q[3], q[9]
  rz q[9], -4.71
  cnot q[3], q[9]
  rz q[3], 1.1775
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[9], 4.71
  cnot q[5], q[9]
  rz q[9], -7.8500000000000005
  cnot q[5], q[9]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[9], 7.8500000000000005
  cnot q[6], q[9]
  rz q[9], -8.635
  cnot q[6], q[9]
  rz q[6], 3.9250000000000003
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[9], 8.635
  cnot q[7], q[9]
  rz q[9], -8.635
  cnot q[7], q[9]
  rz q[7], 1.1775
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[9], 8.635
  cnot q[8], q[9]
  rz q[9], -4.71
  cnot q[8], q[9]
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[9], 4.71
  rz q[9], 4.3175
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
