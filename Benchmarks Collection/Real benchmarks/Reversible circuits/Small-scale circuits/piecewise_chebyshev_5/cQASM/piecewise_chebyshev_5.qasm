version 1.0

qubits 5

._piecewise_chebyshev_5
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 10
  rz q[2], 0
  
  cnot q[1], q[2]
  rz q[2], 0
  ry q[2], -10
  rz q[2], 0
  
  cnot q[1], q[2]
  rz q[2], 0
  ry q[2], 4
  rz q[2], 0
  
  cnot q[0], q[2]
  rz q[2], 0
  ry q[2], -4
  rz q[2], 0
  
  cnot q[0], q[2]
  rz q[2], 0
  ry q[2], 4
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[0], q[2]
  cnot q[1], q[2]
  cnot q[0], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], -4
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[1]
  cnot q[0], q[1]
  cnot q[1], q[2]
  cnot q[0], q[2]
  cnot q[1], q[2]
  cnot q[0], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[0], q[1]
  cnot q[0], q[1]
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[4]
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[3]
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], -1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[2], 0
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 5
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], -5
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[4]
  cnot q[1], q[4]
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  cnot q[1], q[2]
  cnot q[3], q[2]
  cnot q[1], q[2]
  cnot q[3], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[1]
  cnot q[3], q[1]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], -5
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 5
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[3], q[2]
  cnot q[1], q[2]
  cnot q[3], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[1]
  cnot q[3], q[1]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 2
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], -2
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[3], q[2]
  cnot q[0], q[2]
  cnot q[3], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[0]
  cnot q[3], q[0]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], -2
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 2
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[3], q[2]
  cnot q[0], q[2]
  cnot q[3], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[0]
  cnot q[3], q[0]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 2
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  rz q[2], 0
  ry q[2], -2
  rz q[2], 0
  
  rz q[2], 1.57
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], -1.57
  ry q[2], -0.785
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0.785
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[3], q[2]
  cnot q[1], q[2]
  cnot q[3], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[1]
  cnot q[3], q[1]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[3], q[2]
  cnot q[0], q[2]
  cnot q[3], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[0]
  cnot q[3], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[3], q[2]
  cnot q[1], q[2]
  cnot q[3], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[1]
  cnot q[3], q[1]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[3], q[1]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[3], q[2]
  cnot q[0], q[2]
  cnot q[3], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[0]
  cnot q[3], q[0]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[3], q[1]
  cnot q[0], q[1]
  cnot q[3], q[1]
  cnot q[3], q[0]
  cnot q[3], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[3], q[0]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[3], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[3], q[1]
  cnot q[0], q[1]
  cnot q[3], q[1]
  cnot q[3], q[0]
  cnot q[3], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 1.57
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], -1.57
  ry q[2], -0.785
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[2], 0
  ry q[2], 0.785
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], -2
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  rz q[2], 0
  ry q[2], 2
  rz q[2], 0
  
  rz q[2], 1.57
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], -1.57
  ry q[2], -0.785
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0.785
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[1], q[2]
  cnot q[3], q[2]
  cnot q[1], q[2]
  cnot q[3], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[1]
  cnot q[3], q[1]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[3], q[2]
  cnot q[0], q[2]
  cnot q[3], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[0]
  cnot q[3], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[3], q[2]
  cnot q[1], q[2]
  cnot q[3], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[1]
  cnot q[3], q[1]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[3], q[1]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[3], q[2]
  cnot q[0], q[2]
  cnot q[3], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[0]
  cnot q[3], q[0]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[3], q[1]
  cnot q[0], q[1]
  cnot q[3], q[1]
  cnot q[3], q[0]
  cnot q[3], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[3], q[0]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[3], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[3], q[1]
  cnot q[0], q[1]
  cnot q[3], q[1]
  cnot q[3], q[0]
  cnot q[3], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 1.57
  ry q[3], 0
  rz q[3], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 1.57
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[2], -1.57
  ry q[2], -0.785
  rz q[2], 0
  
  cnot q[3], q[2]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[2], 0
  ry q[2], 0.785
  rz q[2], 0
  
  cnot q[0], q[4]
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[3]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  cnot q[1], q[3]
  cnot q[4], q[3]
  cnot q[1], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  cnot q[1], q[4]
  cnot q[1], q[4]
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
