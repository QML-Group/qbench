qubits 5

.one_two_three_v3_101
    { x q0 | x q1 | ry90 q4 }
    { ym90 q1 | ym90 q0 | rx45 q4 }
    { cz q3,q1 | cz q2,q0 | ym90 q4 }
    ym90 q4
    { ry90 q1 | ry90 q0 | x q2 | ry90 q3 }
    { ym90 q2 | rx45 q3 | ry90 q0 | ry90 q1 }
    { ym90 q3 | ry90 q2 | rx45 q0 | rx45 q1 }
    { rx45 q2 | cz q3,q4 | ym90 q0 | ym90 q1 }
    ym90 q2
    { ry90 q4 | ym90 q3 }
    cz q2,q3
    qwait 1
    { ry90 q3 | ym90 q2 }
    { cz q4,q2 | ry90 q3 }
    xm45 q3
    { ry90 q2 | ym90 q3 }
    { ym90 q3 | ry90 q2 }
    { cz q4,q3 | rx45 q2 }
    ym90 q2
    { ry90 q3 | ry90 q4 }
    { xm45 q4 | ry90 q3 }
    { ym90 q4 | xm45 q3 }
    ym90 q3
    ym90 q3
    cz q2,q3
    qwait 1
    { ry90 q3 | ym90 q2 }
    cz q4,q2
    qwait 1
    { ry90 q2 | ym90 q4 }
    { cz q3,q4 | x q2 }
    ym90 q2
    { ry90 q4 | ry90 q2 | ym90 q3 }
    { x q4 | rx45 q2 }
    { ym90 q4 | ym90 q2 }
    { ry90 q4 | ym90 q2 }
    { rx45 q4 | cz q0,q2 }
    ym90 q4
    { ry90 q2 | ym90 q0 }
    cz q4,q0
    qwait 1
    { ry90 q0 | ym90 q4 }
    { cz q2,q4 | ry90 q0 }
    xm45 q0
    { ry90 q4 | ym90 q0 }
    { ym90 q0 | ry90 q4 }
    { cz q2,q0 | rx45 q4 }
    ym90 q4
    { ry90 q0 | ry90 q2 }
    { xm45 q2 | ry90 q0 }
    { ym90 q2 | xm45 q0 }
    ym90 q0
    ym90 q0
    cz q4,q0
    qwait 1
    { ry90 q0 | ym90 q4 }
    cz q2,q4
    qwait 1
    { ry90 q4 | ym90 q2 }
    { cz q0,q2 | x q4 }
    ym90 q4
    { ry90 q2 | cz q4,q3 | ry90 q0 }
    { ym90 q2 | rx45 q0 }
    { ry90 q3 | x q4 | ym90 q0 }
    { ym90 q4 | ry90 q3 }
    { rx45 q3 | ry90 q4 }
    { ym90 q3 | rx45 q4 }
    { ym90 q4 | ym90 q3 }
    cz q1,q3
    qwait 1
    { ry90 q3 | ym90 q1 }
    cz q4,q1
    qwait 1
    { ry90 q1 | ym90 q4 }
    { cz q3,q4 | ry90 q1 }
    xm45 q1
    { ry90 q4 | ym90 q1 }
    { ym90 q1 | ry90 q4 }
    { cz q3,q1 | rx45 q4 }
    ym90 q4
    { ry90 q1 | ry90 q3 }
    { xm45 q3 | ry90 q1 }
    { ym90 q3 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q4,q1
    qwait 1
    { ry90 q1 | ym90 q4 }
    cz q3,q4
    qwait 1
    { ry90 q4 | ym90 q3 }
    { cz q1,q3 | x q4 }
    ym90 q4
    ry90 q3
    cz q3,q2
    qwait 1
    { ry90 q2 | x q3 }
    { ym90 q3 | ry90 q2 }
    { rx45 q2 | ry90 q3 }
    { ym90 q2 | rx45 q3 }
    { ym90 q3 | ym90 q2 }
    cz q0,q2
    qwait 1
    { ry90 q2 | ym90 q0 }
    cz q3,q0
    qwait 1
    { ry90 q0 | ym90 q3 }
    { cz q2,q3 | ry90 q0 }
    xm45 q0
    { ry90 q3 | ym90 q0 }
    { ym90 q0 | ry90 q3 }
    { cz q2,q0 | rx45 q3 }
    ym90 q3
    { ry90 q0 | ry90 q2 }
    { xm45 q2 | ry90 q0 }
    { ym90 q2 | xm45 q0 }
    ym90 q0
    ym90 q0
    cz q3,q0
    qwait 1
    { ry90 q0 | ym90 q3 }
    cz q2,q3
    qwait 1
    { ry90 q3 | ym90 q2 }
    { cz q0,q2 | x q3 }
    ym90 q3
    ry90 q2
