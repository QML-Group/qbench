qubits 10

.mini_alu_305
    { x q6 | x q7 | x q8 | x q4 | ry90 q1 | ry90 q2 | x q5 | ry90 q3 | ry90 q0 | ym90 q9 }
    { ym90 q4 | rx45 q1 | rx45 q2 | ym90 q5 | rx45 q3 | x q6 | rx45 q0 | ym90 q7 | ym90 q8 }
    { ym90 q1 | ym90 q2 | ry90 q4 | ym90 q3 | ry90 q5 | ym90 q6 | ym90 q0 }
    { rx45 q4 | ym90 q1 | rx45 q5 | ym90 q3 | ry90 q6 | ym90 q0 }
    { ym90 q4 | cz q2,q1 | ym90 q5 | rx45 q6 }
    ym90 q6
    { ry90 q1 | ym90 q2 }
    cz q4,q2
    qwait 1
    { ry90 q2 | ym90 q4 }
    { cz q1,q4 | ry90 q2 }
    xm45 q2
    { ry90 q4 | ym90 q2 }
    { ym90 q2 | ry90 q4 }
    { cz q1,q2 | rx45 q4 }
    ym90 q4
    { ry90 q2 | ry90 q1 }
    { xm45 q1 | ry90 q2 }
    { ym90 q1 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q4,q2
    qwait 1
    { ry90 q2 | ym90 q4 }
    cz q1,q4
    qwait 1
    { ry90 q4 | ym90 q1 }
    { cz q2,q1 | x q4 }
    ym90 q4
    { ry90 q1 | ry90 q4 | ry90 q2 }
    { rx45 q4 | ry90 q1 | rx45 q2 }
    { ym90 q4 | rx45 q1 | ym90 q2 }
    { cz q4,q3 | ym90 q1 }
    ym90 q1
    { ry90 q3 | ym90 q4 | cz q2,q1 }
    cz q5,q4
    { ry90 q1 | ym90 q2 }
    { ry90 q4 | ym90 q5 | cz q6,q2 }
    { cz q3,q5 | ry90 q4 }
    { xm45 q4 | ry90 q2 | ym90 q6 }
    { ry90 q5 | ym90 q4 | cz q1,q6 | ry90 q2 }
    { ym90 q4 | ry90 q5 | xm45 q2 }
    { cz q3,q4 | rx45 q5 | ry90 q6 | ym90 q2 }
    { ym90 q5 | ym90 q2 | ry90 q6 }
    { ry90 q4 | ry90 q3 | cz q1,q2 | rx45 q6 }
    { xm45 q3 | ry90 q4 | ym90 q6 }
    { ym90 q3 | xm45 q4 | ry90 q2 | ry90 q1 }
    { ym90 q4 | xm45 q1 | ry90 q2 }
    { ym90 q4 | ym90 q1 | xm45 q2 }
    { cz q5,q4 | ym90 q2 }
    ym90 q2
    { ry90 q4 | ym90 q5 | cz q6,q2 }
    cz q3,q5
    { ry90 q2 | ym90 q6 }
    { ry90 q5 | ym90 q3 | cz q1,q6 }
    { cz q4,q3 | x q5 }
    { ym90 q5 | ry90 q6 | ym90 q1 }
    { ry90 q3 | cz q2,q1 | x q6 | x q5 }
    { ym90 q6 | ym90 q5 | cz q3,q8 }
    { ry90 q1 | ym90 q6 | ry90 q5 }
    { cz q2,q6 | rx45 q5 | cz q1,q7 | ry90 q8 | ry90 q3 }
    { ym90 q5 | ym90 q8 | rx45 q3 }
    { ry90 q6 | ry90 q7 | cz q4,q8 | ym90 q3 }
    { x q6 | ym90 q7 | ym90 q3 }
    { ry90 q6 | cz q2,q7 | ry90 q8 | ry90 q4 }
    { rx45 q6 | x q8 | rx45 q4 }
    { ym90 q6 | ry90 q7 | ym90 q8 | ym90 q4 }
    { cz q6,q0 | ry90 q7 | ry90 q8 }
    { rx45 q7 | rx45 q8 }
    { ry90 q0 | ym90 q6 | ym90 q7 | ym90 q8 }
    { cz q5,q6 | cz q7,q3 }
    qwait 1
    { ry90 q6 | ym90 q5 | ry90 q3 | ym90 q7 }
    { cz q0,q5 | ry90 q6 | cz q8,q7 }
    xm45 q6
    { ry90 q5 | ym90 q6 | ry90 q7 | ym90 q8 }
    { ym90 q6 | ry90 q5 | cz q3,q8 | ry90 q7 }
    { cz q0,q6 | rx45 q5 | xm45 q7 }
    { ym90 q5 | ry90 q8 | ym90 q7 }
    { ry90 q6 | ry90 q0 | ym90 q7 | ry90 q8 }
    { xm45 q0 | ry90 q6 | cz q3,q7 | rx45 q8 }
    { ym90 q0 | xm45 q6 | ym90 q8 }
    { ym90 q6 | ry90 q7 | ry90 q3 }
    { ym90 q6 | xm45 q3 | ry90 q7 }
    { cz q5,q6 | ym90 q3 | xm45 q7 }
    ym90 q7
    { ry90 q6 | ym90 q5 | ym90 q7 }
    { cz q0,q5 | cz q8,q7 }
    qwait 1
    { ry90 q5 | ym90 q0 | ry90 q7 | ym90 q8 }
    { cz q6,q0 | x q5 | cz q3,q8 }
    ym90 q5
    { ry90 q0 | x q6 | ry90 q5 | ry90 q8 | ym90 q3 }
    { ym90 q6 | ry90 q0 | rx45 q5 | cz q7,q3 | x q8 }
    { rx45 q0 | ym90 q5 | ry90 q6 | ym90 q8 }
    { ym90 q0 | rx45 q6 | ry90 q3 | x q8 }
    { ym90 q6 | ym90 q0 | ym90 q8 | ry90 q3 }
    { cz q5,q0 | rx45 q3 | ry90 q8 }
    { ym90 q3 | rx45 q8 }
    { ry90 q0 | ym90 q5 | ym90 q8 | ym90 q3 }
    { cz q6,q5 | cz q4,q3 }
    qwait 1
    { ry90 q5 | ym90 q6 | ry90 q3 | ym90 q4 }
    { cz q0,q6 | ry90 q5 | cz q8,q4 }
    xm45 q5
    { ry90 q6 | ym90 q5 | ry90 q4 | ym90 q8 }
    { ym90 q5 | ry90 q6 | cz q3,q8 | ry90 q4 }
    { cz q0,q5 | rx45 q6 | xm45 q4 }
    { ym90 q6 | ry90 q8 | ym90 q4 }
    { ry90 q5 | ry90 q0 | ym90 q4 | ry90 q8 }
    { xm45 q0 | ry90 q5 | cz q3,q4 | rx45 q8 }
    { ym90 q0 | xm45 q5 | ym90 q8 }
    { ym90 q5 | ry90 q4 | ry90 q3 }
    { ym90 q5 | xm45 q3 | ry90 q4 }
    { cz q6,q5 | ym90 q3 | xm45 q4 }
    ym90 q4
    { ry90 q5 | ym90 q6 | ym90 q4 }
    { cz q0,q6 | cz q8,q4 }
    qwait 1
    { ry90 q6 | ym90 q0 | ry90 q4 | ym90 q8 }
    { cz q5,q0 | x q6 | cz q3,q8 }
    ym90 q6
    { ry90 q0 | ry90 q8 | ym90 q3 }
    { cz q4,q3 | x q8 | ry90 q0 }
    { ym90 q8 | rx45 q0 }
    { ry90 q3 | ry90 q4 | x q8 | ym90 q0 }
    { cz q3,q9 | rx45 q4 | ym90 q8 | ym90 q0 }
    { ym90 q4 | ry90 q8 }
    { ry90 q9 | ry90 q3 | rx45 q8 }
    { x q9 | rx45 q3 | ym90 q8 }
    { ym90 q9 | ym90 q3 }
    { ry90 q9 | ym90 q3 }
    { rx45 q9 | cz q4,q3 }
    ym90 q9
    { ry90 q3 | ym90 q4 }
    cz q9,q4
    qwait 1
    { ry90 q4 | ym90 q9 }
    { cz q3,q9 | ry90 q4 }
    xm45 q4
    { ry90 q9 | ym90 q4 }
    { ym90 q4 | ry90 q9 }
    { cz q3,q4 | rx45 q9 }
    ym90 q9
    { ry90 q4 | ry90 q3 }
    { xm45 q3 | ry90 q4 }
    { ym90 q3 | xm45 q4 }
    ym90 q4
    ym90 q4
    cz q9,q4
    qwait 1
    { ry90 q4 | ym90 q9 }
    cz q3,q9
    qwait 1
    { ry90 q9 | ym90 q3 }
    { cz q4,q3 | x q9 }
    ym90 q9
    { ry90 q3 | ym90 q9 }
    cz q4,q9
    qwait 1
    ry90 q9
    x q9
    ry90 q9
    rx45 q9
    ym90 q9
    cz q9,q0
    qwait 1
    { ry90 q0 | ym90 q9 }
    cz q8,q9
    qwait 1
    { ry90 q9 | ym90 q8 }
    { cz q0,q8 | ry90 q9 }
    xm45 q9
    { ry90 q8 | ym90 q9 }
    { ym90 q9 | ry90 q8 }
    { cz q0,q9 | rx45 q8 }
    ym90 q8
    { ry90 q9 | ry90 q0 }
    { xm45 q0 | ry90 q9 }
    { ym90 q0 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q8,q9
    qwait 1
    { ry90 q9 | ym90 q8 }
    cz q0,q8
    qwait 1
    { ry90 q8 | ym90 q0 }
    { cz q9,q0 | x q8 }
    ym90 q8
    { ry90 q0 | x q9 | ry90 q8 }
    { ym90 q9 | ry90 q0 | rx45 q8 }
    { rx45 q0 | ym90 q8 | ry90 q9 }
    { ym90 q0 | rx45 q9 }
    { ym90 q9 | ym90 q0 }
    cz q8,q0
    qwait 1
    { ry90 q0 | ym90 q8 }
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    { cz q0,q9 | ry90 q8 }
    xm45 q8
    { ry90 q9 | ym90 q8 }
    { ym90 q8 | ry90 q9 }
    { cz q0,q8 | rx45 q9 }
    ym90 q9
    { ry90 q8 | ry90 q0 }
    { xm45 q0 | ry90 q8 }
    { ym90 q0 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    cz q0,q9
    qwait 1
    { ry90 q9 | ym90 q0 }
    { cz q8,q0 | x q9 }
    ym90 q9
    { ry90 q0 | x q9 }
