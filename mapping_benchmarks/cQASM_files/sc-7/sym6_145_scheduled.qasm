version 2.0

qubits 7

.sym6_145
    { x q[0] | ry q[1], 90 | ry q[2], 90 | x q[6] | ry q[5], 90 | ry q[3], 90 | ry q[4], 90 }
    { ry q[0], -90 | rx q[1], 45 | rx q[2], 45 | ry q[6], -90 | rx q[5], 45 | rx q[3], 45 | rx q[4], 45 }
    { ry q[1], -90 | ry q[2], -90 | ry q[0], 90 | ry q[6], 90 | ry q[5], -90 | ry q[3], -90 | ry q[4], -90 }
    { rx q[0], 45 | ry q[1], -90 | rx q[6], 45 | ry q[5], -90 | ry q[3], -90 }
    { ry q[0], -90 | cz q[2],q[1] | ry q[6], -90 | cz q[4],q[3] }
    qwait 1
    { ry q[1], 90 | ry q[2], -90 | ry q[3], 90 | ry q[4], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | ry q[2], 90 }
    rx q[2], -45
    { ry q[0], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[0], 90 }
    { cz q[1],q[2] | rx q[0], 45 }
    ry q[0], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[0] }
    ry q[0], -90
    { ry q[1], 90 | ry q[0], 90 | ry q[2], 90 }
    { rx q[0], 45 | rx q[2], 45 | ry q[1], 90 }
    { ry q[0], -90 | ry q[2], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 }
    { cz q[2],q[0] | cz q[1],q[5] }
    qwait 1
    { ry q[0], 90 | ry q[2], -90 | ry q[5], 90 | ry q[1], -90 }
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[0],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[0],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[0],q[6]
    qwait 1
    { ry q[6], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[6] }
    ry q[6], -90
    { ry q[0], 90 | x q[2] | x q[6] }
    { ry q[2], -90 | ry q[6], -90 | ry q[0], 90 }
    { ry q[2], 90 | rx q[0], 45 | ry q[6], 90 }
    { rx q[2], 45 | ry q[0], -90 | rx q[6], 45 }
    { ry q[2], -90 | ry q[6], -90 | ry q[0], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[5],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | x q[1] | x q[2] }
    { ry q[1], -90 | ry q[2], -90 | ry q[5], 90 }
    { ry q[1], 90 | rx q[5], 45 | ry q[2], 90 }
    { rx q[1], 45 | ry q[5], -90 | rx q[2], 45 }
    { ry q[1], -90 | ry q[2], -90 | ry q[5], -90 }
    cz q[1],q[4]
    qwait 1
    { ry q[4], 90 | ry q[1], -90 }
    { cz q[3],q[1] | ry q[4], 90 }
    rx q[4], -45
    { ry q[1], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[1], 90 }
    { cz q[3],q[4] | rx q[1], 45 }
    ry q[1], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[1],q[4]
    qwait 1
    { ry q[4], 90 | ry q[1], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[1] }
    ry q[1], -90
    { ry q[3], 90 | ry q[1], 90 | ry q[4], 90 }
    { rx q[1], 45 | ry q[3], 90 | rx q[4], 45 }
    { ry q[1], -90 | rx q[3], 45 | ry q[4], -90 }
    { cz q[1],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[1], -90 | cz q[4],q[3] }
    cz q[2],q[1]
    { ry q[3], 90 | ry q[4], -90 }
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[5],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | ry q[2], 90 | ry q[1], 90 }
    { rx q[2], 45 | ry q[5], 90 | rx q[1], 45 }
    { ry q[2], -90 | rx q[5], 45 | ry q[1], -90 }
    { cz q[2],q[0] | ry q[5], -90 }
    ry q[5], -90
    { ry q[0], 90 | ry q[2], -90 | cz q[1],q[5] }
    cz q[6],q[2]
    { ry q[5], 90 | ry q[1], -90 }
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[0],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[0],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[0],q[6]
    qwait 1
    { ry q[6], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[6] }
    ry q[6], -90
    { ry q[0], 90 | x q[2] | x q[6] }
    { ry q[2], -90 | x q[0] | ry q[6], -90 }
    { ry q[2], 90 | ry q[0], -90 | ry q[6], 90 }
    { rx q[2], 45 | ry q[0], 90 | rx q[6], 45 }
    { ry q[2], -90 | rx q[0], 45 | ry q[6], -90 }
    { cz q[2],q[1] | ry q[0], -90 }
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[5],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | x q[1] | x q[2] }
    { ry q[1], -90 | ry q[2], -90 | ry q[5], 90 }
    { ry q[1], 90 | rx q[5], 45 | ry q[2], 90 }
    { rx q[1], 45 | ry q[5], -90 | rx q[2], 45 }
    { ry q[1], -90 | ry q[2], -90 | ry q[5], -90 }
    cz q[1],q[4]
    qwait 1
    { ry q[4], 90 | ry q[1], -90 }
    { cz q[3],q[1] | ry q[4], 90 }
    rx q[4], -45
    { ry q[1], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[1], 90 }
    { cz q[3],q[4] | rx q[1], 45 }
    ry q[1], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[1],q[4]
    qwait 1
    { ry q[4], 90 | ry q[1], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[1] }
    ry q[1], -90
    { ry q[3], 90 | ry q[1], 90 | ry q[4], 90 }
    { rx q[1], 45 | ry q[3], 90 | rx q[4], 45 }
    { ry q[1], -90 | rx q[3], 45 | ry q[4], -90 }
    { cz q[1],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[1], -90 | cz q[4],q[3] }
    cz q[2],q[1]
    { ry q[3], 90 | ry q[4], -90 }
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[5],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | ry q[1], 90 | ry q[2], 90 }
    { rx q[1], 45 | rx q[2], 45 | ry q[5], 90 }
    { ry q[1], -90 | ry q[2], -90 | rx q[5], 45 }
    { ry q[1], -90 | ry q[5], -90 }
    { cz q[2],q[1] | ry q[5], -90 }
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | ry q[2], 90 }
    rx q[2], -45
    { ry q[0], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[0], 90 }
    { cz q[1],q[2] | rx q[0], 45 }
    ry q[0], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[0] }
    ry q[0], -90
    { ry q[1], 90 | ry q[0], 90 | ry q[2], 90 }
    { rx q[0], 45 | rx q[2], 45 | ry q[1], 90 }
    { ry q[0], -90 | ry q[2], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 }
    { cz q[2],q[0] | cz q[1],q[5] }
    qwait 1
    { ry q[0], 90 | ry q[2], -90 | ry q[5], 90 | ry q[1], -90 }
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[0],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[0],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[0],q[6]
    qwait 1
    { ry q[6], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[6] }
    ry q[6], -90
    { ry q[0], 90 | x q[2] | x q[6] }
    { ry q[2], -90 | ry q[6], -90 | ry q[0], 90 }
    { ry q[2], 90 | rx q[0], 45 | ry q[6], 90 }
    { rx q[2], 45 | ry q[0], -90 | rx q[6], 45 }
    { ry q[2], -90 | ry q[6], -90 | ry q[0], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[5],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | x q[1] | x q[2] }
    { ry q[1], -90 | ry q[2], -90 | ry q[5], 90 }
    { ry q[1], 90 | rx q[5], 45 | ry q[2], 90 }
    { rx q[1], 45 | ry q[5], -90 | rx q[2], 45 }
    { ry q[1], -90 | ry q[2], -90 | ry q[5], -90 }
    cz q[1],q[4]
    qwait 1
    { ry q[4], 90 | ry q[1], -90 }
    { cz q[3],q[1] | ry q[4], 90 }
    rx q[4], -45
    { ry q[1], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[1], 90 }
    { cz q[3],q[4] | rx q[1], 45 }
    ry q[1], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[1],q[4]
    qwait 1
    { ry q[4], 90 | ry q[1], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[1] }
    ry q[1], -90
    { ry q[3], 90 | ry q[1], 90 | ry q[4], 90 }
    { rx q[1], 45 | ry q[3], 90 | rx q[4], 45 }
    { ry q[1], -90 | rx q[3], 45 | ry q[4], -90 }
    { cz q[1],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[1], -90 | cz q[4],q[3] }
    cz q[2],q[1]
    { ry q[3], 90 | ry q[4], -90 }
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[5],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | ry q[2], 90 | ry q[1], 90 }
    { rx q[2], 45 | ry q[5], 90 | rx q[1], 45 }
    { ry q[2], -90 | rx q[5], 45 | ry q[1], -90 }
    { cz q[2],q[0] | ry q[5], -90 }
    ry q[5], -90
    { ry q[0], 90 | ry q[2], -90 | cz q[1],q[5] }
    cz q[6],q[2]
    { ry q[5], 90 | ry q[1], -90 }
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[0],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[0],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[0],q[6]
    qwait 1
    { ry q[6], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[6] }
    ry q[6], -90
    { ry q[0], 90 | x q[2] | x q[6] }
    { ry q[2], -90 | ry q[0], 90 | ry q[6], -90 }
    { ry q[2], 90 | rx q[0], 45 | ry q[6], 90 }
    { rx q[2], 45 | ry q[0], -90 | rx q[6], 45 }
    { ry q[2], -90 | ry q[0], -90 | ry q[6], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[5],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | x q[1] | x q[2] }
    { ry q[1], -90 | ry q[2], -90 | ry q[5], 90 }
    { ry q[1], 90 | rx q[5], 45 | ry q[2], 90 }
    { rx q[1], 45 | ry q[5], -90 | rx q[2], 45 }
    { ry q[1], -90 | ry q[2], -90 | ry q[5], -90 }
    cz q[1],q[4]
    qwait 1
    { ry q[4], 90 | ry q[1], -90 }
    { cz q[3],q[1] | ry q[4], 90 }
    rx q[4], -45
    { ry q[1], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[1], 90 }
    { cz q[3],q[4] | rx q[1], 45 }
    ry q[1], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[1],q[4]
    qwait 1
    { ry q[4], 90 | ry q[1], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[1] }
    ry q[1], -90
    { ry q[3], 90 | ry q[1], 90 | ry q[4], 90 }
    { rx q[1], 45 | ry q[3], 90 | rx q[4], 45 }
    { ry q[1], -90 | rx q[3], 45 | ry q[4], -90 }
    { cz q[1],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[1], -90 | cz q[4],q[3] }
    cz q[2],q[1]
    { ry q[3], 90 | ry q[4], -90 }
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[5],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | x q[1] | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], 45 | ry q[5], 90 }
    { ry q[2], -90 | ry q[1], 90 | rx q[5], 45 }
    { rx q[1], 45 | cz q[2],q[0] | ry q[5], -90 }
    { ry q[1], -90 | ry q[5], -90 }
    { ry q[0], 90 | ry q[2], -90 }
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    { cz q[0],q[1] | ry q[2], 90 }
    rx q[2], -45
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[1], 90 }
    { cz q[0],q[2] | rx q[1], 45 }
    ry q[1], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    cz q[0],q[1]
    qwait 1
    { ry q[1], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[1] }
    ry q[1], -90
    { ry q[0], 90 | ry q[1], 90 | ry q[2], 90 }
    { rx q[1], 45 | rx q[2], 45 | ry q[0], 90 }
    { ry q[1], -90 | ry q[2], -90 | rx q[0], 45 }
    { ry q[1], -90 | ry q[0], -90 }
    { cz q[2],q[1] | cz q[0],q[5] }
    qwait 1
    { ry q[1], 90 | ry q[2], -90 | ry q[5], 90 | ry q[0], -90 }
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[1],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[1],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[1],q[6]
    qwait 1
    { ry q[6], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[6] }
    ry q[6], -90
    { ry q[1], 90 | x q[2] | x q[6] }
    { ry q[2], -90 | ry q[6], -90 | ry q[1], 90 }
    { ry q[2], 90 | rx q[1], 45 | ry q[6], 90 }
    { rx q[2], 45 | ry q[1], -90 | rx q[6], 45 }
    { ry q[2], -90 | ry q[6], -90 | ry q[1], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[0], 90 }
    rx q[0], -45
    { ry q[2], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[2], 90 }
    { cz q[5],q[0] | rx q[2], 45 }
    ry q[2], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | x q[0] | x q[2] }
    { ry q[0], -90 | ry q[2], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[2], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[2], 45 }
    { ry q[0], -90 | ry q[2], -90 | ry q[5], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[3],q[0] | ry q[4], 90 }
    rx q[4], -45
    { ry q[0], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[0], 90 }
    { cz q[3],q[4] | rx q[0], 45 }
    ry q[0], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[0] }
    ry q[0], -90
    { ry q[3], 90 | ry q[0], 90 | ry q[4], 90 }
    { rx q[0], 45 | ry q[3], 90 | rx q[4], 45 }
    { ry q[0], -90 | rx q[3], 45 | ry q[4], -90 }
    { cz q[0],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[0], -90 | cz q[4],q[3] }
    cz q[2],q[0]
    { ry q[3], 90 | ry q[4], -90 }
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[0], 90 }
    rx q[0], -45
    { ry q[2], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[2], 90 }
    { cz q[5],q[0] | rx q[2], 45 }
    ry q[2], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | ry q[2], 90 | ry q[0], 90 }
    { rx q[2], 45 | ry q[5], 90 | rx q[0], 45 }
    { ry q[2], -90 | rx q[5], 45 | ry q[0], -90 }
    { cz q[2],q[1] | ry q[5], -90 }
    ry q[5], -90
    { ry q[1], 90 | ry q[2], -90 | cz q[0],q[5] }
    cz q[6],q[2]
    { ry q[5], 90 | ry q[0], -90 }
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[1],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[1],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[1],q[6]
    qwait 1
    { ry q[6], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[6] }
    ry q[6], -90
    { ry q[1], 90 | x q[2] | x q[6] }
    { ry q[2], -90 | x q[1] | ry q[6], -90 }
    { ry q[2], 90 | ry q[1], -90 | ry q[6], 90 }
    { rx q[2], 45 | ry q[1], 90 | rx q[6], 45 }
    { ry q[2], -90 | rx q[1], 45 | ry q[6], -90 }
    { cz q[2],q[0] | ry q[1], -90 }
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[0], 90 }
    rx q[0], -45
    { ry q[2], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[2], 90 }
    { cz q[5],q[0] | rx q[2], 45 }
    ry q[2], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | x q[0] | x q[2] }
    { ry q[0], -90 | ry q[2], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[2], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[2], 45 }
    { ry q[0], -90 | ry q[2], -90 | ry q[5], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[3],q[0] | ry q[4], 90 }
    rx q[4], -45
    { ry q[0], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[0], 90 }
    { cz q[3],q[4] | rx q[0], 45 }
    ry q[0], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[0] }
    ry q[0], -90
    { ry q[3], 90 | ry q[0], 90 | ry q[4], 90 }
    { rx q[0], 45 | ry q[3], 90 | rx q[4], 45 }
    { ry q[0], -90 | rx q[3], 45 | ry q[4], -90 }
    { cz q[0],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[0], -90 | cz q[4],q[3] }
    cz q[2],q[0]
    { ry q[3], 90 | ry q[4], -90 }
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[0], 90 }
    rx q[0], -45
    { ry q[2], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[2], 90 }
    { cz q[5],q[0] | rx q[2], 45 }
    ry q[2], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | ry q[0], 90 | ry q[2], 90 }
    { rx q[0], 45 | rx q[2], 45 | ry q[5], 90 }
    { ry q[0], -90 | ry q[2], -90 | rx q[5], 45 }
    { ry q[0], -90 | ry q[5], -90 }
    { cz q[2],q[0] | ry q[5], -90 }
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    { cz q[0],q[1] | ry q[2], 90 }
    rx q[2], -45
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[1], 90 }
    { cz q[0],q[2] | rx q[1], 45 }
    ry q[1], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    cz q[0],q[1]
    qwait 1
    { ry q[1], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[1] }
    ry q[1], -90
    { ry q[0], 90 | ry q[1], 90 | ry q[2], 90 }
    { rx q[1], 45 | rx q[2], 45 | ry q[0], 90 }
    { ry q[1], -90 | ry q[2], -90 | rx q[0], 45 }
    { ry q[1], -90 | ry q[0], -90 }
    { cz q[2],q[1] | cz q[0],q[5] }
    qwait 1
    { ry q[1], 90 | ry q[2], -90 | ry q[5], 90 | ry q[0], -90 }
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[1],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[1],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[1],q[6]
    qwait 1
    { ry q[6], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[6] }
    ry q[6], -90
    { ry q[1], 90 | x q[2] | x q[6] }
    { ry q[2], -90 | ry q[6], -90 | ry q[1], 90 }
    { ry q[2], 90 | rx q[1], 45 | ry q[6], 90 }
    { rx q[2], 45 | ry q[1], -90 | rx q[6], 45 }
    { ry q[2], -90 | ry q[6], -90 | ry q[1], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[0], 90 }
    rx q[0], -45
    { ry q[2], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[2], 90 }
    { cz q[5],q[0] | rx q[2], 45 }
    ry q[2], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | x q[0] | x q[2] }
    { ry q[0], -90 | ry q[2], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[2], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[2], 45 }
    { ry q[0], -90 | ry q[2], -90 | ry q[5], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[3],q[0] | ry q[4], 90 }
    rx q[4], -45
    { ry q[0], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[0], 90 }
    { cz q[3],q[4] | rx q[0], 45 }
    ry q[0], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[0] }
    ry q[0], -90
    { ry q[3], 90 | ry q[0], 90 | ry q[4], 90 }
    { rx q[0], 45 | ry q[3], 90 | rx q[4], 45 }
    { ry q[0], -90 | rx q[3], 45 | ry q[4], -90 }
    { cz q[0],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[0], -90 | cz q[4],q[3] }
    cz q[2],q[0]
    { ry q[3], 90 | ry q[4], -90 }
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[0], 90 }
    rx q[0], -45
    { ry q[2], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[2], 90 }
    { cz q[5],q[0] | rx q[2], 45 }
    ry q[2], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | ry q[2], 90 | ry q[0], 90 }
    { rx q[2], 45 | ry q[5], 90 | rx q[0], 45 }
    { ry q[2], -90 | rx q[5], 45 | ry q[0], -90 }
    { cz q[2],q[1] | ry q[5], -90 }
    ry q[5], -90
    { ry q[1], 90 | ry q[2], -90 | cz q[0],q[5] }
    cz q[6],q[2]
    { ry q[5], 90 | ry q[0], -90 }
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[1],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[1],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[1],q[6]
    qwait 1
    { ry q[6], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[6] }
    ry q[6], -90
    { ry q[1], 90 | x q[2] | x q[6] }
    { ry q[2], -90 | ry q[6], -90 | ry q[1], 90 }
    { ry q[2], 90 | rx q[1], 45 | ry q[6], 90 }
    { rx q[2], 45 | ry q[1], -90 | rx q[6], 45 }
    { ry q[2], -90 | ry q[6], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[0], 90 }
    rx q[0], -45
    { ry q[2], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[2], 90 }
    { cz q[5],q[0] | rx q[2], 45 }
    ry q[2], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | x q[0] | x q[2] }
    { ry q[0], -90 | ry q[2], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[2], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[2], 45 }
    { ry q[0], -90 | ry q[2], -90 | ry q[5], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[3],q[0] | ry q[4], 90 }
    rx q[4], -45
    { ry q[0], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[0], 90 }
    { cz q[3],q[4] | rx q[0], 45 }
    ry q[0], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[0] }
    ry q[0], -90
    { ry q[3], 90 | ry q[0], 90 | ry q[4], 90 }
    { rx q[0], 45 | rx q[4], 45 | ry q[3], 90 }
    { ry q[0], -90 | ry q[4], -90 | rx q[3], 45 }
    { cz q[0],q[5] | ry q[4], -90 | ry q[3], -90 }
    qwait 1
    { ry q[5], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[5],q[2] | ry q[0], 90 }
    rx q[0], -45
    { ry q[2], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[2], 90 }
    { cz q[5],q[0] | rx q[2], 45 }
    ry q[2], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[2] }
    ry q[2], -90
    { ry q[5], 90 | ry q[0], 90 | ry q[2], 90 }
    { ry q[5], 90 | rx q[0], 45 | rx q[2], 45 }
    { rx q[5], 45 | ry q[0], -90 | ry q[2], -90 }
    { ry q[5], -90 | cz q[0],q[4] | ry q[2], -90 }
    { ry q[5], -90 | cz q[3],q[2] }
    { cz q[1],q[5] | ry q[4], 90 | ry q[0], -90 }
    { ry q[2], 90 | ry q[3], -90 }
    { ry q[5], 90 | ry q[1], -90 }
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[5],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[1], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[4],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[4],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[1] }
    ry q[1], -90
    { ry q[4], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[4], 90 }
    { ry q[0], 90 | rx q[4], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[4], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[4], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[3], 90 }
    rx q[3], -45
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[0], 90 }
    { cz q[2],q[3] | rx q[0], 45 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[3], 90 }
    { rx q[0], 45 | ry q[2], 90 | rx q[3], 45 }
    { ry q[0], -90 | rx q[2], 45 | ry q[3], -90 }
    { cz q[0],q[4] | ry q[2], -90 }
    ry q[2], -90
    { ry q[4], 90 | ry q[0], -90 | cz q[3],q[2] }
    cz q[1],q[0]
    { ry q[2], 90 | ry q[3], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[4],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[4],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[1] }
    ry q[1], -90
    { ry q[4], 90 | ry q[1], 90 | ry q[0], 90 }
    { rx q[1], 45 | ry q[4], 90 | rx q[0], 45 }
    { ry q[1], -90 | rx q[4], 45 | ry q[0], -90 }
    { cz q[1],q[5] | ry q[4], -90 }
    ry q[4], -90
    { ry q[5], 90 | ry q[1], -90 | cz q[0],q[4] }
    cz q[6],q[1]
    { ry q[4], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[5],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[1], 90 | ry q[6], 90 | rx q[5], 45 }
    { rx q[1], 45 | rx q[6], 45 | ry q[5], -90 }
    { ry q[1], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[4],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[4],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[1] }
    ry q[1], -90
    { ry q[4], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[4], 90 }
    { ry q[0], 90 | rx q[4], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[4], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[4], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[3], 90 }
    rx q[3], -45
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[0], 90 }
    { cz q[2],q[3] | rx q[0], 45 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[3], 90 }
    { rx q[0], 45 | x q[2] | rx q[3], 45 }
    { ry q[0], -90 | ry q[2], -90 | ry q[3], -90 }
    { cz q[0],q[4] | ry q[2], 90 | ry q[3], -90 }
    rx q[2], 45
    { ry q[4], 90 | ry q[0], -90 | ry q[2], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[4],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[4],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[1] }
    ry q[1], -90
    { ry q[4], 90 | ry q[0], 90 | ry q[1], 90 }
    { rx q[0], 45 | rx q[1], 45 | ry q[4], 90 }
    { ry q[0], -90 | ry q[1], -90 | rx q[4], 45 }
    { ry q[0], -90 | ry q[4], -90 }
    { cz q[1],q[0] | cz q[4],q[3] }
    qwait 1
    { ry q[0], 90 | ry q[1], -90 | ry q[3], 90 | ry q[4], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[0],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[0],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[2] }
    ry q[2], -90
    { ry q[0], 90 | ry q[2], 90 | ry q[1], 90 }
    { rx q[2], 45 | rx q[1], 45 | ry q[0], 90 }
    { ry q[2], -90 | ry q[1], -90 | rx q[0], 45 }
    { ry q[2], -90 | ry q[0], -90 }
    { cz q[1],q[2] | cz q[0],q[5] }
    qwait 1
    { ry q[2], 90 | ry q[1], -90 | ry q[5], 90 | ry q[0], -90 }
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[2],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[2],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[1], 90 }
    { ry q[2], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[2],q[6]
    qwait 1
    { ry q[6], 90 | ry q[2], -90 }
    { cz q[1],q[2] | x q[6] }
    ry q[6], -90
    { ry q[2], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[2], 90 }
    { ry q[1], 90 | rx q[2], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[2], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 | ry q[2], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[3],q[0] | ry q[4], 90 }
    rx q[4], -45
    { ry q[0], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[0], 90 }
    { cz q[3],q[4] | rx q[0], 45 }
    ry q[0], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[0] }
    ry q[0], -90
    { ry q[3], 90 | ry q[0], 90 | ry q[4], 90 }
    { rx q[0], 45 | ry q[3], 90 | rx q[4], 45 }
    { ry q[0], -90 | rx q[3], 45 | ry q[4], -90 }
    { cz q[0],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[0], -90 | cz q[4],q[3] }
    cz q[1],q[0]
    { ry q[3], 90 | ry q[4], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | ry q[1], 90 | ry q[0], 90 }
    { rx q[1], 45 | ry q[5], 90 | rx q[0], 45 }
    { ry q[1], -90 | rx q[5], 45 | ry q[0], -90 }
    { cz q[1],q[2] | ry q[5], -90 }
    ry q[5], -90
    { ry q[2], 90 | ry q[1], -90 | cz q[0],q[5] }
    cz q[6],q[1]
    { ry q[5], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[2],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[2],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[1], 90 }
    { ry q[2], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[2],q[6]
    qwait 1
    { ry q[6], 90 | ry q[2], -90 }
    { cz q[1],q[2] | x q[6] }
    ry q[6], -90
    { ry q[2], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | x q[2] | ry q[6], -90 }
    { ry q[1], 90 | ry q[2], -90 | ry q[6], 90 }
    { rx q[1], 45 | ry q[2], 90 | rx q[6], 45 }
    { ry q[1], -90 | rx q[2], 45 | ry q[6], -90 }
    { cz q[1],q[0] | ry q[2], -90 }
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[3],q[0] | ry q[4], 90 }
    rx q[4], -45
    { ry q[0], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[0], 90 }
    { cz q[3],q[4] | rx q[0], 45 }
    ry q[0], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[0] }
    ry q[0], -90
    { ry q[3], 90 | ry q[0], 90 | ry q[4], 90 }
    { rx q[0], 45 | ry q[3], 90 | rx q[4], 45 }
    { ry q[0], -90 | rx q[3], 45 | ry q[4], -90 }
    { cz q[0],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[0], -90 | cz q[4],q[3] }
    cz q[1],q[0]
    { ry q[3], 90 | ry q[4], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | ry q[0], 90 | ry q[1], 90 }
    { rx q[0], 45 | rx q[1], 45 | ry q[5], 90 }
    { ry q[0], -90 | ry q[1], -90 | rx q[5], 45 }
    { ry q[0], -90 | ry q[5], -90 }
    { cz q[1],q[0] | ry q[5], -90 }
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[0],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[0],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[2] }
    ry q[2], -90
    { ry q[0], 90 | ry q[2], 90 | ry q[1], 90 }
    { rx q[2], 45 | rx q[1], 45 | ry q[0], 90 }
    { ry q[2], -90 | ry q[1], -90 | rx q[0], 45 }
    { ry q[2], -90 | ry q[0], -90 }
    { cz q[1],q[2] | cz q[0],q[5] }
    qwait 1
    { ry q[2], 90 | ry q[1], -90 | ry q[5], 90 | ry q[0], -90 }
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[2],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[2],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[1], 90 }
    { ry q[2], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[2],q[6]
    qwait 1
    { ry q[6], 90 | ry q[2], -90 }
    { cz q[1],q[2] | x q[6] }
    ry q[6], -90
    { ry q[2], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[2], 90 }
    { ry q[1], 90 | rx q[2], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[2], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 | ry q[2], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[3],q[0] | ry q[4], 90 }
    rx q[4], -45
    { ry q[0], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[0], 90 }
    { cz q[3],q[4] | rx q[0], 45 }
    ry q[0], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[0] }
    ry q[0], -90
    { ry q[3], 90 | ry q[0], 90 | ry q[4], 90 }
    { rx q[0], 45 | ry q[3], 90 | rx q[4], 45 }
    { ry q[0], -90 | rx q[3], 45 | ry q[4], -90 }
    { cz q[0],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[0], -90 | cz q[4],q[3] }
    cz q[1],q[0]
    { ry q[3], 90 | ry q[4], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | ry q[1], 90 | ry q[0], 90 }
    { rx q[1], 45 | ry q[5], 90 | rx q[0], 45 }
    { ry q[1], -90 | rx q[5], 45 | ry q[0], -90 }
    { cz q[1],q[2] | ry q[5], -90 }
    ry q[5], -90
    { ry q[2], 90 | ry q[1], -90 | cz q[0],q[5] }
    cz q[6],q[1]
    { ry q[5], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[2],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[2],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[1], 90 }
    { ry q[2], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[2],q[6]
    qwait 1
    { ry q[6], 90 | ry q[2], -90 }
    { cz q[1],q[2] | x q[6] }
    ry q[6], -90
    { ry q[2], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[2], 90 }
    { ry q[1], 90 | rx q[2], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[2], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[3],q[0] | ry q[4], 90 }
    rx q[4], -45
    { ry q[0], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[0], 90 }
    { cz q[3],q[4] | rx q[0], 45 }
    ry q[0], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[0] }
    ry q[0], -90
    { ry q[3], 90 | ry q[0], 90 | ry q[4], 90 }
    { rx q[0], 45 | rx q[4], 45 | ry q[3], 90 }
    { ry q[0], -90 | ry q[4], -90 | rx q[3], 45 }
    { cz q[0],q[5] | ry q[4], -90 | ry q[3], -90 }
    qwait 1
    { ry q[5], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | ry q[0], 90 | ry q[1], 90 }
    { ry q[5], 90 | rx q[0], 45 | rx q[1], 45 }
    { rx q[5], 45 | ry q[0], -90 | ry q[1], -90 }
    { ry q[5], -90 | cz q[0],q[4] | ry q[1], -90 }
    { ry q[5], -90 | cz q[3],q[1] }
    { cz q[2],q[5] | ry q[4], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[3], -90 }
    { ry q[5], 90 | ry q[2], -90 }
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[5],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[2], 90 }
    { ry q[5], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[2],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[2] | x q[6] }
    { ry q[2], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[2], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[2], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[2], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[4],q[2] | ry q[0], 90 }
    rx q[0], -45
    { ry q[2], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[2], 90 }
    { cz q[4],q[0] | rx q[2], 45 }
    ry q[2], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[2] }
    ry q[2], -90
    { ry q[4], 90 | x q[0] | x q[2] }
    { ry q[0], -90 | ry q[2], -90 | ry q[4], 90 }
    { ry q[0], 90 | rx q[4], 45 | ry q[2], 90 }
    { rx q[0], 45 | ry q[4], -90 | rx q[2], 45 }
    { ry q[0], -90 | ry q[2], -90 | ry q[4], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[1],q[0] | ry q[3], 90 }
    rx q[3], -45
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[0], 90 }
    { cz q[1],q[3] | rx q[0], 45 }
    ry q[0], -90
    { ry q[3], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[3], 90 }
    { ry q[1], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[3],q[1] | x q[0] }
    ry q[0], -90
    { ry q[1], 90 | ry q[0], 90 | ry q[3], 90 }
    { rx q[0], 45 | ry q[1], 90 | rx q[3], 45 }
    { ry q[0], -90 | rx q[1], 45 | ry q[3], -90 }
    { cz q[0],q[4] | ry q[1], -90 }
    ry q[1], -90
    { ry q[4], 90 | ry q[0], -90 | cz q[3],q[1] }
    cz q[2],q[0]
    { ry q[1], 90 | ry q[3], -90 }
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[4],q[2] | ry q[0], 90 }
    rx q[0], -45
    { ry q[2], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[2], 90 }
    { cz q[4],q[0] | rx q[2], 45 }
    ry q[2], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[2] }
    ry q[2], -90
    { ry q[4], 90 | ry q[2], 90 | ry q[0], 90 }
    { rx q[2], 45 | ry q[4], 90 | rx q[0], 45 }
    { ry q[2], -90 | rx q[4], 45 | ry q[0], -90 }
    { cz q[2],q[5] | ry q[4], -90 }
    ry q[4], -90
    { ry q[5], 90 | ry q[2], -90 | cz q[0],q[4] }
    cz q[6],q[2]
    { ry q[4], 90 | ry q[0], -90 }
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[5],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[2], 90 }
    { ry q[5], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[2],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[2] | x q[6] }
    { ry q[2], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[2], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[2], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[2], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[4],q[2] | ry q[0], 90 }
    rx q[0], -45
    { ry q[2], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[2], 90 }
    { cz q[4],q[0] | rx q[2], 45 }
    ry q[2], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[2] }
    ry q[2], -90
    { ry q[4], 90 | x q[0] | x q[2] }
    { ry q[0], -90 | ry q[2], -90 | ry q[4], 90 }
    { ry q[0], 90 | rx q[4], 45 | ry q[2], 90 }
    { rx q[0], 45 | ry q[4], -90 | rx q[2], 45 }
    { ry q[0], -90 | ry q[2], -90 | ry q[4], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[1],q[0] | ry q[3], 90 }
    rx q[3], -45
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[0], 90 }
    { cz q[1],q[3] | rx q[0], 45 }
    ry q[0], -90
    { ry q[3], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[3], 90 }
    { ry q[1], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[3],q[1] | x q[0] }
    ry q[0], -90
    { ry q[1], 90 | ry q[0], 90 | ry q[3], 90 }
    { rx q[0], 45 | ry q[1], 90 | rx q[3], 45 }
    { ry q[0], -90 | rx q[1], 45 | ry q[3], -90 }
    { cz q[0],q[4] | ry q[1], -90 }
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[4],q[2] | ry q[0], 90 }
    rx q[0], -45
    { ry q[2], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[2], 90 }
    { cz q[4],q[0] | rx q[2], 45 }
    ry q[2], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[2] }
    ry q[2], -90
    { ry q[4], 90 | ry q[2], 90 | ry q[0], 90 }
    { rx q[2], 45 | ry q[4], 90 | rx q[0], 45 }
    { ry q[2], -90 | rx q[4], 45 | ry q[0], -90 }
    { cz q[2],q[5] | ry q[4], -90 | ry q[0], -90 }
    { ry q[4], -90 | cz q[3],q[0] }
    { ry q[5], 90 | ry q[2], -90 | cz q[1],q[4] }
    { cz q[6],q[2] | ry q[0], 90 | ry q[3], -90 }
    { ry q[4], 90 | ry q[1], -90 }
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[5],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[2], 90 }
    { ry q[5], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[2],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[2] | x q[6] }
    { ry q[2], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[2], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[2], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[2], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[4],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[4],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[1], 90 }
    { ry q[4], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    { cz q[1],q[4] | x q[2] }
    ry q[2], -90
    { ry q[4], 90 | x q[1] | x q[2] }
    { ry q[1], -90 | ry q[2], -90 | ry q[4], 90 }
    { ry q[1], 90 | rx q[4], 45 | ry q[2], 90 }
    { rx q[1], 45 | ry q[4], -90 | rx q[2], 45 }
    { ry q[1], -90 | ry q[2], -90 | ry q[4], -90 }
    cz q[1],q[3]
    qwait 1
    { ry q[3], 90 | ry q[1], -90 }
    { cz q[0],q[1] | ry q[3], 90 }
    rx q[3], -45
    { ry q[1], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[1], 90 }
    { cz q[0],q[3] | rx q[1], 45 }
    ry q[1], -90
    { ry q[3], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[3], 90 }
    { ry q[0], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[1],q[3]
    qwait 1
    { ry q[3], 90 | ry q[1], -90 }
    cz q[0],q[1]
    qwait 1
    { ry q[1], 90 | ry q[0], -90 }
    { cz q[3],q[0] | x q[1] }
    ry q[1], -90
    { ry q[0], 90 | ry q[1], 90 | ry q[3], 90 }
    { rx q[1], 45 | ry q[0], 90 | rx q[3], 45 }
    { ry q[1], -90 | rx q[0], 45 | ry q[3], -90 }
    { cz q[1],q[4] | ry q[0], -90 }
    ry q[0], -90
    { ry q[4], 90 | ry q[1], -90 | cz q[3],q[0] }
    cz q[2],q[1]
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[4],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[4],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[1], 90 }
    { ry q[4], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    { cz q[1],q[4] | x q[2] }
    ry q[2], -90
    { ry q[4], 90 | ry q[2], 90 | ry q[1], 90 }
    { rx q[2], 45 | ry q[4], 90 | rx q[1], 45 }
    { ry q[2], -90 | rx q[4], 45 | ry q[1], -90 }
    { cz q[2],q[5] | ry q[4], -90 }
    ry q[4], -90
    { ry q[5], 90 | ry q[2], -90 | cz q[1],q[4] }
    cz q[6],q[2]
    { ry q[4], 90 | ry q[1], -90 }
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[5],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[2], 90 }
    { ry q[5], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[2],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[2] | x q[6] }
    { ry q[2], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[2], 90 | ry q[6], 90 | rx q[5], 45 }
    { rx q[2], 45 | rx q[6], 45 | ry q[5], -90 }
    { ry q[2], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[4],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[4],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[1], 90 }
    { ry q[4], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    { cz q[1],q[4] | x q[2] }
    ry q[2], -90
    { ry q[4], 90 | x q[1] | x q[2] }
    { ry q[1], -90 | ry q[2], -90 | ry q[4], 90 }
    { ry q[1], 90 | rx q[4], 45 | ry q[2], 90 }
    { rx q[1], 45 | ry q[4], -90 | rx q[2], 45 }
    { ry q[1], -90 | ry q[2], -90 | ry q[4], -90 }
    cz q[1],q[3]
    qwait 1
    { ry q[3], 90 | ry q[1], -90 }
    { cz q[0],q[1] | ry q[3], 90 }
    rx q[3], -45
    { ry q[1], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[1], 90 }
    { cz q[0],q[3] | rx q[1], 45 }
    ry q[1], -90
    { ry q[3], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[3], 90 }
    { ry q[0], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[1],q[3]
    qwait 1
    { ry q[3], 90 | ry q[1], -90 }
    cz q[0],q[1]
    qwait 1
    { ry q[1], 90 | ry q[0], -90 }
    { cz q[3],q[0] | x q[1] }
    ry q[1], -90
    { ry q[0], 90 | ry q[1], 90 | x q[3] }
    { rx q[1], 45 | ry q[3], -90 | ry q[0], 90 }
    { ry q[1], -90 | rx q[0], 45 | ry q[3], 90 }
    { cz q[1],q[4] | ry q[0], -90 | rx q[3], 45 }
    { ry q[3], -90 | ry q[0], -90 }
    { ry q[4], 90 | ry q[1], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[4],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[4],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[1], 90 }
    { ry q[4], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    { cz q[1],q[4] | x q[2] }
    ry q[2], -90
    { ry q[4], 90 | ry q[1], 90 | ry q[2], 90 }
    { rx q[1], 45 | rx q[2], 45 | ry q[4], 90 }
    { ry q[1], -90 | ry q[2], -90 | rx q[4], 45 }
    { cz q[1],q[0] | ry q[4], -90 | ry q[2], -90 }
    cz q[4],q[2]
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[3],q[1] | ry q[2], 90 | ry q[4], -90 }
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[0],q[3] | ry q[1], 90 }
    rx q[1], -45
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[3], 90 }
    { cz q[0],q[1] | rx q[3], 45 }
    ry q[3], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[3] }
    ry q[3], -90
    { ry q[0], 90 | ry q[3], 90 | ry q[1], 90 }
    { rx q[3], 45 | rx q[1], 45 | ry q[0], 90 }
    { ry q[3], -90 | ry q[1], -90 | rx q[0], 45 }
    { ry q[3], -90 | ry q[0], -90 }
    { cz q[1],q[3] | cz q[0],q[5] }
    qwait 1
    { ry q[3], 90 | ry q[1], -90 | ry q[5], 90 | ry q[0], -90 }
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[3],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[3],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[1], 90 }
    { ry q[3], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[3],q[6]
    qwait 1
    { ry q[6], 90 | ry q[3], -90 }
    { cz q[1],q[3] | x q[6] }
    ry q[6], -90
    { ry q[3], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[3], 90 }
    { ry q[1], 90 | rx q[3], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[3], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 | ry q[3], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[4], 90 }
    rx q[4], -45
    { ry q[0], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[0], 90 }
    { cz q[2],q[4] | rx q[0], 45 }
    ry q[0], -90
    { ry q[4], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[4], 90 }
    { ry q[2], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[4],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[4], 90 }
    { rx q[0], 45 | ry q[2], 90 | rx q[4], 45 }
    { ry q[0], -90 | rx q[2], 45 | ry q[4], -90 }
    { cz q[0],q[5] | ry q[2], -90 }
    ry q[2], -90
    { ry q[5], 90 | ry q[0], -90 | cz q[4],q[2] }
    cz q[1],q[0]
    { ry q[2], 90 | ry q[4], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | ry q[1], 90 | ry q[0], 90 }
    { rx q[1], 45 | ry q[5], 90 | rx q[0], 45 }
    { ry q[1], -90 | rx q[5], 45 | ry q[0], -90 }
    { cz q[1],q[3] | ry q[5], -90 }
    ry q[5], -90
    { ry q[3], 90 | ry q[1], -90 | cz q[0],q[5] }
    cz q[6],q[1]
    { ry q[5], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[3],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[3],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[1], 90 }
    { ry q[3], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[3],q[6]
    qwait 1
    { ry q[6], 90 | ry q[3], -90 }
    { cz q[1],q[3] | x q[6] }
    ry q[6], -90
    { ry q[3], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | x q[3] | ry q[6], -90 }
    { ry q[1], 90 | ry q[3], -90 | ry q[6], 90 }
    { rx q[1], 45 | ry q[3], 90 | rx q[6], 45 }
    { ry q[1], -90 | rx q[3], 45 | ry q[6], -90 }
    { cz q[1],q[0] | ry q[3], -90 }
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[4], 90 }
    rx q[4], -45
    { ry q[0], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[0], 90 }
    { cz q[2],q[4] | rx q[0], 45 }
    ry q[0], -90
    { ry q[4], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[4], 90 }
    { ry q[2], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[4],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[4], 90 }
    { rx q[0], 45 | ry q[2], 90 | rx q[4], 45 }
    { ry q[0], -90 | rx q[2], 45 | ry q[4], -90 }
    { cz q[0],q[5] | ry q[2], -90 }
    ry q[2], -90
    { ry q[5], 90 | ry q[0], -90 | cz q[4],q[2] }
    cz q[1],q[0]
    { ry q[2], 90 | ry q[4], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | ry q[0], 90 | ry q[1], 90 }
    { rx q[0], 45 | rx q[1], 45 | ry q[5], 90 }
    { ry q[0], -90 | ry q[1], -90 | rx q[5], 45 }
    { ry q[0], -90 | ry q[5], -90 }
    { cz q[1],q[0] | ry q[5], -90 }
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[0],q[3] | ry q[1], 90 }
    rx q[1], -45
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[3], 90 }
    { cz q[0],q[1] | rx q[3], 45 }
    ry q[3], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[3] }
    ry q[3], -90
    { ry q[0], 90 | ry q[3], 90 | ry q[1], 90 }
    { rx q[3], 45 | rx q[1], 45 | ry q[0], 90 }
    { ry q[3], -90 | ry q[1], -90 | rx q[0], 45 }
    { ry q[3], -90 | ry q[0], -90 }
    { cz q[1],q[3] | cz q[0],q[5] }
    qwait 1
    { ry q[3], 90 | ry q[1], -90 | ry q[5], 90 | ry q[0], -90 }
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[3],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[3],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[1], 90 }
    { ry q[3], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[3],q[6]
    qwait 1
    { ry q[6], 90 | ry q[3], -90 }
    { cz q[1],q[3] | x q[6] }
    ry q[6], -90
    { ry q[3], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[3], 90 }
    { ry q[1], 90 | rx q[3], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[3], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 | ry q[3], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[4], 90 }
    rx q[4], -45
    { ry q[0], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[0], 90 }
    { cz q[2],q[4] | rx q[0], 45 }
    ry q[0], -90
    { ry q[4], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[4], 90 }
    { ry q[2], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[4],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[4], 90 }
    { rx q[0], 45 | ry q[2], 90 | rx q[4], 45 }
    { ry q[0], -90 | rx q[2], 45 | ry q[4], -90 }
    { cz q[0],q[5] | ry q[2], -90 }
    ry q[2], -90
    { ry q[5], 90 | ry q[0], -90 | cz q[4],q[2] }
    cz q[1],q[0]
    { ry q[2], 90 | ry q[4], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | ry q[1], 90 | ry q[0], 90 }
    { rx q[1], 45 | ry q[5], 90 | rx q[0], 45 }
    { ry q[1], -90 | rx q[5], 45 | ry q[0], -90 }
    { cz q[1],q[3] | ry q[5], -90 }
    ry q[5], -90
    { ry q[3], 90 | ry q[1], -90 | cz q[0],q[5] }
    cz q[6],q[1]
    { ry q[5], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[3],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[3],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[1], 90 }
    { ry q[3], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[3],q[6]
    qwait 1
    { ry q[6], 90 | ry q[3], -90 }
    { cz q[1],q[3] | x q[6] }
    ry q[6], -90
    { ry q[3], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[3], 90 }
    { ry q[1], 90 | rx q[3], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[3], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[4], 90 }
    rx q[4], -45
    { ry q[0], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[0], 90 }
    { cz q[2],q[4] | rx q[0], 45 }
    ry q[0], -90
    { ry q[4], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[4], 90 }
    { ry q[2], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[4],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[4], 90 }
    { rx q[0], 45 | rx q[4], 45 | ry q[2], 90 }
    { ry q[0], -90 | ry q[4], -90 | rx q[2], 45 }
    { cz q[0],q[5] | ry q[4], -90 | ry q[2], -90 }
    qwait 1
    { ry q[5], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | ry q[0], 90 | ry q[1], 90 }
    { ry q[5], 90 | rx q[0], 45 | rx q[1], 45 }
    { rx q[5], 45 | ry q[0], -90 | ry q[1], -90 }
    { ry q[5], -90 | cz q[0],q[4] | ry q[1], -90 }
    { ry q[5], -90 | cz q[2],q[1] }
    { cz q[3],q[5] | ry q[4], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[5], 90 | ry q[3], -90 }
    cz q[6],q[3]
    qwait 1
    { ry q[3], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[3], 90 }
    rx q[3], -45
    { ry q[6], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[6], 90 }
    { cz q[5],q[3] | rx q[6], 45 }
    ry q[6], -90
    { ry q[3], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[3], 90 }
    { ry q[5], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[6],q[3]
    qwait 1
    { ry q[3], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[3],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[3] | x q[6] }
    { ry q[3], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[3], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[3], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[3], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[4],q[3] | ry q[0], 90 }
    rx q[0], -45
    { ry q[3], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[3], 90 }
    { cz q[4],q[0] | rx q[3], 45 }
    ry q[3], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[3] }
    ry q[3], -90
    { ry q[4], 90 | x q[0] | x q[3] }
    { ry q[0], -90 | ry q[3], -90 | ry q[4], 90 }
    { ry q[0], 90 | rx q[4], 45 | ry q[3], 90 }
    { rx q[0], 45 | ry q[4], -90 | rx q[3], 45 }
    { ry q[0], -90 | ry q[3], -90 | ry q[4], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | ry q[2], 90 }
    rx q[2], -45
    { ry q[0], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[0], 90 }
    { cz q[1],q[2] | rx q[0], 45 }
    ry q[0], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[0] }
    ry q[0], -90
    { ry q[1], 90 | ry q[0], 90 | ry q[2], 90 }
    { rx q[0], 45 | ry q[1], 90 | rx q[2], 45 }
    { ry q[0], -90 | rx q[1], 45 | ry q[2], -90 }
    { cz q[0],q[4] | ry q[1], -90 }
    ry q[1], -90
    { ry q[4], 90 | ry q[0], -90 | cz q[2],q[1] }
    cz q[3],q[0]
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[4],q[3] | ry q[0], 90 }
    rx q[0], -45
    { ry q[3], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[3], 90 }
    { cz q[4],q[0] | rx q[3], 45 }
    ry q[3], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[3] }
    ry q[3], -90
    { ry q[4], 90 | ry q[3], 90 | ry q[0], 90 }
    { rx q[3], 45 | ry q[4], 90 | rx q[0], 45 }
    { ry q[3], -90 | rx q[4], 45 | ry q[0], -90 }
    { cz q[3],q[5] | ry q[4], -90 }
    ry q[4], -90
    { ry q[5], 90 | ry q[3], -90 | cz q[0],q[4] }
    cz q[6],q[3]
    { ry q[4], 90 | ry q[0], -90 }
    { ry q[3], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[3], 90 }
    rx q[3], -45
    { ry q[6], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[6], 90 }
    { cz q[5],q[3] | rx q[6], 45 }
    ry q[6], -90
    { ry q[3], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[3], 90 }
    { ry q[5], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[6],q[3]
    qwait 1
    { ry q[3], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[3],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[3] | x q[6] }
    { ry q[3], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[3], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[3], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[3], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[4],q[3] | ry q[0], 90 }
    rx q[0], -45
    { ry q[3], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[3], 90 }
    { cz q[4],q[0] | rx q[3], 45 }
    ry q[3], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[3] }
    ry q[3], -90
    { ry q[4], 90 | x q[0] | x q[3] }
    { ry q[0], -90 | ry q[3], -90 | ry q[4], 90 }
    { ry q[0], 90 | rx q[4], 45 | ry q[3], 90 }
    { rx q[0], 45 | ry q[4], -90 | rx q[3], 45 }
    { ry q[0], -90 | ry q[3], -90 | ry q[4], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | ry q[2], 90 }
    rx q[2], -45
    { ry q[0], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[0], 90 }
    { cz q[1],q[2] | rx q[0], 45 }
    ry q[0], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[0] }
    ry q[0], -90
    { ry q[1], 90 | ry q[0], 90 | ry q[2], 90 }
    { rx q[0], 45 | ry q[1], 90 | rx q[2], 45 }
    { ry q[0], -90 | rx q[1], 45 | ry q[2], -90 }
    { cz q[0],q[4] | ry q[1], -90 }
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[4],q[3] | ry q[0], 90 }
    rx q[0], -45
    { ry q[3], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[3], 90 }
    { cz q[4],q[0] | rx q[3], 45 }
    ry q[3], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[3] }
    ry q[3], -90
    { ry q[4], 90 | ry q[3], 90 | ry q[0], 90 }
    { rx q[3], 45 | ry q[4], 90 | rx q[0], 45 }
    { ry q[3], -90 | rx q[4], 45 | ry q[0], -90 }
    { cz q[3],q[5] | ry q[4], -90 | ry q[0], -90 }
    { ry q[4], -90 | cz q[2],q[0] }
    { ry q[5], 90 | ry q[3], -90 | cz q[1],q[4] }
    { cz q[6],q[3] | ry q[0], 90 | ry q[2], -90 }
    { ry q[4], 90 | ry q[1], -90 }
    { ry q[3], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[3], 90 }
    rx q[3], -45
    { ry q[6], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[6], 90 }
    { cz q[5],q[3] | rx q[6], 45 }
    ry q[6], -90
    { ry q[3], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[3], 90 }
    { ry q[5], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[6],q[3]
    qwait 1
    { ry q[3], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[3],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[3] | x q[6] }
    { ry q[3], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[3], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[3], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[3], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[4],q[3] | ry q[1], 90 }
    rx q[1], -45
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[3], 90 }
    { cz q[4],q[1] | rx q[3], 45 }
    ry q[3], -90
    { ry q[1], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[1], 90 }
    { ry q[4], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[1],q[4] | x q[3] }
    ry q[3], -90
    { ry q[4], 90 | x q[1] | x q[3] }
    { ry q[1], -90 | ry q[3], -90 | ry q[4], 90 }
    { ry q[1], 90 | rx q[4], 45 | ry q[3], 90 }
    { rx q[1], 45 | ry q[4], -90 | rx q[3], 45 }
    { ry q[1], -90 | ry q[3], -90 | ry q[4], -90 }
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    { cz q[0],q[1] | ry q[2], 90 }
    rx q[2], -45
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[1], 90 }
    { cz q[0],q[2] | rx q[1], 45 }
    ry q[1], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    cz q[0],q[1]
    qwait 1
    { ry q[1], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[1] }
    ry q[1], -90
    { ry q[0], 90 | ry q[1], 90 | ry q[2], 90 }
    { rx q[1], 45 | ry q[0], 90 | rx q[2], 45 }
    { ry q[1], -90 | rx q[0], 45 | ry q[2], -90 }
    { cz q[1],q[4] | ry q[0], -90 }
    ry q[0], -90
    { ry q[4], 90 | ry q[1], -90 | cz q[2],q[0] }
    cz q[3],q[1]
    { ry q[0], 90 | ry q[2], -90 }
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[4],q[3] | ry q[1], 90 }
    rx q[1], -45
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[3], 90 }
    { cz q[4],q[1] | rx q[3], 45 }
    ry q[3], -90
    { ry q[1], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[1], 90 }
    { ry q[4], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[1],q[4] | x q[3] }
    ry q[3], -90
    { ry q[4], 90 | ry q[3], 90 | ry q[1], 90 }
    { rx q[3], 45 | ry q[4], 90 | rx q[1], 45 }
    { ry q[3], -90 | rx q[4], 45 | ry q[1], -90 }
    { cz q[3],q[5] | ry q[4], -90 }
    ry q[4], -90
    { ry q[5], 90 | ry q[3], -90 | cz q[1],q[4] }
    cz q[6],q[3]
    { ry q[4], 90 | ry q[1], -90 }
    { ry q[3], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[3], 90 }
    rx q[3], -45
    { ry q[6], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[6], 90 }
    { cz q[5],q[3] | rx q[6], 45 }
    ry q[6], -90
    { ry q[3], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[3], 90 }
    { ry q[5], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[6],q[3]
    qwait 1
    { ry q[3], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[3],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[3] | x q[6] }
    { ry q[3], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[3], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[3], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[3], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[4],q[3] | ry q[1], 90 }
    rx q[1], -45
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[3], 90 }
    { cz q[4],q[1] | rx q[3], 45 }
    ry q[3], -90
    { ry q[1], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[1], 90 }
    { ry q[4], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[1],q[4] | x q[3] }
    ry q[3], -90
    { ry q[4], 90 | x q[1] | x q[3] }
    { ry q[1], -90 | ry q[3], -90 | ry q[4], 90 }
    { ry q[1], 90 | rx q[4], 45 | ry q[3], 90 }
    { rx q[1], 45 | ry q[4], -90 | rx q[3], 45 }
    { ry q[1], -90 | ry q[3], -90 | ry q[4], -90 }
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    { cz q[0],q[1] | ry q[2], 90 }
    rx q[2], -45
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[1], 90 }
    { cz q[0],q[2] | rx q[1], 45 }
    ry q[1], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    cz q[0],q[1]
    qwait 1
    { ry q[1], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[1] }
    ry q[1], -90
    { ry q[0], 90 | ry q[1], 90 | ry q[2], 90 }
    { rx q[1], 45 | rx q[2], 45 | ry q[0], 90 }
    { ry q[1], -90 | ry q[2], -90 | rx q[0], 45 }
    { cz q[1],q[4] | ry q[0], -90 }
    ry q[0], -90
    { ry q[4], 90 | ry q[1], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[4],q[3] | ry q[1], 90 }
    rx q[1], -45
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[3], 90 }
    { cz q[4],q[1] | rx q[3], 45 }
    ry q[3], -90
    { ry q[1], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[1], 90 }
    { ry q[4], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[1],q[4] | x q[3] }
    ry q[3], -90
    { ry q[4], 90 | ry q[3], 90 | ry q[1], 90 }
    { rx q[3], 45 | ry q[4], 90 | rx q[1], 45 }
    { ry q[3], -90 | rx q[4], 45 | ry q[1], -90 }
    { cz q[3],q[5] | ry q[4], -90 | cz q[1],q[0] }
    ry q[4], -90
    { ry q[5], 90 | ry q[3], -90 | cz q[2],q[4] | ry q[0], 90 | ry q[1], -90 }
    cz q[6],q[3]
    { ry q[4], 90 | ry q[2], -90 }
    { ry q[3], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[3], 90 }
    rx q[3], -45
    { ry q[6], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[6], 90 }
    { cz q[5],q[3] | rx q[6], 45 }
    ry q[6], -90
    { ry q[3], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[3], 90 }
    { ry q[5], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[6],q[3]
    qwait 1
    { ry q[3], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[3],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[3] | x q[6] }
    { ry q[3], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[3], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[3], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[3], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[3],q[2]
    qwait 1
    { ry q[2], 90 | ry q[3], -90 }
    { cz q[4],q[3] | ry q[2], 90 }
    rx q[2], -45
    { ry q[3], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[3], 90 }
    { cz q[4],q[2] | rx q[3], 45 }
    ry q[3], -90
    { ry q[2], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[2], 90 }
    { ry q[4], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[3],q[2]
    qwait 1
    { ry q[2], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[2],q[4] | x q[3] }
    ry q[3], -90
    { ry q[4], 90 | x q[2] | x q[3] }
    { ry q[2], -90 | ry q[3], -90 | ry q[4], 90 }
    { ry q[2], 90 | rx q[4], 45 | ry q[3], 90 }
    { rx q[2], 45 | ry q[4], -90 | rx q[3], 45 }
    { ry q[2], -90 | ry q[3], -90 | ry q[4], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[0],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[0],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[2] }
    ry q[2], -90
    { ry q[0], 90 | ry q[2], 90 | ry q[1], 90 }
    { rx q[2], 45 | ry q[0], 90 | rx q[1], 45 }
    { ry q[2], -90 | rx q[0], 45 | ry q[1], -90 }
    { cz q[2],q[4] | ry q[0], -90 }
    ry q[0], -90
    { ry q[4], 90 | ry q[2], -90 | cz q[1],q[0] }
    cz q[3],q[2]
    { ry q[0], 90 | ry q[1], -90 }
    { ry q[2], 90 | ry q[3], -90 }
    { cz q[4],q[3] | ry q[2], 90 }
    rx q[2], -45
    { ry q[3], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[3], 90 }
    { cz q[4],q[2] | rx q[3], 45 }
    ry q[3], -90
    { ry q[2], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[2], 90 }
    { ry q[4], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[3],q[2]
    qwait 1
    { ry q[2], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[2],q[4] | x q[3] }
    ry q[3], -90
    { ry q[4], 90 | ry q[3], 90 | ry q[2], 90 }
    { rx q[3], 45 | ry q[4], 90 | rx q[2], 45 }
    { ry q[3], -90 | rx q[4], 45 | ry q[2], -90 }
    { cz q[3],q[5] | ry q[4], -90 }
    ry q[4], -90
    { ry q[5], 90 | ry q[3], -90 | cz q[2],q[4] }
    cz q[6],q[3]
    { ry q[4], 90 | ry q[2], -90 }
    { ry q[3], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[3], 90 }
    rx q[3], -45
    { ry q[6], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[6], 90 }
    { cz q[5],q[3] | rx q[6], 45 }
    ry q[6], -90
    { ry q[3], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[3], 90 }
    { ry q[5], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[6],q[3]
    qwait 1
    { ry q[3], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[3],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[3] | x q[6] }
    { ry q[3], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[3], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[3], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[3], -90 | ry q[6], -90 }
    cz q[3],q[2]
    qwait 1
    { ry q[2], 90 | ry q[3], -90 }
    { cz q[4],q[3] | ry q[2], 90 }
    rx q[2], -45
    { ry q[3], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[3], 90 }
    { cz q[4],q[2] | rx q[3], 45 }
    ry q[3], -90
    { ry q[2], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[2], 90 }
    { ry q[4], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[3],q[2]
    qwait 1
    { ry q[2], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[2],q[4] | x q[3] }
    ry q[3], -90
    { ry q[4], 90 | x q[2] | x q[3] }
    { ry q[2], -90 | ry q[3], -90 | ry q[4], 90 }
    { ry q[2], 90 | rx q[4], 45 | ry q[3], 90 }
    { rx q[2], 45 | ry q[4], -90 | rx q[3], 45 }
    { ry q[2], -90 | ry q[3], -90 | ry q[4], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[0],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[0],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[2] }
    ry q[2], -90
    { ry q[0], 90 | ry q[2], 90 | ry q[1], 90 }
    { rx q[2], 45 | ry q[0], 90 | rx q[1], 45 }
    { ry q[2], -90 | rx q[0], 45 | ry q[1], -90 }
    { cz q[2],q[4] | ry q[0], -90 }
    ry q[0], -90
    { ry q[4], 90 | ry q[2], -90 | cz q[1],q[0] }
    cz q[3],q[2]
    { ry q[0], 90 | ry q[1], -90 }
    { ry q[2], 90 | ry q[3], -90 }
    { cz q[4],q[3] | ry q[2], 90 }
    rx q[2], -45
    { ry q[3], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[3], 90 }
    { cz q[4],q[2] | rx q[3], 45 }
    ry q[3], -90
    { ry q[2], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[2], 90 }
    { ry q[4], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[3],q[2]
    qwait 1
    { ry q[2], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[2],q[4] | x q[3] }
    ry q[3], -90
    { ry q[4], 90 | ry q[2], 90 | ry q[3], 90 }
    { ry q[4], 90 | rx q[2], 45 | rx q[3], 45 }
    { rx q[4], 45 | ry q[2], -90 | ry q[3], -90 }
    { ry q[4], -90 | ry q[2], -90 }
    { ry q[4], -90 | cz q[3],q[2] }
    cz q[5],q[4]
    { ry q[2], 90 | ry q[3], -90 }
    { ry q[4], 90 | ry q[5], -90 }
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[4],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[5], 90 }
    { ry q[4], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[5],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[6] | ry q[5], 90 }
    { x q[4] | ry q[6], -90 | rx q[5], 45 }
    { ry q[4], -90 | ry q[6], 90 | ry q[5], -90 }
    { ry q[4], 90 | rx q[6], 45 | ry q[5], -90 }
    { rx q[4], 45 | ry q[6], -90 }
    ry q[4], -90
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | ry q[1], 90 }
    rx q[1], -45
    { ry q[4], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[4], 90 }
    { cz q[0],q[1] | rx q[4], 45 }
    ry q[4], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[4] }
    ry q[4], -90
    { ry q[0], 90 | ry q[4], 90 | ry q[1], 90 }
    { rx q[4], 45 | rx q[1], 45 | ry q[0], 90 }
    { ry q[4], -90 | ry q[1], -90 | rx q[0], 45 }
    { ry q[4], -90 | ry q[0], -90 }
    { cz q[1],q[4] | cz q[0],q[5] }
    qwait 1
    { ry q[4], 90 | ry q[1], -90 | ry q[5], 90 | ry q[0], -90 }
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[4],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[1], 90 }
    { ry q[4], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[1],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[4], 90 }
    { ry q[1], 90 | rx q[4], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[4], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 | ry q[4], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[3], 90 }
    rx q[3], -45
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[0], 90 }
    { cz q[2],q[3] | rx q[0], 45 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[3], 90 }
    { rx q[0], 45 | ry q[2], 90 | rx q[3], 45 }
    { ry q[0], -90 | rx q[2], 45 | ry q[3], -90 }
    { cz q[0],q[5] | ry q[2], -90 }
    ry q[2], -90
    { ry q[5], 90 | ry q[0], -90 | cz q[3],q[2] }
    cz q[1],q[0]
    { ry q[2], 90 | ry q[3], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | ry q[1], 90 | ry q[0], 90 }
    { rx q[1], 45 | ry q[5], 90 | rx q[0], 45 }
    { ry q[1], -90 | rx q[5], 45 | ry q[0], -90 }
    { cz q[1],q[4] | ry q[5], -90 }
    ry q[5], -90
    { ry q[4], 90 | ry q[1], -90 | cz q[0],q[5] }
    cz q[6],q[1]
    { ry q[5], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[4],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[1], 90 }
    { ry q[4], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[1],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | x q[4] | ry q[6], -90 }
    { ry q[1], 90 | ry q[4], -90 | ry q[6], 90 }
    { rx q[1], 45 | ry q[4], 90 | rx q[6], 45 }
    { ry q[1], -90 | rx q[4], 45 | ry q[6], -90 }
    { cz q[1],q[0] | ry q[4], -90 }
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[3], 90 }
    rx q[3], -45
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[0], 90 }
    { cz q[2],q[3] | rx q[0], 45 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[3], 90 }
    { rx q[0], 45 | ry q[2], 90 | rx q[3], 45 }
    { ry q[0], -90 | rx q[2], 45 | ry q[3], -90 }
    { cz q[0],q[5] | ry q[2], -90 }
    ry q[2], -90
    { ry q[5], 90 | ry q[0], -90 | cz q[3],q[2] }
    cz q[1],q[0]
    { ry q[2], 90 | ry q[3], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | ry q[0], 90 | ry q[1], 90 }
    { rx q[0], 45 | rx q[1], 45 | ry q[5], 90 }
    { ry q[0], -90 | ry q[1], -90 | rx q[5], 45 }
    { ry q[0], -90 | ry q[5], -90 }
    { cz q[1],q[0] | ry q[5], -90 }
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | ry q[1], 90 }
    rx q[1], -45
    { ry q[4], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[4], 90 }
    { cz q[0],q[1] | rx q[4], 45 }
    ry q[4], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[4] }
    ry q[4], -90
    { ry q[0], 90 | ry q[4], 90 | ry q[1], 90 }
    { rx q[4], 45 | rx q[1], 45 | ry q[0], 90 }
    { ry q[4], -90 | ry q[1], -90 | rx q[0], 45 }
    { ry q[4], -90 | ry q[0], -90 }
    { cz q[1],q[4] | cz q[0],q[5] }
    qwait 1
    { ry q[4], 90 | ry q[1], -90 | ry q[5], 90 | ry q[0], -90 }
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[4],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[1], 90 }
    { ry q[4], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[1],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[4], 90 }
    { ry q[1], 90 | rx q[4], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[4], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 | ry q[4], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[3], 90 }
    rx q[3], -45
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[0], 90 }
    { cz q[2],q[3] | rx q[0], 45 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[3], 90 }
    { rx q[0], 45 | ry q[2], 90 | rx q[3], 45 }
    { ry q[0], -90 | rx q[2], 45 | ry q[3], -90 }
    { cz q[0],q[5] | ry q[2], -90 }
    ry q[2], -90
    { ry q[5], 90 | ry q[0], -90 | cz q[3],q[2] }
    cz q[1],q[0]
    { ry q[2], 90 | ry q[3], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | ry q[1], 90 | ry q[0], 90 }
    { rx q[1], 45 | ry q[5], 90 | rx q[0], 45 }
    { ry q[1], -90 | rx q[5], 45 | ry q[0], -90 }
    { cz q[1],q[4] | ry q[5], -90 }
    ry q[5], -90
    { ry q[4], 90 | ry q[1], -90 | cz q[0],q[5] }
    cz q[6],q[1]
    { ry q[5], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[4],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[1], 90 }
    { ry q[4], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[1],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[4], 90 }
    { ry q[1], 90 | rx q[4], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[4], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], 90 }
    { ry q[0], 90 | rx q[5], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[5], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[5], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[3], 90 }
    rx q[3], -45
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[0], 90 }
    { cz q[2],q[3] | rx q[0], 45 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[3], 90 }
    { rx q[0], 45 | rx q[3], 45 | ry q[2], 90 }
    { ry q[0], -90 | ry q[3], -90 | rx q[2], 45 }
    { cz q[0],q[5] | ry q[3], -90 | ry q[2], -90 }
    qwait 1
    { ry q[5], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[5],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[5],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[0], 90 }
    { ry q[5], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | x q[1] }
    ry q[1], -90
    { ry q[5], 90 | ry q[0], 90 | ry q[1], 90 }
    { ry q[5], 90 | rx q[0], 45 | rx q[1], 45 }
    { rx q[5], 45 | ry q[0], -90 | ry q[1], -90 }
    { ry q[5], -90 | cz q[0],q[3] | ry q[1], -90 }
    { ry q[5], -90 | cz q[2],q[1] }
    { cz q[4],q[5] | ry q[3], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[5], 90 | ry q[4], -90 }
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[4], 90 }
    rx q[4], -45
    { ry q[6], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[6], 90 }
    { cz q[5],q[4] | rx q[6], 45 }
    ry q[6], -90
    { ry q[4], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[4], 90 }
    { ry q[5], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[4],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[4] | x q[6] }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[4], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[4], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[4],q[0]
    qwait 1
    { ry q[0], 90 | ry q[4], -90 }
    { cz q[3],q[4] | ry q[0], 90 }
    rx q[0], -45
    { ry q[4], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[4], 90 }
    { cz q[3],q[0] | rx q[4], 45 }
    ry q[4], -90
    { ry q[0], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[0], 90 }
    { ry q[3], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[4],q[0]
    qwait 1
    { ry q[0], 90 | ry q[4], -90 }
    cz q[3],q[4]
    qwait 1
    { ry q[4], 90 | ry q[3], -90 }
    { cz q[0],q[3] | x q[4] }
    ry q[4], -90
    { ry q[3], 90 | x q[0] | x q[4] }
    { ry q[0], -90 | ry q[4], -90 | ry q[3], 90 }
    { ry q[0], 90 | rx q[3], 45 | ry q[4], 90 }
    { rx q[0], 45 | ry q[3], -90 | rx q[4], 45 }
    { ry q[0], -90 | ry q[4], -90 | ry q[3], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | ry q[2], 90 }
    rx q[2], -45
    { ry q[0], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[0], 90 }
    { cz q[1],q[2] | rx q[0], 45 }
    ry q[0], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[0] }
    ry q[0], -90
    { ry q[1], 90 | ry q[0], 90 | ry q[2], 90 }
    { rx q[0], 45 | ry q[1], 90 | rx q[2], 45 }
    { ry q[0], -90 | rx q[1], 45 | ry q[2], -90 }
    { cz q[0],q[3] | ry q[1], -90 }
    ry q[1], -90
    { ry q[3], 90 | ry q[0], -90 | cz q[2],q[1] }
    cz q[4],q[0]
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[0], 90 | ry q[4], -90 }
    { cz q[3],q[4] | ry q[0], 90 }
    rx q[0], -45
    { ry q[4], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[4], 90 }
    { cz q[3],q[0] | rx q[4], 45 }
    ry q[4], -90
    { ry q[0], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[0], 90 }
    { ry q[3], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[4],q[0]
    qwait 1
    { ry q[0], 90 | ry q[4], -90 }
    cz q[3],q[4]
    qwait 1
    { ry q[4], 90 | ry q[3], -90 }
    { cz q[0],q[3] | x q[4] }
    ry q[4], -90
    { ry q[3], 90 | ry q[4], 90 | ry q[0], 90 }
    { rx q[4], 45 | ry q[3], 90 | rx q[0], 45 }
    { ry q[4], -90 | rx q[3], 45 | ry q[0], -90 }
    { cz q[4],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[4], -90 | cz q[0],q[3] }
    cz q[6],q[4]
    { ry q[3], 90 | ry q[0], -90 }
    { ry q[4], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[4], 90 }
    rx q[4], -45
    { ry q[6], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[6], 90 }
    { cz q[5],q[4] | rx q[6], 45 }
    ry q[6], -90
    { ry q[4], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[4], 90 }
    { ry q[5], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[4],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[4] | x q[6] }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[4], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[4], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[4],q[0]
    qwait 1
    { ry q[0], 90 | ry q[4], -90 }
    { cz q[3],q[4] | ry q[0], 90 }
    rx q[0], -45
    { ry q[4], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[4], 90 }
    { cz q[3],q[0] | rx q[4], 45 }
    ry q[4], -90
    { ry q[0], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[0], 90 }
    { ry q[3], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[4],q[0]
    qwait 1
    { ry q[0], 90 | ry q[4], -90 }
    cz q[3],q[4]
    qwait 1
    { ry q[4], 90 | ry q[3], -90 }
    { cz q[0],q[3] | x q[4] }
    ry q[4], -90
    { ry q[3], 90 | x q[0] | x q[4] }
    { ry q[0], -90 | ry q[4], -90 | ry q[3], 90 }
    { ry q[0], 90 | rx q[3], 45 | ry q[4], 90 }
    { rx q[0], 45 | ry q[3], -90 | rx q[4], 45 }
    { ry q[0], -90 | ry q[4], -90 | ry q[3], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | ry q[2], 90 }
    rx q[2], -45
    { ry q[0], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[0], 90 }
    { cz q[1],q[2] | rx q[0], 45 }
    ry q[0], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[0] }
    ry q[0], -90
    { ry q[1], 90 | ry q[0], 90 | ry q[2], 90 }
    { rx q[0], 45 | ry q[1], 90 | rx q[2], 45 }
    { ry q[0], -90 | rx q[1], 45 | ry q[2], -90 }
    { cz q[0],q[3] | ry q[1], -90 }
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[4],q[0]
    qwait 1
    { ry q[0], 90 | ry q[4], -90 }
    { cz q[3],q[4] | ry q[0], 90 }
    rx q[0], -45
    { ry q[4], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[4], 90 }
    { cz q[3],q[0] | rx q[4], 45 }
    ry q[4], -90
    { ry q[0], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[0], 90 }
    { ry q[3], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[4],q[0]
    qwait 1
    { ry q[0], 90 | ry q[4], -90 }
    cz q[3],q[4]
    qwait 1
    { ry q[4], 90 | ry q[3], -90 }
    { cz q[0],q[3] | x q[4] }
    ry q[4], -90
    { ry q[3], 90 | ry q[4], 90 | ry q[0], 90 }
    { rx q[4], 45 | ry q[3], 90 | rx q[0], 45 }
    { ry q[4], -90 | rx q[3], 45 | ry q[0], -90 }
    { cz q[4],q[5] | ry q[3], -90 | ry q[0], -90 }
    { ry q[3], -90 | cz q[2],q[0] }
    { ry q[5], 90 | ry q[4], -90 | cz q[1],q[3] }
    { cz q[6],q[4] | ry q[0], 90 | ry q[2], -90 }
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[4], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[4], 90 }
    rx q[4], -45
    { ry q[6], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[6], 90 }
    { cz q[5],q[4] | rx q[6], 45 }
    ry q[6], -90
    { ry q[4], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[4], 90 }
    { ry q[5], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[4],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[4] | x q[6] }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[4], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[4], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[3],q[4] | ry q[1], 90 }
    rx q[1], -45
    { ry q[4], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[4], 90 }
    { cz q[3],q[1] | rx q[4], 45 }
    ry q[4], -90
    { ry q[1], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[1], 90 }
    { ry q[3], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    cz q[3],q[4]
    qwait 1
    { ry q[4], 90 | ry q[3], -90 }
    { cz q[1],q[3] | x q[4] }
    ry q[4], -90
    { ry q[3], 90 | x q[1] | x q[4] }
    { ry q[1], -90 | ry q[4], -90 | ry q[3], 90 }
    { ry q[1], 90 | rx q[3], 45 | ry q[4], 90 }
    { rx q[1], 45 | ry q[3], -90 | rx q[4], 45 }
    { ry q[1], -90 | ry q[4], -90 | ry q[3], -90 }
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    { cz q[0],q[1] | ry q[2], 90 }
    rx q[2], -45
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[1], 90 }
    { cz q[0],q[2] | rx q[1], 45 }
    ry q[1], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    cz q[0],q[1]
    qwait 1
    { ry q[1], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[1] }
    ry q[1], -90
    { ry q[0], 90 | ry q[1], 90 | ry q[2], 90 }
    { rx q[1], 45 | ry q[0], 90 | rx q[2], 45 }
    { ry q[1], -90 | rx q[0], 45 | ry q[2], -90 }
    { cz q[1],q[3] | ry q[0], -90 }
    ry q[0], -90
    { ry q[3], 90 | ry q[1], -90 | cz q[2],q[0] }
    cz q[4],q[1]
    { ry q[0], 90 | ry q[2], -90 }
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[3],q[4] | ry q[1], 90 }
    rx q[1], -45
    { ry q[4], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[4], 90 }
    { cz q[3],q[1] | rx q[4], 45 }
    ry q[4], -90
    { ry q[1], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[1], 90 }
    { ry q[3], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    cz q[3],q[4]
    qwait 1
    { ry q[4], 90 | ry q[3], -90 }
    { cz q[1],q[3] | x q[4] }
    ry q[4], -90
    { ry q[3], 90 | ry q[4], 90 | ry q[1], 90 }
    { rx q[4], 45 | ry q[3], 90 | rx q[1], 45 }
    { ry q[4], -90 | rx q[3], 45 | ry q[1], -90 }
    { cz q[4],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[4], -90 | cz q[1],q[3] }
    cz q[6],q[4]
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[4], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[4], 90 }
    rx q[4], -45
    { ry q[6], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[6], 90 }
    { cz q[5],q[4] | rx q[6], 45 }
    ry q[6], -90
    { ry q[4], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[4], 90 }
    { ry q[5], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[4],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[4] | x q[6] }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[4], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[4], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[3],q[4] | ry q[1], 90 }
    rx q[1], -45
    { ry q[4], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[4], 90 }
    { cz q[3],q[1] | rx q[4], 45 }
    ry q[4], -90
    { ry q[1], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[1], 90 }
    { ry q[3], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    cz q[3],q[4]
    qwait 1
    { ry q[4], 90 | ry q[3], -90 }
    { cz q[1],q[3] | x q[4] }
    ry q[4], -90
    { ry q[3], 90 | x q[1] | x q[4] }
    { ry q[1], -90 | ry q[4], -90 | ry q[3], 90 }
    { ry q[1], 90 | rx q[3], 45 | ry q[4], 90 }
    { rx q[1], 45 | ry q[3], -90 | rx q[4], 45 }
    { ry q[1], -90 | ry q[4], -90 | ry q[3], -90 }
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    { cz q[0],q[1] | ry q[2], 90 }
    rx q[2], -45
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[1], 90 }
    { cz q[0],q[2] | rx q[1], 45 }
    ry q[1], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    cz q[0],q[1]
    qwait 1
    { ry q[1], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[1] }
    ry q[1], -90
    { ry q[0], 90 | ry q[1], 90 | ry q[2], 90 }
    { rx q[1], 45 | rx q[2], 45 | ry q[0], 90 }
    { ry q[1], -90 | ry q[2], -90 | rx q[0], 45 }
    { cz q[1],q[3] | ry q[0], -90 }
    ry q[0], -90
    { ry q[3], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[3],q[4] | ry q[1], 90 }
    rx q[1], -45
    { ry q[4], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[4], 90 }
    { cz q[3],q[1] | rx q[4], 45 }
    ry q[4], -90
    { ry q[1], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[1], 90 }
    { ry q[3], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    cz q[3],q[4]
    qwait 1
    { ry q[4], 90 | ry q[3], -90 }
    { cz q[1],q[3] | x q[4] }
    ry q[4], -90
    { ry q[3], 90 | ry q[4], 90 | ry q[1], 90 }
    { rx q[4], 45 | ry q[3], 90 | rx q[1], 45 }
    { ry q[4], -90 | rx q[3], 45 | ry q[1], -90 }
    { cz q[4],q[5] | ry q[3], -90 | cz q[1],q[0] }
    ry q[3], -90
    { ry q[5], 90 | ry q[4], -90 | cz q[2],q[3] | ry q[0], 90 | ry q[1], -90 }
    cz q[6],q[4]
    { ry q[3], 90 | ry q[2], -90 }
    { ry q[4], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[4], 90 }
    rx q[4], -45
    { ry q[6], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[6], 90 }
    { cz q[5],q[4] | rx q[6], 45 }
    ry q[6], -90
    { ry q[4], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[4], 90 }
    { ry q[5], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[4],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[4] | x q[6] }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[4], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[4], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    { cz q[3],q[4] | ry q[2], 90 }
    rx q[2], -45
    { ry q[4], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[4], 90 }
    { cz q[3],q[2] | rx q[4], 45 }
    ry q[4], -90
    { ry q[2], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[2], 90 }
    { ry q[3], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    cz q[3],q[4]
    qwait 1
    { ry q[4], 90 | ry q[3], -90 }
    { cz q[2],q[3] | x q[4] }
    ry q[4], -90
    { ry q[3], 90 | x q[2] | x q[4] }
    { ry q[2], -90 | ry q[4], -90 | ry q[3], 90 }
    { ry q[2], 90 | rx q[3], 45 | ry q[4], 90 }
    { rx q[2], 45 | ry q[3], -90 | rx q[4], 45 }
    { ry q[2], -90 | ry q[4], -90 | ry q[3], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[0],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[0],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[2] }
    ry q[2], -90
    { ry q[0], 90 | ry q[2], 90 | ry q[1], 90 }
    { rx q[2], 45 | ry q[0], 90 | rx q[1], 45 }
    { ry q[2], -90 | rx q[0], 45 | ry q[1], -90 }
    { cz q[2],q[3] | ry q[0], -90 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], -90 | cz q[1],q[0] }
    cz q[4],q[2]
    { ry q[0], 90 | ry q[1], -90 }
    { ry q[2], 90 | ry q[4], -90 }
    { cz q[3],q[4] | ry q[2], 90 }
    rx q[2], -45
    { ry q[4], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[4], 90 }
    { cz q[3],q[2] | rx q[4], 45 }
    ry q[4], -90
    { ry q[2], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[2], 90 }
    { ry q[3], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    cz q[3],q[4]
    qwait 1
    { ry q[4], 90 | ry q[3], -90 }
    { cz q[2],q[3] | x q[4] }
    ry q[4], -90
    { ry q[3], 90 | ry q[4], 90 | ry q[2], 90 }
    { rx q[4], 45 | ry q[3], 90 | rx q[2], 45 }
    { ry q[4], -90 | rx q[3], 45 | ry q[2], -90 }
    { cz q[4],q[5] | ry q[3], -90 }
    ry q[3], -90
    { ry q[5], 90 | ry q[4], -90 | cz q[2],q[3] }
    cz q[6],q[4]
    { ry q[3], 90 | ry q[2], -90 }
    { ry q[4], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[4], 90 }
    rx q[4], -45
    { ry q[6], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[6], 90 }
    { cz q[5],q[4] | rx q[6], 45 }
    ry q[6], -90
    { ry q[4], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[4], 90 }
    { ry q[5], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[4],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[4] | x q[6] }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[4], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[4], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[4], -90 | ry q[6], -90 }
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    { cz q[3],q[4] | ry q[2], 90 }
    rx q[2], -45
    { ry q[4], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[4], 90 }
    { cz q[3],q[2] | rx q[4], 45 }
    ry q[4], -90
    { ry q[2], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[2], 90 }
    { ry q[3], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    cz q[3],q[4]
    qwait 1
    { ry q[4], 90 | ry q[3], -90 }
    { cz q[2],q[3] | x q[4] }
    ry q[4], -90
    { ry q[3], 90 | x q[2] | x q[4] }
    { ry q[2], -90 | ry q[4], -90 | ry q[3], 90 }
    { ry q[2], 90 | rx q[3], 45 | ry q[4], 90 }
    { rx q[2], 45 | ry q[3], -90 | rx q[4], 45 }
    { ry q[2], -90 | ry q[4], -90 | ry q[3], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[0],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[0],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[2] }
    ry q[2], -90
    { ry q[0], 90 | ry q[2], 90 | ry q[1], 90 }
    { rx q[2], 45 | ry q[0], 90 | rx q[1], 45 }
    { ry q[2], -90 | rx q[0], 45 | ry q[1], -90 }
    { cz q[2],q[3] | ry q[0], -90 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], -90 | cz q[1],q[0] }
    cz q[4],q[2]
    { ry q[0], 90 | ry q[1], -90 }
    { ry q[2], 90 | ry q[4], -90 }
    { cz q[3],q[4] | ry q[2], 90 }
    rx q[2], -45
    { ry q[4], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[4], 90 }
    { cz q[3],q[2] | rx q[4], 45 }
    ry q[4], -90
    { ry q[2], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[2], 90 }
    { ry q[3], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[4],q[2]
    qwait 1
    { ry q[2], 90 | ry q[4], -90 }
    cz q[3],q[4]
    qwait 1
    { ry q[4], 90 | ry q[3], -90 }
    { cz q[2],q[3] | x q[4] }
    ry q[4], -90
    { ry q[3], 90 | ry q[4], 90 | ry q[2], 90 }
    { ry q[3], 90 | rx q[4], 45 | rx q[2], 45 }
    { rx q[3], 45 | ry q[4], -90 | ry q[2], -90 }
    { ry q[3], -90 | ry q[2], -90 }
    ry q[3], -90
    cz q[5],q[3]
    qwait 1
    { ry q[3], 90 | ry q[5], -90 }
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[3],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[3],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[5], 90 }
    { ry q[3], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[3],q[6]
    qwait 1
    { ry q[6], 90 | ry q[3], -90 }
    { cz q[5],q[3] | x q[6] }
    ry q[6], -90
    { ry q[3], 90 | x q[6] | ry q[5], 90 }
    { ry q[6], -90 | rx q[5], 45 | ry q[3], 90 }
    { ry q[5], -90 | ry q[6], 90 | rx q[3], 45 }
    { rx q[6], 45 | ry q[5], -90 | ry q[3], -90 }
    { ry q[6], -90 | cz q[4],q[5] | cz q[3],q[2] }
    qwait 1
    { ry q[5], 90 | ry q[4], -90 | ry q[2], 90 | ry q[3], -90 }
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[4], 90 }
    rx q[4], -45
    { ry q[6], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[6], 90 }
    { cz q[5],q[4] | rx q[6], 45 }
    ry q[6], -90
    { ry q[4], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[4], 90 }
    { ry q[5], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[4],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[4] | x q[6] }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[4], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[4], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[2],q[4] | ry q[3], 90 }
    rx q[3], -45
    { ry q[4], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[4], 90 }
    { cz q[2],q[3] | rx q[4], 45 }
    ry q[4], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    cz q[2],q[4]
    qwait 1
    { ry q[4], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[4] }
    ry q[4], -90
    { ry q[2], 90 | x q[3] | x q[4] }
    { ry q[3], -90 | ry q[4], -90 | ry q[2], 90 }
    { ry q[3], 90 | rx q[2], 45 | ry q[4], 90 }
    { rx q[3], 45 | ry q[2], -90 | rx q[4], 45 }
    { ry q[3], -90 | ry q[4], -90 | ry q[2], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[0],q[3] | ry q[1], 90 }
    rx q[1], -45
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[3], 90 }
    { cz q[0],q[1] | rx q[3], 45 }
    ry q[3], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[3] }
    ry q[3], -90
    { ry q[0], 90 | ry q[3], 90 | ry q[1], 90 }
    { rx q[3], 45 | ry q[0], 90 | rx q[1], 45 }
    { ry q[3], -90 | rx q[0], 45 | ry q[1], -90 }
    { cz q[3],q[2] | ry q[0], -90 }
    ry q[0], -90
    { ry q[2], 90 | ry q[3], -90 | cz q[1],q[0] }
    cz q[4],q[3]
    { ry q[0], 90 | ry q[1], -90 }
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[2],q[4] | ry q[3], 90 }
    rx q[3], -45
    { ry q[4], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[4], 90 }
    { cz q[2],q[3] | rx q[4], 45 }
    ry q[4], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    cz q[2],q[4]
    qwait 1
    { ry q[4], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[4] }
    ry q[4], -90
    { ry q[2], 90 | ry q[4], 90 | ry q[3], 90 }
    { rx q[4], 45 | ry q[2], 90 | rx q[3], 45 }
    { ry q[4], -90 | rx q[2], 45 | ry q[3], -90 }
    { cz q[4],q[5] | ry q[2], -90 }
    ry q[2], -90
    { ry q[5], 90 | ry q[4], -90 | cz q[3],q[2] }
    cz q[6],q[4]
    { ry q[2], 90 | ry q[3], -90 }
    { ry q[4], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[4], 90 }
    rx q[4], -45
    { ry q[6], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[6], 90 }
    { cz q[5],q[4] | rx q[6], 45 }
    ry q[6], -90
    { ry q[4], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[4], 90 }
    { ry q[5], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[4],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[4] | x q[6] }
    { ry q[4], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[4], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[4], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[4], -90 | ry q[6], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[2],q[4] | ry q[3], 90 }
    rx q[3], -45
    { ry q[4], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[4], 90 }
    { cz q[2],q[3] | rx q[4], 45 }
    ry q[4], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    cz q[2],q[4]
    qwait 1
    { ry q[4], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[4] }
    ry q[4], -90
    { ry q[2], 90 | x q[3] | x q[4] }
    { ry q[3], -90 | ry q[4], -90 | ry q[2], 90 }
    { ry q[3], 90 | rx q[2], 45 | ry q[4], 90 }
    { rx q[3], 45 | ry q[2], -90 | rx q[4], 45 }
    { ry q[3], -90 | ry q[4], -90 | ry q[2], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[0],q[3] | ry q[1], 90 }
    rx q[1], -45
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[3], 90 }
    { cz q[0],q[1] | rx q[3], 45 }
    ry q[3], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[3] }
    ry q[3], -90
    { ry q[0], 90 | ry q[3], 90 | ry q[1], 90 }
    { rx q[3], 45 | rx q[1], 45 | ry q[0], 90 }
    { ry q[3], -90 | ry q[1], -90 | rx q[0], 45 }
    { cz q[3],q[2] | ry q[1], -90 | ry q[0], -90 }
    ry q[0], -90
    { ry q[2], 90 | ry q[3], -90 }
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    { cz q[2],q[4] | ry q[3], 90 }
    rx q[3], -45
    { ry q[4], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[4], 90 }
    { cz q[2],q[3] | rx q[4], 45 }
    ry q[4], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    cz q[2],q[4]
    qwait 1
    { ry q[4], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[4] }
    ry q[4], -90
    { ry q[2], 90 | ry q[4], 90 | ry q[3], 90 }
    { ry q[2], 90 | rx q[4], 45 | rx q[3], 45 }
    { rx q[2], 45 | ry q[4], -90 | ry q[3], -90 }
    { ry q[2], -90 | ry q[4], -90 }
    ry q[2], -90
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[2],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[2],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[5], 90 }
    { ry q[2], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[2],q[6]
    qwait 1
    { ry q[6], 90 | ry q[2], -90 }
    { cz q[5],q[2] | x q[6] }
    ry q[6], -90
    { ry q[2], 90 | x q[6] | ry q[5], 90 }
    { ry q[6], -90 | rx q[5], 45 | ry q[2], 90 }
    { ry q[5], -90 | ry q[6], 90 | rx q[2], 45 }
    { rx q[6], 45 | cz q[5],q[1] | ry q[2], -90 }
    { ry q[6], -90 | ry q[2], -90 }
    { ry q[1], 90 | ry q[5], -90 | cz q[3],q[2] }
    cz q[6],q[5]
    { ry q[2], 90 | ry q[3], -90 }
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[1],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[1],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[5], 90 }
    { ry q[1], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[1],q[6]
    qwait 1
    { ry q[6], 90 | ry q[1], -90 }
    { cz q[5],q[1] | x q[6] }
    ry q[6], -90
    { ry q[1], 90 | x q[6] | ry q[5], 90 }
    { ry q[6], -90 | rx q[5], 45 | ry q[1], 90 }
    { ry q[5], -90 | ry q[6], 90 | rx q[1], 45 }
    { rx q[6], 45 | cz q[5],q[0] | ry q[1], -90 }
    ry q[6], -90
    { ry q[0], 90 | ry q[5], -90 }
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[0],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[0],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[5], 90 }
    { ry q[0], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[0],q[6]
    qwait 1
    { ry q[6], 90 | ry q[0], -90 }
    { cz q[5],q[0] | x q[6] }
    ry q[6], -90
    { ry q[0], 90 | x q[5] | x q[6] }
    { ry q[5], -90 | ry q[0], 90 | ry q[6], -90 }
    { rx q[0], 45 | ry q[5], 90 | ry q[6], 90 }
    { ry q[0], -90 | rx q[5], 45 | rx q[6], 45 }
    { ry q[5], -90 | ry q[0], -90 | ry q[6], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | ry q[1], 90 }
    rx q[1], -45
    { ry q[5], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[5], 90 }
    { cz q[0],q[1] | rx q[5], 45 }
    ry q[5], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    cz q[0],q[5]
    qwait 1
    { ry q[5], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[5] }
    ry q[5], -90
    { ry q[0], 90 | ry q[5], 90 | ry q[1], 90 }
    { rx q[5], 45 | rx q[1], 45 | ry q[0], 90 }
    { ry q[5], -90 | ry q[1], -90 | rx q[0], 45 }
    { ry q[5], -90 | ry q[0], -90 }
    { cz q[1],q[5] | cz q[0],q[4] }
    qwait 1
    { ry q[5], 90 | ry q[1], -90 | ry q[4], 90 | ry q[0], -90 }
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[5],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[1], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[4],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[4],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[1] }
    ry q[1], -90
    { ry q[4], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[4], 90 }
    { ry q[0], 90 | rx q[4], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[4], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[4], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[3], 90 }
    rx q[3], -45
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[0], 90 }
    { cz q[2],q[3] | rx q[0], 45 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[3], 90 }
    { rx q[0], 45 | ry q[2], 90 | rx q[3], 45 }
    { ry q[0], -90 | rx q[2], 45 | ry q[3], -90 }
    { cz q[0],q[4] | ry q[2], -90 }
    ry q[2], -90
    { ry q[4], 90 | ry q[0], -90 | cz q[3],q[2] }
    cz q[1],q[0]
    { ry q[2], 90 | ry q[3], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[4],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[4],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[1] }
    ry q[1], -90
    { ry q[4], 90 | ry q[1], 90 | ry q[0], 90 }
    { rx q[1], 45 | ry q[4], 90 | rx q[0], 45 }
    { ry q[1], -90 | rx q[4], 45 | ry q[0], -90 }
    { cz q[1],q[5] | ry q[4], -90 }
    ry q[4], -90
    { ry q[5], 90 | ry q[1], -90 | cz q[0],q[4] }
    cz q[6],q[1]
    { ry q[4], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[5],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | x q[5] | ry q[6], -90 }
    { ry q[1], 90 | ry q[5], -90 | ry q[6], 90 }
    { rx q[1], 45 | ry q[5], 90 | rx q[6], 45 }
    { ry q[1], -90 | rx q[5], 45 | ry q[6], -90 }
    { cz q[1],q[0] | ry q[5], -90 }
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[4],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[4],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[1] }
    ry q[1], -90
    { ry q[4], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[4], 90 }
    { ry q[0], 90 | rx q[4], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[4], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[4], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[3], 90 }
    rx q[3], -45
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[0], 90 }
    { cz q[2],q[3] | rx q[0], 45 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[3], 90 }
    { rx q[0], 45 | ry q[2], 90 | rx q[3], 45 }
    { ry q[0], -90 | rx q[2], 45 | ry q[3], -90 }
    { cz q[0],q[4] | ry q[2], -90 }
    ry q[2], -90
    { ry q[4], 90 | ry q[0], -90 | cz q[3],q[2] }
    cz q[1],q[0]
    { ry q[2], 90 | ry q[3], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[4],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[4],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[1] }
    ry q[1], -90
    { ry q[4], 90 | ry q[0], 90 | ry q[1], 90 }
    { rx q[0], 45 | rx q[1], 45 | ry q[4], 90 }
    { ry q[0], -90 | ry q[1], -90 | rx q[4], 45 }
    { ry q[0], -90 | ry q[4], -90 }
    { cz q[1],q[0] | ry q[4], -90 }
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[0],q[5] | ry q[1], 90 }
    rx q[1], -45
    { ry q[5], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[5], 90 }
    { cz q[0],q[1] | rx q[5], 45 }
    ry q[5], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    cz q[0],q[5]
    qwait 1
    { ry q[5], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[5] }
    ry q[5], -90
    { ry q[0], 90 | ry q[5], 90 | ry q[1], 90 }
    { rx q[5], 45 | rx q[1], 45 | ry q[0], 90 }
    { ry q[5], -90 | ry q[1], -90 | rx q[0], 45 }
    { ry q[5], -90 | ry q[0], -90 }
    { cz q[1],q[5] | cz q[0],q[4] }
    qwait 1
    { ry q[5], 90 | ry q[1], -90 | ry q[4], 90 | ry q[0], -90 }
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[5],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[1], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 | ry q[5], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[4],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[4],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[1] }
    ry q[1], -90
    { ry q[4], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[4], 90 }
    { ry q[0], 90 | rx q[4], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[4], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[4], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[3], 90 }
    rx q[3], -45
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[0], 90 }
    { cz q[2],q[3] | rx q[0], 45 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[3], 90 }
    { rx q[0], 45 | ry q[2], 90 | rx q[3], 45 }
    { ry q[0], -90 | rx q[2], 45 | ry q[3], -90 }
    { cz q[0],q[4] | ry q[2], -90 }
    ry q[2], -90
    { ry q[4], 90 | ry q[0], -90 | cz q[3],q[2] }
    cz q[1],q[0]
    { ry q[2], 90 | ry q[3], -90 }
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[4],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[4],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[1] }
    ry q[1], -90
    { ry q[4], 90 | ry q[1], 90 | ry q[0], 90 }
    { rx q[1], 45 | ry q[4], 90 | rx q[0], 45 }
    { ry q[1], -90 | rx q[4], 45 | ry q[0], -90 }
    { cz q[1],q[5] | ry q[4], -90 }
    ry q[4], -90
    { ry q[5], 90 | ry q[1], -90 | cz q[0],q[4] }
    cz q[6],q[1]
    { ry q[4], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[5],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[5],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[5], 90 }
    { rx q[5], -45 | ry q[1], 90 }
    { ry q[5], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[5],q[6]
    qwait 1
    { ry q[6], 90 | ry q[5], -90 }
    { cz q[1],q[5] | x q[6] }
    ry q[6], -90
    { ry q[5], 90 | x q[1] | x q[6] }
    { ry q[1], -90 | ry q[6], -90 | ry q[5], 90 }
    { ry q[1], 90 | rx q[5], 45 | ry q[6], 90 }
    { rx q[1], 45 | ry q[5], -90 | rx q[6], 45 }
    { ry q[1], -90 | ry q[6], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[4],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[4],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[1] }
    ry q[1], -90
    { ry q[4], 90 | x q[0] | x q[1] }
    { ry q[0], -90 | ry q[1], -90 | ry q[4], 90 }
    { ry q[0], 90 | rx q[4], 45 | ry q[1], 90 }
    { rx q[0], 45 | ry q[4], -90 | rx q[1], 45 }
    { ry q[0], -90 | ry q[1], -90 | ry q[4], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[2],q[0] | ry q[3], 90 }
    rx q[3], -45
    { ry q[0], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[0], 90 }
    { cz q[2],q[3] | rx q[0], 45 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[2],q[0]
    qwait 1
    { ry q[0], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[0] }
    ry q[0], -90
    { ry q[2], 90 | ry q[0], 90 | ry q[3], 90 }
    { rx q[0], 45 | rx q[3], 45 | ry q[2], 90 }
    { ry q[0], -90 | ry q[3], -90 | rx q[2], 45 }
    { cz q[0],q[4] | ry q[3], -90 | ry q[2], -90 }
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[4],q[1] | ry q[0], 90 }
    rx q[0], -45
    { ry q[1], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[1], 90 }
    { cz q[4],q[0] | rx q[1], 45 }
    ry q[1], -90
    { ry q[0], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[0], 90 }
    { ry q[4], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | x q[1] }
    ry q[1], -90
    { ry q[4], 90 | ry q[0], 90 | ry q[1], 90 }
    { ry q[4], 90 | rx q[0], 45 | rx q[1], 45 }
    { rx q[4], 45 | ry q[0], -90 | ry q[1], -90 }
    { ry q[4], -90 | cz q[0],q[3] | ry q[1], -90 }
    { ry q[4], -90 | cz q[2],q[1] }
    { cz q[5],q[4] | ry q[3], 90 | ry q[0], -90 }
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[4], 90 | ry q[5], -90 }
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[4],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[5], 90 }
    { ry q[4], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[5],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[5] | x q[6] }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], 90 }
    { ry q[5], 90 | rx q[4], 45 | ry q[6], 90 }
    { rx q[5], 45 | ry q[4], -90 | rx q[6], 45 }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], -90 }
    cz q[5],q[0]
    qwait 1
    { ry q[0], 90 | ry q[5], -90 }
    { cz q[3],q[5] | ry q[0], 90 }
    rx q[0], -45
    { ry q[5], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[5], 90 }
    { cz q[3],q[0] | rx q[5], 45 }
    ry q[5], -90
    { ry q[0], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[0], 90 }
    { ry q[3], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[5],q[0]
    qwait 1
    { ry q[0], 90 | ry q[5], -90 }
    cz q[3],q[5]
    qwait 1
    { ry q[5], 90 | ry q[3], -90 }
    { cz q[0],q[3] | x q[5] }
    ry q[5], -90
    { ry q[3], 90 | x q[0] | x q[5] }
    { ry q[0], -90 | ry q[5], -90 | ry q[3], 90 }
    { ry q[0], 90 | rx q[3], 45 | ry q[5], 90 }
    { rx q[0], 45 | ry q[3], -90 | rx q[5], 45 }
    { ry q[0], -90 | ry q[5], -90 | ry q[3], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | ry q[2], 90 }
    rx q[2], -45
    { ry q[0], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[0], 90 }
    { cz q[1],q[2] | rx q[0], 45 }
    ry q[0], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[0] }
    ry q[0], -90
    { ry q[1], 90 | ry q[0], 90 | ry q[2], 90 }
    { rx q[0], 45 | ry q[1], 90 | rx q[2], 45 }
    { ry q[0], -90 | rx q[1], 45 | ry q[2], -90 }
    { cz q[0],q[3] | ry q[1], -90 }
    ry q[1], -90
    { ry q[3], 90 | ry q[0], -90 | cz q[2],q[1] }
    cz q[5],q[0]
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[0], 90 | ry q[5], -90 }
    { cz q[3],q[5] | ry q[0], 90 }
    rx q[0], -45
    { ry q[5], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[5], 90 }
    { cz q[3],q[0] | rx q[5], 45 }
    ry q[5], -90
    { ry q[0], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[0], 90 }
    { ry q[3], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[5],q[0]
    qwait 1
    { ry q[0], 90 | ry q[5], -90 }
    cz q[3],q[5]
    qwait 1
    { ry q[5], 90 | ry q[3], -90 }
    { cz q[0],q[3] | x q[5] }
    ry q[5], -90
    { ry q[3], 90 | ry q[5], 90 | ry q[0], 90 }
    { rx q[5], 45 | ry q[3], 90 | rx q[0], 45 }
    { ry q[5], -90 | rx q[3], 45 | ry q[0], -90 }
    { cz q[5],q[4] | ry q[3], -90 }
    ry q[3], -90
    { ry q[4], 90 | ry q[5], -90 | cz q[0],q[3] }
    cz q[6],q[5]
    { ry q[3], 90 | ry q[0], -90 }
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[4],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[5], 90 }
    { ry q[4], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[5],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[5] | x q[6] }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], 90 }
    { ry q[5], 90 | rx q[4], 45 | ry q[6], 90 }
    { rx q[5], 45 | ry q[4], -90 | rx q[6], 45 }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], -90 }
    cz q[5],q[0]
    qwait 1
    { ry q[0], 90 | ry q[5], -90 }
    { cz q[3],q[5] | ry q[0], 90 }
    rx q[0], -45
    { ry q[5], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[5], 90 }
    { cz q[3],q[0] | rx q[5], 45 }
    ry q[5], -90
    { ry q[0], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[0], 90 }
    { ry q[3], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[5],q[0]
    qwait 1
    { ry q[0], 90 | ry q[5], -90 }
    cz q[3],q[5]
    qwait 1
    { ry q[5], 90 | ry q[3], -90 }
    { cz q[0],q[3] | x q[5] }
    ry q[5], -90
    { ry q[3], 90 | x q[0] | x q[5] }
    { ry q[0], -90 | ry q[5], -90 | ry q[3], 90 }
    { ry q[0], 90 | rx q[3], 45 | ry q[5], 90 }
    { rx q[0], 45 | ry q[3], -90 | rx q[5], 45 }
    { ry q[0], -90 | ry q[5], -90 | ry q[3], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | ry q[2], 90 }
    rx q[2], -45
    { ry q[0], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[0], 90 }
    { cz q[1],q[2] | rx q[0], 45 }
    ry q[0], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[0] }
    ry q[0], -90
    { ry q[1], 90 | ry q[0], 90 | ry q[2], 90 }
    { rx q[0], 45 | ry q[1], 90 | rx q[2], 45 }
    { ry q[0], -90 | rx q[1], 45 | ry q[2], -90 }
    { cz q[0],q[3] | ry q[1], -90 }
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    cz q[5],q[0]
    qwait 1
    { ry q[0], 90 | ry q[5], -90 }
    { cz q[3],q[5] | ry q[0], 90 }
    rx q[0], -45
    { ry q[5], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[5], 90 }
    { cz q[3],q[0] | rx q[5], 45 }
    ry q[5], -90
    { ry q[0], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[0], 90 }
    { ry q[3], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[5],q[0]
    qwait 1
    { ry q[0], 90 | ry q[5], -90 }
    cz q[3],q[5]
    qwait 1
    { ry q[5], 90 | ry q[3], -90 }
    { cz q[0],q[3] | x q[5] }
    ry q[5], -90
    { ry q[3], 90 | ry q[5], 90 | ry q[0], 90 }
    { rx q[5], 45 | ry q[3], 90 | rx q[0], 45 }
    { ry q[5], -90 | rx q[3], 45 | ry q[0], -90 }
    { cz q[5],q[4] | ry q[3], -90 | ry q[0], -90 }
    { ry q[3], -90 | cz q[2],q[0] }
    { ry q[4], 90 | ry q[5], -90 | cz q[1],q[3] }
    { cz q[6],q[5] | ry q[0], 90 | ry q[2], -90 }
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[4],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[5], 90 }
    { ry q[4], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[5],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[5] | x q[6] }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], 90 }
    { ry q[5], 90 | rx q[4], 45 | ry q[6], 90 }
    { rx q[5], 45 | ry q[4], -90 | rx q[6], 45 }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[3],q[5] | ry q[1], 90 }
    rx q[1], -45
    { ry q[5], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[5], 90 }
    { cz q[3],q[1] | rx q[5], 45 }
    ry q[5], -90
    { ry q[1], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[1], 90 }
    { ry q[3], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    cz q[3],q[5]
    qwait 1
    { ry q[5], 90 | ry q[3], -90 }
    { cz q[1],q[3] | x q[5] }
    ry q[5], -90
    { ry q[3], 90 | x q[1] | x q[5] }
    { ry q[1], -90 | ry q[5], -90 | ry q[3], 90 }
    { ry q[1], 90 | rx q[3], 45 | ry q[5], 90 }
    { rx q[1], 45 | ry q[3], -90 | rx q[5], 45 }
    { ry q[1], -90 | ry q[5], -90 | ry q[3], -90 }
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    { cz q[0],q[1] | ry q[2], 90 }
    rx q[2], -45
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[1], 90 }
    { cz q[0],q[2] | rx q[1], 45 }
    ry q[1], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    cz q[0],q[1]
    qwait 1
    { ry q[1], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[1] }
    ry q[1], -90
    { ry q[0], 90 | ry q[1], 90 | ry q[2], 90 }
    { rx q[1], 45 | ry q[0], 90 | rx q[2], 45 }
    { ry q[1], -90 | rx q[0], 45 | ry q[2], -90 }
    { cz q[1],q[3] | ry q[0], -90 }
    ry q[0], -90
    { ry q[3], 90 | ry q[1], -90 | cz q[2],q[0] }
    cz q[5],q[1]
    { ry q[0], 90 | ry q[2], -90 }
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[3],q[5] | ry q[1], 90 }
    rx q[1], -45
    { ry q[5], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[5], 90 }
    { cz q[3],q[1] | rx q[5], 45 }
    ry q[5], -90
    { ry q[1], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[1], 90 }
    { ry q[3], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    cz q[3],q[5]
    qwait 1
    { ry q[5], 90 | ry q[3], -90 }
    { cz q[1],q[3] | x q[5] }
    ry q[5], -90
    { ry q[3], 90 | ry q[5], 90 | ry q[1], 90 }
    { rx q[5], 45 | ry q[3], 90 | rx q[1], 45 }
    { ry q[5], -90 | rx q[3], 45 | ry q[1], -90 }
    { cz q[5],q[4] | ry q[3], -90 }
    ry q[3], -90
    { ry q[4], 90 | ry q[5], -90 | cz q[1],q[3] }
    cz q[6],q[5]
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[4],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[5], 90 }
    { ry q[4], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[5],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[5] | x q[6] }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], 90 }
    { ry q[5], 90 | rx q[4], 45 | ry q[6], 90 }
    { rx q[5], 45 | ry q[4], -90 | rx q[6], 45 }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[3],q[5] | ry q[1], 90 }
    rx q[1], -45
    { ry q[5], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[5], 90 }
    { cz q[3],q[1] | rx q[5], 45 }
    ry q[5], -90
    { ry q[1], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[1], 90 }
    { ry q[3], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    cz q[3],q[5]
    qwait 1
    { ry q[5], 90 | ry q[3], -90 }
    { cz q[1],q[3] | x q[5] }
    ry q[5], -90
    { ry q[3], 90 | x q[1] | x q[5] }
    { ry q[1], -90 | ry q[5], -90 | ry q[3], 90 }
    { ry q[1], 90 | rx q[3], 45 | ry q[5], 90 }
    { rx q[1], 45 | ry q[3], -90 | rx q[5], 45 }
    { ry q[1], -90 | ry q[5], -90 | ry q[3], -90 }
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    { cz q[0],q[1] | ry q[2], 90 }
    rx q[2], -45
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[1], 90 }
    { cz q[0],q[2] | rx q[1], 45 }
    ry q[1], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    cz q[0],q[1]
    qwait 1
    { ry q[1], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[1] }
    ry q[1], -90
    { ry q[0], 90 | ry q[1], 90 | ry q[2], 90 }
    { rx q[1], 45 | rx q[2], 45 | ry q[0], 90 }
    { ry q[1], -90 | ry q[2], -90 | rx q[0], 45 }
    { cz q[1],q[3] | ry q[0], -90 }
    ry q[0], -90
    { ry q[3], 90 | ry q[1], -90 }
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    { cz q[3],q[5] | ry q[1], 90 }
    rx q[1], -45
    { ry q[5], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[5], 90 }
    { cz q[3],q[1] | rx q[5], 45 }
    ry q[5], -90
    { ry q[1], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[1], 90 }
    { ry q[3], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[5],q[1]
    qwait 1
    { ry q[1], 90 | ry q[5], -90 }
    cz q[3],q[5]
    qwait 1
    { ry q[5], 90 | ry q[3], -90 }
    { cz q[1],q[3] | x q[5] }
    ry q[5], -90
    { ry q[3], 90 | ry q[5], 90 | ry q[1], 90 }
    { rx q[5], 45 | ry q[3], 90 | rx q[1], 45 }
    { ry q[5], -90 | rx q[3], 45 | ry q[1], -90 }
    { cz q[5],q[4] | ry q[3], -90 | cz q[1],q[0] }
    ry q[3], -90
    { ry q[4], 90 | ry q[5], -90 | cz q[2],q[3] | ry q[0], 90 | ry q[1], -90 }
    cz q[6],q[5]
    { ry q[3], 90 | ry q[2], -90 }
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[4],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[5], 90 }
    { ry q[4], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[5],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[5] | x q[6] }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], 90 }
    { ry q[5], 90 | rx q[4], 45 | ry q[6], 90 }
    { rx q[5], 45 | ry q[4], -90 | rx q[6], 45 }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[3],q[5] | ry q[2], 90 }
    rx q[2], -45
    { ry q[5], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[5], 90 }
    { cz q[3],q[2] | rx q[5], 45 }
    ry q[5], -90
    { ry q[2], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[2], 90 }
    { ry q[3], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    cz q[3],q[5]
    qwait 1
    { ry q[5], 90 | ry q[3], -90 }
    { cz q[2],q[3] | x q[5] }
    ry q[5], -90
    { ry q[3], 90 | x q[2] | x q[5] }
    { ry q[2], -90 | ry q[5], -90 | ry q[3], 90 }
    { ry q[2], 90 | rx q[3], 45 | ry q[5], 90 }
    { rx q[2], 45 | ry q[3], -90 | rx q[5], 45 }
    { ry q[2], -90 | ry q[5], -90 | ry q[3], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[0],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[0],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[2] }
    ry q[2], -90
    { ry q[0], 90 | ry q[2], 90 | ry q[1], 90 }
    { rx q[2], 45 | ry q[0], 90 | rx q[1], 45 }
    { ry q[2], -90 | rx q[0], 45 | ry q[1], -90 }
    { cz q[2],q[3] | ry q[0], -90 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], -90 | cz q[1],q[0] }
    cz q[5],q[2]
    { ry q[0], 90 | ry q[1], -90 }
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[3],q[5] | ry q[2], 90 }
    rx q[2], -45
    { ry q[5], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[5], 90 }
    { cz q[3],q[2] | rx q[5], 45 }
    ry q[5], -90
    { ry q[2], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[2], 90 }
    { ry q[3], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    cz q[3],q[5]
    qwait 1
    { ry q[5], 90 | ry q[3], -90 }
    { cz q[2],q[3] | x q[5] }
    ry q[5], -90
    { ry q[3], 90 | ry q[5], 90 | ry q[2], 90 }
    { rx q[5], 45 | ry q[3], 90 | rx q[2], 45 }
    { ry q[5], -90 | rx q[3], 45 | ry q[2], -90 }
    { cz q[5],q[4] | ry q[3], -90 }
    ry q[3], -90
    { ry q[4], 90 | ry q[5], -90 | cz q[2],q[3] }
    cz q[6],q[5]
    { ry q[3], 90 | ry q[2], -90 }
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[4],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[5], 90 }
    { ry q[4], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[5],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[5] | x q[6] }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], 90 }
    { ry q[5], 90 | rx q[4], 45 | ry q[6], 90 }
    { rx q[5], 45 | ry q[4], -90 | rx q[6], 45 }
    { ry q[5], -90 | ry q[6], -90 }
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[3],q[5] | ry q[2], 90 }
    rx q[2], -45
    { ry q[5], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[5], 90 }
    { cz q[3],q[2] | rx q[5], 45 }
    ry q[5], -90
    { ry q[2], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[2], 90 }
    { ry q[3], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    cz q[3],q[5]
    qwait 1
    { ry q[5], 90 | ry q[3], -90 }
    { cz q[2],q[3] | x q[5] }
    ry q[5], -90
    { ry q[3], 90 | x q[2] | x q[5] }
    { ry q[2], -90 | ry q[5], -90 | ry q[3], 90 }
    { ry q[2], 90 | rx q[3], 45 | ry q[5], 90 }
    { rx q[2], 45 | ry q[3], -90 | rx q[5], 45 }
    { ry q[2], -90 | ry q[5], -90 | ry q[3], -90 }
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    { cz q[0],q[2] | ry q[1], 90 }
    rx q[1], -45
    { ry q[2], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[2], 90 }
    { cz q[0],q[1] | rx q[2], 45 }
    ry q[2], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[2],q[1]
    qwait 1
    { ry q[1], 90 | ry q[2], -90 }
    cz q[0],q[2]
    qwait 1
    { ry q[2], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[2] }
    ry q[2], -90
    { ry q[0], 90 | ry q[2], 90 | ry q[1], 90 }
    { rx q[2], 45 | ry q[0], 90 | rx q[1], 45 }
    { ry q[2], -90 | rx q[0], 45 | ry q[1], -90 }
    { cz q[2],q[3] | ry q[0], -90 }
    ry q[0], -90
    { ry q[3], 90 | ry q[2], -90 | cz q[1],q[0] }
    cz q[5],q[2]
    { ry q[0], 90 | ry q[1], -90 }
    { ry q[2], 90 | ry q[5], -90 }
    { cz q[3],q[5] | ry q[2], 90 }
    rx q[2], -45
    { ry q[5], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[5], 90 }
    { cz q[3],q[2] | rx q[5], 45 }
    ry q[5], -90
    { ry q[2], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[2], 90 }
    { ry q[3], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[5],q[2]
    qwait 1
    { ry q[2], 90 | ry q[5], -90 }
    cz q[3],q[5]
    qwait 1
    { ry q[5], 90 | ry q[3], -90 }
    { cz q[2],q[3] | x q[5] }
    ry q[5], -90
    { ry q[3], 90 | ry q[5], 90 | ry q[2], 90 }
    { ry q[3], 90 | rx q[5], 45 | rx q[2], 45 }
    { rx q[3], 45 | ry q[5], -90 | ry q[2], -90 }
    { ry q[3], -90 | ry q[2], -90 }
    ry q[3], -90
    cz q[4],q[3]
    qwait 1
    { ry q[3], 90 | ry q[4], -90 }
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    { cz q[3],q[6] | ry q[4], 90 }
    rx q[4], -45
    { ry q[6], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[6], 90 }
    { cz q[3],q[4] | rx q[6], 45 }
    ry q[6], -90
    { ry q[4], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[4], 90 }
    { ry q[3], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    cz q[3],q[6]
    qwait 1
    { ry q[6], 90 | ry q[3], -90 }
    { cz q[4],q[3] | x q[6] }
    ry q[6], -90
    { ry q[3], 90 | x q[6] | ry q[4], 90 }
    { ry q[6], -90 | rx q[4], 45 | ry q[3], 90 }
    { ry q[4], -90 | ry q[6], 90 | rx q[3], 45 }
    { rx q[6], 45 | ry q[4], -90 | ry q[3], -90 }
    { ry q[6], -90 | cz q[5],q[4] | cz q[3],q[2] }
    qwait 1
    { ry q[4], 90 | ry q[5], -90 | ry q[2], 90 | ry q[3], -90 }
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[4],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[5], 90 }
    { ry q[4], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[5],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[5] | x q[6] }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], 90 }
    { ry q[5], 90 | rx q[4], 45 | ry q[6], 90 }
    { rx q[5], 45 | ry q[4], -90 | rx q[6], 45 }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], -90 }
    cz q[5],q[3]
    qwait 1
    { ry q[3], 90 | ry q[5], -90 }
    { cz q[2],q[5] | ry q[3], 90 }
    rx q[3], -45
    { ry q[5], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[5], 90 }
    { cz q[2],q[3] | rx q[5], 45 }
    ry q[5], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[5],q[3]
    qwait 1
    { ry q[3], 90 | ry q[5], -90 }
    cz q[2],q[5]
    qwait 1
    { ry q[5], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[5] }
    ry q[5], -90
    { ry q[2], 90 | x q[3] | x q[5] }
    { ry q[3], -90 | ry q[5], -90 | ry q[2], 90 }
    { ry q[3], 90 | rx q[2], 45 | ry q[5], 90 }
    { rx q[3], 45 | ry q[2], -90 | rx q[5], 45 }
    { ry q[3], -90 | ry q[5], -90 | ry q[2], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[0],q[3] | ry q[1], 90 }
    rx q[1], -45
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[3], 90 }
    { cz q[0],q[1] | rx q[3], 45 }
    ry q[3], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[3] }
    ry q[3], -90
    { ry q[0], 90 | ry q[3], 90 | ry q[1], 90 }
    { rx q[3], 45 | ry q[0], 90 | rx q[1], 45 }
    { ry q[3], -90 | rx q[0], 45 | ry q[1], -90 }
    { cz q[3],q[2] | ry q[0], -90 }
    ry q[0], -90
    { ry q[2], 90 | ry q[3], -90 | cz q[1],q[0] }
    cz q[5],q[3]
    { ry q[0], 90 | ry q[1], -90 }
    { ry q[3], 90 | ry q[5], -90 }
    { cz q[2],q[5] | ry q[3], 90 }
    rx q[3], -45
    { ry q[5], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[5], 90 }
    { cz q[2],q[3] | rx q[5], 45 }
    ry q[5], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[5],q[3]
    qwait 1
    { ry q[3], 90 | ry q[5], -90 }
    cz q[2],q[5]
    qwait 1
    { ry q[5], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[5] }
    ry q[5], -90
    { ry q[2], 90 | ry q[5], 90 | ry q[3], 90 }
    { rx q[5], 45 | ry q[2], 90 | rx q[3], 45 }
    { ry q[5], -90 | rx q[2], 45 | ry q[3], -90 }
    { cz q[5],q[4] | ry q[2], -90 }
    ry q[2], -90
    { ry q[4], 90 | ry q[5], -90 | cz q[3],q[2] }
    cz q[6],q[5]
    { ry q[2], 90 | ry q[3], -90 }
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[4],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[4],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[4], 90 }
    { rx q[4], -45 | ry q[5], 90 }
    { ry q[4], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[4],q[6]
    qwait 1
    { ry q[6], 90 | ry q[4], -90 }
    { cz q[5],q[4] | x q[6] }
    ry q[6], -90
    { ry q[4], 90 | x q[5] | x q[6] }
    { ry q[5], -90 | ry q[6], -90 | ry q[4], 90 }
    { ry q[5], 90 | rx q[4], 45 | ry q[6], 90 }
    { rx q[5], 45 | ry q[4], -90 | rx q[6], 45 }
    { ry q[5], -90 | ry q[6], -90 }
    cz q[5],q[3]
    qwait 1
    { ry q[3], 90 | ry q[5], -90 }
    { cz q[2],q[5] | ry q[3], 90 }
    rx q[3], -45
    { ry q[5], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[5], 90 }
    { cz q[2],q[3] | rx q[5], 45 }
    ry q[5], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[5],q[3]
    qwait 1
    { ry q[3], 90 | ry q[5], -90 }
    cz q[2],q[5]
    qwait 1
    { ry q[5], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[5] }
    ry q[5], -90
    { ry q[2], 90 | x q[3] | x q[5] }
    { ry q[3], -90 | ry q[5], -90 | ry q[2], 90 }
    { ry q[3], 90 | rx q[2], 45 | ry q[5], 90 }
    { rx q[3], 45 | ry q[2], -90 | rx q[5], 45 }
    { ry q[3], -90 | ry q[5], -90 | ry q[2], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[0],q[3] | ry q[1], 90 }
    rx q[1], -45
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[3], 90 }
    { cz q[0],q[1] | rx q[3], 45 }
    ry q[3], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    cz q[0],q[3]
    qwait 1
    { ry q[3], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[3] }
    ry q[3], -90
    { ry q[0], 90 | ry q[3], 90 | ry q[1], 90 }
    { rx q[3], 45 | rx q[1], 45 | ry q[0], 90 }
    { ry q[3], -90 | ry q[1], -90 | rx q[0], 45 }
    { cz q[3],q[2] | ry q[1], -90 | ry q[0], -90 }
    ry q[0], -90
    { ry q[2], 90 | ry q[3], -90 }
    cz q[5],q[3]
    qwait 1
    { ry q[3], 90 | ry q[5], -90 }
    { cz q[2],q[5] | ry q[3], 90 }
    rx q[3], -45
    { ry q[5], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[5], 90 }
    { cz q[2],q[3] | rx q[5], 45 }
    ry q[5], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[5],q[3]
    qwait 1
    { ry q[3], 90 | ry q[5], -90 }
    cz q[2],q[5]
    qwait 1
    { ry q[5], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[5] }
    ry q[5], -90
    { ry q[2], 90 | ry q[3], 90 | ry q[5], 90 }
    { ry q[2], 90 | rx q[3], 45 | rx q[5], 45 }
    { rx q[2], 45 | ry q[3], -90 | ry q[5], -90 }
    { ry q[2], -90 | ry q[3], -90 }
    { ry q[2], -90 | cz q[5],q[3] }
    cz q[4],q[2]
    { ry q[3], 90 | ry q[5], -90 }
    { ry q[2], 90 | ry q[4], -90 }
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    { cz q[2],q[6] | ry q[4], 90 }
    rx q[4], -45
    { ry q[6], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[6], 90 }
    { cz q[2],q[4] | rx q[6], 45 }
    ry q[6], -90
    { ry q[4], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[4], 90 }
    { ry q[2], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    cz q[2],q[6]
    qwait 1
    { ry q[6], 90 | ry q[2], -90 }
    { cz q[4],q[2] | x q[6] }
    ry q[6], -90
    { ry q[2], 90 | x q[6] | ry q[4], 90 }
    { ry q[6], -90 | rx q[4], 45 | ry q[2], 90 }
    { ry q[4], -90 | ry q[6], 90 | rx q[2], 45 }
    { rx q[6], 45 | cz q[4],q[1] | ry q[2], -90 }
    { ry q[6], -90 | ry q[2], -90 }
    { ry q[1], 90 | ry q[4], -90 }
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    { cz q[1],q[6] | ry q[4], 90 }
    rx q[4], -45
    { ry q[6], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[6], 90 }
    { cz q[1],q[4] | rx q[6], 45 }
    ry q[6], -90
    { ry q[4], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[4], 90 }
    { ry q[1], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    cz q[1],q[6]
    qwait 1
    { ry q[6], 90 | ry q[1], -90 }
    { cz q[4],q[1] | x q[6] }
    ry q[6], -90
    { ry q[1], 90 | x q[6] | ry q[4], 90 }
    { ry q[6], -90 | rx q[4], 45 | ry q[1], 90 }
    { ry q[4], -90 | ry q[6], 90 | rx q[1], 45 }
    { rx q[6], 45 | cz q[4],q[0] | ry q[1], -90 }
    ry q[6], -90
    { ry q[0], 90 | ry q[4], -90 }
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    { cz q[0],q[6] | ry q[4], 90 }
    rx q[4], -45
    { ry q[6], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[6], 90 }
    { cz q[0],q[4] | rx q[6], 45 }
    ry q[6], -90
    { ry q[4], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[4], 90 }
    { ry q[0], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[6],q[4]
    qwait 1
    { ry q[4], 90 | ry q[6], -90 }
    cz q[0],q[6]
    qwait 1
    { ry q[6], 90 | ry q[0], -90 }
    { cz q[4],q[0] | x q[6] }
    ry q[6], -90
    { ry q[0], 90 | x q[6] | ry q[4], 90 }
    { ry q[6], -90 | rx q[4], 45 | ry q[0], 90 }
    { ry q[6], 90 | ry q[4], -90 | rx q[0], 45 }
    { rx q[6], 45 | cz q[4],q[2] | ry q[0], -90 }
    { ry q[6], -90 | ry q[0], -90 }
    { cz q[6],q[5] | ry q[2], 90 | ry q[4], -90 | cz q[1],q[0] }
    qwait 1
    { ry q[5], 90 | ry q[6], -90 | ry q[0], 90 | ry q[1], -90 }
    { cz q[3],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[3],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[5], 90 }
    { ry q[3], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[3],q[6]
    qwait 1
    { ry q[6], 90 | ry q[3], -90 }
    { cz q[5],q[3] | x q[6] }
    ry q[6], -90
    { ry q[3], 90 | x q[5] | x q[6] }
    { ry q[5], -90 | ry q[6], -90 | ry q[3], 90 }
    { ry q[5], 90 | rx q[3], 45 | ry q[6], 90 }
    { rx q[5], 45 | ry q[3], -90 | rx q[6], 45 }
    { ry q[5], -90 | ry q[6], -90 | ry q[3], -90 }
    cz q[5],q[4]
    qwait 1
    { ry q[4], 90 | ry q[5], -90 }
    { cz q[2],q[5] | ry q[4], 90 }
    rx q[4], -45
    { ry q[5], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[5], 90 }
    { cz q[2],q[4] | rx q[5], 45 }
    ry q[5], -90
    { ry q[4], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[4], 90 }
    { ry q[2], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[5],q[4]
    qwait 1
    { ry q[4], 90 | ry q[5], -90 }
    cz q[2],q[5]
    qwait 1
    { ry q[5], 90 | ry q[2], -90 }
    { cz q[4],q[2] | x q[5] }
    ry q[5], -90
    { ry q[2], 90 | x q[4] | x q[5] }
    { ry q[4], -90 | ry q[5], -90 | ry q[2], 90 }
    { ry q[4], 90 | rx q[2], 45 | ry q[5], 90 }
    { rx q[4], 45 | ry q[2], -90 | rx q[5], 45 }
    { ry q[4], -90 | ry q[5], -90 | ry q[2], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | ry q[1], 90 }
    rx q[1], -45
    { ry q[4], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[4], 90 }
    { cz q[0],q[1] | rx q[4], 45 }
    ry q[4], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[4] }
    ry q[4], -90
    { ry q[0], 90 | ry q[4], 90 | ry q[1], 90 }
    { rx q[4], 45 | ry q[0], 90 | rx q[1], 45 }
    { ry q[4], -90 | rx q[0], 45 | ry q[1], -90 }
    { cz q[4],q[2] | ry q[0], -90 }
    ry q[0], -90
    { ry q[2], 90 | ry q[4], -90 | cz q[1],q[0] }
    cz q[5],q[4]
    { ry q[0], 90 | ry q[1], -90 }
    { ry q[4], 90 | ry q[5], -90 }
    { cz q[2],q[5] | ry q[4], 90 }
    rx q[4], -45
    { ry q[5], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[5], 90 }
    { cz q[2],q[4] | rx q[5], 45 }
    ry q[5], -90
    { ry q[4], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[4], 90 }
    { ry q[2], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[5],q[4]
    qwait 1
    { ry q[4], 90 | ry q[5], -90 }
    cz q[2],q[5]
    qwait 1
    { ry q[5], 90 | ry q[2], -90 }
    { cz q[4],q[2] | x q[5] }
    ry q[5], -90
    { ry q[2], 90 | ry q[5], 90 | ry q[4], 90 }
    { rx q[5], 45 | ry q[2], 90 | rx q[4], 45 }
    { ry q[5], -90 | rx q[2], 45 | ry q[4], -90 }
    { cz q[5],q[3] | ry q[2], -90 }
    ry q[2], -90
    { ry q[3], 90 | ry q[5], -90 | cz q[4],q[2] }
    cz q[6],q[5]
    { ry q[2], 90 | ry q[4], -90 }
    { ry q[5], 90 | ry q[6], -90 }
    { cz q[3],q[6] | ry q[5], 90 }
    rx q[5], -45
    { ry q[6], 90 | ry q[5], -90 }
    { ry q[5], -90 | ry q[6], 90 }
    { cz q[3],q[5] | rx q[6], 45 }
    ry q[6], -90
    { ry q[5], 90 | ry q[3], 90 }
    { rx q[3], -45 | ry q[5], 90 }
    { ry q[3], -90 | rx q[5], -45 }
    ry q[5], -90
    ry q[5], -90
    cz q[6],q[5]
    qwait 1
    { ry q[5], 90 | ry q[6], -90 }
    cz q[3],q[6]
    qwait 1
    { ry q[6], 90 | ry q[3], -90 }
    { cz q[5],q[3] | x q[6] }
    ry q[6], -90
    { ry q[3], 90 | x q[5] | x q[6] }
    { ry q[5], -90 | ry q[6], -90 | ry q[3], 90 }
    { ry q[5], 90 | rx q[3], 45 | ry q[6], 90 }
    { rx q[5], 45 | ry q[3], -90 | rx q[6], 45 }
    { ry q[5], -90 | ry q[6], -90 }
    cz q[5],q[4]
    qwait 1
    { ry q[4], 90 | ry q[5], -90 }
    { cz q[2],q[5] | ry q[4], 90 }
    rx q[4], -45
    { ry q[5], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[5], 90 }
    { cz q[2],q[4] | rx q[5], 45 }
    ry q[5], -90
    { ry q[4], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[4], 90 }
    { ry q[2], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[5],q[4]
    qwait 1
    { ry q[4], 90 | ry q[5], -90 }
    cz q[2],q[5]
    qwait 1
    { ry q[5], 90 | ry q[2], -90 }
    { cz q[4],q[2] | x q[5] }
    ry q[5], -90
    { ry q[2], 90 | x q[4] | x q[5] }
    { ry q[4], -90 | ry q[5], -90 | ry q[2], 90 }
    { ry q[4], 90 | rx q[2], 45 | ry q[5], 90 }
    { rx q[4], 45 | ry q[2], -90 | rx q[5], 45 }
    { ry q[4], -90 | ry q[5], -90 | ry q[2], -90 }
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    { cz q[0],q[4] | ry q[1], 90 }
    rx q[1], -45
    { ry q[4], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[4], 90 }
    { cz q[0],q[1] | rx q[4], 45 }
    ry q[4], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[4],q[1]
    qwait 1
    { ry q[1], 90 | ry q[4], -90 }
    cz q[0],q[4]
    qwait 1
    { ry q[4], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[4] }
    ry q[4], -90
    { ry q[0], 90 | ry q[4], 90 | ry q[1], 90 }
    { rx q[4], 45 | rx q[1], 45 | ry q[0], 90 }
    { ry q[4], -90 | ry q[1], -90 | rx q[0], 45 }
    { cz q[4],q[2] | ry q[1], -90 | ry q[0], -90 }
    ry q[0], -90
    { ry q[2], 90 | ry q[4], -90 }
    cz q[5],q[4]
    qwait 1
    { ry q[4], 90 | ry q[5], -90 }
    { cz q[2],q[5] | ry q[4], 90 }
    rx q[4], -45
    { ry q[5], 90 | ry q[4], -90 }
    { ry q[4], -90 | ry q[5], 90 }
    { cz q[2],q[4] | rx q[5], 45 }
    ry q[5], -90
    { ry q[4], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[4], 90 }
    { ry q[2], -90 | rx q[4], -45 }
    ry q[4], -90
    ry q[4], -90
    cz q[5],q[4]
    qwait 1
    { ry q[4], 90 | ry q[5], -90 }
    cz q[2],q[5]
    qwait 1
    { ry q[5], 90 | ry q[2], -90 }
    { cz q[4],q[2] | x q[5] }
    ry q[5], -90
    ry q[2], 90
    ry q[2], 90
    rx q[2], 45
    ry q[2], -90
    ry q[2], -90
    cz q[3],q[2]
    qwait 1
    { ry q[2], 90 | ry q[3], -90 }
    cz q[6],q[3]
    qwait 1
    { ry q[3], 90 | ry q[6], -90 }
    { cz q[2],q[6] | ry q[3], 90 }
    rx q[3], -45
    { ry q[6], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[6], 90 }
    { cz q[2],q[3] | rx q[6], 45 }
    ry q[6], -90
    { ry q[3], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[3], 90 }
    { ry q[2], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[6],q[3]
    qwait 1
    { ry q[3], 90 | ry q[6], -90 }
    cz q[2],q[6]
    qwait 1
    { ry q[6], 90 | ry q[2], -90 }
    { cz q[3],q[2] | x q[6] }
    ry q[6], -90
    { ry q[2], 90 | x q[6] | ry q[3], 90 }
    { ry q[6], -90 | rx q[3], 45 | ry q[2], 90 }
    { ry q[3], -90 | ry q[6], 90 | rx q[2], 45 }
    { rx q[6], 45 | cz q[3],q[1] | ry q[2], -90 }
    ry q[6], -90
    { ry q[1], 90 | ry q[3], -90 }
    cz q[6],q[3]
    qwait 1
    { ry q[3], 90 | ry q[6], -90 }
    { cz q[1],q[6] | ry q[3], 90 }
    rx q[3], -45
    { ry q[6], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[6], 90 }
    { cz q[1],q[3] | rx q[6], 45 }
    ry q[6], -90
    { ry q[3], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[3], 90 }
    { ry q[1], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[6],q[3]
    qwait 1
    { ry q[3], 90 | ry q[6], -90 }
    cz q[1],q[6]
    qwait 1
    { ry q[6], 90 | ry q[1], -90 }
    { cz q[3],q[1] | x q[6] }
    ry q[6], -90
    { ry q[1], 90 | x q[6] | ry q[3], 90 }
    { ry q[6], -90 | rx q[3], 45 | ry q[1], 90 }
    { ry q[3], -90 | ry q[6], 90 | rx q[1], 45 }
    { rx q[6], 45 | cz q[3],q[0] | ry q[1], -90 }
    { ry q[6], -90 | ry q[1], -90 }
    { ry q[0], 90 | ry q[3], -90 | cz q[2],q[1] }
    cz q[6],q[3]
    { ry q[1], 90 | ry q[2], -90 }
    { ry q[3], 90 | ry q[6], -90 }
    { cz q[0],q[6] | ry q[3], 90 }
    rx q[3], -45
    { ry q[6], 90 | ry q[3], -90 }
    { ry q[3], -90 | ry q[6], 90 }
    { cz q[0],q[3] | rx q[6], 45 }
    ry q[6], -90
    { ry q[3], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[3], 90 }
    { ry q[0], -90 | rx q[3], -45 }
    ry q[3], -90
    ry q[3], -90
    cz q[6],q[3]
    qwait 1
    { ry q[3], 90 | ry q[6], -90 }
    cz q[0],q[6]
    qwait 1
    { ry q[6], 90 | ry q[0], -90 }
    { cz q[3],q[0] | x q[6] }
    ry q[6], -90
    { ry q[0], 90 | x q[6] }
    { ry q[6], -90 | ry q[0], 90 }
    { ry q[6], 90 | rx q[0], 45 }
    { rx q[6], 45 | ry q[0], -90 }
    { ry q[6], -90 | ry q[0], -90 }
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[1],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[1],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[2], 90 }
    { ry q[1], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[1],q[6]
    qwait 1
    { ry q[6], 90 | ry q[1], -90 }
    { cz q[2],q[1] | x q[6] }
    ry q[6], -90
    { ry q[1], 90 | x q[6] | ry q[2], 90 }
    { ry q[6], -90 | rx q[2], 45 | ry q[1], 90 }
    { ry q[2], -90 | ry q[6], 90 | rx q[1], 45 }
    { rx q[6], 45 | cz q[2],q[0] | ry q[1], -90 }
    ry q[6], -90
    { ry q[0], 90 | ry q[2], -90 }
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    { cz q[0],q[6] | ry q[2], 90 }
    rx q[2], -45
    { ry q[6], 90 | ry q[2], -90 }
    { ry q[2], -90 | ry q[6], 90 }
    { cz q[0],q[2] | rx q[6], 45 }
    ry q[6], -90
    { ry q[2], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[2], 90 }
    { ry q[0], -90 | rx q[2], -45 }
    ry q[2], -90
    ry q[2], -90
    cz q[6],q[2]
    qwait 1
    { ry q[2], 90 | ry q[6], -90 }
    cz q[0],q[6]
    qwait 1
    { ry q[6], 90 | ry q[0], -90 }
    { cz q[2],q[0] | x q[6] }
    ry q[6], -90
    { ry q[0], 90 | x q[6] }
    { ry q[6], -90 | ry q[0], 90 }
    { rx q[0], 45 | ry q[6], 90 }
    { ry q[0], -90 | rx q[6], 45 }
    { ry q[6], -90 | ry q[0], -90 }
    cz q[1],q[0]
    qwait 1
    { ry q[0], 90 | ry q[1], -90 }
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    { cz q[0],q[6] | ry q[1], 90 }
    rx q[1], -45
    { ry q[6], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[6], 90 }
    { cz q[0],q[1] | rx q[6], 45 }
    ry q[6], -90
    { ry q[1], 90 | ry q[0], 90 }
    { rx q[0], -45 | ry q[1], 90 }
    { ry q[0], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[6],q[1]
    qwait 1
    { ry q[1], 90 | ry q[6], -90 }
    cz q[0],q[6]
    qwait 1
    { ry q[6], 90 | ry q[0], -90 }
    { cz q[1],q[0] | x q[6] }
    ry q[6], -90
    ry q[0], 90
