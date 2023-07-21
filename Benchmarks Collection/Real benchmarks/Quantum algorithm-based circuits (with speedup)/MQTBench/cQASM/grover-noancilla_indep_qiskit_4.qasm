version 1.0

qubits 3

._grover_noancilla_indep_qiskit_4
  h q[0]
  h q[1]
  h q[2]
  cnot q[2], q[1]
  cnot q[2], q[1]
  cnot q[1], q[0]
  cnot q[2], q[0]
  cnot q[1], q[0]
  rz q[1], 0
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 1.57
  rz q[0], 0
  
  toffoli q[0], q[1], q[2]
  rz q[0], -3.14
  ry q[0], 1.57
  rz q[0], -3.14
  
  rz q[1], -3.14
  ry q[1], 1.57
  rz q[1], -3.14
  
  cnot q[2], q[1]
  cnot q[2], q[1]
  cnot q[1], q[0]
  cnot q[2], q[0]
  cnot q[1], q[0]
  rz q[1], 0
  ry q[1], 1.57
  rz q[1], 0
  
  cnot q[2], q[0]
  rz q[0], 0
  ry q[0], 1.57
  rz q[0], 0
  
  toffoli q[0], q[1], q[2]
  rz q[0], -3.14
  ry q[0], 1.57
  rz q[0], -3.14
  
  rz q[1], -3.14
  ry q[1], 1.57
  rz q[1], -3.14
  
