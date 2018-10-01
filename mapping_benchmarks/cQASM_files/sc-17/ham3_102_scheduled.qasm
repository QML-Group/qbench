qubits 3

.ham3_102
    { x q0 | ry90 q1 | ry90 q2 }
    { ym90 q0 | rx45 q1 | rx45 q2 }
    { ym90 q1 | ym90 q2 | ry90 q0 }
    { rx45 q0 | ym90 q1 }
    { ym90 q0 | cz q2,q1 }
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q0,q2
    qwait 1
    { ry90 q2 | ym90 q0 }
    { cz q1,q0 | ry90 q2 }
    xm45 q2
    { ry90 q0 | ym90 q2 }
    { ym90 q2 | ry90 q0 }
    { cz q1,q2 | rx45 q0 }
    ym90 q0
    { ry90 q2 | ry90 q1 }
    { xm45 q1 | ry90 q2 }
    { ym90 q1 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q0,q2
    qwait 1
    { ry90 q2 | ym90 q0 }
    cz q1,q0
    qwait 1
    { ry90 q0 | ym90 q1 }
    { cz q2,q1 | x q0 }
    ym90 q0
    ry90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q1,q2
    qwait 1
    { ry90 q2 | ym90 q1 }
    ym90 q2
    cz q0,q2
    qwait 1
    ry90 q2
    cz q2,q1
    qwait 1
    ry90 q1
