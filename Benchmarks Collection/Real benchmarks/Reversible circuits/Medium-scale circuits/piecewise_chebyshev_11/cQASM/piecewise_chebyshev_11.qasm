version 1.0

qubits 11

._piecewise_chebyshev_11
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 304
  rz q[5], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], -304
  rz q[5], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], 88
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], -88
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], 256
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[3], q[5]
  cnot q[4], q[5]
  cnot q[3], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], -256
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[4]
  cnot q[3], q[4]
  cnot q[4], q[5]
  cnot q[3], q[5]
  cnot q[4], q[5]
  cnot q[3], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 28
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -28
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 128
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[4]
  cnot q[3], q[4]
  cnot q[4], q[5]
  cnot q[2], q[5]
  cnot q[4], q[5]
  cnot q[2], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], -128
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[4]
  cnot q[2], q[4]
  cnot q[4], q[5]
  cnot q[2], q[5]
  cnot q[4], q[5]
  cnot q[2], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 64
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[2], q[4]
  cnot q[2], q[4]
  cnot q[2], q[5]
  cnot q[3], q[5]
  cnot q[2], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], -64
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[3]
  cnot q[2], q[3]
  cnot q[3], q[5]
  cnot q[2], q[5]
  cnot q[3], q[5]
  cnot q[2], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[3]
  cnot q[2], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], 1.0913936e-11
  rz q[5], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], -1.0913936e-11
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], -1.0913936e-11
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], 1.0913936e-11
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], 1.0913936e-11
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], -1.0913936e-11
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -1.0913936e-11
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 1.0913936e-11
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 1.0913936e-11
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -1.0913936e-11
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -1.0913936e-11
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 1.0913936e-11
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 1.0913936e-11
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -1.0913936e-11
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 10
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -10
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 64
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[1], q[5]
  cnot q[4], q[5]
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], -64
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[4]
  cnot q[1], q[4]
  cnot q[4], q[5]
  cnot q[1], q[5]
  cnot q[4], q[5]
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 32
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[1], q[4]
  cnot q[1], q[4]
  cnot q[1], q[5]
  cnot q[3], q[5]
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], -32
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[3]
  cnot q[1], q[3]
  cnot q[3], q[5]
  cnot q[1], q[5]
  cnot q[3], q[5]
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[1], q[3]
  cnot q[1], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 16
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[1], q[5]
  cnot q[2], q[5]
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], -16
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[2]
  cnot q[1], q[2]
  cnot q[2], q[5]
  cnot q[1], q[5]
  cnot q[2], q[5]
  cnot q[1], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[1], q[2]
  cnot q[1], q[2]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 4
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -4
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 32
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[0], q[5]
  cnot q[4], q[5]
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], -32
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[4]
  cnot q[0], q[4]
  cnot q[4], q[5]
  cnot q[0], q[5]
  cnot q[4], q[5]
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 16
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[0], q[4]
  cnot q[0], q[4]
  cnot q[0], q[5]
  cnot q[3], q[5]
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], -16
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[3]
  cnot q[0], q[3]
  cnot q[3], q[5]
  cnot q[0], q[5]
  cnot q[3], q[5]
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[0], q[3]
  cnot q[0], q[3]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 8
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[0], q[5]
  cnot q[2], q[5]
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], -8
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[2]
  cnot q[0], q[2]
  cnot q[2], q[5]
  cnot q[0], q[5]
  cnot q[2], q[5]
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[0], q[2]
  cnot q[0], q[2]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
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
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 4
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[0], q[5]
  cnot q[1], q[5]
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], -4
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[1]
  cnot q[0], q[1]
  cnot q[1], q[5]
  cnot q[0], q[5]
  cnot q[1], q[5]
  cnot q[0], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[0], q[1]
  cnot q[0], q[1]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[4], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[3], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[2], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[1], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
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
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[0], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[1], q[8]
  cnot q[7], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[1], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[8], q[9]
  cnot q[2], q[9]
  cnot q[8], q[9]
  cnot q[2], q[9]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[2], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[9], q[10]
  cnot q[3], q[10]
  cnot q[9], q[10]
  cnot q[3], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[6]
  cnot q[3], q[9]
  cnot q[3], q[9]
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  cnot q[4], q[6]
  cnot q[10], q[6]
  cnot q[4], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.57
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 152
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -152
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[10]
  cnot q[4], q[10]
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[9], q[10]
  cnot q[3], q[10]
  cnot q[9], q[10]
  cnot q[3], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[3], q[9]
  cnot q[3], q[9]
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[8], q[9]
  cnot q[2], q[9]
  cnot q[8], q[9]
  cnot q[2], q[9]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[2], q[8]
  cnot q[2], q[8]
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
  cnot q[1], q[8]
  cnot q[7], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -152
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 152
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 44
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -44
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -44
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 44
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 128
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], -128
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[6], q[4]
  cnot q[3], q[4]
  cnot q[6], q[4]
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[6], q[4]
  cnot q[3], q[4]
  cnot q[6], q[4]
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -128
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 128
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[6], q[4]
  cnot q[3], q[4]
  cnot q[6], q[4]
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[6], q[4]
  cnot q[3], q[4]
  cnot q[6], q[4]
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 64
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], -64
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[6], q[4]
  cnot q[2], q[4]
  cnot q[6], q[4]
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[6], q[4]
  cnot q[2], q[4]
  cnot q[6], q[4]
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -64
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 64
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[6], q[4]
  cnot q[2], q[4]
  cnot q[6], q[4]
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[6], q[4]
  cnot q[2], q[4]
  cnot q[6], q[4]
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  cnot q[6], q[4]
  rz q[6], 0
  rz q[4], 0
  cnot q[6], q[4]
  rz q[4], 0
  cnot q[6], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 32
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], -32
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[6], q[3]
  cnot q[2], q[3]
  cnot q[6], q[3]
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[6], q[3]
  cnot q[2], q[3]
  cnot q[6], q[3]
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -32
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 32
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[6], q[3]
  cnot q[2], q[3]
  cnot q[6], q[3]
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[6], q[3]
  cnot q[2], q[3]
  cnot q[6], q[3]
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[4], 0
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  cnot q[4], q[3]
  cnot q[6], q[3]
  cnot q[4], q[3]
  cnot q[6], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  rz q[3], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[3], 0
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[6], q[3]
  cnot q[4], q[3]
  cnot q[6], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  rz q[3], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[3], 0
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  cnot q[3], q[2]
  cnot q[6], q[2]
  cnot q[3], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 0
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[6], q[2]
  cnot q[4], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 0
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[6], q[2]
  cnot q[3], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 0
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[6], q[2]
  cnot q[4], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 0
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5.4569682e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 5.4569682e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 5
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -5
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 5
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 32
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], -32
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[6], q[4]
  cnot q[1], q[4]
  cnot q[6], q[4]
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[6], q[1]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[6], q[4]
  cnot q[1], q[4]
  cnot q[6], q[4]
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -32
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 32
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[6], q[4]
  cnot q[1], q[4]
  cnot q[6], q[4]
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[6], q[1]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[6], q[4]
  cnot q[1], q[4]
  cnot q[6], q[4]
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  cnot q[6], q[4]
  rz q[6], 0
  rz q[4], 0
  cnot q[6], q[4]
  rz q[4], 0
  cnot q[6], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 16
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], -16
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[6], q[3]
  cnot q[1], q[3]
  cnot q[6], q[3]
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[6], q[1]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[6], q[3]
  cnot q[1], q[3]
  cnot q[6], q[3]
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -16
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 16
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[6], q[3]
  cnot q[1], q[3]
  cnot q[6], q[3]
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[6], q[1]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[6], q[3]
  cnot q[1], q[3]
  cnot q[6], q[3]
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[4], 0
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  cnot q[4], q[3]
  cnot q[6], q[3]
  cnot q[4], q[3]
  cnot q[6], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  rz q[3], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[3], 0
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[6], q[3]
  cnot q[4], q[3]
  cnot q[6], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  rz q[3], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[3], 0
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  cnot q[3], q[1]
  cnot q[6], q[1]
  cnot q[3], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[6], q[1]
  cnot q[4], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[6], q[1]
  cnot q[3], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  cnot q[6], q[3]
  rz q[1], 0
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  rz q[3], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[3], 0
  cnot q[4], q[1]
  cnot q[6], q[1]
  cnot q[4], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  cnot q[6], q[4]
  rz q[1], 0
  rz q[4], 0
  cnot q[6], q[4]
  rz q[6], 0
  rz q[4], 0
  cnot q[6], q[4]
  rz q[4], 0
  cnot q[6], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2.7284841e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 2.7284841e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 8
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], -8
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[6], q[2]
  cnot q[1], q[2]
  cnot q[6], q[2]
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[6], q[1]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[6], q[2]
  cnot q[1], q[2]
  cnot q[6], q[2]
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 8
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[6], q[2]
  cnot q[1], q[2]
  cnot q[6], q[2]
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[6], q[1]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[6], q[2]
  cnot q[1], q[2]
  cnot q[6], q[2]
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[4], 0
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  cnot q[4], q[2]
  cnot q[6], q[2]
  cnot q[4], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 0
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[6], q[2]
  cnot q[4], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 0
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  cnot q[2], q[1]
  cnot q[6], q[1]
  cnot q[2], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[6], q[1]
  cnot q[4], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[6], q[1]
  cnot q[2], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[1]
  cnot q[6], q[1]
  cnot q[4], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  cnot q[3], q[2]
  cnot q[6], q[2]
  cnot q[3], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 0
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[6], q[2]
  cnot q[3], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 0
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  cnot q[2], q[1]
  cnot q[6], q[1]
  cnot q[2], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[6], q[1]
  cnot q[3], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[6], q[1]
  cnot q[2], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[6], q[1]
  cnot q[3], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 16
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], -16
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[6], q[4]
  cnot q[0], q[4]
  cnot q[6], q[4]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[6], q[0]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[6], q[4]
  cnot q[0], q[4]
  cnot q[6], q[4]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -16
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 16
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[6], q[4]
  cnot q[0], q[4]
  cnot q[6], q[4]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[6], q[0]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[6], q[4]
  cnot q[0], q[4]
  cnot q[6], q[4]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  cnot q[6], q[4]
  rz q[6], 0
  rz q[4], 0
  cnot q[6], q[4]
  rz q[4], 0
  cnot q[6], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 8
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], -8
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[6], q[3]
  cnot q[0], q[3]
  cnot q[6], q[3]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[6], q[0]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[6], q[3]
  cnot q[0], q[3]
  cnot q[6], q[3]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 8
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[6], q[3]
  cnot q[0], q[3]
  cnot q[6], q[3]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[6], q[0]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[6], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[6], q[3]
  cnot q[0], q[3]
  cnot q[6], q[3]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[4], 0
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  cnot q[4], q[3]
  cnot q[6], q[3]
  cnot q[4], q[3]
  cnot q[6], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  rz q[3], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[3], 0
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[6], q[3]
  cnot q[4], q[3]
  cnot q[6], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  rz q[3], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[3], 0
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  cnot q[3], q[0]
  cnot q[6], q[0]
  cnot q[3], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[6], q[0]
  cnot q[4], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[6], q[0]
  cnot q[3], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  cnot q[6], q[3]
  rz q[0], 0
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  rz q[3], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[3], 0
  cnot q[4], q[0]
  cnot q[6], q[0]
  cnot q[4], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  cnot q[6], q[4]
  rz q[0], 0
  rz q[4], 0
  cnot q[6], q[4]
  rz q[6], 0
  rz q[4], 0
  cnot q[6], q[4]
  rz q[4], 0
  cnot q[6], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.3642421e-12
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 1.3642421e-12
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 4
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], -4
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[6], q[2]
  cnot q[0], q[2]
  cnot q[6], q[2]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[6], q[0]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[6], q[2]
  cnot q[0], q[2]
  cnot q[6], q[2]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -4
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 4
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[6], q[2]
  cnot q[0], q[2]
  cnot q[6], q[2]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[6], q[0]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[6], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[6], q[2]
  cnot q[0], q[2]
  cnot q[6], q[2]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[4], 0
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  cnot q[4], q[2]
  cnot q[6], q[2]
  cnot q[4], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 0
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[6], q[2]
  cnot q[4], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 0
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  cnot q[2], q[0]
  cnot q[6], q[0]
  cnot q[2], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[6], q[0]
  cnot q[4], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[6], q[0]
  cnot q[2], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[0]
  cnot q[6], q[0]
  cnot q[4], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  cnot q[6], q[4]
  rz q[0], 0
  rz q[4], 0
  cnot q[6], q[4]
  rz q[6], 0
  rz q[4], 0
  cnot q[6], q[4]
  rz q[4], 0
  cnot q[6], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 6.8212103e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  cnot q[3], q[2]
  cnot q[6], q[2]
  cnot q[3], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 0
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[6], q[2]
  cnot q[3], q[2]
  cnot q[6], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[2], 0
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  cnot q[2], q[0]
  cnot q[6], q[0]
  cnot q[2], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[6], q[0]
  cnot q[3], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[6], q[0]
  cnot q[2], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  cnot q[6], q[2]
  rz q[0], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  rz q[2], 0
  cnot q[6], q[2]
  rz q[2], 0
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 0
  cnot q[3], q[0]
  cnot q[6], q[0]
  cnot q[3], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  cnot q[6], q[3]
  rz q[0], 0
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  rz q[3], 0
  cnot q[6], q[3]
  rz q[3], 0
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 2
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], -2
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[6], q[1]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[6], q[1]
  cnot q[0], q[1]
  cnot q[6], q[1]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[6], q[0]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[6], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[6], q[1]
  cnot q[0], q[1]
  cnot q[6], q[1]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -2
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 2
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[6], q[1]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[6], q[1]
  cnot q[0], q[1]
  cnot q[6], q[1]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[6], q[0]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[6], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[6], q[1]
  cnot q[0], q[1]
  cnot q[6], q[1]
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 1.57
  ry q[6], 0
  rz q[6], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 1.57
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], -1.57
  ry q[5], -0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 0.785
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
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
  rz q[4], 0
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[6], q[5]
  cnot q[4], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  cnot q[4], q[1]
  cnot q[6], q[1]
  cnot q[4], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[6], q[1]
  cnot q[4], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  cnot q[1], q[0]
  cnot q[6], q[0]
  cnot q[1], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[6], q[0]
  cnot q[4], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[6], q[0]
  cnot q[1], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[0]
  cnot q[6], q[0]
  cnot q[4], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[4]
  cnot q[6], q[4]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 3.4106051e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[6], q[5]
  cnot q[3], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  cnot q[3], q[1]
  cnot q[6], q[1]
  cnot q[3], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[6], q[1]
  cnot q[3], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  cnot q[1], q[0]
  cnot q[6], q[0]
  cnot q[1], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[6], q[0]
  cnot q[3], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[6], q[0]
  cnot q[1], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[0]
  cnot q[6], q[0]
  cnot q[3], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[3]
  cnot q[6], q[3]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 1.7053026e-13
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[6], q[5]
  cnot q[2], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  cnot q[2], q[1]
  cnot q[6], q[1]
  cnot q[2], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[6], q[1]
  cnot q[2], q[1]
  cnot q[6], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  rz q[1], 0
  cnot q[6], q[1]
  rz q[1], 0
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[1], 0
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[6], q[5]
  cnot q[1], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  cnot q[1], q[0]
  cnot q[6], q[0]
  cnot q[1], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[6], q[0]
  cnot q[2], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[6], q[0]
  cnot q[1], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[1]
  cnot q[6], q[1]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  cnot q[2], q[0]
  cnot q[6], q[0]
  cnot q[2], q[0]
  cnot q[6], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[2]
  cnot q[6], q[2]
  rz q[6], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  rz q[0], 0
  cnot q[6], q[0]
  rz q[0], 0
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 0
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  cnot q[6], q[5]
  rz q[5], 0
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[0], 0
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[6], q[5]
  cnot q[0], q[5]
  cnot q[6], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  cnot q[6], q[0]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], -8.5265128e-14
  rz q[5], 0
  
  cnot q[6], q[5]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[5], 0
  ry q[5], 8.5265128e-14
  rz q[5], 0
  
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[8]
  cnot q[1], q[8]
  cnot q[7], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[8], q[9]
  cnot q[1], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  cnot q[2], q[9]
  cnot q[8], q[9]
  cnot q[2], q[9]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[9], q[10]
  cnot q[2], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  cnot q[3], q[10]
  cnot q[9], q[10]
  cnot q[3], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[6]
  cnot q[3], q[9]
  cnot q[3], q[9]
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[6]
  cnot q[10], q[6]
  cnot q[4], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[4], q[10]
  cnot q[4], q[10]
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[9], q[10]
  cnot q[3], q[10]
  cnot q[9], q[10]
  cnot q[3], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[3], q[9]
  cnot q[3], q[9]
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[8], q[9]
  cnot q[2], q[9]
  cnot q[8], q[9]
  cnot q[2], q[9]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[2], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[1], q[8]
  cnot q[7], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[1], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
