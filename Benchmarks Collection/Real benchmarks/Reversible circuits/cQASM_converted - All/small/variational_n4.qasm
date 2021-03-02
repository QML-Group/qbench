version 1.0

qubits 4

._variational_n4
  x q[0]
  x q[1]
  rz q[1], 0.785
  rz q[2], -0.785
  cnot q[1], q[2]
  h q[1]
  cnot q[2], q[1]
  rz q[1], 1.5624286125140001
  cnot q[2], q[1]
  rz q[1], -1.5624286125140001
  h q[1]
  cnot q[1], q[2]
  rz q[1], -0.785
  rz q[2], 0.785
  rz q[2], 0
  rz q[0], 0.785
  rz q[1], -0.785
  cnot q[0], q[1]
  h q[0]
  cnot q[1], q[0]
  rz q[0], -0.7888145903780002
  cnot q[1], q[0]
  rz q[0], 0.7888145903780002
  h q[0]
  cnot q[0], q[1]
  rz q[0], -0.785
  rz q[1], 0.785
  rz q[1], 0
  rz q[2], 0.785
  rz q[3], -0.785
  cnot q[2], q[3]
  h q[2]
  cnot q[3], q[2]
  rz q[2], -0.781242768316
  cnot q[3], q[2]
  rz q[2], 0.781242768316
  h q[2]
  cnot q[2], q[3]
  rz q[2], -0.785
  rz q[3], 0.785
  rz q[3], 0
  rz q[1], 0.785
  rz q[2], -0.785
  cnot q[1], q[2]
  h q[1]
  cnot q[2], q[1]
  rz q[1], 0.0075716047739999995
  cnot q[2], q[1]
  rz q[1], -0.0075716047739999995
  h q[1]
  cnot q[1], q[2]
  rz q[1], -0.785
  rz q[2], 0.785
  rz q[2], 0
  measure q[0]
  measure q[1]
  measure q[2]
  measure q[3]
