version 1.0

qubits 2

._grover_noancilla_indep_qiskit_3
  h q[0]
  h q[1]
  cnot q[1], q[0]
  cnot q[1], q[0]
  rz q[0], 0
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[0], q[1]
  rz q[0], -3.14
  ry q[0], 1.57
  rz q[0], -3.14
  
