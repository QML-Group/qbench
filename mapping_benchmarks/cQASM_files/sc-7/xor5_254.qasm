version 2.0
qubits 6

.xor5_254
   ry q[0], -90
   cz q[3],q[0]
   ry q[0], 90
   ry q[0], -90
   cz q[1],q[0]
   ry q[0], 90
   ry q[0], -90
   cz q[5],q[0]
   ry q[0], 90
   x q[2]
   ry q[0], -90
   cz q[2],q[0]
   ry q[0], 90
   x q[4]
   ry q[0], -90
   cz q[4],q[0]
   ry q[0], 90

