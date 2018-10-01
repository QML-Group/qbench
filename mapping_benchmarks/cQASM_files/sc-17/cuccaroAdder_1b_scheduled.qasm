qubits 5

.cuccaroAdder_1b
    { ym90 q2 | ym90 q0 | ym90 q3 }
    cz q1,q2
    qwait 1
    { ry90 q2 | cz q1,q0 }
    ry90 q2
    { ry90 q0 | xm45 q2 | x q1 }
    { ry90 q0 | ym90 q2 | ym90 q1 }
    xm45 q0
    y q0
    cz q1,q0
    qwait 1
    { y q0 | ym90 q1 }
    { rx45 q0 | cz q2,q1 }
    y q0
    { y q1 | cz q2,q0 }
    rx45 q1
    { y q0 | y q1 }
    { xm45 q0 | cz q2,q1 }
    y q0
    ry90 q1
    cz q1,q0
    qwait 1
    { y q0 | ry90 q1 }
    { rx45 q0 | xm45 q1 }
    { y q0 | ym90 q1 }
    { cz q2,q0 | x q1 }
    ym90 q1
    { ry90 q0 | cz q1,q3 | ry90 q2 }
    { ry90 q0 | xm45 q2 }
    { ry90 q3 | xm45 q0 | ym90 q2 | x q1 }
    { y q0 | ym90 q1 }
    cz q1,q0
    qwait 1
    { y q0 | ym90 q1 }
    { rx45 q0 | cz q2,q1 }
    y q0
    { y q1 | cz q2,q0 }
    rx45 q1
    { y q0 | y q1 }
    { xm45 q0 | cz q2,q1 }
    y q0
    ry90 q1
    cz q1,q0
    qwait 1
    { y q0 | ry90 q1 }
    { rx45 q0 | xm45 q1 }
    { y q0 | ym90 q1 }
    { cz q2,q0 | x q1 }
    ym90 q1
    { ry90 q0 | ym90 q2 }
    ym90 q0
    cz q1,q0
    qwait 1
    ry90 q0
    cz q0,q2
    qwait 1
    ry90 q2
