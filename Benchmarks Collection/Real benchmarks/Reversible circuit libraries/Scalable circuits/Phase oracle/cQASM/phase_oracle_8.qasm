version 1.0

qubits 7

._phase_oracle_8
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[5], 0.098125
  rz q[6], 0.098125
  cnot q[5], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[5], q[6]
  cnot q[5], q[4]
  rz q[4], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[4], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[4], q[6]
  cnot q[5], q[4]
  rz q[4], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[4], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[4], q[6]
  cnot q[4], q[3]
  rz q[3], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[3], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[5], q[3]
  rz q[3], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[3], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[4], q[3]
  rz q[3], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[3], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[5], q[3]
  rz q[3], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[3], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[3], q[6]
  cnot q[3], q[2]
  rz q[2], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[2], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[5], q[2]
  rz q[2], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[2], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[4], q[2]
  rz q[2], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[2], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[5], q[2]
  rz q[2], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[2], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[3], q[2]
  rz q[2], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[2], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[5], q[2]
  rz q[2], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[2], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[4], q[2]
  rz q[2], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[2], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[5], q[2]
  rz q[2], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[2], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[2], q[6]
  cnot q[2], q[1]
  rz q[1], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[5], q[1]
  rz q[1], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[4], q[1]
  rz q[1], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[5], q[1]
  rz q[1], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[3], q[1]
  rz q[1], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[5], q[1]
  rz q[1], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[4], q[1]
  rz q[1], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[5], q[1]
  rz q[1], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[2], q[1]
  rz q[1], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[5], q[1]
  rz q[1], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[4], q[1]
  rz q[1], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[5], q[1]
  rz q[1], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[3], q[1]
  rz q[1], -0.098125
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[5], q[1]
  rz q[1], 0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[4], q[1]
  rz q[1], -0.098125
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], 0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  cnot q[5], q[1]
  rz q[1], 0.098125
  rz q[5], 3.14
  ry q[5], 3.14
  rz q[5], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], -0.19625
  
  rz q[6], 0.098125
  cnot q[1], q[6]
  rz q[6], -0.098125
  ry q[6], 0
  rz q[6], 0
  
  cnot q[1], q[6]
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[6], 0
  ry q[6], 0
  rz q[6], 0
  
