version 1.0

qubits 6

._quadratic_form_6
  rz q[0], 0.785
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 0.785
  ry q[1], 0
  rz q[1], 0
  
  rz q[2], 0.785
  ry q[2], 0
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], -0.785
  ry q[5], 0
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[0], 1.57
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[4]
  rz q[4], -1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[0], 3.14
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[3]
  rz q[3], -3.14
  ry q[3], 0
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], 3.14
  ry q[3], 0
  rz q[3], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[5], 0.785
  ry q[5], 0
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], -0.785
  ry q[5], 0
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[1], 1.57
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[4]
  rz q[4], -1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[1], q[4]
  rz q[1], 3.14
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[3]
  rz q[3], -3.14
  ry q[3], 0
  rz q[3], 0
  
  cnot q[1], q[3]
  rz q[1], 0.3925
  rz q[3], 3.14
  ry q[3], 0
  rz q[3], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[5], 0.785
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], -0.785
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[2], 1.57
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[4]
  rz q[4], -1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[2], q[4]
  rz q[2], 3.14
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[3]
  rz q[3], -3.14
  ry q[3], 0
  rz q[3], 0
  
  cnot q[2], q[3]
  rz q[2], 0.3925
  rz q[3], 3.14
  ry q[3], 0
  rz q[3], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[5], 0.785
  ry q[5], 0
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], -0.3925
  cnot q[1], q[5]
  cnot q[1], q[0]
  rz q[0], -0.3925
  rz q[5], 0.3925
  cnot q[0], q[5]
  rz q[5], 0.3925
  cnot q[0], q[5]
  cnot q[1], q[0]
  rz q[0], 0.3925
  rz q[1], 0.785
  cnot q[1], q[4]
  rz q[4], -0.785
  cnot q[1], q[4]
  rz q[4], 0.785
  rz q[5], -0.3925
  cnot q[0], q[5]
  rz q[5], -0.3925
  cnot q[0], q[5]
  cnot q[1], q[0]
  rz q[0], -0.785
  cnot q[0], q[4]
  rz q[4], 0.785
  cnot q[0], q[4]
  cnot q[1], q[0]
  rz q[0], 0.785
  rz q[1], 1.57
  cnot q[1], q[3]
  rz q[3], -1.57
  cnot q[1], q[3]
  rz q[3], 1.57
  rz q[4], -0.785
  cnot q[0], q[4]
  rz q[4], -0.785
  cnot q[0], q[4]
  cnot q[1], q[0]
  rz q[0], -1.57
  cnot q[0], q[3]
  rz q[3], 1.57
  cnot q[0], q[3]
  cnot q[1], q[0]
  rz q[0], 1.57
  rz q[3], -1.57
  cnot q[0], q[3]
  rz q[3], -1.57
  cnot q[0], q[3]
  rz q[3], 1.57
  rz q[4], 0.785
  rz q[5], 0.3925
  cnot q[2], q[5]
  rz q[5], -0.3925
  cnot q[2], q[5]
  cnot q[2], q[0]
  rz q[0], -0.3925
  rz q[5], 0.3925
  cnot q[0], q[5]
  rz q[5], 0.3925
  cnot q[0], q[5]
  cnot q[2], q[0]
  rz q[0], 0.3925
  rz q[2], 0.785
  cnot q[2], q[4]
  rz q[4], -0.785
  cnot q[2], q[4]
  rz q[4], 0.785
  rz q[5], -0.3925
  cnot q[0], q[5]
  rz q[5], -0.3925
  cnot q[0], q[5]
  cnot q[2], q[0]
  rz q[0], -0.785
  cnot q[0], q[4]
  rz q[4], 0.785
  cnot q[0], q[4]
  cnot q[2], q[0]
  rz q[0], 0.785
  rz q[2], 1.57
  cnot q[2], q[3]
  rz q[3], -1.57
  cnot q[2], q[3]
  rz q[3], 1.57
  rz q[4], -0.785
  cnot q[0], q[4]
  rz q[4], -0.785
  cnot q[0], q[4]
  cnot q[2], q[0]
  rz q[0], -1.57
  cnot q[0], q[3]
  rz q[3], 1.57
  cnot q[0], q[3]
  cnot q[2], q[0]
  rz q[0], 1.57
  rz q[2], 0.3925
  rz q[3], -1.57
  cnot q[0], q[3]
  rz q[3], -1.57
  cnot q[0], q[3]
  rz q[3], 1.57
  rz q[4], 0.785
  rz q[5], 0.3925
  cnot q[2], q[5]
  rz q[5], -0.3925
  cnot q[2], q[5]
  cnot q[2], q[1]
  rz q[1], -0.3925
  rz q[5], 0.3925
  cnot q[1], q[5]
  rz q[5], 0.3925
  cnot q[1], q[5]
  cnot q[2], q[1]
  rz q[1], 0.3925
  rz q[2], 0.785
  cnot q[2], q[4]
  rz q[4], -0.785
  cnot q[2], q[4]
  rz q[4], 0.785
  rz q[5], -0.3925
  cnot q[1], q[5]
  rz q[5], -0.3925
  cnot q[1], q[5]
  cnot q[2], q[1]
  rz q[1], -0.785
  cnot q[1], q[4]
  rz q[4], 0.785
  cnot q[1], q[4]
  cnot q[2], q[1]
  rz q[1], 0.785
  rz q[2], 1.57
  cnot q[2], q[3]
  rz q[3], -1.57
  cnot q[2], q[3]
  rz q[3], 1.57
  rz q[4], -0.785
  cnot q[1], q[4]
  rz q[4], -0.785
  cnot q[1], q[4]
  cnot q[2], q[1]
  rz q[1], -1.57
  cnot q[1], q[3]
  rz q[3], 1.57
  cnot q[1], q[3]
  cnot q[2], q[1]
  rz q[1], 1.57
  rz q[3], -1.57
  cnot q[1], q[3]
  rz q[3], -1.57
  cnot q[1], q[3]
  rz q[3], 1.57
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[4], 0.785
  rz q[4], -0.785
  cnot q[4], q[3]
  rz q[3], 0.785
  cnot q[4], q[3]
  rz q[3], -0.785
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[5], 0.3925
  rz q[5], -0.3925
  cnot q[5], q[3]
  rz q[3], 0.3925
  cnot q[5], q[3]
  rz q[3], -0.3925
  rz q[5], -0.785
  cnot q[5], q[4]
  rz q[4], 0.785
  cnot q[5], q[4]
  rz q[4], -0.785
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
