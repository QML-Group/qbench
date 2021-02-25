version 1.0

qubits 9

._qpe_n9
  h q[0]
  h q[1]
  h q[2]
  h q[3]
  h q[4]
  h q[5]
  x q[6]
  x q[7]
  x q[8]
  toffoli q[5], q[6], q[7]
  cz q[7], q[8]
  toffoli q[5], q[6], q[7]
  CR q[5], q[0], -0.098125
  CR q[5], q[1], -0.19625
  CR q[5], q[2], -0.3925
  CR q[5], q[3], -0.785
  CR q[5], q[4], -1.57
  CR q[4], q[0], -0.19625
  CR q[4], q[1], -0.3925
  CR q[4], q[2], -0.785
  CR q[4], q[3], -1.57
  CR q[3], q[0], -0.3925
  CR q[3], q[1], -0.785
  CR q[3], q[2], -1.57
  CR q[2], q[0], -0.785
  CR q[2], q[1], -1.57
  CR q[1], q[0], -1.57
  h q[0]
  measure q[0]
  h q[1]
  measure q[1]
  h q[2]
  measure q[2]
  h q[3]
  measure q[3]
  h q[4]
  measure q[4]
  h q[5]
  measure q[5]
