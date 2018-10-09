version 2.0

qubits 7

.vbeAdder_2b
   ry q[1], 90
   rx q[1], -45
   y q[1]
   ry q[2], 90
   rx q[2], -45
   ry q[2], -90
   x q[3]
   ry q[3], -90
   cz q[3],q[1]
   y q[1]
   rx q[1], 45
   y q[1]
   ry q[3], -90
   cz q[2],q[3]
   y q[3]
   cz q[2],q[1]
   y q[1]
   rx q[3], 45
   y q[3]
   rx q[1], -45
   y q[1]
   cz q[2],q[3]
   ry q[3], 90
   cz q[3],q[1]
   y q[1]
   rx q[1], 45
   y q[1]
   ry q[3], 90
   rx q[3], -45
   ry q[3], -90
   cz q[2],q[1]
   ry q[1], 90
   x q[3]
   ry q[3], -90
   ry q[2], -90
   cz q[1],q[2]
   ry q[2], 90
   ry q[0], 90
   rx q[0], -45
   y q[0]
   ry q[2], 90
   rx q[2], -45
   ry q[2], -90
   x q[3]
   ry q[3], -90
   cz q[3],q[0]
   y q[0]
   rx q[0], 45
   y q[0]
   ry q[3], -90
   cz q[2],q[3]
   y q[3]
   cz q[2],q[0]
   y q[0]
   rx q[3], 45
   y q[3]
   rx q[0], -45
   y q[0]
   cz q[2],q[3]
   ry q[3], 90
   cz q[3],q[0]
   y q[0]
   rx q[0], 45
   y q[0]
   ry q[3], 90
   rx q[3], -45
   ry q[3], -90
   cz q[2],q[0]
   ry q[0], 90
   x q[3]
   ry q[3], -90
   ry q[4], 90
   rx q[4], -45
   y q[4]
   ry q[5], 90
   rx q[5], -45
   ry q[5], -90
   x q[6]
   ry q[6], -90
   cz q[6],q[4]
   y q[4]
   rx q[4], 45
   y q[4]
   ry q[6], -90
   cz q[5],q[6]
   y q[6]
   cz q[5],q[4]
   y q[4]
   rx q[6], 45
   y q[6]
   rx q[4], -45
   y q[4]
   cz q[5],q[6]
   ry q[6], 90
   cz q[6],q[4]
   y q[4]
   rx q[4], 45
   y q[4]
   ry q[6], 90
   rx q[6], -45
   ry q[6], -90
   cz q[5],q[4]
   ry q[4], 90
   x q[6]
   ry q[6], -90
   ry q[5], -90
   cz q[4],q[5]
   ry q[5], 90
   ry q[3], 90
   rx q[3], -45
   y q[3]
   ry q[5], 90
   rx q[5], -45
   ry q[5], -90
   x q[6]
   ry q[6], -90
   cz q[6],q[3]
   y q[3]
   rx q[3], 45
   y q[3]
   ry q[6], -90
   cz q[5],q[6]
   y q[6]
   cz q[5],q[3]
   y q[3]
   rx q[6], 45
   y q[6]
   rx q[3], -45
   y q[3]
   cz q[5],q[6]
   ry q[6], 90
   cz q[6],q[3]
   y q[3]
   rx q[3], 45
   y q[3]
   ry q[6], 90
   rx q[6], -45
   ry q[6], -90
   cz q[5],q[3]
   ry q[3], 90
   x q[6]
   ry q[6], -90
   ry q[5], -90
   cz q[4],q[5]
   ry q[5], 90
   ry q[0], 90
   rx q[0], -45
   y q[0]
   ry q[2], 90
   rx q[2], -45
   ry q[2], -90
   x q[3]
   ry q[3], -90
   cz q[3],q[0]
   y q[0]
   rx q[0], 45
   y q[0]
   ry q[3], -90
   cz q[2],q[3]
   y q[3]
   cz q[2],q[0]
   y q[0]
   rx q[3], 45
   y q[3]
   rx q[0], -45
   y q[0]
   cz q[2],q[3]
   ry q[3], 90
   cz q[3],q[0]
   y q[0]
   rx q[0], 45
   y q[0]
   ry q[3], 90
   rx q[3], -45
   ry q[3], -90
   cz q[2],q[0]
   ry q[0], 90
   x q[3]
   ry q[3], -90
   ry q[2], -90
   cz q[1],q[2]
   ry q[2], 90
   ry q[1], 90
   rx q[1], -45
   y q[1]
   ry q[2], 90
   rx q[2], -45
   ry q[2], -90
   x q[3]
   ry q[3], -90
   cz q[3],q[1]
   y q[1]
   rx q[1], 45
   y q[1]
   ry q[3], -90
   cz q[2],q[3]
   y q[3]
   cz q[2],q[1]
   y q[1]
   rx q[3], 45
   y q[3]
   rx q[1], -45
   y q[1]
   cz q[2],q[3]
   ry q[3], 90
   cz q[3],q[1]
   y q[1]
   rx q[1], 45
   y q[1]
   ry q[3], 90
   rx q[3], -45
   ry q[3], -90
   cz q[2],q[1]
   ry q[1], 90
   x q[3]
   ry q[3], -90
   ry q[2], -90
   cz q[1],q[2]
   ry q[2], 90
   ry q[2], -90
   cz q[0],q[2]
   ry q[2], 90

