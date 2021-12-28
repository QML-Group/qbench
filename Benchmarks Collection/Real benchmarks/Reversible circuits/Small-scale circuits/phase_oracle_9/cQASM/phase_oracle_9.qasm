version 1.0

qubits 9

._phase_oracle_9
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[7], 0.02453125
  rz q[8], 0.02453125
  cnot q[7], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[7], q[8]
  cnot q[7], q[6]
  rz q[6], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[6], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[7], q[6]
  rz q[6], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[6], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[6], q[8]
  cnot q[6], q[5]
  rz q[5], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[5], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[7], q[5]
  rz q[5], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[5], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[6], q[5]
  rz q[5], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[5], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[7], q[5]
  rz q[5], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[5], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[5], q[8]
  cnot q[5], q[4]
  rz q[4], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[4], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[7], q[4]
  rz q[4], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[4], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[6], q[4]
  rz q[4], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[4], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[7], q[4]
  rz q[4], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[4], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[5], q[4]
  rz q[4], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[4], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[7], q[4]
  rz q[4], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[4], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[6], q[4]
  rz q[4], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[4], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[7], q[4]
  rz q[4], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[4], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[4], q[8]
  cnot q[4], q[3]
  rz q[3], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[7], q[3]
  rz q[3], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[6], q[3]
  rz q[3], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[7], q[3]
  rz q[3], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[5], q[3]
  rz q[3], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[7], q[3]
  rz q[3], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[6], q[3]
  rz q[3], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[7], q[3]
  rz q[3], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[4], q[3]
  rz q[3], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[7], q[3]
  rz q[3], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[6], q[3]
  rz q[3], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[7], q[3]
  rz q[3], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[5], q[3]
  rz q[3], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[7], q[3]
  rz q[3], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[6], q[3]
  rz q[3], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[7], q[3]
  rz q[3], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[3], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[3], q[8]
  cnot q[3], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[6], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[5], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[6], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[4], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[6], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[5], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[6], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[3], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[6], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[5], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[6], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[4], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[6], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[5], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[6], q[2]
  rz q[2], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[7], q[2]
  rz q[2], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[2], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[2], q[8]
  cnot q[2], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[5], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[4], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[5], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[3], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[5], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[4], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[5], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[2], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[5], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[4], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[5], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[3], q[1]
  rz q[1], -0.02453125
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[5], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[4], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[5], q[1]
  rz q[1], -0.02453125
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[6], q[1]
  rz q[1], -0.02453125
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], 0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  cnot q[7], q[1]
  rz q[1], 0.02453125
  rz q[7], 3.14
  ry q[7], 3.14
  rz q[7], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], -0.0490625
  
  rz q[8], 0.02453125
  cnot q[1], q[8]
  rz q[8], -0.02453125
  ry q[8], 0
  rz q[8], 0
  
  cnot q[1], q[8]
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[8], 0
  ry q[8], 0
  rz q[8], 0
  
