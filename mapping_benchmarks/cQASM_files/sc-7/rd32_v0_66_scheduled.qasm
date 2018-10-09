version 2.0
qubits 4

.rd32_v0_66
    { x q[3] | ry q[1], 90 | ry q[0], 90 | ry q[2], 90 }
    { ry q[3], -90 | rx q[1], 45 | rx q[0], 45 | rx q[2], 45 }
    { ry q[1], -90 | ry q[0], -90 | ry q[3], 90 | ry q[2], -90 }
    { rx q[3], 45 | ry q[1], -90 | ry q[2], -90 }
    { ry q[3], -90 | cz q[0],q[1] }
    qwait 1
    { ry q[1], 90 | ry q[0], -90 }
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    { cz q[1],q[3] | ry q[0], 90 }
    rx q[0], -45
    { ry q[3], 90 | ry q[0], -90 }
    { ry q[0], -90 | ry q[3], 90 }
    { cz q[1],q[0] | rx q[3], 45 }
    ry q[3], -90
    { ry q[0], 90 | ry q[1], 90 }
    { rx q[1], -45 | ry q[0], 90 }
    { ry q[1], -90 | rx q[0], -45 }
    ry q[0], -90
    ry q[0], -90
    cz q[3],q[0]
    qwait 1
    { ry q[0], 90 | ry q[3], -90 }
    cz q[1],q[3]
    qwait 1
    { ry q[3], 90 | ry q[1], -90 }
    { cz q[0],q[1] | x q[3] }
    ry q[3], -90
    { ry q[1], 90 | x q[3] }
    { ry q[1], -90 | ry q[3], -90 }
    { cz q[0],q[1] | ry q[3], 90 }
    rx q[3], 45
    { ry q[1], 90 | ry q[3], -90 }
    ry q[1], 90
    rx q[1], 45
    ry q[1], -90
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | ry q[1], -90 }
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    { cz q[2],q[3] | ry q[1], 90 }
    rx q[1], -45
    { ry q[3], 90 | ry q[1], -90 }
    { ry q[1], -90 | ry q[3], 90 }
    { cz q[2],q[1] | rx q[3], 45 }
    ry q[3], -90
    { ry q[1], 90 | ry q[2], 90 }
    { rx q[2], -45 | ry q[1], 90 }
    { ry q[2], -90 | rx q[1], -45 }
    ry q[1], -90
    ry q[1], -90
    cz q[3],q[1]
    qwait 1
    { ry q[1], 90 | ry q[3], -90 }
    cz q[2],q[3]
    qwait 1
    { ry q[3], 90 | ry q[2], -90 }
    { cz q[1],q[2] | x q[3] }
    ry q[3], -90
    ry q[2], 90
    ry q[2], -90
    cz q[1],q[2]
    qwait 1
    ry q[2], 90
