version 1.0

qubits 17

._piecewise_chebyshev_17
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 16768
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -16768
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 4288
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -4288
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 16384
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[6], q[8]
  cnot q[7], q[8]
  cnot q[6], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -16384
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[7]
  cnot q[6], q[7]
  cnot q[7], q[8]
  cnot q[6], q[8]
  cnot q[7], q[8]
  cnot q[6], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 1120
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -1120
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 8192
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[7]
  cnot q[6], q[7]
  cnot q[7], q[8]
  cnot q[5], q[8]
  cnot q[7], q[8]
  cnot q[5], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -8192
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[7]
  cnot q[5], q[7]
  cnot q[7], q[8]
  cnot q[5], q[8]
  cnot q[7], q[8]
  cnot q[5], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 4096
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[5], q[7]
  cnot q[5], q[7]
  cnot q[5], q[8]
  cnot q[6], q[8]
  cnot q[5], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -4096
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[6]
  cnot q[5], q[6]
  cnot q[6], q[8]
  cnot q[5], q[8]
  cnot q[6], q[8]
  cnot q[5], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[6]
  cnot q[5], q[6]
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 5.5879354e-09
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -5.5879354e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[6]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -5.5879354e-09
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 5.5879354e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[6]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 5.5879354e-09
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -5.5879354e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -5.5879354e-09
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 5.5879354e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 5.5879354e-09
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -5.5879354e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -5.5879354e-09
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 5.5879354e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 5.5879354e-09
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -5.5879354e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 304
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -304
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 4096
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[4], q[8]
  cnot q[7], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -4096
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[7]
  cnot q[4], q[7]
  cnot q[7], q[8]
  cnot q[4], q[8]
  cnot q[7], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 2048
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[4], q[7]
  cnot q[4], q[7]
  cnot q[4], q[8]
  cnot q[6], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -2048
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[6]
  cnot q[4], q[6]
  cnot q[6], q[8]
  cnot q[4], q[8]
  cnot q[6], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[6]
  cnot q[4], q[6]
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[6]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[6]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[7], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 1024
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[4], q[8]
  cnot q[5], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -1024
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[5]
  cnot q[4], q[5]
  cnot q[5], q[8]
  cnot q[4], q[8]
  cnot q[5], q[8]
  cnot q[4], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[5]
  cnot q[4], q[5]
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 88
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -88
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 2048
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[3], q[8]
  cnot q[7], q[8]
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -2048
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[7]
  cnot q[3], q[7]
  cnot q[7], q[8]
  cnot q[3], q[8]
  cnot q[7], q[8]
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 1024
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[3], q[7]
  cnot q[3], q[7]
  cnot q[3], q[8]
  cnot q[6], q[8]
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -1024
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[6]
  cnot q[3], q[6]
  cnot q[6], q[8]
  cnot q[3], q[8]
  cnot q[6], q[8]
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[6]
  cnot q[3], q[6]
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[6]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[6]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[7], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 512
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[3], q[8]
  cnot q[5], q[8]
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -512
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[5]
  cnot q[3], q[5]
  cnot q[5], q[8]
  cnot q[3], q[8]
  cnot q[5], q[8]
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[5]
  cnot q[3], q[5]
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 256
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[3], q[8]
  cnot q[4], q[8]
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -256
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[4]
  cnot q[3], q[4]
  cnot q[4], q[8]
  cnot q[3], q[8]
  cnot q[4], q[8]
  cnot q[3], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[4]
  cnot q[3], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 28
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -28
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1024
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
  
  rz q[8], 0
  ry q[8], -1024
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[7]
  cnot q[2], q[7]
  cnot q[7], q[8]
  cnot q[2], q[8]
  cnot q[7], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 512
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[2], q[7]
  cnot q[2], q[7]
  cnot q[2], q[8]
  cnot q[6], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -512
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[6]
  cnot q[2], q[6]
  cnot q[6], q[8]
  cnot q[2], q[8]
  cnot q[6], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[6]
  cnot q[2], q[6]
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[6]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[6]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[7], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 256
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[2], q[8]
  cnot q[5], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -256
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[5]
  cnot q[2], q[5]
  cnot q[5], q[8]
  cnot q[2], q[8]
  cnot q[5], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[5]
  cnot q[2], q[5]
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 128
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[2], q[8]
  cnot q[4], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -128
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[4]
  cnot q[2], q[4]
  cnot q[4], q[8]
  cnot q[2], q[8]
  cnot q[4], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[4]
  cnot q[2], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 64
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[2], q[8]
  cnot q[3], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -64
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[3]
  cnot q[2], q[3]
  cnot q[3], q[8]
  cnot q[2], q[8]
  cnot q[3], q[8]
  cnot q[2], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 10
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -10
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 512
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
  
  rz q[8], 0
  ry q[8], -512
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[7]
  cnot q[1], q[7]
  cnot q[7], q[8]
  cnot q[1], q[8]
  cnot q[7], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 256
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[1], q[7]
  cnot q[1], q[7]
  cnot q[1], q[8]
  cnot q[6], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -256
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[6]
  cnot q[1], q[6]
  cnot q[6], q[8]
  cnot q[1], q[8]
  cnot q[6], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[6]
  cnot q[1], q[6]
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[6]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[6]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[7], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 128
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[1], q[8]
  cnot q[5], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -128
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[5]
  cnot q[1], q[5]
  cnot q[5], q[8]
  cnot q[1], q[8]
  cnot q[5], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[5]
  cnot q[1], q[5]
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 64
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[1], q[8]
  cnot q[4], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -64
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[4]
  cnot q[1], q[4]
  cnot q[4], q[8]
  cnot q[1], q[8]
  cnot q[4], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[4]
  cnot q[1], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 32
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[1], q[8]
  cnot q[3], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -32
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[3]
  cnot q[1], q[3]
  cnot q[3], q[8]
  cnot q[1], q[8]
  cnot q[3], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 16
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[1], q[8]
  cnot q[2], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -16
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[2]
  cnot q[1], q[2]
  cnot q[2], q[8]
  cnot q[1], q[8]
  cnot q[2], q[8]
  cnot q[1], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 4
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -4
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 256
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[0], q[8]
  cnot q[7], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -256
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[7]
  cnot q[0], q[7]
  cnot q[7], q[8]
  cnot q[0], q[8]
  cnot q[7], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 128
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[0], q[7]
  cnot q[0], q[7]
  cnot q[0], q[8]
  cnot q[6], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -128
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[6]
  cnot q[0], q[6]
  cnot q[6], q[8]
  cnot q[0], q[8]
  cnot q[6], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[0], q[6]
  cnot q[0], q[6]
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[6]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[6]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  cnot q[7], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 64
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[0], q[8]
  cnot q[5], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -64
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[5]
  cnot q[0], q[5]
  cnot q[5], q[8]
  cnot q[0], q[8]
  cnot q[5], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[0], q[5]
  cnot q[0], q[5]
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[5]
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 0
  ry q[5], 0
  rz q[5], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 32
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[0], q[8]
  cnot q[4], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -32
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[4]
  cnot q[0], q[4]
  cnot q[4], q[8]
  cnot q[0], q[8]
  cnot q[4], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[0], q[4]
  cnot q[0], q[4]
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[4]
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 16
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[0], q[8]
  cnot q[3], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -16
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[3]
  cnot q[0], q[3]
  cnot q[3], q[8]
  cnot q[0], q[8]
  cnot q[3], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[3]
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 0
  ry q[3], 0
  rz q[3], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 8
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[0], q[8]
  cnot q[2], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -8
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[2]
  cnot q[0], q[2]
  cnot q[2], q[8]
  cnot q[0], q[8]
  cnot q[2], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[2]
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 0
  ry q[2], 0
  rz q[2], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 4
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[0], q[8]
  cnot q[1], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], -4
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[1]
  cnot q[0], q[1]
  cnot q[1], q[8]
  cnot q[0], q[8]
  cnot q[1], q[8]
  cnot q[0], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 0
  ry q[7], 0
  rz q[7], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[7], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[6], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[5], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[4], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[3], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[2], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[1]
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 0
  ry q[1], 0
  rz q[1], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  rz q[0], 0
  ry q[0], 0
  rz q[0], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[0], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
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
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  cnot q[0], q[10]
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[10], q[11]
  cnot q[1], q[11]
  cnot q[10], q[11]
  cnot q[1], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  cnot q[1], q[10]
  cnot q[1], q[10]
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[11], q[12]
  cnot q[2], q[12]
  cnot q[11], q[12]
  cnot q[2], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  cnot q[2], q[11]
  cnot q[2], q[11]
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  cnot q[12], q[13]
  cnot q[3], q[13]
  cnot q[12], q[13]
  cnot q[3], q[13]
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  cnot q[3], q[12]
  cnot q[3], q[12]
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[13], q[14]
  cnot q[4], q[14]
  cnot q[13], q[14]
  cnot q[4], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  cnot q[4], q[13]
  cnot q[4], q[13]
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  rz q[15], 3.14
  ry q[15], 1.57
  rz q[15], 0
  
  cnot q[14], q[15]
  cnot q[5], q[15]
  cnot q[14], q[15]
  cnot q[5], q[15]
  rz q[15], 3.14
  ry q[15], 1.57
  rz q[15], 0
  
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  cnot q[5], q[14]
  cnot q[5], q[14]
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[16], 3.14
  ry q[16], 3.14
  rz q[16], 0
  
  rz q[16], 3.14
  ry q[16], 1.57
  rz q[16], 0
  
  cnot q[15], q[16]
  cnot q[6], q[16]
  cnot q[15], q[16]
  cnot q[6], q[16]
  rz q[16], 3.14
  ry q[16], 1.57
  rz q[16], 0
  
  rz q[16], 3.14
  ry q[16], 3.14
  rz q[16], 0
  
  cnot q[16], q[9]
  cnot q[6], q[15]
  cnot q[6], q[15]
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[7], q[9]
  cnot q[16], q[9]
  cnot q[7], q[9]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.57
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8384
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8384
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[16]
  cnot q[7], q[16]
  rz q[16], 3.14
  ry q[16], 3.14
  rz q[16], 0
  
  rz q[16], 3.14
  ry q[16], 3.14
  rz q[16], 0
  
  rz q[16], 3.14
  ry q[16], 1.57
  rz q[16], 0
  
  cnot q[15], q[16]
  cnot q[6], q[16]
  cnot q[15], q[16]
  cnot q[6], q[16]
  rz q[16], 3.14
  ry q[16], 1.57
  rz q[16], 0
  
  rz q[16], 3.14
  ry q[16], 1.57
  rz q[16], 0
  
  cnot q[6], q[15]
  cnot q[6], q[15]
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  rz q[15], 3.14
  ry q[15], 1.57
  rz q[15], 0
  
  cnot q[14], q[15]
  cnot q[5], q[15]
  cnot q[14], q[15]
  cnot q[5], q[15]
  rz q[15], 3.14
  ry q[15], 1.57
  rz q[15], 0
  
  rz q[15], 3.14
  ry q[15], 1.57
  rz q[15], 0
  
  cnot q[5], q[14]
  cnot q[5], q[14]
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
  cnot q[4], q[14]
  cnot q[13], q[14]
  cnot q[4], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[4], q[13]
  cnot q[4], q[13]
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
  cnot q[3], q[13]
  cnot q[12], q[13]
  cnot q[3], q[13]
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  cnot q[3], q[12]
  cnot q[3], q[12]
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
  cnot q[2], q[12]
  cnot q[11], q[12]
  cnot q[2], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[2], q[11]
  cnot q[2], q[11]
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
  cnot q[1], q[11]
  cnot q[10], q[11]
  cnot q[1], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[1], q[10]
  cnot q[1], q[10]
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[0], q[10]
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
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8384
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8384
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2144
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2144
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2144
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2144
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8192
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -8192
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[9], q[7]
  cnot q[6], q[7]
  cnot q[9], q[7]
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[9], q[7]
  cnot q[6], q[7]
  cnot q[9], q[7]
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8192
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 8192
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[9], q[7]
  cnot q[6], q[7]
  cnot q[9], q[7]
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[6], q[7]
  cnot q[9], q[7]
  cnot q[6], q[7]
  cnot q[9], q[7]
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 560
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -560
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -560
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 560
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4096
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -4096
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[9], q[7]
  cnot q[5], q[7]
  cnot q[9], q[7]
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[9], q[7]
  cnot q[5], q[7]
  cnot q[9], q[7]
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4096
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 4096
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[9], q[7]
  cnot q[5], q[7]
  cnot q[9], q[7]
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[5], q[7]
  cnot q[9], q[7]
  cnot q[5], q[7]
  cnot q[9], q[7]
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2048
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -2048
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[5], q[6]
  cnot q[9], q[6]
  cnot q[5], q[6]
  cnot q[9], q[6]
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[5], q[6]
  cnot q[9], q[6]
  cnot q[5], q[6]
  cnot q[9], q[6]
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2048
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 2048
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[5], q[6]
  cnot q[9], q[6]
  cnot q[5], q[6]
  cnot q[9], q[6]
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[5], q[6]
  cnot q[9], q[6]
  cnot q[5], q[6]
  cnot q[9], q[6]
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[6]
  cnot q[9], q[6]
  cnot q[7], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 0
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[7], q[6]
  cnot q[9], q[6]
  cnot q[7], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 0
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[5]
  cnot q[9], q[5]
  cnot q[6], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[5]
  cnot q[9], q[5]
  cnot q[7], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[5]
  cnot q[9], q[5]
  cnot q[6], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[5]
  cnot q[9], q[5]
  cnot q[7], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7939677e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 2.7939677e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 152
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -152
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -152
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 152
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2048
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -2048
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[9], q[7]
  cnot q[4], q[7]
  cnot q[9], q[7]
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[9], q[7]
  cnot q[4], q[7]
  cnot q[9], q[7]
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2048
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 2048
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[9], q[7]
  cnot q[4], q[7]
  cnot q[9], q[7]
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[4], q[7]
  cnot q[9], q[7]
  cnot q[4], q[7]
  cnot q[9], q[7]
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1024
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -1024
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[4], q[6]
  cnot q[9], q[6]
  cnot q[4], q[6]
  cnot q[9], q[6]
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[4], q[6]
  cnot q[9], q[6]
  cnot q[4], q[6]
  cnot q[9], q[6]
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1024
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 1024
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[4], q[6]
  cnot q[9], q[6]
  cnot q[4], q[6]
  cnot q[9], q[6]
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[4], q[6]
  cnot q[9], q[6]
  cnot q[4], q[6]
  cnot q[9], q[6]
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[6]
  cnot q[9], q[6]
  cnot q[7], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 0
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[7], q[6]
  cnot q[9], q[6]
  cnot q[7], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 0
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[4]
  cnot q[9], q[4]
  cnot q[6], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[7], q[4]
  cnot q[9], q[4]
  cnot q[7], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[9], q[4]
  cnot q[6], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[4], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[6], 0
  cnot q[7], q[4]
  cnot q[9], q[4]
  cnot q[7], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[4], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3969839e-09
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 1.3969839e-09
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 512
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -512
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[9], q[5]
  cnot q[4], q[5]
  cnot q[9], q[5]
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[9], q[5]
  cnot q[4], q[5]
  cnot q[9], q[5]
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -512
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 512
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[9], q[5]
  cnot q[4], q[5]
  cnot q[9], q[5]
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[4], q[5]
  cnot q[9], q[5]
  cnot q[4], q[5]
  cnot q[9], q[5]
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[5]
  cnot q[9], q[5]
  cnot q[7], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[5]
  cnot q[9], q[5]
  cnot q[7], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[4]
  cnot q[9], q[4]
  cnot q[5], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[7], q[4]
  cnot q[9], q[4]
  cnot q[7], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[4]
  cnot q[9], q[4]
  cnot q[5], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[4]
  cnot q[9], q[4]
  cnot q[7], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[5]
  cnot q[9], q[5]
  cnot q[6], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[5]
  cnot q[9], q[5]
  cnot q[6], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[4]
  cnot q[9], q[4]
  cnot q[5], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[9], q[4]
  cnot q[6], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[4]
  cnot q[9], q[4]
  cnot q[5], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[9], q[4]
  cnot q[6], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 44
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -44
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -44
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 44
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1024
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -1024
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[9], q[7]
  cnot q[3], q[7]
  cnot q[9], q[7]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[9], q[7]
  cnot q[3], q[7]
  cnot q[9], q[7]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1024
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 1024
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[9], q[7]
  cnot q[3], q[7]
  cnot q[9], q[7]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[3], q[7]
  cnot q[9], q[7]
  cnot q[3], q[7]
  cnot q[9], q[7]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 512
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -512
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[9], q[6]
  cnot q[3], q[6]
  cnot q[9], q[6]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[9], q[6]
  cnot q[3], q[6]
  cnot q[9], q[6]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -512
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 512
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[9], q[6]
  cnot q[3], q[6]
  cnot q[9], q[6]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[9], q[6]
  cnot q[3], q[6]
  cnot q[9], q[6]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[6]
  cnot q[9], q[6]
  cnot q[7], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 0
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[7], q[6]
  cnot q[9], q[6]
  cnot q[7], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 0
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[3]
  cnot q[9], q[3]
  cnot q[6], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[7], q[3]
  cnot q[9], q[3]
  cnot q[7], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  cnot q[9], q[3]
  cnot q[6], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[3], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[6], 0
  cnot q[7], q[3]
  cnot q[9], q[3]
  cnot q[7], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[3], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.9849193e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 6.9849193e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 256
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -256
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[9], q[5]
  cnot q[3], q[5]
  cnot q[9], q[5]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[9], q[5]
  cnot q[3], q[5]
  cnot q[9], q[5]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -256
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 256
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[9], q[5]
  cnot q[3], q[5]
  cnot q[9], q[5]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[3], q[5]
  cnot q[9], q[5]
  cnot q[3], q[5]
  cnot q[9], q[5]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[5]
  cnot q[9], q[5]
  cnot q[7], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[5]
  cnot q[9], q[5]
  cnot q[7], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[3]
  cnot q[9], q[3]
  cnot q[5], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[7], q[3]
  cnot q[9], q[3]
  cnot q[7], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[9], q[3]
  cnot q[5], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[3]
  cnot q[9], q[3]
  cnot q[7], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[3], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[5]
  cnot q[9], q[5]
  cnot q[6], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[5]
  cnot q[9], q[5]
  cnot q[6], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[3]
  cnot q[9], q[3]
  cnot q[5], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  cnot q[9], q[3]
  cnot q[6], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[9], q[3]
  cnot q[5], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[3], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[5], 0
  cnot q[6], q[3]
  cnot q[9], q[3]
  cnot q[6], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[3], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 128
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -128
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[9], q[4]
  cnot q[3], q[4]
  cnot q[9], q[4]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[9], q[4]
  cnot q[3], q[4]
  cnot q[9], q[4]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -128
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 128
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[9], q[4]
  cnot q[3], q[4]
  cnot q[9], q[4]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[9], q[4]
  cnot q[3], q[4]
  cnot q[9], q[4]
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
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
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[4]
  cnot q[9], q[4]
  cnot q[7], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[7], q[4]
  cnot q[9], q[4]
  cnot q[7], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[3]
  cnot q[9], q[3]
  cnot q[4], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[7], q[3]
  cnot q[9], q[3]
  cnot q[7], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[9], q[3]
  cnot q[4], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[7], q[3]
  cnot q[9], q[3]
  cnot q[7], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[4]
  cnot q[9], q[4]
  cnot q[6], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[9], q[4]
  cnot q[6], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[3]
  cnot q[9], q[3]
  cnot q[4], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  cnot q[9], q[3]
  cnot q[6], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[9], q[3]
  cnot q[4], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[3]
  cnot q[9], q[3]
  cnot q[6], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[4]
  cnot q[9], q[4]
  cnot q[5], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[4]
  cnot q[9], q[4]
  cnot q[5], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[3]
  cnot q[9], q[3]
  cnot q[4], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[9], q[3]
  cnot q[5], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[9], q[3]
  cnot q[4], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[9], q[3]
  cnot q[5], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 512
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -512
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[9], q[7]
  cnot q[2], q[7]
  cnot q[9], q[7]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[9], q[7]
  cnot q[2], q[7]
  cnot q[9], q[7]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -512
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 512
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[9], q[7]
  cnot q[2], q[7]
  cnot q[9], q[7]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[2], q[7]
  cnot q[9], q[7]
  cnot q[2], q[7]
  cnot q[9], q[7]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 256
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -256
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[9], q[6]
  cnot q[2], q[6]
  cnot q[9], q[6]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[9], q[6]
  cnot q[2], q[6]
  cnot q[9], q[6]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -256
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 256
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[9], q[6]
  cnot q[2], q[6]
  cnot q[9], q[6]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[9], q[6]
  cnot q[2], q[6]
  cnot q[9], q[6]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[6]
  cnot q[9], q[6]
  cnot q[7], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 0
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[7], q[6]
  cnot q[9], q[6]
  cnot q[7], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 0
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[2]
  cnot q[9], q[2]
  cnot q[6], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[7], q[2]
  cnot q[9], q[2]
  cnot q[7], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  cnot q[9], q[2]
  cnot q[6], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[2], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[6], 0
  cnot q[7], q[2]
  cnot q[9], q[2]
  cnot q[7], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[2], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4924597e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 3.4924597e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 128
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -128
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[9], q[5]
  cnot q[2], q[5]
  cnot q[9], q[5]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[9], q[5]
  cnot q[2], q[5]
  cnot q[9], q[5]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -128
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 128
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[9], q[5]
  cnot q[2], q[5]
  cnot q[9], q[5]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[2], q[5]
  cnot q[9], q[5]
  cnot q[2], q[5]
  cnot q[9], q[5]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[5]
  cnot q[9], q[5]
  cnot q[7], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[5]
  cnot q[9], q[5]
  cnot q[7], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[2]
  cnot q[9], q[2]
  cnot q[5], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[7], q[2]
  cnot q[9], q[2]
  cnot q[7], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  cnot q[9], q[2]
  cnot q[5], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[2]
  cnot q[9], q[2]
  cnot q[7], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[2], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[5]
  cnot q[9], q[5]
  cnot q[6], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[5]
  cnot q[9], q[5]
  cnot q[6], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[2]
  cnot q[9], q[2]
  cnot q[5], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  cnot q[9], q[2]
  cnot q[6], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  cnot q[9], q[2]
  cnot q[5], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[2], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[5], 0
  cnot q[6], q[2]
  cnot q[9], q[2]
  cnot q[6], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[2], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 64
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -64
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[9], q[4]
  cnot q[2], q[4]
  cnot q[9], q[4]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[9], q[4]
  cnot q[2], q[4]
  cnot q[9], q[4]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -64
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 64
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[9], q[4]
  cnot q[2], q[4]
  cnot q[9], q[4]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[9], q[4]
  cnot q[2], q[4]
  cnot q[9], q[4]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
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
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[4]
  cnot q[9], q[4]
  cnot q[7], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[7], q[4]
  cnot q[9], q[4]
  cnot q[7], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[2]
  cnot q[9], q[2]
  cnot q[4], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[7], q[2]
  cnot q[9], q[2]
  cnot q[7], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[9], q[2]
  cnot q[4], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[7], q[2]
  cnot q[9], q[2]
  cnot q[7], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[2], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[4]
  cnot q[9], q[4]
  cnot q[6], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[9], q[4]
  cnot q[6], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[2]
  cnot q[9], q[2]
  cnot q[4], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  cnot q[9], q[2]
  cnot q[6], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[9], q[2]
  cnot q[4], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[2]
  cnot q[9], q[2]
  cnot q[6], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[2], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[4]
  cnot q[9], q[4]
  cnot q[5], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[4]
  cnot q[9], q[4]
  cnot q[5], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[2]
  cnot q[9], q[2]
  cnot q[4], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  cnot q[9], q[2]
  cnot q[5], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[9], q[2]
  cnot q[4], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[2], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[4], 0
  cnot q[5], q[2]
  cnot q[9], q[2]
  cnot q[5], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[2], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 32
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -32
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[9], q[3]
  cnot q[2], q[3]
  cnot q[9], q[3]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[9], q[3]
  cnot q[2], q[3]
  cnot q[9], q[3]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -32
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 32
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[9], q[3]
  cnot q[2], q[3]
  cnot q[9], q[3]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[2], q[3]
  cnot q[9], q[3]
  cnot q[2], q[3]
  cnot q[9], q[3]
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
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
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[3]
  cnot q[9], q[3]
  cnot q[7], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[7], q[3]
  cnot q[9], q[3]
  cnot q[7], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[2]
  cnot q[9], q[2]
  cnot q[3], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[7], q[2]
  cnot q[9], q[2]
  cnot q[7], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[9], q[2]
  cnot q[3], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[7], q[2]
  cnot q[9], q[2]
  cnot q[7], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[3]
  cnot q[9], q[3]
  cnot q[6], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  cnot q[9], q[3]
  cnot q[6], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[2]
  cnot q[9], q[2]
  cnot q[3], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  cnot q[9], q[2]
  cnot q[6], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[9], q[2]
  cnot q[3], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[2]
  cnot q[9], q[2]
  cnot q[6], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[3]
  cnot q[9], q[3]
  cnot q[5], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[9], q[3]
  cnot q[5], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[2]
  cnot q[9], q[2]
  cnot q[3], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  cnot q[9], q[2]
  cnot q[5], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[9], q[2]
  cnot q[3], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[2]
  cnot q[9], q[2]
  cnot q[5], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[3]
  cnot q[9], q[3]
  cnot q[4], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[9], q[3]
  cnot q[4], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[2]
  cnot q[9], q[2]
  cnot q[3], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[9], q[2]
  cnot q[4], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[9], q[2]
  cnot q[3], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[9], q[2]
  cnot q[4], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 256
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -256
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[9], q[7]
  cnot q[1], q[7]
  cnot q[9], q[7]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[9], q[7]
  cnot q[1], q[7]
  cnot q[9], q[7]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -256
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 256
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[9], q[7]
  cnot q[1], q[7]
  cnot q[9], q[7]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[1], q[7]
  cnot q[9], q[7]
  cnot q[1], q[7]
  cnot q[9], q[7]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 128
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -128
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[9], q[6]
  cnot q[1], q[6]
  cnot q[9], q[6]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[9], q[6]
  cnot q[1], q[6]
  cnot q[9], q[6]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -128
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 128
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[9], q[6]
  cnot q[1], q[6]
  cnot q[9], q[6]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[9], q[6]
  cnot q[1], q[6]
  cnot q[9], q[6]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[6]
  cnot q[9], q[6]
  cnot q[7], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 0
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[7], q[6]
  cnot q[9], q[6]
  cnot q[7], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 0
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[1]
  cnot q[9], q[1]
  cnot q[6], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[7], q[1]
  cnot q[9], q[1]
  cnot q[7], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  cnot q[9], q[1]
  cnot q[6], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[1], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[6], 0
  cnot q[7], q[1]
  cnot q[9], q[1]
  cnot q[7], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[1], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7462298e-10
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 1.7462298e-10
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 64
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -64
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[9], q[5]
  cnot q[1], q[5]
  cnot q[9], q[5]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[9], q[5]
  cnot q[1], q[5]
  cnot q[9], q[5]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -64
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 64
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[9], q[5]
  cnot q[1], q[5]
  cnot q[9], q[5]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[1], q[5]
  cnot q[9], q[5]
  cnot q[1], q[5]
  cnot q[9], q[5]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[5]
  cnot q[9], q[5]
  cnot q[7], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[5]
  cnot q[9], q[5]
  cnot q[7], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[1]
  cnot q[9], q[1]
  cnot q[5], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[7], q[1]
  cnot q[9], q[1]
  cnot q[7], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  cnot q[9], q[1]
  cnot q[5], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[1]
  cnot q[9], q[1]
  cnot q[7], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[1], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[5]
  cnot q[9], q[5]
  cnot q[6], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[5]
  cnot q[9], q[5]
  cnot q[6], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[1]
  cnot q[9], q[1]
  cnot q[5], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  cnot q[9], q[1]
  cnot q[6], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  cnot q[9], q[1]
  cnot q[5], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[1], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[5], 0
  cnot q[6], q[1]
  cnot q[9], q[1]
  cnot q[6], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[1], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 32
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -32
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[9], q[4]
  cnot q[1], q[4]
  cnot q[9], q[4]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[9], q[4]
  cnot q[1], q[4]
  cnot q[9], q[4]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -32
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 32
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[9], q[4]
  cnot q[1], q[4]
  cnot q[9], q[4]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[9], q[4]
  cnot q[1], q[4]
  cnot q[9], q[4]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
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
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[4]
  cnot q[9], q[4]
  cnot q[7], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[7], q[4]
  cnot q[9], q[4]
  cnot q[7], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[1]
  cnot q[9], q[1]
  cnot q[4], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[7], q[1]
  cnot q[9], q[1]
  cnot q[7], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[9], q[1]
  cnot q[4], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[7], q[1]
  cnot q[9], q[1]
  cnot q[7], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[1], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[4]
  cnot q[9], q[4]
  cnot q[6], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[9], q[4]
  cnot q[6], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[1]
  cnot q[9], q[1]
  cnot q[4], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  cnot q[9], q[1]
  cnot q[6], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[9], q[1]
  cnot q[4], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[1]
  cnot q[9], q[1]
  cnot q[6], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[1], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[4]
  cnot q[9], q[4]
  cnot q[5], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[4]
  cnot q[9], q[4]
  cnot q[5], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[1]
  cnot q[9], q[1]
  cnot q[4], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  cnot q[9], q[1]
  cnot q[5], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[9], q[1]
  cnot q[4], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[1], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[4], 0
  cnot q[5], q[1]
  cnot q[9], q[1]
  cnot q[5], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[1], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 16
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -16
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[9], q[3]
  cnot q[1], q[3]
  cnot q[9], q[3]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[9], q[3]
  cnot q[1], q[3]
  cnot q[9], q[3]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -16
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 16
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[9], q[3]
  cnot q[1], q[3]
  cnot q[9], q[3]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[1], q[3]
  cnot q[9], q[3]
  cnot q[1], q[3]
  cnot q[9], q[3]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
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
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[3]
  cnot q[9], q[3]
  cnot q[7], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[7], q[3]
  cnot q[9], q[3]
  cnot q[7], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[1]
  cnot q[9], q[1]
  cnot q[3], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[7], q[1]
  cnot q[9], q[1]
  cnot q[7], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[9], q[1]
  cnot q[3], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[7], q[1]
  cnot q[9], q[1]
  cnot q[7], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[1], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[3]
  cnot q[9], q[3]
  cnot q[6], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  cnot q[9], q[3]
  cnot q[6], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[1]
  cnot q[9], q[1]
  cnot q[3], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  cnot q[9], q[1]
  cnot q[6], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[9], q[1]
  cnot q[3], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[1]
  cnot q[9], q[1]
  cnot q[6], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[1], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[3]
  cnot q[9], q[3]
  cnot q[5], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[9], q[3]
  cnot q[5], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[1]
  cnot q[9], q[1]
  cnot q[3], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  cnot q[9], q[1]
  cnot q[5], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[9], q[1]
  cnot q[3], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[1]
  cnot q[9], q[1]
  cnot q[5], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[1], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[3]
  cnot q[9], q[3]
  cnot q[4], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[9], q[3]
  cnot q[4], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[1]
  cnot q[9], q[1]
  cnot q[3], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[9], q[1]
  cnot q[4], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[9], q[1]
  cnot q[3], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[1], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[3], 0
  cnot q[4], q[1]
  cnot q[9], q[1]
  cnot q[4], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[1], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -8
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[9], q[2]
  cnot q[1], q[2]
  cnot q[9], q[2]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[9], q[2]
  cnot q[1], q[2]
  cnot q[9], q[2]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 8
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[9], q[2]
  cnot q[1], q[2]
  cnot q[9], q[2]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[1], q[2]
  cnot q[9], q[2]
  cnot q[1], q[2]
  cnot q[9], q[2]
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
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
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[2]
  cnot q[9], q[2]
  cnot q[7], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[7], q[2]
  cnot q[9], q[2]
  cnot q[7], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  cnot q[2], q[1]
  cnot q[9], q[1]
  cnot q[2], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[7], q[1]
  cnot q[9], q[1]
  cnot q[7], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[9], q[1]
  cnot q[2], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[7], q[1]
  cnot q[9], q[1]
  cnot q[7], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[2]
  cnot q[9], q[2]
  cnot q[6], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  cnot q[9], q[2]
  cnot q[6], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  cnot q[2], q[1]
  cnot q[9], q[1]
  cnot q[2], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  cnot q[9], q[1]
  cnot q[6], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[9], q[1]
  cnot q[2], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[1]
  cnot q[9], q[1]
  cnot q[6], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[2]
  cnot q[9], q[2]
  cnot q[5], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  cnot q[9], q[2]
  cnot q[5], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  cnot q[2], q[1]
  cnot q[9], q[1]
  cnot q[2], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  cnot q[9], q[1]
  cnot q[5], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[9], q[1]
  cnot q[2], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[1]
  cnot q[9], q[1]
  cnot q[5], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[2]
  cnot q[9], q[2]
  cnot q[4], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[9], q[2]
  cnot q[4], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  cnot q[2], q[1]
  cnot q[9], q[1]
  cnot q[2], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[9], q[1]
  cnot q[4], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[9], q[1]
  cnot q[2], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[1]
  cnot q[9], q[1]
  cnot q[4], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[2]
  cnot q[9], q[2]
  cnot q[3], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[9], q[2]
  cnot q[3], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  cnot q[2], q[1]
  cnot q[9], q[1]
  cnot q[2], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[9], q[1]
  cnot q[3], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[9], q[1]
  cnot q[2], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[9], q[1]
  cnot q[3], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 128
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -128
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[9], q[7]
  cnot q[0], q[7]
  cnot q[9], q[7]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[9], q[7]
  cnot q[0], q[7]
  cnot q[9], q[7]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -128
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 128
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[9], q[7]
  cnot q[0], q[7]
  cnot q[9], q[7]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0.3925
  ry q[7], 0
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], -0.3925
  ry q[7], 0
  rz q[7], 0
  
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[0], q[7]
  cnot q[9], q[7]
  cnot q[0], q[7]
  cnot q[9], q[7]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 64
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -64
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[0], q[6]
  cnot q[9], q[6]
  cnot q[0], q[6]
  cnot q[9], q[6]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[0], q[6]
  cnot q[9], q[6]
  cnot q[0], q[6]
  cnot q[9], q[6]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -64
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 64
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[0], q[6]
  cnot q[9], q[6]
  cnot q[0], q[6]
  cnot q[9], q[6]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], 0.3925
  ry q[6], 0
  rz q[6], 0
  
  cnot q[9], q[6]
  rz q[6], -0.3925
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[0], q[6]
  cnot q[9], q[6]
  cnot q[0], q[6]
  cnot q[9], q[6]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[6]
  cnot q[9], q[6]
  cnot q[7], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 0
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[7], q[6]
  cnot q[9], q[6]
  cnot q[7], q[6]
  cnot q[9], q[6]
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[6], 0
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[0]
  cnot q[9], q[0]
  cnot q[6], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[7], q[0]
  cnot q[9], q[0]
  cnot q[7], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[0]
  cnot q[9], q[0]
  cnot q[6], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[0], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[6], 0
  cnot q[7], q[0]
  cnot q[9], q[0]
  cnot q[7], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[0], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.7311491e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 8.7311491e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 32
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -32
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[9], q[5]
  cnot q[0], q[5]
  cnot q[9], q[5]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[9], q[5]
  cnot q[0], q[5]
  cnot q[9], q[5]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -32
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 32
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[9], q[5]
  cnot q[0], q[5]
  cnot q[9], q[5]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], 0.3925
  ry q[5], 0
  rz q[5], 0
  
  cnot q[9], q[5]
  rz q[5], -0.3925
  ry q[5], 0
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[0], q[5]
  cnot q[9], q[5]
  cnot q[0], q[5]
  cnot q[9], q[5]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[5]
  cnot q[9], q[5]
  cnot q[7], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[5]
  cnot q[9], q[5]
  cnot q[7], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[0]
  cnot q[9], q[0]
  cnot q[5], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[7], q[0]
  cnot q[9], q[0]
  cnot q[7], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[0]
  cnot q[9], q[0]
  cnot q[5], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[7], q[0]
  cnot q[9], q[0]
  cnot q[7], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[0], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 4.3655746e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[5]
  cnot q[9], q[5]
  cnot q[6], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[6], q[5]
  cnot q[9], q[5]
  cnot q[6], q[5]
  cnot q[9], q[5]
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[5], 0
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[0]
  cnot q[9], q[0]
  cnot q[5], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[0]
  cnot q[9], q[0]
  cnot q[6], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[0]
  cnot q[9], q[0]
  cnot q[5], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[0], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[5], 0
  cnot q[6], q[0]
  cnot q[9], q[0]
  cnot q[6], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[0], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 16
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -16
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[9], q[4]
  cnot q[0], q[4]
  cnot q[9], q[4]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[9], q[4]
  cnot q[0], q[4]
  cnot q[9], q[4]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -16
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 16
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[9], q[4]
  cnot q[0], q[4]
  cnot q[9], q[4]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[9], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[0], q[4]
  cnot q[9], q[4]
  cnot q[0], q[4]
  cnot q[9], q[4]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
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
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[4]
  cnot q[9], q[4]
  cnot q[7], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[7], q[4]
  cnot q[9], q[4]
  cnot q[7], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[0]
  cnot q[9], q[0]
  cnot q[4], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[7], q[0]
  cnot q[9], q[0]
  cnot q[7], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[9], q[0]
  cnot q[4], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[7], q[0]
  cnot q[9], q[0]
  cnot q[7], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[0], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.1827873e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[4]
  cnot q[9], q[4]
  cnot q[6], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[4]
  cnot q[9], q[4]
  cnot q[6], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[0]
  cnot q[9], q[0]
  cnot q[4], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[0]
  cnot q[9], q[0]
  cnot q[6], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[9], q[0]
  cnot q[4], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[6], q[0]
  cnot q[9], q[0]
  cnot q[6], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[0], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[4]
  cnot q[9], q[4]
  cnot q[5], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[5], q[4]
  cnot q[9], q[4]
  cnot q[5], q[4]
  cnot q[9], q[4]
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[4], 0
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[0]
  cnot q[9], q[0]
  cnot q[4], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[0]
  cnot q[9], q[0]
  cnot q[5], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[9], q[0]
  cnot q[4], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[0], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[4], 0
  cnot q[5], q[0]
  cnot q[9], q[0]
  cnot q[5], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[0], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -8
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[9], q[3]
  cnot q[0], q[3]
  cnot q[9], q[3]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[9], q[3]
  cnot q[0], q[3]
  cnot q[9], q[3]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 8
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[9], q[3]
  cnot q[0], q[3]
  cnot q[9], q[3]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[3], 0.3925
  ry q[3], 0
  rz q[3], 0
  
  cnot q[9], q[3]
  rz q[3], -0.3925
  ry q[3], 0
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[0], q[3]
  cnot q[9], q[3]
  cnot q[0], q[3]
  cnot q[9], q[3]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
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
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[3]
  cnot q[9], q[3]
  cnot q[7], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[7], q[3]
  cnot q[9], q[3]
  cnot q[7], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[0]
  cnot q[9], q[0]
  cnot q[3], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[7], q[0]
  cnot q[9], q[0]
  cnot q[7], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[9], q[0]
  cnot q[3], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[7], q[0]
  cnot q[9], q[0]
  cnot q[7], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[0], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.0913936e-11
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[3]
  cnot q[9], q[3]
  cnot q[6], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[3]
  cnot q[9], q[3]
  cnot q[6], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[0]
  cnot q[9], q[0]
  cnot q[3], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[0]
  cnot q[9], q[0]
  cnot q[6], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[9], q[0]
  cnot q[3], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[6], q[0]
  cnot q[9], q[0]
  cnot q[6], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[0], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[3]
  cnot q[9], q[3]
  cnot q[5], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[3]
  cnot q[9], q[3]
  cnot q[5], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[0]
  cnot q[9], q[0]
  cnot q[3], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[0]
  cnot q[9], q[0]
  cnot q[5], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[9], q[0]
  cnot q[3], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[5], q[0]
  cnot q[9], q[0]
  cnot q[5], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[0], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[3]
  cnot q[9], q[3]
  cnot q[4], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[4], q[3]
  cnot q[9], q[3]
  cnot q[4], q[3]
  cnot q[9], q[3]
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[3], 0
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[0]
  cnot q[9], q[0]
  cnot q[3], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[9], q[0]
  cnot q[4], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[9], q[0]
  cnot q[3], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[0], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[3], 0
  cnot q[4], q[0]
  cnot q[9], q[0]
  cnot q[4], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[0], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 4
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -4
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[9], q[2]
  cnot q[0], q[2]
  cnot q[9], q[2]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[9], q[2]
  cnot q[0], q[2]
  cnot q[9], q[2]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -4
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 4
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[9], q[2]
  cnot q[0], q[2]
  cnot q[9], q[2]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[2], 0.3925
  ry q[2], 0
  rz q[2], 0
  
  cnot q[9], q[2]
  rz q[2], -0.3925
  ry q[2], 0
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[0], q[2]
  cnot q[9], q[2]
  cnot q[0], q[2]
  cnot q[9], q[2]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
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
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[2]
  cnot q[9], q[2]
  cnot q[7], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[7], q[2]
  cnot q[9], q[2]
  cnot q[7], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  cnot q[2], q[0]
  cnot q[9], q[0]
  cnot q[2], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[7], q[0]
  cnot q[9], q[0]
  cnot q[7], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[9], q[0]
  cnot q[2], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[7], q[0]
  cnot q[9], q[0]
  cnot q[7], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[7]
  rz q[0], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  rz q[7], 0
  cnot q[9], q[7]
  rz q[7], 0
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 5.4569682e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[2]
  cnot q[9], q[2]
  cnot q[6], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[2]
  cnot q[9], q[2]
  cnot q[6], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  cnot q[2], q[0]
  cnot q[9], q[0]
  cnot q[2], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[0]
  cnot q[9], q[0]
  cnot q[6], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[9], q[0]
  cnot q[2], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[6], q[0]
  cnot q[9], q[0]
  cnot q[6], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[6]
  rz q[0], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  rz q[6], 0
  cnot q[9], q[6]
  rz q[6], 0
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[2]
  cnot q[9], q[2]
  cnot q[5], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[2]
  cnot q[9], q[2]
  cnot q[5], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  cnot q[2], q[0]
  cnot q[9], q[0]
  cnot q[2], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[0]
  cnot q[9], q[0]
  cnot q[5], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[9], q[0]
  cnot q[2], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[5], q[0]
  cnot q[9], q[0]
  cnot q[5], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[5]
  rz q[0], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  rz q[5], 0
  cnot q[9], q[5]
  rz q[5], 0
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[2]
  cnot q[9], q[2]
  cnot q[4], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[2]
  cnot q[9], q[2]
  cnot q[4], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  cnot q[2], q[0]
  cnot q[9], q[0]
  cnot q[2], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[9], q[0]
  cnot q[4], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[9], q[0]
  cnot q[2], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[4], q[0]
  cnot q[9], q[0]
  cnot q[4], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[4]
  rz q[0], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  rz q[4], 0
  cnot q[9], q[4]
  rz q[4], 0
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[2]
  cnot q[9], q[2]
  cnot q[3], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[3], q[2]
  cnot q[9], q[2]
  cnot q[3], q[2]
  cnot q[9], q[2]
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[2], 0
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  cnot q[2], q[0]
  cnot q[9], q[0]
  cnot q[2], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[9], q[0]
  cnot q[3], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[9], q[0]
  cnot q[2], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[2]
  rz q[0], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  rz q[2], 0
  cnot q[9], q[2]
  rz q[2], 0
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[2], 0
  cnot q[3], q[0]
  cnot q[9], q[0]
  cnot q[3], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  cnot q[9], q[3]
  rz q[0], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  rz q[3], 0
  cnot q[9], q[3]
  rz q[3], 0
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], -2
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[9], q[1]
  cnot q[0], q[1]
  cnot q[9], q[1]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[9], q[1]
  cnot q[0], q[1]
  cnot q[9], q[1]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 2
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[9], q[1]
  cnot q[0], q[1]
  cnot q[9], q[1]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[0]
  rz q[0], -0.3925
  ry q[0], 0
  rz q[0], 0
  
  cnot q[9], q[0]
  rz q[9], -0.3925
  ry q[9], 0
  rz q[9], 0
  
  rz q[0], 0.3925
  ry q[0], 0
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[1], 0.3925
  ry q[1], 0
  rz q[1], 0
  
  cnot q[9], q[1]
  rz q[1], -0.3925
  ry q[1], 0
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[0], q[1]
  cnot q[9], q[1]
  cnot q[0], q[1]
  cnot q[9], q[1]
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0.3925
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], -0.3925
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 1.57
  ry q[9], 0
  rz q[9], 0
  
  rz q[8], 0.3925
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 1.57
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], -1.57
  ry q[8], -0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 0.785
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
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
  rz q[7], 0
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[9], q[8]
  cnot q[7], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  cnot q[7], q[1]
  cnot q[9], q[1]
  cnot q[7], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[7], q[1]
  cnot q[9], q[1]
  cnot q[7], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  cnot q[1], q[0]
  cnot q[9], q[0]
  cnot q[1], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[7], q[0]
  cnot q[9], q[0]
  cnot q[7], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[9], q[0]
  cnot q[1], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[7], q[0]
  cnot q[9], q[0]
  cnot q[7], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[7]
  cnot q[9], q[7]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 2.7284841e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[9], q[8]
  cnot q[6], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  cnot q[6], q[1]
  cnot q[9], q[1]
  cnot q[6], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[1]
  cnot q[9], q[1]
  cnot q[6], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  cnot q[1], q[0]
  cnot q[9], q[0]
  cnot q[1], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[6], q[0]
  cnot q[9], q[0]
  cnot q[6], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[9], q[0]
  cnot q[1], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[6], q[0]
  cnot q[9], q[0]
  cnot q[6], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[6]
  cnot q[9], q[6]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.3642421e-12
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[9], q[8]
  cnot q[5], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  cnot q[5], q[1]
  cnot q[9], q[1]
  cnot q[5], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[1]
  cnot q[9], q[1]
  cnot q[5], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  cnot q[1], q[0]
  cnot q[9], q[0]
  cnot q[1], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[5], q[0]
  cnot q[9], q[0]
  cnot q[5], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[9], q[0]
  cnot q[1], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[5], q[0]
  cnot q[9], q[0]
  cnot q[5], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[5]
  cnot q[9], q[5]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 6.8212103e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[9], q[8]
  cnot q[4], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  cnot q[4], q[1]
  cnot q[9], q[1]
  cnot q[4], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[1]
  cnot q[9], q[1]
  cnot q[4], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  cnot q[1], q[0]
  cnot q[9], q[0]
  cnot q[1], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[4], q[0]
  cnot q[9], q[0]
  cnot q[4], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[9], q[0]
  cnot q[1], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[4], q[0]
  cnot q[9], q[0]
  cnot q[4], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[4]
  cnot q[9], q[4]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 3.4106051e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[9], q[8]
  cnot q[3], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  cnot q[3], q[1]
  cnot q[9], q[1]
  cnot q[3], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[1]
  cnot q[9], q[1]
  cnot q[3], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  cnot q[1], q[0]
  cnot q[9], q[0]
  cnot q[1], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[3], q[0]
  cnot q[9], q[0]
  cnot q[3], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[9], q[0]
  cnot q[1], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[3], q[0]
  cnot q[9], q[0]
  cnot q[3], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[3]
  cnot q[9], q[3]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 1.7053026e-13
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[9], q[8]
  cnot q[2], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  cnot q[2], q[1]
  cnot q[9], q[1]
  cnot q[2], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[1]
  cnot q[9], q[1]
  cnot q[2], q[1]
  cnot q[9], q[1]
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  rz q[1], 0
  cnot q[9], q[1]
  rz q[1], 0
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[1], 0
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[9], q[8]
  cnot q[1], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  cnot q[1], q[0]
  cnot q[9], q[0]
  cnot q[1], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[2], q[0]
  cnot q[9], q[0]
  cnot q[2], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[1], q[0]
  cnot q[9], q[0]
  cnot q[1], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[1]
  cnot q[9], q[1]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  cnot q[2], q[0]
  cnot q[9], q[0]
  cnot q[2], q[0]
  cnot q[9], q[0]
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[9], q[2]
  cnot q[9], q[2]
  rz q[9], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  rz q[0], 0
  cnot q[9], q[0]
  rz q[0], 0
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 0
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  cnot q[9], q[8]
  rz q[8], 0
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[0], 0
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  cnot q[0], q[8]
  cnot q[9], q[8]
  cnot q[0], q[8]
  cnot q[9], q[8]
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  cnot q[9], q[0]
  cnot q[9], q[0]
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  rz q[9], 0
  ry q[9], 0
  rz q[9], 0
  
  cnot q[9], q[8]
  rz q[8], 0
  ry q[8], -8.5265128e-14
  rz q[8], 0
  
  cnot q[9], q[8]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[8], 0
  ry q[8], 8.5265128e-14
  rz q[8], 0
  
  cnot q[0], q[10]
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[10], q[11]
  cnot q[1], q[11]
  cnot q[10], q[11]
  cnot q[1], q[11]
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
  cnot q[1], q[10]
  cnot q[1], q[10]
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  cnot q[2], q[12]
  cnot q[11], q[12]
  cnot q[2], q[12]
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
  cnot q[2], q[11]
  cnot q[2], q[11]
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[2], 3.14
  ry q[2], 3.14
  rz q[2], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  cnot q[3], q[13]
  cnot q[12], q[13]
  cnot q[3], q[13]
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
  cnot q[3], q[12]
  cnot q[3], q[12]
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  cnot q[4], q[14]
  cnot q[13], q[14]
  cnot q[4], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  cnot q[14], q[15]
  cnot q[4], q[13]
  cnot q[4], q[13]
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  rz q[4], 3.14
  ry q[4], 3.14
  rz q[4], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  cnot q[5], q[15]
  cnot q[14], q[15]
  cnot q[5], q[15]
  rz q[15], 3.14
  ry q[15], 1.57
  rz q[15], 0
  
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  cnot q[15], q[16]
  cnot q[5], q[14]
  cnot q[5], q[14]
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  cnot q[6], q[16]
  cnot q[15], q[16]
  cnot q[6], q[16]
  rz q[16], 3.14
  ry q[16], 1.57
  rz q[16], 0
  
  rz q[16], 3.14
  ry q[16], 3.14
  rz q[16], 0
  
  rz q[16], 3.14
  ry q[16], 3.14
  rz q[16], 0
  
  cnot q[16], q[9]
  cnot q[6], q[15]
  cnot q[6], q[15]
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[6], 3.14
  ry q[6], 3.14
  rz q[6], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  cnot q[7], q[9]
  cnot q[16], q[9]
  cnot q[7], q[9]
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 3.14
  ry q[9], 3.14
  rz q[9], 0
  
  cnot q[7], q[16]
  cnot q[7], q[16]
  rz q[16], 3.14
  ry q[16], 3.14
  rz q[16], 0
  
  rz q[16], 3.14
  ry q[16], 1.57
  rz q[16], 0
  
  cnot q[15], q[16]
  cnot q[6], q[16]
  cnot q[15], q[16]
  cnot q[6], q[16]
  rz q[16], 3.14
  ry q[16], 1.57
  rz q[16], 0
  
  rz q[16], 3.14
  ry q[16], 3.14
  rz q[16], 0
  
  cnot q[6], q[15]
  cnot q[6], q[15]
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  rz q[15], 3.14
  ry q[15], 1.57
  rz q[15], 0
  
  cnot q[14], q[15]
  cnot q[5], q[15]
  cnot q[14], q[15]
  cnot q[5], q[15]
  rz q[15], 3.14
  ry q[15], 1.57
  rz q[15], 0
  
  rz q[15], 3.14
  ry q[15], 3.14
  rz q[15], 0
  
  cnot q[5], q[14]
  cnot q[5], q[14]
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  cnot q[13], q[14]
  cnot q[4], q[14]
  cnot q[13], q[14]
  cnot q[4], q[14]
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 3.14
  ry q[14], 3.14
  rz q[14], 0
  
  cnot q[4], q[13]
  cnot q[4], q[13]
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  cnot q[12], q[13]
  cnot q[3], q[13]
  cnot q[12], q[13]
  cnot q[3], q[13]
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  rz q[13], 3.14
  ry q[13], 3.14
  rz q[13], 0
  
  cnot q[3], q[12]
  cnot q[3], q[12]
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  cnot q[11], q[12]
  cnot q[2], q[12]
  cnot q[11], q[12]
  cnot q[2], q[12]
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 3.14
  ry q[12], 3.14
  rz q[12], 0
  
  cnot q[2], q[11]
  cnot q[2], q[11]
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  cnot q[10], q[11]
  cnot q[1], q[11]
  cnot q[10], q[11]
  cnot q[1], q[11]
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 3.14
  ry q[11], 3.14
  rz q[11], 0
  
  cnot q[1], q[10]
  cnot q[1], q[10]
  rz q[10], 3.14
  ry q[10], 3.14
  rz q[10], 0
  
  cnot q[0], q[10]
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
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
