version 1.0

qubits 4

.qft_n4
  x q[0] 
  x q[2]
  h q[0]
  CR q[1],q[0], 1.5707
  h q[1]
  CR q[2],q[0], 0.785
  CR q[2],q[1], 1.5707
  h q[2]
  CR q[3],q[0], 0.3925
  CR q[3],q[1], 0.785
  CR q[3],q[2], 1.5707
  h q[3]
  measure q[0]
  measure q[0]
