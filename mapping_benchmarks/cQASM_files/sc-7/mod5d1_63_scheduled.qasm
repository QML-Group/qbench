qubits 5

.mod5d1_63
    { ym90 q1 | ym90 q0 | ym90 q4 }
    { cz q3,q1 | cz q2,q0 }
    qwait 1
    { ry90 q1 | ry90 q0 }
    cz q1,q4
    qwait 1
    { ry90 q4 | ry90 q1 }
    { ym90 q4 | rx45 q1 }
    { cz q0,q4 | ym90 q1 }
    ym90 q1
    { ry90 q4 | ry90 q0 }
    { x q4 | rx45 q0 }
    { ym90 q4 | ym90 q0 }
    { ry90 q4 | cz q0,q1 }
    rx45 q4
    { ym90 q4 | ry90 q1 | ym90 q0 }
    cz q4,q0
    qwait 1
    { ry90 q0 | ym90 q4 }
    { cz q1,q4 | ry90 q0 }
    xm45 q0
    { ry90 q4 | ym90 q0 }
    { ym90 q0 | ry90 q4 }
    { cz q1,q0 | rx45 q4 }
    ym90 q4
    { ry90 q0 | ry90 q1 }
    { xm45 q1 | ry90 q0 }
    { ym90 q1 | xm45 q0 }
    ym90 q0
    ym90 q0
    cz q4,q0
    qwait 1
    { ry90 q0 | ym90 q4 }
    cz q1,q4
    qwait 1
    { ry90 q4 | ym90 q1 }
    { cz q0,q1 | x q4 }
    ym90 q4
    { ry90 q1 | ym90 q0 }
    { ym90 q1 | cz q2,q0 }
    cz q3,q1
    ry90 q0
    ry90 q1
