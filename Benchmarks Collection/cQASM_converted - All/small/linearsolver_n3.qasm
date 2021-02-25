version 1.0

qubits 3

._linearsolver_n3
  h q[0]
  x q[2]
  cnot q[0], q[1]
  h q[0]
  h q[1]
  h q[2]
  cnot q[2], q[1]
  h q[1]
  h q[2]
  rz q[2], 0
  ry q[2], -0.58
  rz q[2], 0
  
  h q[1]
  h q[2]
  cnot q[2], q[1]
  h q[1]
  h q[2]
  h q[0]
  rz q[2], 0
  ry q[2], 0.58
  rz q[2], 0
  
  cnot q[0], q[1]
  h q[0]
  measure q[0]
  measure q[1]
  measure q[2]
