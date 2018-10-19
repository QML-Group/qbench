version 2.0

qubits 10

.mini_alu_305
   x q[6]
   x q[7]
   x q[8]
   x q[4]
   ry q[4], -90
   ry q[1], 90
   rx q[1], 45
   ry q[1], -90
   ry q[2], 90
   rx q[2], 45
   ry q[2], -90
   ry q[4], 90
   rx q[4], 45
   ry q[4], -90
   ry q[1], -90
   cz q[2],q[1]
   ry q[1], 90
   ry q[2], -90
   cz q[4],q[2]
   ry q[2], 90
   ry q[4], -90
   cz q[1],q[4]
   ry q[4], 90
   ry q[2], 90
   rx q[2], -45
   ry q[2], -90
   ry q[2], -90
   cz q[1],q[2]
   ry q[2], 90
   ry q[1], 90
   rx q[1], -45
   ry q[1], -90
   ry q[2], 90
   rx q[2], -45
   ry q[2], -90
   ry q[4], 90
   rx q[4], 45
   ry q[4], -90
   ry q[2], -90
   cz q[4],q[2]
   ry q[2], 90
   ry q[4], -90
   cz q[1],q[4]
   ry q[4], 90
   ry q[1], -90
   cz q[2],q[1]
   ry q[1], 90
   x q[4]
   ry q[4], -90
   x q[5]
   ry q[5], -90
   ry q[3], 90
   rx q[3], 45
   ry q[3], -90
   ry q[4], 90
   rx q[4], 45
   ry q[4], -90
   ry q[5], 90
   rx q[5], 45
   ry q[5], -90
   ry q[3], -90
   cz q[4],q[3]
   ry q[3], 90
   ry q[4], -90
   cz q[5],q[4]
   ry q[4], 90
   ry q[5], -90
   cz q[3],q[5]
   ry q[5], 90
   ry q[4], 90
   rx q[4], -45
   ry q[4], -90
   ry q[4], -90
   cz q[3],q[4]
   ry q[4], 90
   ry q[3], 90
   rx q[3], -45
   ry q[3], -90
   ry q[4], 90
   rx q[4], -45
   ry q[4], -90
   ry q[5], 90
   rx q[5], 45
   ry q[5], -90
   ry q[4], -90
   cz q[5],q[4]
   ry q[4], 90
   ry q[5], -90
   cz q[3],q[5]
   ry q[5], 90
   ry q[3], -90
   cz q[4],q[3]
   ry q[3], 90
   x q[5]
   ry q[5], -90
   x q[6]
   ry q[6], -90
   ry q[1], 90
   rx q[1], 45
   ry q[1], -90
   ry q[2], 90
   rx q[2], 45
   ry q[2], -90
   ry q[6], 90
   rx q[6], 45
   ry q[6], -90
   ry q[1], -90
   cz q[2],q[1]
   ry q[1], 90
   ry q[2], -90
   cz q[6],q[2]
   ry q[2], 90
   ry q[6], -90
   cz q[1],q[6]
   ry q[6], 90
   ry q[2], 90
   rx q[2], -45
   ry q[2], -90
   ry q[2], -90
   cz q[1],q[2]
   ry q[2], 90
   ry q[1], 90
   rx q[1], -45
   ry q[1], -90
   ry q[2], 90
   rx q[2], -45
   ry q[2], -90
   ry q[6], 90
   rx q[6], 45
   ry q[6], -90
   ry q[2], -90
   cz q[6],q[2]
   ry q[2], 90
   ry q[6], -90
   cz q[1],q[6]
   ry q[6], 90
   ry q[1], -90
   cz q[2],q[1]
   ry q[1], 90
   x q[6]
   ry q[6], -90
   ry q[6], -90
   cz q[2],q[6]
   ry q[6], 90
   x q[6]
   x q[5]
   ry q[5], -90
   ry q[0], 90
   rx q[0], 45
   ry q[0], -90
   ry q[6], 90
   rx q[6], 45
   ry q[6], -90
   ry q[5], 90
   rx q[5], 45
   ry q[5], -90
   ry q[0], -90
   cz q[6],q[0]
   ry q[0], 90
   ry q[6], -90
   cz q[5],q[6]
   ry q[6], 90
   ry q[5], -90
   cz q[0],q[5]
   ry q[5], 90
   ry q[6], 90
   rx q[6], -45
   ry q[6], -90
   ry q[6], -90
   cz q[0],q[6]
   ry q[6], 90
   ry q[0], 90
   rx q[0], -45
   ry q[0], -90
   ry q[6], 90
   rx q[6], -45
   ry q[6], -90
   ry q[5], 90
   rx q[5], 45
   ry q[5], -90
   ry q[6], -90
   cz q[5],q[6]
   ry q[6], 90
   ry q[5], -90
   cz q[0],q[5]
   ry q[5], 90
   ry q[0], -90
   cz q[6],q[0]
   ry q[0], 90
   x q[5]
   ry q[5], -90
   x q[6]
   ry q[6], -90
   ry q[0], 90
   rx q[0], 45
   ry q[0], -90
   ry q[5], 90
   rx q[5], 45
   ry q[5], -90
   ry q[6], 90
   rx q[6], 45
   ry q[6], -90
   ry q[0], -90
   cz q[5],q[0]
   ry q[0], 90
   ry q[5], -90
   cz q[6],q[5]
   ry q[5], 90
   ry q[6], -90
   cz q[0],q[6]
   ry q[6], 90
   ry q[5], 90
   rx q[5], -45
   ry q[5], -90
   ry q[5], -90
   cz q[0],q[5]
   ry q[5], 90
   ry q[0], 90
   rx q[0], -45
   ry q[0], -90
   ry q[5], 90
   rx q[5], -45
   ry q[5], -90
   ry q[6], 90
   rx q[6], 45
   ry q[6], -90
   ry q[5], -90
   cz q[6],q[5]
   ry q[5], 90
   ry q[6], -90
   cz q[0],q[6]
   ry q[6], 90
   ry q[0], -90
   cz q[5],q[0]
   ry q[0], 90
   x q[6]
   ry q[6], -90
   ry q[7], -90
   cz q[1],q[7]
   ry q[7], 90
   ry q[7], -90
   cz q[2],q[7]
   ry q[7], 90
   ry q[8], -90
   cz q[3],q[8]
   ry q[8], 90
   ry q[8], -90
   cz q[4],q[8]
   ry q[8], 90
   x q[8]
   ry q[8], -90
   ry q[3], 90
   rx q[3], 45
   ry q[3], -90
   ry q[7], 90
   rx q[7], 45
   ry q[7], -90
   ry q[8], 90
   rx q[8], 45
   ry q[8], -90
   ry q[3], -90
   cz q[7],q[3]
   ry q[3], 90
   ry q[7], -90
   cz q[8],q[7]
   ry q[7], 90
   ry q[8], -90
   cz q[3],q[8]
   ry q[8], 90
   ry q[7], 90
   rx q[7], -45
   ry q[7], -90
   ry q[7], -90
   cz q[3],q[7]
   ry q[7], 90
   ry q[3], 90
   rx q[3], -45
   ry q[3], -90
   ry q[7], 90
   rx q[7], -45
   ry q[7], -90
   ry q[8], 90
   rx q[8], 45
   ry q[8], -90
   ry q[7], -90
   cz q[8],q[7]
   ry q[7], 90
   ry q[8], -90
   cz q[3],q[8]
   ry q[8], 90
   ry q[3], -90
   cz q[7],q[3]
   ry q[3], 90
   x q[8]
   ry q[8], -90
   x q[8]
   ry q[8], -90
   ry q[3], 90
   rx q[3], 45
   ry q[3], -90
   ry q[4], 90
   rx q[4], 45
   ry q[4], -90
   ry q[8], 90
   rx q[8], 45
   ry q[8], -90
   ry q[3], -90
   cz q[4],q[3]
   ry q[3], 90
   ry q[4], -90
   cz q[8],q[4]
   ry q[4], 90
   ry q[8], -90
   cz q[3],q[8]
   ry q[8], 90
   ry q[4], 90
   rx q[4], -45
   ry q[4], -90
   ry q[4], -90
   cz q[3],q[4]
   ry q[4], 90
   ry q[3], 90
   rx q[3], -45
   ry q[3], -90
   ry q[4], 90
   rx q[4], -45
   ry q[4], -90
   ry q[8], 90
   rx q[8], 45
   ry q[8], -90
   ry q[4], -90
   cz q[8],q[4]
   ry q[4], 90
   ry q[8], -90
   cz q[3],q[8]
   ry q[8], 90
   ry q[3], -90
   cz q[4],q[3]
   ry q[3], 90
   x q[8]
   ry q[8], -90
   ry q[9], -90
   cz q[3],q[9]
   ry q[9], 90
   x q[9]
   ry q[9], -90
   ry q[3], 90
   rx q[3], 45
   ry q[3], -90
   ry q[4], 90
   rx q[4], 45
   ry q[4], -90
   ry q[9], 90
   rx q[9], 45
   ry q[9], -90
   ry q[3], -90
   cz q[4],q[3]
   ry q[3], 90
   ry q[4], -90
   cz q[9],q[4]
   ry q[4], 90
   ry q[9], -90
   cz q[3],q[9]
   ry q[9], 90
   ry q[4], 90
   rx q[4], -45
   ry q[4], -90
   ry q[4], -90
   cz q[3],q[4]
   ry q[4], 90
   ry q[3], 90
   rx q[3], -45
   ry q[3], -90
   ry q[4], 90
   rx q[4], -45
   ry q[4], -90
   ry q[9], 90
   rx q[9], 45
   ry q[9], -90
   ry q[4], -90
   cz q[9],q[4]
   ry q[4], 90
   ry q[9], -90
   cz q[3],q[9]
   ry q[9], 90
   ry q[3], -90
   cz q[4],q[3]
   ry q[3], 90
   x q[9]
   ry q[9], -90
   ry q[9], -90
   cz q[4],q[9]
   ry q[9], 90
   x q[9]
   x q[8]
   ry q[8], -90
   ry q[0], 90
   rx q[0], 45
   ry q[0], -90
   ry q[9], 90
   rx q[9], 45
   ry q[9], -90
   ry q[8], 90
   rx q[8], 45
   ry q[8], -90
   ry q[0], -90
   cz q[9],q[0]
   ry q[0], 90
   ry q[9], -90
   cz q[8],q[9]
   ry q[9], 90
   ry q[8], -90
   cz q[0],q[8]
   ry q[8], 90
   ry q[9], 90
   rx q[9], -45
   ry q[9], -90
   ry q[9], -90
   cz q[0],q[9]
   ry q[9], 90
   ry q[0], 90
   rx q[0], -45
   ry q[0], -90
   ry q[9], 90
   rx q[9], -45
   ry q[9], -90
   ry q[8], 90
   rx q[8], 45
   ry q[8], -90
   ry q[9], -90
   cz q[8],q[9]
   ry q[9], 90
   ry q[8], -90
   cz q[0],q[8]
   ry q[8], 90
   ry q[0], -90
   cz q[9],q[0]
   ry q[0], 90
   x q[8]
   ry q[8], -90
   x q[9]
   ry q[9], -90
   ry q[0], 90
   rx q[0], 45
   ry q[0], -90
   ry q[8], 90
   rx q[8], 45
   ry q[8], -90
   ry q[9], 90
   rx q[9], 45
   ry q[9], -90
   ry q[0], -90
   cz q[8],q[0]
   ry q[0], 90
   ry q[8], -90
   cz q[9],q[8]
   ry q[8], 90
   ry q[9], -90
   cz q[0],q[9]
   ry q[9], 90
   ry q[8], 90
   rx q[8], -45
   ry q[8], -90
   ry q[8], -90
   cz q[0],q[8]
   ry q[8], 90
   ry q[0], 90
   rx q[0], -45
   ry q[0], -90
   ry q[8], 90
   rx q[8], -45
   ry q[8], -90
   ry q[9], 90
   rx q[9], 45
   ry q[9], -90
   ry q[8], -90
   cz q[9],q[8]
   ry q[8], 90
   ry q[9], -90
   cz q[0],q[9]
   ry q[9], 90
   ry q[0], -90
   cz q[8],q[0]
   ry q[0], 90
   x q[9]
   ry q[9], -90
   x q[9]

