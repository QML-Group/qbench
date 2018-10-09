version 2.0

qubits 16

.benstein_vazirani_15b_secret_128
    { prepz q[15] | x q[0] | x q[1] | x q[2] | x q[3] | x q[4] | x q[5] | x q[6] | x q[7] | x q[8] | x q[9] | x q[10] | x q[11] | x q[12] | x q[13] | x q[14] }
    { ry q[0], -90 | ry q[1], -90 | ry q[2], -90 | ry q[3], -90 | ry q[4], -90 | ry q[5], -90 | ry q[6], -90 | ry q[7], -90 | ry q[8], -90 | ry q[9], -90 | ry q[10], -90 | ry q[11], -90 | ry q[12], -90 | ry q[13], -90 | ry q[14], -90 }
    { x q[0] | x q[1] | x q[2] | x q[3] | x q[4] | x q[5] | x q[6] | x q[8] | x q[9] | x q[10] | x q[11] | x q[12] | x q[13] | x q[14] }
    { ry q[0], -90 | ry q[1], -90 | ry q[2], -90 | ry q[3], -90 | ry q[4], -90 | ry q[5], -90 | ry q[6], -90 | ry q[8], -90 | ry q[9], -90 | ry q[10], -90 | ry q[11], -90 | ry q[12], -90 | ry q[13], -90 | ry q[14], -90 }
    qwait 14
    x q[15]
    x q[15]
    ry q[15], -90
    ry q[15], -90
    cz q[7],q[15]
    qwait 1
    { ry q[15], 90 | x q[7] }
    { ry q[7], -90 | x q[15] }
    ry q[15], -90
