version 1.0

qubits 7

._piecewise_chebyshev_7
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 28
  rz q[3], 0
  
  cnot q[2], q[3]
  rz q[3], 0
  ry q[3], -28
  rz q[3], 0
  
  cnot q[2], q[3]
  rz q[3], 0
  ry q[3], 10
  rz q[3], 0
  
  cnot q[1], q[3]
  rz q[3], 0
  ry q[3], -10
  rz q[3], 0
  
  cnot q[1], q[3]
  rz q[3], 0
  ry q[3], 16
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[1], q[3]
  cnot q[2], q[3]
  cnot q[1], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], -16
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[2]
  cnot q[1], q[2]
  cnot q[2], q[3]
  cnot q[1], q[3]
  cnot q[2], q[3]
  cnot q[1], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 4
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], 0
  ry q[3], -4
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], 0
  ry q[3], 8
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[2]
  cnot q[1], q[2]
  cnot q[2], q[3]
  cnot q[0], q[3]
  cnot q[2], q[3]
  cnot q[0], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], -8
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[2]
  cnot q[0], q[2]
  cnot q[2], q[3]
  cnot q[0], q[3]
  cnot q[2], q[3]
  cnot q[0], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 4
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[0], q[2]
  cnot q[0], q[2]
  cnot q[0], q[3]
  cnot q[1], q[3]
  cnot q[0], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], -4
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[1]
  cnot q[0], q[1]
  cnot q[1], q[3]
  cnot q[0], q[3]
  cnot q[1], q[3]
  cnot q[0], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[0], q[1]
  cnot q[0], q[1]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[3]
  rz q[3], 0
  ry q[3], 1.7053026e-13
  rz q[3], 0
  
  cnot q[2], q[3]
  rz q[3], 0
  ry q[3], -1.7053026e-13
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[3]
  rz q[3], 0
  ry q[3], -1.7053026e-13
  rz q[3], 0
  
  cnot q[1], q[3]
  rz q[3], 0
  ry q[3], 1.7053026e-13
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[3]
  rz q[3], 0
  ry q[3], 1.7053026e-13
  rz q[3], 0
  
  cnot q[1], q[3]
  rz q[3], 0
  ry q[3], -1.7053026e-13
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[3]
  rz q[3], 0
  ry q[3], -1.7053026e-13
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], 0
  ry q[3], 1.7053026e-13
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[3]
  rz q[3], 0
  ry q[3], 1.7053026e-13
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], 0
  ry q[3], -1.7053026e-13
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[3]
  rz q[3], 0
  ry q[3], -1.7053026e-13
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], 0
  ry q[3], 1.7053026e-13
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[3]
  rz q[3], 0
  ry q[3], 1.7053026e-13
  rz q[3], 0
  
  cnot q[0], q[3]
  rz q[3], 0
  ry q[3], -1.7053026e-13
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[5], q[6]
  cnot q[1], q[6]
  cnot q[5], q[6]
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[4]
  cnot q[1], q[5]
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  cnot q[2], q[4]
  cnot q[6], q[4]
  cnot q[2], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[6]
  cnot q[2], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[5], q[6]
  cnot q[1], q[6]
  cnot q[5], q[6]
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[1], q[5]
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  cnot q[2], q[3]
  cnot q[4], q[3]
  cnot q[2], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[4], q[3]
  cnot q[2], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 5
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -5
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -5
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 5
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 8
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], -8
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -1.57
  ry q[3], -0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0.785
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[4], q[3]
  cnot q[2], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[4], q[3]
  cnot q[2], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[4], q[2]
  cnot q[1], q[2]
  cnot q[4], q[2]
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[4], q[1]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[4], q[2]
  cnot q[1], q[2]
  cnot q[4], q[2]
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -1.57
  ry q[3], -0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], 0.785
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -8
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], 8
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -1.57
  ry q[3], -0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0.785
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[2], q[3]
  cnot q[4], q[3]
  cnot q[2], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[4], q[3]
  cnot q[2], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[4], q[2]
  cnot q[1], q[2]
  cnot q[4], q[2]
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[4], q[1]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[4], q[2]
  cnot q[1], q[2]
  cnot q[4], q[2]
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -1.57
  ry q[3], -0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], 0.785
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 2
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -2
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -2
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 2
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 4
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], -4
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -1.57
  ry q[3], -0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0.785
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[2], q[3]
  cnot q[4], q[3]
  cnot q[2], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[4], q[3]
  cnot q[2], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[4], q[2]
  cnot q[0], q[2]
  cnot q[4], q[2]
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[4], q[0]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[4], q[2]
  cnot q[0], q[2]
  cnot q[4], q[2]
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -1.57
  ry q[3], -0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], 0.785
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -4
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], 4
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -1.57
  ry q[3], -0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0.785
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[2], q[3]
  cnot q[4], q[3]
  cnot q[2], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[4], q[3]
  cnot q[2], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[4], q[2]
  cnot q[0], q[2]
  cnot q[4], q[2]
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[4], q[0]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[4], q[2]
  cnot q[0], q[2]
  cnot q[4], q[2]
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  cnot q[4], q[2]
  rz q[4], 0
  rz q[2], 0
  cnot q[4], q[2]
  rz q[2], 0
  cnot q[4], q[2]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -1.57
  ry q[3], -0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], 0.785
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 2
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], -2
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -1.57
  ry q[3], -0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0.785
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[4], q[1]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[4], q[1]
  cnot q[0], q[1]
  cnot q[4], q[1]
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[4], q[0]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[4], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[4], q[1]
  cnot q[0], q[1]
  cnot q[4], q[1]
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -1.57
  ry q[3], -0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], 0.785
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -2
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], 2
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -1.57
  ry q[3], -0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0.785
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[4], q[1]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[4], q[1]
  cnot q[0], q[1]
  cnot q[4], q[1]
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[4], q[0]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[4], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[4], q[1]
  cnot q[0], q[1]
  cnot q[4], q[1]
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], -1.57
  ry q[3], -0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  rz q[3], 0
  ry q[3], 0.785
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  cnot q[4], q[3]
  rz q[3], 0
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 0
  cnot q[2], q[3]
  cnot q[4], q[3]
  cnot q[2], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[4], q[3]
  cnot q[2], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  cnot q[2], q[1]
  cnot q[4], q[1]
  cnot q[2], q[1]
  cnot q[4], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], 0
  cnot q[4], q[1]
  rz q[1], 0
  cnot q[4], q[1]
  rz q[4], 0
  rz q[1], 0
  cnot q[4], q[1]
  rz q[1], 0
  cnot q[4], q[1]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  cnot q[4], q[3]
  rz q[3], 0
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[1], 0
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[4], q[1]
  cnot q[2], q[1]
  cnot q[4], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], 0
  cnot q[4], q[1]
  rz q[1], 0
  cnot q[4], q[1]
  rz q[4], 0
  rz q[1], 0
  cnot q[4], q[1]
  rz q[1], 0
  cnot q[4], q[1]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  cnot q[4], q[3]
  rz q[3], 0
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[1], 0
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  cnot q[1], q[0]
  cnot q[4], q[0]
  cnot q[1], q[0]
  cnot q[4], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0
  cnot q[4], q[0]
  rz q[0], 0
  cnot q[4], q[0]
  rz q[4], 0
  rz q[0], 0
  cnot q[4], q[0]
  rz q[0], 0
  cnot q[4], q[0]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  cnot q[4], q[3]
  rz q[3], 0
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[0], 0
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[4], q[0]
  cnot q[2], q[0]
  cnot q[4], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], 0
  cnot q[4], q[0]
  rz q[0], 0
  cnot q[4], q[0]
  rz q[4], 0
  rz q[0], 0
  cnot q[4], q[0]
  rz q[0], 0
  cnot q[4], q[0]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  cnot q[4], q[3]
  rz q[3], 0
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[0], 0
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[4], q[0]
  cnot q[1], q[0]
  cnot q[4], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[1]
  cnot q[4], q[1]
  rz q[4], 0
  cnot q[4], q[0]
  rz q[0], 0
  cnot q[4], q[0]
  rz q[4], 0
  rz q[0], 0
  cnot q[4], q[0]
  rz q[0], 0
  cnot q[4], q[0]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  cnot q[4], q[3]
  rz q[3], 0
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[0], 0
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  cnot q[2], q[0]
  cnot q[4], q[0]
  cnot q[2], q[0]
  cnot q[4], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[2]
  cnot q[4], q[2]
  rz q[4], 0
  cnot q[4], q[0]
  rz q[0], 0
  cnot q[4], q[0]
  rz q[4], 0
  rz q[0], 0
  cnot q[4], q[0]
  rz q[0], 0
  cnot q[4], q[0]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 0
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  cnot q[4], q[3]
  rz q[3], 0
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[0], 0
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[4], q[3]
  cnot q[0], q[3]
  cnot q[4], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[0]
  cnot q[4], q[0]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], -8.5265128e-14
  rz q[3], 0
  
  cnot q[4], q[3]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[3], 0
  ry q[3], 8.5265128e-14
  rz q[3], 0
  
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[5], q[6]
  cnot q[1], q[6]
  cnot q[5], q[6]
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[4]
  cnot q[1], q[5]
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  cnot q[2], q[4]
  cnot q[6], q[4]
  cnot q[2], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[2], q[6]
  cnot q[2], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[5], q[6]
  cnot q[1], q[6]
  cnot q[5], q[6]
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[1], q[5]
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
