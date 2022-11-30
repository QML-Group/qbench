version 1.0

qubits 3

._qaoa_n3
  h q[0]
  h q[1]
  h q[2]
  cnot q[0], q[2]
  rz q[2], 5.6515604
  cnot q[0], q[2]
  cnot q[0], q[1]
  cnot q[1], q[2]
  rz q[2], -11.303152200000001
  cnot q[1], q[2]
  cnot q[0], q[1]
  rx q[2], 1.7123801600000002
  rz q[1], -16.9547126
  rx q[0], 1.7123801600000002
  rx q[1], 1.7123801600000002
