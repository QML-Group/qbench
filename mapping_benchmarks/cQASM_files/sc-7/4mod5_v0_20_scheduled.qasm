qubits 5

.4mod5_v0_20
    { ym90 q1 | x q0 | ym90 q2 | x q4 }
    { cz q3,q1 | cz q0,q2 | ym90 q4 }
    ry90 q4
    { ry90 q1 | ry90 q2 | rx45 q4 }
    { ym90 q1 | ym90 q4 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ry90 q2 }
    { rx45 q2 | ry90 q1 }
    { ym90 q2 | rx45 q1 }
    { ym90 q1 | ym90 q2 }
    cz q1,q2
    qwait 1
    { ry90 q2 | ym90 q1 }
    cz q4,q1
    qwait 1
    { ry90 q1 | ym90 q4 }
    { cz q2,q4 | ry90 q1 }
    xm45 q1
    { ry90 q4 | ym90 q1 }
    { ym90 q1 | ry90 q4 }
    { cz q2,q1 | rx45 q4 }
    ym90 q4
    { ry90 q1 | ry90 q2 }
    { xm45 q2 | ry90 q1 }
    { ym90 q2 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q4,q1
    qwait 1
    { ry90 q1 | ym90 q4 }
    cz q2,q4
    qwait 1
    { ry90 q4 | ym90 q2 }
    { cz q1,q2 | x q4 }
    ym90 q4
    ry90 q2
