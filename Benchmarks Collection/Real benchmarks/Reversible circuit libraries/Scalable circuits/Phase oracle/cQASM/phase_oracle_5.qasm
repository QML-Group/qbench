version 1.0

qubits 5

._phase_oracle_5
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[3], 0.3925
  rz q[4], 0.3925
  cnot q[3], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[3], q[4]
  cnot q[3], q[2]
  rz q[2], -0.3925
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0.3925
  cnot q[2], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[3], q[2]
  rz q[2], 0.3925
  rz q[4], 0
  ry q[4], 0
  rz q[4], -0.785
  
  rz q[4], 0.3925
  cnot q[2], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[2], q[4]
  cnot q[2], q[1]
  rz q[1], -0.3925
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0.3925
  cnot q[1], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[3], q[1]
  rz q[1], 0.3925
  rz q[4], 0
  ry q[4], 0
  rz q[4], -0.785
  
  rz q[4], 0.3925
  cnot q[1], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[2], q[1]
  rz q[1], -0.3925
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
  rz q[4], 0.3925
  cnot q[1], q[4]
  rz q[4], 0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[1], q[4]
  cnot q[3], q[1]
  rz q[1], 0.3925
  rz q[3], 3.14
  ry q[3], 3.14
  rz q[3], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], -0.785
  
  rz q[4], 0.3925
  cnot q[1], q[4]
  rz q[4], -0.3925
  ry q[4], 0
  rz q[4], 0
  
  cnot q[1], q[4]
  rz q[1], 3.14
  ry q[1], 3.14
  rz q[1], 0
  
  rz q[4], 0
  ry q[4], 0
  rz q[4], 0
  
