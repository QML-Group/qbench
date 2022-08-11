version 1.0

qubits 15

._piecewise_chebyshev_15
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 4288
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -4288
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 1120
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -1120
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 4096
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[5], q[7]
  cnot q[6], q[7]
  cnot q[5], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -4096
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[6]
  cnot q[5], q[6]
  cnot q[6], q[7]
  cnot q[5], q[7]
  cnot q[6], q[7]
  cnot q[5], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 304
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -304
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 2048
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[6]
  cnot q[5], q[6]
  cnot q[6], q[7]
  cnot q[4], q[7]
  cnot q[6], q[7]
  cnot q[4], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -2048
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[6]
  cnot q[4], q[6]
  cnot q[6], q[7]
  cnot q[4], q[7]
  cnot q[6], q[7]
  cnot q[4], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 1024
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[4], q[6]
  cnot q[4], q[6]
  cnot q[4], q[7]
  cnot q[5], q[7]
  cnot q[4], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -1024
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[5]
  cnot q[4], q[5]
  cnot q[5], q[7]
  cnot q[4], q[7]
  cnot q[5], q[7]
  cnot q[4], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[5]
  cnot q[4], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 6.9849193e-10
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -6.9849193e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -6.9849193e-10
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 6.9849193e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 6.9849193e-10
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -6.9849193e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -6.9849193e-10
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 6.9849193e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 6.9849193e-10
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -6.9849193e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -6.9849193e-10
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 6.9849193e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 6.9849193e-10
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -6.9849193e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 88
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -88
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 1024
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[3], q[7]
  cnot q[6], q[7]
  cnot q[3], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -1024
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[6]
  cnot q[3], q[6]
  cnot q[6], q[7]
  cnot q[3], q[7]
  cnot q[6], q[7]
  cnot q[3], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 512
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[3], q[6]
  cnot q[3], q[6]
  cnot q[3], q[7]
  cnot q[5], q[7]
  cnot q[3], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -512
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[5]
  cnot q[3], q[5]
  cnot q[5], q[7]
  cnot q[3], q[7]
  cnot q[5], q[7]
  cnot q[3], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[5]
  cnot q[3], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 256
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[3], q[7]
  cnot q[4], q[7]
  cnot q[3], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -256
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[4]
  cnot q[3], q[4]
  cnot q[4], q[7]
  cnot q[3], q[7]
  cnot q[4], q[7]
  cnot q[3], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[4]
  cnot q[3], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 28
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -28
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 512
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[2], q[7]
  cnot q[6], q[7]
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -512
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[6]
  cnot q[2], q[6]
  cnot q[6], q[7]
  cnot q[2], q[7]
  cnot q[6], q[7]
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 256
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[2], q[6]
  cnot q[2], q[6]
  cnot q[2], q[7]
  cnot q[5], q[7]
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -256
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[5]
  cnot q[2], q[5]
  cnot q[5], q[7]
  cnot q[2], q[7]
  cnot q[5], q[7]
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[5]
  cnot q[2], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 128
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[2], q[7]
  cnot q[4], q[7]
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -128
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[4]
  cnot q[2], q[4]
  cnot q[4], q[7]
  cnot q[2], q[7]
  cnot q[4], q[7]
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[4]
  cnot q[2], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 64
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[2], q[7]
  cnot q[3], q[7]
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -64
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[3]
  cnot q[2], q[3]
  cnot q[3], q[7]
  cnot q[2], q[7]
  cnot q[3], q[7]
  cnot q[2], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[3]
  cnot q[2], q[3]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 10
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -10
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 256
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
  
  rz q[7], 0
  ry q[7], -256
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[6]
  cnot q[1], q[6]
  cnot q[6], q[7]
  cnot q[1], q[7]
  cnot q[6], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 128
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[1], q[6]
  cnot q[1], q[6]
  cnot q[1], q[7]
  cnot q[5], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -128
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[5]
  cnot q[1], q[5]
  cnot q[5], q[7]
  cnot q[1], q[7]
  cnot q[5], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[5]
  cnot q[1], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 64
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[1], q[7]
  cnot q[4], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -64
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[4]
  cnot q[1], q[4]
  cnot q[4], q[7]
  cnot q[1], q[7]
  cnot q[4], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[4]
  cnot q[1], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 32
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[1], q[7]
  cnot q[3], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -32
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[3]
  cnot q[1], q[3]
  cnot q[3], q[7]
  cnot q[1], q[7]
  cnot q[3], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[3]
  cnot q[1], q[3]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
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
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 16
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[1], q[7]
  cnot q[2], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -16
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[2]
  cnot q[1], q[2]
  cnot q[2], q[7]
  cnot q[1], q[7]
  cnot q[2], q[7]
  cnot q[1], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[2]
  cnot q[1], q[2]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 4
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -4
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 128
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[0], q[7]
  cnot q[6], q[7]
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -128
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[6]
  cnot q[0], q[6]
  cnot q[6], q[7]
  cnot q[0], q[7]
  cnot q[6], q[7]
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 64
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[0], q[6]
  cnot q[0], q[6]
  cnot q[0], q[7]
  cnot q[5], q[7]
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -64
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[5]
  cnot q[0], q[5]
  cnot q[5], q[7]
  cnot q[0], q[7]
  cnot q[5], q[7]
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[0], q[5]
  cnot q[0], q[5]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 32
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[0], q[7]
  cnot q[4], q[7]
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -32
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[4]
  cnot q[0], q[4]
  cnot q[4], q[7]
  cnot q[0], q[7]
  cnot q[4], q[7]
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[0], q[4]
  cnot q[0], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 16
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[0], q[7]
  cnot q[3], q[7]
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -16
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[3]
  cnot q[0], q[3]
  cnot q[3], q[7]
  cnot q[0], q[7]
  cnot q[3], q[7]
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[0], q[3]
  cnot q[0], q[3]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
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
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 8
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[0], q[7]
  cnot q[2], q[7]
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -8
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[2]
  cnot q[0], q[2]
  cnot q[2], q[7]
  cnot q[0], q[7]
  cnot q[2], q[7]
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[0], q[2]
  cnot q[0], q[2]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
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
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 4
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[0], q[7]
  cnot q[1], q[7]
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], -4
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[1]
  cnot q[0], q[1]
  cnot q[1], q[7]
  cnot q[0], q[7]
  cnot q[1], q[7]
  cnot q[0], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
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
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[6], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[5], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[4], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[3], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[2], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[1], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
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
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[0], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[9]
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[9], q[10]
  cnot q[1], q[10]
  cnot q[9], q[10]
  cnot q[1], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[1], q[9]
  cnot q[1], q[9]
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[10], q[11]
  cnot q[2], q[11]
  cnot q[10], q[11]
  cnot q[2], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  cnot q[2], q[10]
  cnot q[2], q[10]
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[11], q[12]
  cnot q[3], q[12]
  cnot q[11], q[12]
  cnot q[3], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  cnot q[3], q[11]
  cnot q[3], q[11]
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  cnot q[12], q[13]
  cnot q[4], q[13]
  cnot q[12], q[13]
  cnot q[4], q[13]
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  cnot q[4], q[12]
  cnot q[4], q[12]
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[13], q[14]
  cnot q[5], q[14]
  cnot q[13], q[14]
  cnot q[5], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  cnot q[14], q[8]
  cnot q[5], q[13]
  cnot q[5], q[13]
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[6], q[8]
  cnot q[14], q[8]
  cnot q[6], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.57
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2144
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2144
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[13], q[14]
  cnot q[5], q[14]
  cnot q[13], q[14]
  cnot q[5], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[5], q[13]
  cnot q[5], q[13]
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  cnot q[12], q[13]
  cnot q[4], q[13]
  cnot q[12], q[13]
  cnot q[4], q[13]
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  cnot q[4], q[12]
  cnot q[4], q[12]
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[11], q[12]
  cnot q[3], q[12]
  cnot q[11], q[12]
  cnot q[3], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[3], q[11]
  cnot q[3], q[11]
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[10], q[11]
  cnot q[2], q[11]
  cnot q[10], q[11]
  cnot q[2], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[2], q[10]
  cnot q[2], q[10]
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
  cnot q[1], q[10]
  cnot q[9], q[10]
  cnot q[1], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[1], q[9]
  cnot q[1], q[9]
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[0], q[9]
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
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2144
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2144
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 560
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -560
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -560
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 560
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2048
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -2048
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[5], q[6]
  cnot q[8], q[6]
  cnot q[5], q[6]
  cnot q[8], q[6]
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[5], q[6]
  cnot q[8], q[6]
  cnot q[5], q[6]
  cnot q[8], q[6]
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2048
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 2048
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[5], q[6]
  cnot q[8], q[6]
  cnot q[5], q[6]
  cnot q[8], q[6]
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[5], q[6]
  cnot q[8], q[6]
  cnot q[5], q[6]
  cnot q[8], q[6]
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 152
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -152
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -152
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 152
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1024
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -1024
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[4], q[6]
  cnot q[8], q[6]
  cnot q[4], q[6]
  cnot q[8], q[6]
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[4], q[6]
  cnot q[8], q[6]
  cnot q[4], q[6]
  cnot q[8], q[6]
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1024
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 1024
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[4], q[6]
  cnot q[8], q[6]
  cnot q[4], q[6]
  cnot q[8], q[6]
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[4], q[6]
  cnot q[8], q[6]
  cnot q[4], q[6]
  cnot q[8], q[6]
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 512
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -512
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[8], q[5]
  cnot q[4], q[5]
  cnot q[8], q[5]
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[8], q[5]
  cnot q[4], q[5]
  cnot q[8], q[5]
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -512
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 512
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[8], q[5]
  cnot q[4], q[5]
  cnot q[8], q[5]
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[8], q[5]
  cnot q[4], q[5]
  cnot q[8], q[5]
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[5]
  cnot q[8], q[5]
  cnot q[6], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 0
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[5]
  cnot q[8], q[5]
  cnot q[6], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 0
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[4]
  cnot q[8], q[4]
  cnot q[5], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[8], q[4]
  cnot q[6], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[4]
  cnot q[8], q[4]
  cnot q[5], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[8], q[4]
  cnot q[6], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4924597e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 3.4924597e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 44
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -44
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -44
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 44
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 512
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -512
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[8], q[6]
  cnot q[3], q[6]
  cnot q[8], q[6]
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[8], q[6]
  cnot q[3], q[6]
  cnot q[8], q[6]
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -512
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 512
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[8], q[6]
  cnot q[3], q[6]
  cnot q[8], q[6]
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[8], q[6]
  cnot q[3], q[6]
  cnot q[8], q[6]
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 256
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -256
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[8], q[5]
  cnot q[3], q[5]
  cnot q[8], q[5]
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[8], q[5]
  cnot q[3], q[5]
  cnot q[8], q[5]
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -256
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 256
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[8], q[5]
  cnot q[3], q[5]
  cnot q[8], q[5]
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[8], q[5]
  cnot q[3], q[5]
  cnot q[8], q[5]
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[5]
  cnot q[8], q[5]
  cnot q[6], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 0
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[5]
  cnot q[8], q[5]
  cnot q[6], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 0
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[3]
  cnot q[8], q[3]
  cnot q[5], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  cnot q[8], q[3]
  cnot q[6], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[8], q[3]
  cnot q[5], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[3], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[5], 0
  cnot q[6], q[3]
  cnot q[8], q[3]
  cnot q[6], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[6]
  rz q[3], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7462298e-10
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 1.7462298e-10
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 128
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -128
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[8], q[4]
  cnot q[3], q[4]
  cnot q[8], q[4]
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[8], q[4]
  cnot q[3], q[4]
  cnot q[8], q[4]
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -128
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 128
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[8], q[4]
  cnot q[3], q[4]
  cnot q[8], q[4]
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[8], q[4]
  cnot q[3], q[4]
  cnot q[8], q[4]
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[4]
  cnot q[8], q[4]
  cnot q[6], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[8], q[4]
  cnot q[6], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[3]
  cnot q[8], q[3]
  cnot q[4], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  cnot q[8], q[3]
  cnot q[6], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[8], q[3]
  cnot q[4], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[3]
  cnot q[8], q[3]
  cnot q[6], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[4]
  cnot q[8], q[4]
  cnot q[5], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[4]
  cnot q[8], q[4]
  cnot q[5], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[3]
  cnot q[8], q[3]
  cnot q[4], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[8], q[3]
  cnot q[5], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[8], q[3]
  cnot q[4], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[8], q[3]
  cnot q[5], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 256
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -256
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[8], q[6]
  cnot q[2], q[6]
  cnot q[8], q[6]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[8], q[6]
  cnot q[2], q[6]
  cnot q[8], q[6]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -256
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 256
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[8], q[6]
  cnot q[2], q[6]
  cnot q[8], q[6]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[8], q[6]
  cnot q[2], q[6]
  cnot q[8], q[6]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 128
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -128
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[8], q[5]
  cnot q[2], q[5]
  cnot q[8], q[5]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[8], q[5]
  cnot q[2], q[5]
  cnot q[8], q[5]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -128
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 128
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[8], q[5]
  cnot q[2], q[5]
  cnot q[8], q[5]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[8], q[5]
  cnot q[2], q[5]
  cnot q[8], q[5]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[5]
  cnot q[8], q[5]
  cnot q[6], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 0
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[5]
  cnot q[8], q[5]
  cnot q[6], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 0
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[2]
  cnot q[8], q[2]
  cnot q[5], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  cnot q[8], q[2]
  cnot q[6], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  cnot q[8], q[2]
  cnot q[5], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[2], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[5], 0
  cnot q[6], q[2]
  cnot q[8], q[2]
  cnot q[6], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[6]
  rz q[2], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.7311491e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 8.7311491e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 64
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -64
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[8], q[4]
  cnot q[2], q[4]
  cnot q[8], q[4]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[8], q[4]
  cnot q[2], q[4]
  cnot q[8], q[4]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -64
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 64
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[8], q[4]
  cnot q[2], q[4]
  cnot q[8], q[4]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[8], q[4]
  cnot q[2], q[4]
  cnot q[8], q[4]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[4]
  cnot q[8], q[4]
  cnot q[6], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[8], q[4]
  cnot q[6], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[2]
  cnot q[8], q[2]
  cnot q[4], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  cnot q[8], q[2]
  cnot q[6], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[8], q[2]
  cnot q[4], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[2]
  cnot q[8], q[2]
  cnot q[6], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[6]
  rz q[2], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[4]
  cnot q[8], q[4]
  cnot q[5], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[4]
  cnot q[8], q[4]
  cnot q[5], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[2]
  cnot q[8], q[2]
  cnot q[4], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  cnot q[8], q[2]
  cnot q[5], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[8], q[2]
  cnot q[4], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[2], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[4], 0
  cnot q[5], q[2]
  cnot q[8], q[2]
  cnot q[5], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[2], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 32
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -32
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[8], q[3]
  cnot q[2], q[3]
  cnot q[8], q[3]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[8], q[3]
  cnot q[2], q[3]
  cnot q[8], q[3]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -32
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 32
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[8], q[3]
  cnot q[2], q[3]
  cnot q[8], q[3]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[8], q[3]
  cnot q[2], q[3]
  cnot q[8], q[3]
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[5], 0
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[3]
  cnot q[8], q[3]
  cnot q[6], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  cnot q[8], q[3]
  cnot q[6], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  cnot q[3], q[2]
  cnot q[8], q[2]
  cnot q[3], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  cnot q[8], q[2]
  cnot q[6], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[8], q[2]
  cnot q[3], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[2]
  cnot q[8], q[2]
  cnot q[6], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[3]
  cnot q[8], q[3]
  cnot q[5], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[8], q[3]
  cnot q[5], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  cnot q[3], q[2]
  cnot q[8], q[2]
  cnot q[3], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  cnot q[8], q[2]
  cnot q[5], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[8], q[2]
  cnot q[3], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[2]
  cnot q[8], q[2]
  cnot q[5], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[3]
  cnot q[8], q[3]
  cnot q[4], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[8], q[3]
  cnot q[4], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  cnot q[3], q[2]
  cnot q[8], q[2]
  cnot q[3], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[8], q[2]
  cnot q[4], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[8], q[2]
  cnot q[3], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[8], q[2]
  cnot q[4], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 128
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -128
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[8], q[6]
  cnot q[1], q[6]
  cnot q[8], q[6]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[8], q[6]
  cnot q[1], q[6]
  cnot q[8], q[6]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -128
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 128
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[8], q[6]
  cnot q[1], q[6]
  cnot q[8], q[6]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[8], q[6]
  cnot q[1], q[6]
  cnot q[8], q[6]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 64
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -64
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[8], q[5]
  cnot q[1], q[5]
  cnot q[8], q[5]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[8], q[5]
  cnot q[1], q[5]
  cnot q[8], q[5]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -64
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 64
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[8], q[5]
  cnot q[1], q[5]
  cnot q[8], q[5]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[8], q[5]
  cnot q[1], q[5]
  cnot q[8], q[5]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[5]
  cnot q[8], q[5]
  cnot q[6], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 0
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[5]
  cnot q[8], q[5]
  cnot q[6], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 0
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[1]
  cnot q[8], q[1]
  cnot q[5], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  cnot q[8], q[1]
  cnot q[6], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  cnot q[8], q[1]
  cnot q[5], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[1], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[5], 0
  cnot q[6], q[1]
  cnot q[8], q[1]
  cnot q[6], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[6]
  rz q[1], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4.3655746e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 4.3655746e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 32
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -32
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[8], q[4]
  cnot q[1], q[4]
  cnot q[8], q[4]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[8], q[4]
  cnot q[1], q[4]
  cnot q[8], q[4]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -32
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 32
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[8], q[4]
  cnot q[1], q[4]
  cnot q[8], q[4]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[8], q[4]
  cnot q[1], q[4]
  cnot q[8], q[4]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[4]
  cnot q[8], q[4]
  cnot q[6], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[8], q[4]
  cnot q[6], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[1]
  cnot q[8], q[1]
  cnot q[4], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  cnot q[8], q[1]
  cnot q[6], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[8], q[1]
  cnot q[4], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[1]
  cnot q[8], q[1]
  cnot q[6], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[6]
  rz q[1], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[4]
  cnot q[8], q[4]
  cnot q[5], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[4]
  cnot q[8], q[4]
  cnot q[5], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[1]
  cnot q[8], q[1]
  cnot q[4], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  cnot q[8], q[1]
  cnot q[5], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[8], q[1]
  cnot q[4], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[1], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[4], 0
  cnot q[5], q[1]
  cnot q[8], q[1]
  cnot q[5], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[1], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 16
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -16
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[8], q[3]
  cnot q[1], q[3]
  cnot q[8], q[3]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[8], q[3]
  cnot q[1], q[3]
  cnot q[8], q[3]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -16
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 16
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[8], q[3]
  cnot q[1], q[3]
  cnot q[8], q[3]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[8], q[3]
  cnot q[1], q[3]
  cnot q[8], q[3]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[5], 0
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[3]
  cnot q[8], q[3]
  cnot q[6], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  cnot q[8], q[3]
  cnot q[6], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  cnot q[3], q[1]
  cnot q[8], q[1]
  cnot q[3], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  cnot q[8], q[1]
  cnot q[6], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[8], q[1]
  cnot q[3], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[1]
  cnot q[8], q[1]
  cnot q[6], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[6]
  rz q[1], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[3]
  cnot q[8], q[3]
  cnot q[5], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[8], q[3]
  cnot q[5], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  cnot q[3], q[1]
  cnot q[8], q[1]
  cnot q[3], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  cnot q[8], q[1]
  cnot q[5], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[8], q[1]
  cnot q[3], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[1]
  cnot q[8], q[1]
  cnot q[5], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[1], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[3]
  cnot q[8], q[3]
  cnot q[4], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[8], q[3]
  cnot q[4], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  cnot q[3], q[1]
  cnot q[8], q[1]
  cnot q[3], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[8], q[1]
  cnot q[4], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[8], q[1]
  cnot q[3], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[1], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[3], 0
  cnot q[4], q[1]
  cnot q[8], q[1]
  cnot q[4], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[1], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -8
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[8], q[2]
  cnot q[1], q[2]
  cnot q[8], q[2]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[8], q[2]
  cnot q[1], q[2]
  cnot q[8], q[2]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 8
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[8], q[2]
  cnot q[1], q[2]
  cnot q[8], q[2]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[8], q[2]
  cnot q[1], q[2]
  cnot q[8], q[2]
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
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
  rz q[5], 0
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[2]
  cnot q[8], q[2]
  cnot q[6], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  cnot q[8], q[2]
  cnot q[6], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  cnot q[2], q[1]
  cnot q[8], q[1]
  cnot q[2], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  cnot q[8], q[1]
  cnot q[6], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[8], q[1]
  cnot q[2], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[1]
  cnot q[8], q[1]
  cnot q[6], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[2]
  cnot q[8], q[2]
  cnot q[5], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  cnot q[8], q[2]
  cnot q[5], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  cnot q[2], q[1]
  cnot q[8], q[1]
  cnot q[2], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  cnot q[8], q[1]
  cnot q[5], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[8], q[1]
  cnot q[2], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[1]
  cnot q[8], q[1]
  cnot q[5], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[2]
  cnot q[8], q[2]
  cnot q[4], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[8], q[2]
  cnot q[4], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  cnot q[2], q[1]
  cnot q[8], q[1]
  cnot q[2], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[8], q[1]
  cnot q[4], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[8], q[1]
  cnot q[2], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[1]
  cnot q[8], q[1]
  cnot q[4], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  cnot q[3], q[2]
  cnot q[8], q[2]
  cnot q[3], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[8], q[2]
  cnot q[3], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  cnot q[2], q[1]
  cnot q[8], q[1]
  cnot q[2], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[8], q[1]
  cnot q[3], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[8], q[1]
  cnot q[2], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[8], q[1]
  cnot q[3], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 64
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -64
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[0], q[6]
  cnot q[8], q[6]
  cnot q[0], q[6]
  cnot q[8], q[6]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[8], q[0]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[0], q[6]
  cnot q[8], q[6]
  cnot q[0], q[6]
  cnot q[8], q[6]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -64
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 64
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[0], q[6]
  cnot q[8], q[6]
  cnot q[0], q[6]
  cnot q[8], q[6]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[8], q[0]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[0], q[6]
  cnot q[8], q[6]
  cnot q[0], q[6]
  cnot q[8], q[6]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 32
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -32
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[8], q[5]
  cnot q[0], q[5]
  cnot q[8], q[5]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[8], q[0]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[8], q[5]
  cnot q[0], q[5]
  cnot q[8], q[5]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -32
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 32
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[8], q[5]
  cnot q[0], q[5]
  cnot q[8], q[5]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[8], q[0]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[8], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[8], q[5]
  cnot q[0], q[5]
  cnot q[8], q[5]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[5]
  cnot q[8], q[5]
  cnot q[6], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 0
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[5]
  cnot q[8], q[5]
  cnot q[6], q[5]
  cnot q[8], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[5], 0
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[0]
  cnot q[8], q[0]
  cnot q[5], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[0]
  cnot q[8], q[0]
  cnot q[6], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[0]
  cnot q[8], q[0]
  cnot q[5], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[0], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[5], 0
  cnot q[6], q[0]
  cnot q[8], q[0]
  cnot q[6], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[6]
  rz q[0], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.1827873e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 2.1827873e-11
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 16
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -16
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[8], q[4]
  cnot q[0], q[4]
  cnot q[8], q[4]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[8], q[0]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[8], q[4]
  cnot q[0], q[4]
  cnot q[8], q[4]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -16
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 16
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[8], q[4]
  cnot q[0], q[4]
  cnot q[8], q[4]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[8], q[0]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[8], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[8], q[4]
  cnot q[0], q[4]
  cnot q[8], q[4]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[4]
  cnot q[8], q[4]
  cnot q[6], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[8], q[4]
  cnot q[6], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[0]
  cnot q[8], q[0]
  cnot q[4], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[0]
  cnot q[8], q[0]
  cnot q[6], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[8], q[0]
  cnot q[4], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[0]
  cnot q[8], q[0]
  cnot q[6], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[6]
  rz q[0], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.0913936e-11
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[4]
  cnot q[8], q[4]
  cnot q[5], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[4]
  cnot q[8], q[4]
  cnot q[5], q[4]
  cnot q[8], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[4], 0
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[0]
  cnot q[8], q[0]
  cnot q[4], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[0]
  cnot q[8], q[0]
  cnot q[5], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[8], q[0]
  cnot q[4], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[0], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[4], 0
  cnot q[5], q[0]
  cnot q[8], q[0]
  cnot q[5], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[0], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -8
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[8], q[3]
  cnot q[0], q[3]
  cnot q[8], q[3]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[8], q[0]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[8], q[3]
  cnot q[0], q[3]
  cnot q[8], q[3]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 8
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[8], q[3]
  cnot q[0], q[3]
  cnot q[8], q[3]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[8], q[0]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[8], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[8], q[3]
  cnot q[0], q[3]
  cnot q[8], q[3]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[5], 0
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[3]
  cnot q[8], q[3]
  cnot q[6], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  cnot q[8], q[3]
  cnot q[6], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  cnot q[3], q[0]
  cnot q[8], q[0]
  cnot q[3], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[0]
  cnot q[8], q[0]
  cnot q[6], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[8], q[0]
  cnot q[3], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[0]
  cnot q[8], q[0]
  cnot q[6], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[6]
  rz q[0], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 5.4569682e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[3]
  cnot q[8], q[3]
  cnot q[5], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[8], q[3]
  cnot q[5], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  cnot q[3], q[0]
  cnot q[8], q[0]
  cnot q[3], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[0]
  cnot q[8], q[0]
  cnot q[5], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[8], q[0]
  cnot q[3], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[0]
  cnot q[8], q[0]
  cnot q[5], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[0], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[3]
  cnot q[8], q[3]
  cnot q[4], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[8], q[3]
  cnot q[4], q[3]
  cnot q[8], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[3], 0
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  cnot q[3], q[0]
  cnot q[8], q[0]
  cnot q[3], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[8], q[0]
  cnot q[4], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[8], q[0]
  cnot q[3], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[0], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[3], 0
  cnot q[4], q[0]
  cnot q[8], q[0]
  cnot q[4], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[0], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 4
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -4
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[8], q[2]
  cnot q[0], q[2]
  cnot q[8], q[2]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[8], q[0]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[8], q[2]
  cnot q[0], q[2]
  cnot q[8], q[2]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -4
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 4
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[8], q[2]
  cnot q[0], q[2]
  cnot q[8], q[2]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[8], q[0]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[8], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[8], q[2]
  cnot q[0], q[2]
  cnot q[8], q[2]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
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
  rz q[5], 0
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[2]
  cnot q[8], q[2]
  cnot q[6], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  cnot q[8], q[2]
  cnot q[6], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  cnot q[2], q[0]
  cnot q[8], q[0]
  cnot q[2], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[0]
  cnot q[8], q[0]
  cnot q[6], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[8], q[0]
  cnot q[2], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[0]
  cnot q[8], q[0]
  cnot q[6], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[6]
  rz q[0], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  rz q[6], 0
  cnot q[8], q[6]
  rz q[6], 0
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 2.7284841e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[2]
  cnot q[8], q[2]
  cnot q[5], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  cnot q[8], q[2]
  cnot q[5], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  cnot q[2], q[0]
  cnot q[8], q[0]
  cnot q[2], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[0]
  cnot q[8], q[0]
  cnot q[5], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[8], q[0]
  cnot q[2], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[0]
  cnot q[8], q[0]
  cnot q[5], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[5]
  rz q[0], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  rz q[5], 0
  cnot q[8], q[5]
  rz q[5], 0
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[2]
  cnot q[8], q[2]
  cnot q[4], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[8], q[2]
  cnot q[4], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  cnot q[2], q[0]
  cnot q[8], q[0]
  cnot q[2], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[8], q[0]
  cnot q[4], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[8], q[0]
  cnot q[2], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[0]
  cnot q[8], q[0]
  cnot q[4], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[4]
  rz q[0], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  rz q[4], 0
  cnot q[8], q[4]
  rz q[4], 0
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  cnot q[3], q[2]
  cnot q[8], q[2]
  cnot q[3], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[8], q[2]
  cnot q[3], q[2]
  cnot q[8], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[2], 0
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  cnot q[2], q[0]
  cnot q[8], q[0]
  cnot q[2], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[8], q[0]
  cnot q[3], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[8], q[0]
  cnot q[2], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[2]
  rz q[0], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  rz q[2], 0
  cnot q[8], q[2]
  rz q[2], 0
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 0
  cnot q[3], q[0]
  cnot q[8], q[0]
  cnot q[3], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  cnot q[8], q[3]
  rz q[0], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  rz q[3], 0
  cnot q[8], q[3]
  rz q[3], 0
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 2
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], -2
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[8], q[1]
  cnot q[0], q[1]
  cnot q[8], q[1]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[8], q[0]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[8], q[1]
  cnot q[0], q[1]
  cnot q[8], q[1]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -2
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 2
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[8], q[1]
  cnot q[0], q[1]
  cnot q[8], q[1]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[8], q[0]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[8], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[8], q[1]
  cnot q[0], q[1]
  cnot q[8], q[1]
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 1.57
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], -1.57
  ry q[7], -0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 0.785
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
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
  rz q[5], 0
  rz q[6], 0
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[8], q[7]
  cnot q[6], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  cnot q[6], q[1]
  cnot q[8], q[1]
  cnot q[6], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  cnot q[8], q[1]
  cnot q[6], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  cnot q[1], q[0]
  cnot q[8], q[0]
  cnot q[1], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[0]
  cnot q[8], q[0]
  cnot q[6], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[8], q[0]
  cnot q[1], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[0]
  cnot q[8], q[0]
  cnot q[6], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[6]
  cnot q[8], q[6]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.3642421e-12
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[8], q[7]
  cnot q[5], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  cnot q[5], q[1]
  cnot q[8], q[1]
  cnot q[5], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  cnot q[8], q[1]
  cnot q[5], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  cnot q[1], q[0]
  cnot q[8], q[0]
  cnot q[1], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[0]
  cnot q[8], q[0]
  cnot q[5], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[8], q[0]
  cnot q[1], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[0]
  cnot q[8], q[0]
  cnot q[5], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[5]
  cnot q[8], q[5]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 6.8212103e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[8], q[7]
  cnot q[4], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  cnot q[4], q[1]
  cnot q[8], q[1]
  cnot q[4], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[8], q[1]
  cnot q[4], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  cnot q[1], q[0]
  cnot q[8], q[0]
  cnot q[1], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[8], q[0]
  cnot q[4], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[8], q[0]
  cnot q[1], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[0]
  cnot q[8], q[0]
  cnot q[4], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[4]
  cnot q[8], q[4]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 3.4106051e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[8], q[7]
  cnot q[3], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  cnot q[3], q[1]
  cnot q[8], q[1]
  cnot q[3], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[8], q[1]
  cnot q[3], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  cnot q[1], q[0]
  cnot q[8], q[0]
  cnot q[1], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[8], q[0]
  cnot q[3], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[8], q[0]
  cnot q[1], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[0]
  cnot q[8], q[0]
  cnot q[3], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[3]
  cnot q[8], q[3]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 1.7053026e-13
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[8], q[7]
  cnot q[2], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  cnot q[2], q[1]
  cnot q[8], q[1]
  cnot q[2], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[8], q[1]
  cnot q[2], q[1]
  cnot q[8], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  rz q[1], 0
  cnot q[8], q[1]
  rz q[1], 0
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[1], 0
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[8], q[7]
  cnot q[1], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  cnot q[1], q[0]
  cnot q[8], q[0]
  cnot q[1], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[8], q[0]
  cnot q[2], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[8], q[0]
  cnot q[1], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[1]
  cnot q[8], q[1]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  cnot q[2], q[0]
  cnot q[8], q[0]
  cnot q[2], q[0]
  cnot q[8], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[8], q[2]
  cnot q[8], q[2]
  rz q[8], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  rz q[0], 0
  cnot q[8], q[0]
  rz q[0], 0
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 0
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  cnot q[8], q[7]
  rz q[7], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[0], 0
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[8], q[7]
  cnot q[0], q[7]
  cnot q[8], q[7]
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[8], q[0]
  cnot q[8], q[0]
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[8], q[7]
  rz q[7], 0
  ry q[7], -8.5265128e-14
  rz q[7], 0
  
  cnot q[8], q[7]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[7], 0
  ry q[7], 8.5265128e-14
  rz q[7], 0
  
  cnot q[0], q[9]
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[9], q[10]
  cnot q[1], q[10]
  cnot q[9], q[10]
  cnot q[1], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[11]
  cnot q[1], q[9]
  cnot q[1], q[9]
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  cnot q[2], q[11]
  cnot q[10], q[11]
  cnot q[2], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  cnot q[11], q[12]
  cnot q[2], q[10]
  cnot q[2], q[10]
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  cnot q[3], q[12]
  cnot q[11], q[12]
  cnot q[3], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  cnot q[12], q[13]
  cnot q[3], q[11]
  cnot q[3], q[11]
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[13]
  cnot q[12], q[13]
  cnot q[4], q[13]
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  cnot q[13], q[14]
  cnot q[4], q[12]
  cnot q[4], q[12]
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[5], q[14]
  cnot q[13], q[14]
  cnot q[5], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  cnot q[14], q[8]
  cnot q[5], q[13]
  cnot q[5], q[13]
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[8]
  cnot q[14], q[8]
  cnot q[6], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 3.14
  rz q[8], 0
  
  cnot q[6], q[14]
  cnot q[6], q[14]
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[13], q[14]
  cnot q[5], q[14]
  cnot q[13], q[14]
  cnot q[5], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  cnot q[5], q[13]
  cnot q[5], q[13]
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  cnot q[12], q[13]
  cnot q[4], q[13]
  cnot q[12], q[13]
  cnot q[4], q[13]
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  cnot q[4], q[12]
  cnot q[4], q[12]
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[11], q[12]
  cnot q[3], q[12]
  cnot q[11], q[12]
  cnot q[3], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  cnot q[3], q[11]
  cnot q[3], q[11]
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[10], q[11]
  cnot q[2], q[11]
  cnot q[10], q[11]
  cnot q[2], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  cnot q[2], q[10]
  cnot q[2], q[10]
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  cnot q[9], q[10]
  cnot q[1], q[10]
  cnot q[9], q[10]
  cnot q[1], q[10]
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[1], q[9]
  cnot q[1], q[9]
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[0], q[9]
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
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
