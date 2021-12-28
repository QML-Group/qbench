version 1.0

qubits 9

._piecewise_chebyshev_9
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 88
  rz q[4], 0
  
  cnot q[3], q[4]
  rz q[4], 0
  ry q[4], -88
  rz q[4], 0
  
  cnot q[3], q[4]
  rz q[4], 0
  ry q[4], 28
  rz q[4], 0
  
  cnot q[2], q[4]
  rz q[4], 0
  ry q[4], -28
  rz q[4], 0
  
  cnot q[2], q[4]
  rz q[4], 0
  ry q[4], 64
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[2], q[4]
  cnot q[3], q[4]
  cnot q[2], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], -64
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[3]
  cnot q[2], q[3]
  cnot q[3], q[4]
  cnot q[2], q[4]
  cnot q[3], q[4]
  cnot q[2], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 10
  rz q[4], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], -10
  rz q[4], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], 32
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[3]
  cnot q[2], q[3]
  cnot q[3], q[4]
  cnot q[1], q[4]
  cnot q[3], q[4]
  cnot q[1], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], -32
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[3]
  cnot q[1], q[3]
  cnot q[3], q[4]
  cnot q[1], q[4]
  cnot q[3], q[4]
  cnot q[1], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 16
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[1], q[3]
  cnot q[1], q[3]
  cnot q[1], q[4]
  cnot q[2], q[4]
  cnot q[1], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], -16
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[2]
  cnot q[1], q[2]
  cnot q[2], q[4]
  cnot q[1], q[4]
  cnot q[2], q[4]
  cnot q[1], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[1], q[2]
  cnot q[1], q[2]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[4]
  rz q[4], 0
  ry q[4], 1.3642421e-12
  rz q[4], 0
  
  cnot q[3], q[4]
  rz q[4], 0
  ry q[4], -1.3642421e-12
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[4]
  rz q[4], 0
  ry q[4], -1.3642421e-12
  rz q[4], 0
  
  cnot q[2], q[4]
  rz q[4], 0
  ry q[4], 1.3642421e-12
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[4]
  rz q[4], 0
  ry q[4], 1.3642421e-12
  rz q[4], 0
  
  cnot q[2], q[4]
  rz q[4], 0
  ry q[4], -1.3642421e-12
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], -1.3642421e-12
  rz q[4], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], 1.3642421e-12
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], 1.3642421e-12
  rz q[4], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], -1.3642421e-12
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], -1.3642421e-12
  rz q[4], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], 1.3642421e-12
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], 1.3642421e-12
  rz q[4], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], -1.3642421e-12
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 4
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -4
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 16
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[0], q[4]
  cnot q[3], q[4]
  cnot q[0], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], -16
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[3]
  cnot q[0], q[3]
  cnot q[3], q[4]
  cnot q[0], q[4]
  cnot q[3], q[4]
  cnot q[0], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 8
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[0], q[3]
  cnot q[0], q[3]
  cnot q[0], q[4]
  cnot q[2], q[4]
  cnot q[0], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], -8
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[2]
  cnot q[0], q[2]
  cnot q[2], q[4]
  cnot q[0], q[4]
  cnot q[2], q[4]
  cnot q[0], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[0], q[2]
  cnot q[0], q[2]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[3], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[2], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[2], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 4
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[0], q[4]
  cnot q[1], q[4]
  cnot q[0], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], -4
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[1]
  cnot q[0], q[1]
  cnot q[1], q[4]
  cnot q[0], q[4]
  cnot q[1], q[4]
  cnot q[0], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[0], q[1]
  cnot q[0], q[1]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[3], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[2], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[2], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[1], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
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
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[0], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[1], q[7]
  cnot q[6], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[1], q[6]
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[2], q[8]
  cnot q[7], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[5]
  cnot q[2], q[7]
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  cnot q[3], q[5]
  cnot q[8], q[5]
  cnot q[3], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -1.57
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 44
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -44
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[8]
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[2], q[8]
  cnot q[7], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[7]
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[1], q[7]
  cnot q[6], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[6]
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[0], q[6]
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -44
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 44
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 32
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], -32
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[5], q[3]
  cnot q[2], q[3]
  cnot q[5], q[3]
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[5], q[3]
  cnot q[2], q[3]
  cnot q[5], q[3]
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -32
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 32
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[5], q[3]
  cnot q[2], q[3]
  cnot q[5], q[3]
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[5], q[3]
  cnot q[2], q[3]
  cnot q[5], q[3]
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 5
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -5
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -5
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 5
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 16
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], -16
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[5], q[3]
  cnot q[1], q[3]
  cnot q[5], q[3]
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[5], q[1]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[5], q[3]
  cnot q[1], q[3]
  cnot q[5], q[3]
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -16
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 16
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[5], q[3]
  cnot q[1], q[3]
  cnot q[5], q[3]
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[5], q[1]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[5], q[3]
  cnot q[1], q[3]
  cnot q[5], q[3]
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  cnot q[5], q[3]
  rz q[5], 0
  rz q[3], 0
  cnot q[5], q[3]
  rz q[3], 0
  cnot q[5], q[3]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 8
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], -8
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[5], q[2]
  cnot q[1], q[2]
  cnot q[5], q[2]
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[5], q[1]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[5], q[2]
  cnot q[1], q[2]
  cnot q[5], q[2]
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 8
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[5], q[2]
  cnot q[1], q[2]
  cnot q[5], q[2]
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[5], q[1]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[5], q[2]
  cnot q[1], q[2]
  cnot q[5], q[2]
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[3], 0
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  cnot q[3], q[2]
  cnot q[5], q[2]
  cnot q[3], q[2]
  cnot q[5], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  cnot q[5], q[2]
  rz q[2], 0
  cnot q[5], q[2]
  rz q[5], 0
  rz q[2], 0
  cnot q[5], q[2]
  rz q[2], 0
  cnot q[5], q[2]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[2], 0
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[5], q[2]
  cnot q[3], q[2]
  cnot q[5], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  cnot q[5], q[2]
  rz q[2], 0
  cnot q[5], q[2]
  rz q[5], 0
  rz q[2], 0
  cnot q[5], q[2]
  rz q[2], 0
  cnot q[5], q[2]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[2], 0
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  cnot q[2], q[1]
  cnot q[5], q[1]
  cnot q[2], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  rz q[1], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[1], 0
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[5], q[1]
  cnot q[3], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  rz q[1], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[1], 0
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[5], q[1]
  cnot q[2], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  rz q[1], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[1], 0
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[5], q[1]
  cnot q[3], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  rz q[1], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[1], 0
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -6.8212103e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 6.8212103e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 2
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -2
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -2
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 2
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 8
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], -8
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[5], q[3]
  cnot q[0], q[3]
  cnot q[5], q[3]
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[5], q[0]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[5], q[3]
  cnot q[0], q[3]
  cnot q[5], q[3]
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 8
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[5], q[3]
  cnot q[0], q[3]
  cnot q[5], q[3]
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[5], q[0]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[5], q[3]
  cnot q[0], q[3]
  cnot q[5], q[3]
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  cnot q[5], q[3]
  rz q[5], 0
  rz q[3], 0
  cnot q[5], q[3]
  rz q[3], 0
  cnot q[5], q[3]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 4
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], -4
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[5], q[2]
  cnot q[0], q[2]
  cnot q[5], q[2]
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[5], q[0]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[5], q[2]
  cnot q[0], q[2]
  cnot q[5], q[2]
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -4
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 4
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[5], q[2]
  cnot q[0], q[2]
  cnot q[5], q[2]
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[5], q[0]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[5], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[5], q[2]
  cnot q[0], q[2]
  cnot q[5], q[2]
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[3], 0
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  cnot q[3], q[2]
  cnot q[5], q[2]
  cnot q[3], q[2]
  cnot q[5], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  cnot q[5], q[2]
  rz q[2], 0
  cnot q[5], q[2]
  rz q[5], 0
  rz q[2], 0
  cnot q[5], q[2]
  rz q[2], 0
  cnot q[5], q[2]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[2], 0
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[5], q[2]
  cnot q[3], q[2]
  cnot q[5], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  cnot q[5], q[2]
  rz q[2], 0
  cnot q[5], q[2]
  rz q[5], 0
  rz q[2], 0
  cnot q[5], q[2]
  rz q[2], 0
  cnot q[5], q[2]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[2], 0
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  cnot q[2], q[0]
  cnot q[5], q[0]
  cnot q[2], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  rz q[0], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 0
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[5], q[0]
  cnot q[3], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  rz q[0], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 0
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[5], q[0]
  cnot q[2], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  rz q[0], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  cnot q[5], q[2]
  rz q[0], 0
  rz q[2], 0
  cnot q[5], q[2]
  rz q[5], 0
  rz q[2], 0
  cnot q[5], q[2]
  rz q[2], 0
  cnot q[5], q[2]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 0
  cnot q[3], q[0]
  cnot q[5], q[0]
  cnot q[3], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  rz q[0], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  cnot q[5], q[3]
  rz q[0], 0
  rz q[3], 0
  cnot q[5], q[3]
  rz q[5], 0
  rz q[3], 0
  cnot q[5], q[3]
  rz q[3], 0
  cnot q[5], q[3]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -3.4106051e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 3.4106051e-13
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 2
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], -2
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[5], q[1]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[5], q[1]
  cnot q[0], q[1]
  cnot q[5], q[1]
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[5], q[0]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[5], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[5], q[1]
  cnot q[0], q[1]
  cnot q[5], q[1]
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -2
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 2
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[5], q[1]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[5], q[1]
  cnot q[0], q[1]
  cnot q[5], q[1]
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[5], q[0]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[5], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[5], q[1]
  cnot q[0], q[1]
  cnot q[5], q[1]
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 1.57
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], -1.57
  ry q[4], -0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 0.785
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[3], 0
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[5], q[4]
  cnot q[3], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  cnot q[3], q[1]
  cnot q[5], q[1]
  cnot q[3], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  rz q[1], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[1], 0
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[5], q[1]
  cnot q[3], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  rz q[1], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[1], 0
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  cnot q[1], q[0]
  cnot q[5], q[0]
  cnot q[1], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  rz q[0], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 0
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[5], q[0]
  cnot q[3], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  rz q[0], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 0
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[5], q[0]
  cnot q[1], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  rz q[0], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 0
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[0]
  cnot q[5], q[0]
  cnot q[3], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[3]
  cnot q[5], q[3]
  rz q[5], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  rz q[0], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 0
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 1.7053026e-13
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[5], q[4]
  cnot q[2], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  cnot q[2], q[1]
  cnot q[5], q[1]
  cnot q[2], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  rz q[1], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[1], 0
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[5], q[1]
  cnot q[2], q[1]
  cnot q[5], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  rz q[1], 0
  cnot q[5], q[1]
  rz q[1], 0
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[1], 0
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[5], q[4]
  cnot q[1], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  cnot q[1], q[0]
  cnot q[5], q[0]
  cnot q[1], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  rz q[0], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 0
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[5], q[0]
  cnot q[2], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  rz q[0], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 0
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[5], q[0]
  cnot q[1], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[1]
  cnot q[5], q[1]
  rz q[5], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  rz q[0], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 0
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  cnot q[2], q[0]
  cnot q[5], q[0]
  cnot q[2], q[0]
  cnot q[5], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[2]
  cnot q[5], q[2]
  rz q[5], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  rz q[0], 0
  cnot q[5], q[0]
  rz q[0], 0
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 0
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  cnot q[5], q[4]
  rz q[4], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[0], 0
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[5], q[4]
  cnot q[0], q[4]
  cnot q[5], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  cnot q[5], q[0]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], -8.5265128e-14
  rz q[4], 0
  
  cnot q[5], q[4]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[4], 0
  ry q[4], 8.5265128e-14
  rz q[4], 0
  
  cnot q[0], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[7]
  cnot q[1], q[7]
  cnot q[6], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[8]
  cnot q[1], q[6]
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  cnot q[2], q[8]
  cnot q[7], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[5]
  cnot q[2], q[7]
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  cnot q[3], q[5]
  cnot q[8], q[5]
  cnot q[3], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[3], q[8]
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[2], q[8]
  cnot q[7], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[2], q[7]
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[1], q[7]
  cnot q[6], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[1], q[6]
  cnot q[1], q[6]
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[0], q[6]
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
