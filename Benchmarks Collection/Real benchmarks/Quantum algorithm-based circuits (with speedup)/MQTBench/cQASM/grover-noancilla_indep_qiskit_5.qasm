version 1.0

qubits 4

._grover_noancilla_indep_qiskit_5
  h q[0]
  h q[1]
  h q[2]
  h q[3]
  cnot q[3], q[2]
  cnot q[3], q[2]
  cnot q[2], q[1]
  cnot q[3], q[1]
  cnot q[2], q[1]
  cnot q[3], q[1]
  cnot q[1], q[0]
  cnot q[3], q[0]
  cnot q[2], q[0]
  cnot q[3], q[0]
  cnot q[1], q[0]
  rz q[1], 0
  ry q[1], 1.57
  rz q[1], 0.3925
  
  cnot q[3], q[0]
  cnot q[2], q[0]
  rz q[2], 0
  ry q[2], 1.57
  rz q[2], 0.3925
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 1.57
  rz q[0], 0.3925
  
  cnot q[0], q[1]
  rz q[1], -0.3925
  cnot q[0], q[1]
  cnot q[1], q[2]
  rz q[2], -0.3925
  cnot q[0], q[2]
  rz q[2], 0.3925
  cnot q[1], q[2]
  rz q[2], -0.3925
  cnot q[0], q[2]
  rz q[3], 0
  ry q[3], 1.57
  rz q[3], 0.3925
  
  cnot q[2], q[3]
  rz q[3], -0.3925
  cnot q[1], q[3]
  rz q[3], 0.3925
  cnot q[2], q[3]
  rz q[3], -0.3925
  cnot q[0], q[3]
  rz q[3], 0.3925
  cnot q[2], q[3]
  rz q[3], -0.3925
  cnot q[1], q[3]
  rz q[1], -3.14
  ry q[1], 1.57
  rz q[1], -3.14
  
  rz q[3], 0.3925
  cnot q[2], q[3]
  rz q[2], -3.14
  ry q[2], 1.57
  rz q[2], -3.14
  
  rz q[3], -0.3925
  cnot q[0], q[3]
  rz q[0], -3.14
  ry q[0], 1.57
  rz q[0], -3.14
  
  rz q[3], -3.14
  ry q[3], 1.57
  rz q[3], -3.14
  
  cnot q[3], q[2]
  cnot q[3], q[2]
  cnot q[2], q[1]
  cnot q[3], q[1]
  cnot q[2], q[1]
  cnot q[3], q[1]
  cnot q[1], q[0]
  cnot q[3], q[0]
  cnot q[2], q[0]
  cnot q[3], q[0]
  cnot q[1], q[0]
  rz q[1], 0
  ry q[1], 1.57
  rz q[1], 0.3925
  
  cnot q[3], q[0]
  cnot q[2], q[0]
  rz q[2], 0
  ry q[2], 1.57
  rz q[2], 0.3925
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 1.57
  rz q[0], 0.3925
  
  cnot q[0], q[1]
  rz q[1], -0.3925
  cnot q[0], q[1]
  cnot q[1], q[2]
  rz q[2], -0.3925
  cnot q[0], q[2]
  rz q[2], 0.3925
  cnot q[1], q[2]
  rz q[2], -0.3925
  cnot q[0], q[2]
  rz q[3], 0
  ry q[3], 1.57
  rz q[3], 0.3925
  
  cnot q[2], q[3]
  rz q[3], -0.3925
  cnot q[1], q[3]
  rz q[3], 0.3925
  cnot q[2], q[3]
  rz q[3], -0.3925
  cnot q[0], q[3]
  rz q[3], 0.3925
  cnot q[2], q[3]
  rz q[3], -0.3925
  cnot q[1], q[3]
  rz q[1], -3.14
  ry q[1], 1.57
  rz q[1], -3.14
  
  rz q[3], 0.3925
  cnot q[2], q[3]
  rz q[2], -3.14
  ry q[2], 1.57
  rz q[2], -3.14
  
  rz q[3], -0.3925
  cnot q[0], q[3]
  rz q[0], -3.14
  ry q[0], 1.57
  rz q[0], -3.14
  
  rz q[3], -3.14
  ry q[3], 1.57
  rz q[3], -3.14
  
  cnot q[3], q[2]
  cnot q[3], q[2]
  cnot q[2], q[1]
  cnot q[3], q[1]
  cnot q[2], q[1]
  cnot q[3], q[1]
  cnot q[1], q[0]
  cnot q[3], q[0]
  cnot q[2], q[0]
  cnot q[3], q[0]
  cnot q[1], q[0]
  rz q[1], 0
  ry q[1], 1.57
  rz q[1], 0.3925
  
  cnot q[3], q[0]
  cnot q[2], q[0]
  rz q[2], 0
  ry q[2], 1.57
  rz q[2], 0.3925
  
  cnot q[3], q[0]
  rz q[0], 0
  ry q[0], 1.57
  rz q[0], 0.3925
  
  cnot q[0], q[1]
  rz q[1], -0.3925
  cnot q[0], q[1]
  cnot q[1], q[2]
  rz q[2], -0.3925
  cnot q[0], q[2]
  rz q[2], 0.3925
  cnot q[1], q[2]
  rz q[2], -0.3925
  cnot q[0], q[2]
  rz q[3], 0
  ry q[3], 1.57
  rz q[3], 0.3925
  
  cnot q[2], q[3]
  rz q[3], -0.3925
  cnot q[1], q[3]
  rz q[3], 0.3925
  cnot q[2], q[3]
  rz q[3], -0.3925
  cnot q[0], q[3]
  rz q[3], 0.3925
  cnot q[2], q[3]
  rz q[3], -0.3925
  cnot q[1], q[3]
  rz q[1], -3.14
  ry q[1], 1.57
  rz q[1], -3.14
  
  rz q[3], 0.3925
  cnot q[2], q[3]
  rz q[2], -3.14
  ry q[2], 1.57
  rz q[2], -3.14
  
  rz q[3], -0.3925
  cnot q[0], q[3]
  rz q[0], -3.14
  ry q[0], 1.57
  rz q[0], -3.14
  
  rz q[3], -3.14
  ry q[3], 1.57
  rz q[3], -3.14
  
