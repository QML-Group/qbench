version 1.0

qubits 6

._qft_6
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0.785
  cnot q[5], q[4]
  rz q[4], -0.785
  cnot q[5], q[4]
  rz q[4], 0.785
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0.785
  rz q[5], 0.3925
  cnot q[5], q[3]
  rz q[3], -0.3925
  cnot q[5], q[3]
  rz q[3], 0.3925
  cnot q[4], q[3]
  rz q[3], -0.785
  cnot q[4], q[3]
  rz q[3], 0.785
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0.785
  rz q[4], 0.3925
  rz q[5], 0.19625
  cnot q[5], q[2]
  rz q[2], -0.19625
  cnot q[5], q[2]
  rz q[2], 0.19625
  cnot q[4], q[2]
  rz q[2], -0.3925
  cnot q[4], q[2]
  rz q[2], 0.3925
  cnot q[3], q[2]
  rz q[2], -0.785
  cnot q[3], q[2]
  rz q[2], 0.785
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 0.785
  rz q[3], 0.3925
  rz q[4], 0.19625
  rz q[5], 0.098125
  cnot q[5], q[1]
  rz q[1], -0.098125
  cnot q[5], q[1]
  rz q[1], 0.098125
  cnot q[4], q[1]
  rz q[1], -0.19625
  cnot q[4], q[1]
  rz q[1], 0.19625
  cnot q[3], q[1]
  rz q[1], -0.3925
  cnot q[3], q[1]
  rz q[1], 0.3925
  cnot q[2], q[1]
  rz q[1], -0.785
  cnot q[2], q[1]
  rz q[1], 0.785
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[1], 0.785
  rz q[2], 0.3925
  rz q[3], 0.19625
  rz q[4], 0.098125
  rz q[5], 0.0490625
  cnot q[5], q[0]
  rz q[0], -0.0490625
  cnot q[5], q[0]
  rz q[0], 0.0490625
  cnot q[4], q[0]
  rz q[0], -0.098125
  cnot q[4], q[0]
  rz q[0], 0.098125
  cnot q[3], q[0]
  rz q[0], -0.19625
  cnot q[3], q[0]
  rz q[0], 0.19625
  cnot q[2], q[0]
  rz q[0], -0.3925
  cnot q[2], q[0]
  rz q[0], 0.3925
  cnot q[1], q[0]
  rz q[0], -0.785
  cnot q[1], q[0]
  rz q[0], 0.785
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[0], q[5]
  cnot q[1], q[4]
  cnot q[2], q[3]
  cnot q[3], q[2]
  cnot q[2], q[3]
  cnot q[4], q[1]
  cnot q[1], q[4]
  cnot q[5], q[0]
  cnot q[0], q[5]
