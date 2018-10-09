version 2.0
qubits 4

.cuccaroAdder_1b
    { ry q[2], -90 | ry q[0], -90 | ry q[3], -90 }
    cz q[1],q[2]
    qwait 1
    { ry q[2], 90 | cz q[1],q[0] }
    ry q[2], 90
    { ry q[0], 90 | rx q[2], -45 | x q[1] }
    { ry q[0], 90 | ry q[2], -90 | ry q[1], -90 }
    rx q[0], -45
    y q[0]
    cz q[1],q[0]
    qwait 1
    { y q[0] | ry q[1], -90 }
    { rx q[0], 45 | cz q[2],q[1] }
    y q[0]
    { y q[1] | cz q[2],q[0] }
    rx q[1], 45
    { y q[0] | y q[1] }
    { rx q[0], -45 | cz q[2],q[1] }
    y q[0]
    ry q[1], 90
    cz q[1],q[0]
    qwait 1
    { y q[0] | ry q[1], 90 }
    { rx q[0], 45 | rx q[1], -45 }
    { y q[0] | ry q[1], -90 }
    { cz q[2],q[0] | x q[1] }
    ry q[1], -90
    { ry q[0], 90 | cz q[1],q[3] | ry q[2], 90 }
    { ry q[0], 90 | rx q[2], -45 }
    { ry q[3], 90 | rx q[0], -45 | ry q[2], -90 | x q[1] }
    { y q[0] | ry q[1], -90 }
    cz q[1],q[0]
    qwait 1
    { y q[0] | ry q[1], -90 }
    { rx q[0], 45 | cz q[2],q[1] }
    y q[0]
    { y q[1] | cz q[2],q[0] }
    rx q[1], 45
    { y q[0] | y q[1] }
    { rx q[0], -45 | cz q[2],q[1] }
    y q[0]
    ry q[1], 90
    cz q[1],q[0]
    qwait 1
    { y q[0] | ry q[1], 90 }
    { rx q[0], 45 | rx q[1], -45 }
    { y q[0] | ry q[1], -90 }
    { cz q[2],q[0] | x q[1] }
    ry q[1], -90
    { ry q[0], 90 | ry q[2], -90 }
    ry q[0], -90
    cz q[1],q[0]
    qwait 1
    ry q[0], 90
    cz q[0],q[2]
    qwait 1
    ry q[2], 90
