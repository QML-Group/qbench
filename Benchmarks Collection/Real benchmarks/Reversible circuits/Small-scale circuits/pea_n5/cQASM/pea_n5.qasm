version 1.0

qubits 5

.init
  h q[0]
  h q[1]
  h q[2]
  h q[3]

.cu_3_4
  rz q[4], -1.1775
  cnot q[3],q[4]
  rz q[4], 1.1775
  cnot q[3],q[4]

.cu_2_4(2)
  rz q[4], -1.1775
  cnot q[2],q[4]
  rz q[4], 1.1775
  cnot q[2],q[4]

.cu_1_4(4)
  rz q[4], -1.1775
  cnot q[1],q[4]
  rz q[4], 1.1775
  cnot q[1],q[4]

.cu_0_4(8)
  rz q[0], -1.1775
  cnot q[2],q[4]
  rz q[0], 1.1775
  cnot q[2],q[4]

.end
  h q[0]
  CR q[0],q[1], -1.5707
  h q[1]
  CR q[0],q[2], -0.785
  CR q[1],q[2], -1.5707
  h q[2]
  CR q[0],q[3], -0.3925
  CR q[1],q[3], -0.785
  CR q[2],q[3], -1.5707
  h q[3]
  measure q[0]
  measure q[1]
  measure q[2]
  measure q[3]

