qubits 12

.sqrt8_260
    { x q3 | ry90 q11 | ry90 q10 | x q2 | x q1 | x q0 | ry90 q9 | x q6 | x q5 | x q4 | ry90 q7 | ry90 q8 }
    { ym90 q3 | rx45 q11 | rx45 q10 | ym90 q2 | ym90 q1 | ym90 q0 | rx45 q9 | ry90 q4 | ry90 q5 | ry90 q6 | rx45 q7 | rx45 q8 }
    { ym90 q11 | ym90 q10 | ry90 q3 | ry90 q2 | ry90 q1 | ry90 q0 | ym90 q9 | rx45 q4 | rx45 q5 | rx45 q6 | ym90 q7 | ym90 q8 }
    { rx45 q3 | ym90 q11 | rx45 q2 | rx45 q1 | rx45 q0 | ym90 q4 | ym90 q5 | ym90 q6 | ym90 q7 }
    { ym90 q3 | cz q10,q11 | ym90 q2 | ym90 q1 | ym90 q0 | ym90 q4 | ym90 q5 | ym90 q6 }
    qwait 1
    { ry90 q11 | ym90 q10 }
    cz q3,q10
    qwait 1
    { ry90 q10 | ym90 q3 }
    { cz q11,q3 | ry90 q10 }
    xm45 q10
    { ry90 q3 | ym90 q10 }
    { ym90 q10 | ry90 q3 }
    { cz q11,q10 | rx45 q3 }
    ym90 q3
    { ry90 q10 | ry90 q11 }
    { xm45 q11 | ry90 q10 }
    { ym90 q11 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q3,q10
    qwait 1
    { ry90 q10 | ym90 q3 }
    cz q11,q3
    qwait 1
    { ry90 q3 | ym90 q11 }
    { cz q10,q11 | x q3 }
    ym90 q3
    { ry90 q11 | ry90 q10 | x q3 }
    { ry90 q11 | rx45 q10 | ym90 q3 }
    { rx45 q11 | ym90 q10 | ry90 q3 }
    { ym90 q11 | rx45 q3 }
    { ym90 q11 | ym90 q3 }
    cz q10,q11
    qwait 1
    { ry90 q11 | ym90 q10 }
    cz q2,q10
    qwait 1
    { ry90 q10 | ym90 q2 }
    { cz q11,q2 | ry90 q10 }
    xm45 q10
    { ry90 q2 | ym90 q10 }
    { ym90 q10 | ry90 q2 }
    { cz q11,q10 | rx45 q2 }
    ym90 q2
    { ry90 q10 | ry90 q11 }
    { xm45 q11 | ry90 q10 }
    { ym90 q11 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q2,q10
    qwait 1
    { ry90 q10 | ym90 q2 }
    cz q11,q2
    qwait 1
    { ry90 q2 | ym90 q11 }
    { cz q10,q11 | x q2 }
    ym90 q2
    { ry90 q11 | ry90 q10 | x q2 }
    { ry90 q11 | rx45 q10 | ym90 q2 }
    { rx45 q11 | ym90 q10 | ry90 q2 }
    { ym90 q11 | rx45 q2 }
    { ym90 q11 | ym90 q2 }
    cz q10,q11
    qwait 1
    { ry90 q11 | ym90 q10 }
    cz q1,q10
    qwait 1
    { ry90 q10 | ym90 q1 }
    { cz q11,q1 | ry90 q10 }
    xm45 q10
    { ry90 q1 | ym90 q10 }
    { ym90 q10 | ry90 q1 }
    { cz q11,q10 | rx45 q1 }
    ym90 q1
    { ry90 q10 | ry90 q11 }
    { xm45 q11 | ry90 q10 }
    { ym90 q11 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q1,q10
    qwait 1
    { ry90 q10 | ym90 q1 }
    cz q11,q1
    qwait 1
    { ry90 q1 | ym90 q11 }
    { cz q10,q11 | x q1 }
    ym90 q1
    { ry90 q11 | ry90 q10 | ry90 q1 }
    { ry90 q11 | rx45 q10 | rx45 q1 }
    { rx45 q11 | ym90 q10 | ym90 q1 }
    { ym90 q11 | cz q1,q7 }
    ym90 q11
    { cz q10,q11 | ry90 q7 | ym90 q1 }
    qwait 1
    { ry90 q11 | ym90 q10 }
    cz q0,q10
    qwait 1
    { ry90 q10 | ym90 q0 }
    { cz q11,q0 | ry90 q10 }
    xm45 q10
    { ry90 q0 | ym90 q10 }
    { ym90 q10 | ry90 q0 }
    { cz q11,q10 | rx45 q0 }
    ym90 q0
    { ry90 q10 | ry90 q11 }
    { xm45 q11 | ry90 q10 }
    { ym90 q11 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q0,q10
    qwait 1
    { ry90 q10 | ym90 q0 }
    cz q11,q0
    qwait 1
    { ry90 q0 | ym90 q11 }
    { cz q10,q11 | x q0 }
    ym90 q0
    { ry90 q11 | ym90 q0 | ry90 q10 }
    { x q11 | rx45 q10 }
    { ry90 q11 | ym90 q10 }
    { rx45 q11 | cz q10,q4 }
    ym90 q11
    { ym90 q11 | ry90 q4 | ym90 q10 }
    cz q9,q11
    qwait 1
    { ry90 q11 | ym90 q9 }
    cz q3,q9
    qwait 1
    { ry90 q9 | ym90 q3 }
    { cz q11,q3 | ry90 q9 }
    xm45 q9
    { ry90 q3 | ym90 q9 }
    { ym90 q9 | ry90 q3 }
    { cz q11,q9 | rx45 q3 }
    ym90 q3
    { ry90 q9 | ry90 q11 }
    { xm45 q11 | ry90 q9 }
    { ym90 q11 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q3,q9
    qwait 1
    { ry90 q9 | ym90 q3 }
    cz q11,q3
    qwait 1
    { ry90 q3 | ym90 q11 }
    { cz q9,q11 | x q3 }
    ym90 q3
    { ry90 q11 | ry90 q9 | x q3 }
    { ry90 q11 | rx45 q9 | ym90 q3 }
    { rx45 q11 | ym90 q9 | ry90 q3 }
    { ym90 q11 | rx45 q3 }
    { ym90 q11 | ym90 q3 }
    { cz q9,q11 | cz q3,q10 }
    qwait 1
    { ry90 q11 | ym90 q9 | ry90 q10 | ym90 q3 }
    { cz q2,q9 | cz q4,q3 | ry90 q10 }
    xm45 q10
    { ry90 q9 | ym90 q2 | ry90 q3 | ym90 q10 }
    { cz q11,q2 | ry90 q9 | ym90 q10 | ry90 q3 }
    { xm45 q9 | cz q4,q10 | rx45 q3 }
    { ry90 q2 | ym90 q9 | ym90 q3 }
    { ym90 q9 | ry90 q2 | ry90 q10 | ry90 q4 }
    { cz q11,q9 | rx45 q2 | xm45 q4 | ry90 q10 }
    { ym90 q2 | ym90 q4 | xm45 q10 }
    { ry90 q9 | ry90 q11 | ym90 q10 }
    { xm45 q11 | ry90 q9 | ym90 q10 }
    { ym90 q11 | xm45 q9 | cz q3,q10 }
    ym90 q9
    { ym90 q9 | ry90 q10 | ym90 q3 }
    { cz q2,q9 | cz q4,q3 }
    qwait 1
    { ry90 q9 | ym90 q2 | ry90 q3 | ym90 q4 }
    { cz q11,q2 | cz q10,q4 | x q3 }
    ym90 q3
    { ry90 q2 | ym90 q11 | ry90 q4 | x q10 | x q3 }
    { cz q9,q11 | x q2 | ym90 q10 | ym90 q3 | ry90 q4 }
    { ym90 q2 | ry90 q10 | rx45 q4 | ry90 q3 }
    { ry90 q11 | ry90 q9 | rx45 q10 | ry90 q2 | ym90 q4 | rx45 q3 }
    { cz q11,q0 | rx45 q9 | ym90 q10 | rx45 q2 | ym90 q3 | ym90 q4 }
    { ym90 q9 | ym90 q2 }
    { ry90 q0 | cz q9,q5 | cz q2,q6 | ry90 q11 }
    { rx45 q11 | ym90 q0 }
    { ry90 q5 | ym90 q9 | ry90 q6 | ym90 q2 | ym90 q11 }
    { cz q10,q9 | ym90 q11 }
    cz q8,q11
    { ry90 q9 | ym90 q10 }
    { cz q5,q10 | ry90 q9 | ry90 q11 | ym90 q8 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q5,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q5 }
    { xm45 q5 | ry90 q9 }
    { ym90 q5 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q9,q5 | x q10 }
    ym90 q10
    { ry90 q5 | x q9 | x q10 }
    { ym90 q9 | ym90 q10 | ry90 q5 }
    { ry90 q9 | rx45 q5 | ry90 q10 }
    { rx45 q9 | ym90 q5 | rx45 q10 }
    { ym90 q9 | ym90 q10 | ym90 q5 }
    cz q9,q2
    qwait 1
    { ry90 q2 | ym90 q9 }
    { cz q6,q9 | ry90 q2 }
    xm45 q2
    { ry90 q9 | ym90 q2 }
    { ym90 q2 | ry90 q9 }
    { cz q6,q2 | rx45 q9 }
    ym90 q9
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q9,q2
    qwait 1
    { ry90 q2 | ym90 q9 }
    cz q6,q9
    qwait 1
    { ry90 q9 | ym90 q6 }
    { cz q2,q6 | x q9 }
    ym90 q9
    { ry90 q6 | x q2 | x q9 }
    { ym90 q2 | ym90 q9 | ry90 q6 }
    { ry90 q2 | rx45 q6 | ry90 q9 }
    { rx45 q2 | ym90 q6 | rx45 q9 }
    { ym90 q2 | ym90 q9 | ym90 q6 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    { cz q7,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q7,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q7 }
    { xm45 q7 | ry90 q1 }
    { ym90 q7 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q1,q7 | x q2 }
    ym90 q2
    { ry90 q7 | x q1 | x q2 }
    { ym90 q1 | ym90 q2 | ry90 q7 }
    { ry90 q1 | rx45 q7 | ry90 q2 }
    { rx45 q1 | ym90 q7 | rx45 q2 }
    { ym90 q1 | ym90 q2 | ym90 q7 }
    cz q1,q8
    qwait 1
    { ry90 q8 | ym90 q1 }
    { cz q11,q1 | ry90 q8 }
    xm45 q8
    { ry90 q1 | ym90 q8 }
    { ym90 q8 | ry90 q1 }
    { cz q11,q8 | rx45 q1 }
    ym90 q1
    { ry90 q8 | ry90 q11 }
    { xm45 q11 | ry90 q8 }
    { ym90 q11 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q1,q8
    qwait 1
    { ry90 q8 | ym90 q1 }
    cz q11,q1
    qwait 1
    { ry90 q1 | ym90 q11 }
    { cz q8,q11 | x q1 }
    ym90 q1
    { ry90 q11 | ry90 q1 | ry90 q8 }
    { rx45 q1 | ry90 q11 | rx45 q8 }
    { ym90 q1 | rx45 q11 | ym90 q8 }
    { cz q1,q7 | ym90 q11 }
    ym90 q11
    { ry90 q7 | ym90 q1 | cz q8,q11 }
    cz q2,q1
    { ry90 q11 | ym90 q8 }
    { ry90 q1 | ym90 q2 }
    { cz q7,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q7,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q7 }
    { xm45 q7 | ry90 q1 }
    { ym90 q7 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q1,q7 | x q2 }
    ym90 q2
    { ry90 q7 | ry90 q2 | ry90 q1 }
    { rx45 q2 | ry90 q7 | rx45 q1 }
    { ym90 q2 | rx45 q7 | ym90 q1 }
    { cz q2,q6 | ym90 q7 }
    ym90 q7
    { ry90 q6 | ym90 q2 | cz q1,q7 }
    cz q9,q2
    { ry90 q7 | ym90 q1 }
    { ry90 q2 | ym90 q9 }
    { cz q6,q9 | ry90 q2 }
    xm45 q2
    { ry90 q9 | ym90 q2 }
    { ym90 q2 | ry90 q9 }
    { cz q6,q2 | rx45 q9 }
    ym90 q9
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q9,q2
    qwait 1
    { ry90 q2 | ym90 q9 }
    cz q6,q9
    qwait 1
    { ry90 q9 | ym90 q6 }
    { cz q2,q6 | x q9 }
    ym90 q9
    { ry90 q6 | ry90 q9 | ry90 q2 }
    { rx45 q9 | ry90 q6 | rx45 q2 }
    { ym90 q9 | rx45 q6 | ym90 q2 }
    { cz q9,q5 | ym90 q6 }
    ym90 q6
    { ry90 q5 | ym90 q9 | cz q2,q6 }
    cz q10,q9
    { ry90 q6 | ym90 q2 }
    { ry90 q9 | ym90 q10 }
    { cz q5,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q5,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q5 }
    { xm45 q5 | ry90 q9 }
    { ym90 q5 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q9,q5 | x q10 }
    ym90 q10
    { ry90 q5 | ry90 q10 | ry90 q9 }
    { rx45 q10 | ry90 q5 | rx45 q9 }
    { ym90 q10 | rx45 q5 | ym90 q9 }
    { cz q10,q4 | ym90 q5 }
    ym90 q5
    { ry90 q4 | ym90 q10 | cz q9,q5 }
    cz q3,q10
    { ry90 q5 | ym90 q9 }
    { ry90 q10 | ym90 q3 }
    { cz q4,q3 | ry90 q10 }
    xm45 q10
    { ry90 q3 | ym90 q10 }
    { ym90 q10 | ry90 q3 }
    { cz q4,q10 | rx45 q3 }
    ym90 q3
    { ry90 q10 | ry90 q4 }
    { xm45 q4 | ry90 q10 }
    { ym90 q4 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q3,q10
    qwait 1
    { ry90 q10 | ym90 q3 }
    cz q4,q3
    qwait 1
    { ry90 q3 | ym90 q4 }
    { cz q10,q4 | x q3 }
    ym90 q3
    { ry90 q4 | x q10 | ym90 q3 }
    { ym90 q10 | ry90 q4 }
    { ry90 q10 | rx45 q4 }
    { rx45 q10 | ym90 q4 }
    { ym90 q10 | ym90 q4 }
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q5,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q5,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q5 }
    { xm45 q5 | ry90 q9 }
    { ym90 q5 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q9,q5 | x q10 }
    ym90 q10
    { ry90 q5 | x q9 | x q10 }
    { ym90 q9 | ym90 q10 | ry90 q5 }
    { ry90 q9 | rx45 q5 | ry90 q10 }
    { rx45 q9 | ym90 q5 | rx45 q10 }
    { ym90 q9 | ym90 q10 | ym90 q5 }
    cz q9,q2
    qwait 1
    { ry90 q2 | ym90 q9 }
    { cz q6,q9 | ry90 q2 }
    xm45 q2
    { ry90 q9 | ym90 q2 }
    { ym90 q2 | ry90 q9 }
    { cz q6,q2 | rx45 q9 }
    ym90 q9
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q9,q2
    qwait 1
    { ry90 q2 | ym90 q9 }
    cz q6,q9
    qwait 1
    { ry90 q9 | ym90 q6 }
    { cz q2,q6 | x q9 }
    ym90 q9
    { ry90 q6 | x q2 | x q9 }
    { ym90 q2 | ym90 q9 | ry90 q6 }
    { ry90 q2 | rx45 q6 | ry90 q9 }
    { rx45 q2 | ym90 q6 | rx45 q9 }
    { ym90 q2 | ym90 q9 | ym90 q6 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    { cz q7,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q7,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q7 }
    { xm45 q7 | ry90 q1 }
    { ym90 q7 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q1,q7 | x q2 }
    ym90 q2
    { ry90 q7 | x q1 | x q2 }
    { ym90 q1 | ym90 q2 | ry90 q7 }
    { ry90 q1 | rx45 q7 | ry90 q2 }
    { rx45 q1 | ym90 q7 | rx45 q2 }
    { ym90 q1 | ym90 q2 | ym90 q7 }
    cz q1,q8
    qwait 1
    { ry90 q8 | ym90 q1 }
    { cz q11,q1 | ry90 q8 }
    xm45 q8
    { ry90 q1 | ym90 q8 }
    { ym90 q8 | ry90 q1 }
    { cz q11,q8 | rx45 q1 }
    ym90 q1
    { ry90 q8 | ry90 q11 }
    { xm45 q11 | ry90 q8 }
    { ym90 q11 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q1,q8
    qwait 1
    { ry90 q8 | ym90 q1 }
    cz q11,q1
    qwait 1
    { ry90 q1 | ym90 q11 }
    { cz q8,q11 | x q1 }
    ym90 q1
    { ry90 q11 | ry90 q1 | ry90 q8 }
    { rx45 q1 | ry90 q11 | rx45 q8 }
    { ym90 q1 | rx45 q11 | ym90 q8 }
    { cz q1,q7 | ym90 q11 }
    ym90 q11
    { ry90 q7 | ym90 q1 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    { cz q7,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q7,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q7 }
    { xm45 q7 | ry90 q1 }
    { ym90 q7 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q1,q7 | x q2 }
    ym90 q2
    { ry90 q7 | ry90 q2 | ym90 q1 }
    { rx45 q2 | ry90 q7 }
    { ym90 q2 | rx45 q7 }
    { cz q2,q6 | ym90 q7 }
    ym90 q7
    { ry90 q6 | ym90 q2 }
    cz q9,q2
    qwait 1
    { ry90 q2 | ym90 q9 }
    { cz q6,q9 | ry90 q2 }
    xm45 q2
    { ry90 q9 | ym90 q2 }
    { ym90 q2 | ry90 q9 }
    { cz q6,q2 | rx45 q9 }
    ym90 q9
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q9,q2
    qwait 1
    { ry90 q2 | ym90 q9 }
    cz q6,q9
    qwait 1
    { ry90 q9 | ym90 q6 }
    { cz q2,q6 | x q9 }
    ym90 q9
    { ry90 q6 | ry90 q9 | ry90 q2 }
    { rx45 q9 | ry90 q6 | rx45 q2 }
    { ym90 q9 | rx45 q6 | ym90 q2 }
    { cz q9,q5 | ym90 q6 }
    ym90 q6
    { ry90 q5 | ym90 q9 }
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q5,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q5,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q5 }
    { xm45 q5 | ry90 q9 }
    { ym90 q5 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q9,q5 | x q10 }
    ym90 q10
    { ry90 q5 | x q10 | ry90 q9 }
    { cz q10,q3 | rx45 q9 | ry90 q5 }
    { ym90 q9 | rx45 q5 }
    { ry90 q3 | cz q10,q1 | cz q9,q7 | ym90 q5 }
    { x q3 | ym90 q5 }
    { ry90 q1 | cz q10,q0 | ym90 q3 | ry90 q7 | ym90 q9 | cz q8,q5 }
    { ry90 q3 | ry90 q1 }
    { ry90 q0 | rx45 q3 | ry90 q10 | ry90 q5 | ym90 q8 | rx45 q1 }
    { ym90 q3 | rx45 q10 | ym90 q1 | x q0 }
    { cz q3,q9 | ym90 q10 | ym90 q0 }
    { cz q10,q11 | ry90 q0 }
    { ry90 q9 | ym90 q3 | rx45 q0 }
    { cz q7,q3 | ry90 q9 | ry90 q11 | ym90 q10 | ym90 q0 }
    xm45 q9
    { ry90 q3 | ym90 q9 }
    { ym90 q9 | ry90 q3 }
    { cz q7,q9 | rx45 q3 }
    ym90 q3
    { ry90 q9 | ry90 q7 }
    { xm45 q7 | ry90 q9 }
    { ym90 q7 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q3,q9
    qwait 1
    { ry90 q9 | ym90 q3 }
    cz q7,q3
    qwait 1
    { ry90 q3 | ym90 q7 }
    { cz q9,q7 | x q3 }
    ym90 q3
    { ry90 q7 | x q9 | x q3 }
    { ym90 q9 | ym90 q3 | ry90 q7 }
    { ry90 q9 | rx45 q7 | ry90 q3 }
    { rx45 q9 | ym90 q7 | rx45 q3 }
    { ym90 q9 | ym90 q3 | ym90 q7 }
    cz q9,q10
    qwait 1
    { ry90 q10 | ym90 q9 }
    { cz q11,q9 | ry90 q10 }
    xm45 q10
    { ry90 q9 | ym90 q10 }
    { ym90 q10 | ry90 q9 }
    { cz q11,q10 | rx45 q9 }
    ym90 q9
    { ry90 q10 | ry90 q11 }
    { xm45 q11 | ry90 q10 }
    { ym90 q11 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q9,q10
    qwait 1
    { ry90 q10 | ym90 q9 }
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    { cz q10,q11 | x q9 }
    ym90 q9
    { ry90 q11 | ry90 q9 | ry90 q10 }
    { rx45 q9 | ry90 q11 | rx45 q10 }
    { ym90 q9 | rx45 q11 | ym90 q10 }
    { cz q9,q7 | ym90 q11 }
    ym90 q11
    { ry90 q7 | ym90 q9 | cz q10,q11 }
    cz q3,q9
    { ry90 q11 | ym90 q10 }
    { ry90 q9 | ym90 q3 }
    { cz q7,q3 | ry90 q9 }
    xm45 q9
    { ry90 q3 | ym90 q9 }
    { ym90 q9 | ry90 q3 }
    { cz q7,q9 | rx45 q3 }
    ym90 q3
    { ry90 q9 | ry90 q7 }
    { xm45 q7 | ry90 q9 }
    { ym90 q7 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q3,q9
    qwait 1
    { ry90 q9 | ym90 q3 }
    cz q7,q3
    qwait 1
    { ry90 q3 | ym90 q7 }
    { cz q9,q7 | x q3 }
    ym90 q3
    { ry90 q7 | x q9 | x q3 }
    { ym90 q9 | ym90 q3 | ry90 q7 }
    { ry90 q9 | ry90 q3 | rx45 q7 }
    { rx45 q9 | rx45 q3 | ym90 q7 }
    { ym90 q9 | ym90 q3 | cz q7,q6 }
    cz q9,q10
    { ry90 q6 | ym90 q7 }
    { ry90 q10 | ym90 q9 }
    { cz q11,q9 | ry90 q10 }
    xm45 q10
    { ry90 q9 | ym90 q10 }
    { ym90 q10 | ry90 q9 }
    { cz q11,q10 | rx45 q9 }
    ym90 q9
    { ry90 q10 | ry90 q11 }
    { xm45 q11 | ry90 q10 }
    { ym90 q11 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q9,q10
    qwait 1
    { ry90 q10 | ym90 q9 }
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    { cz q10,q11 | x q9 }
    ym90 q9
    { ry90 q11 | ry90 q9 | ry90 q10 }
    { rx45 q9 | ry90 q11 | rx45 q10 }
    { ym90 q9 | rx45 q11 | ym90 q10 }
    { cz q9,q4 | ym90 q11 }
    ym90 q11
    { ry90 q4 | ym90 q9 | cz q10,q11 }
    cz q3,q9
    { ry90 q11 | ym90 q10 }
    { ry90 q9 | ym90 q3 }
    { cz q4,q3 | ry90 q9 }
    xm45 q9
    { ry90 q3 | ym90 q9 }
    { ym90 q9 | ry90 q3 }
    { cz q4,q9 | rx45 q3 }
    ym90 q3
    { ry90 q9 | ry90 q4 }
    { xm45 q4 | ry90 q9 }
    { ym90 q4 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q3,q9
    qwait 1
    { ry90 q9 | ym90 q3 }
    cz q4,q3
    qwait 1
    { ry90 q3 | ym90 q4 }
    { cz q9,q4 | x q3 }
    ym90 q3
    { ry90 q4 | x q9 | x q3 }
    { ym90 q9 | ym90 q3 | ry90 q4 }
    { ry90 q9 | rx45 q4 | ry90 q3 }
    { rx45 q9 | ym90 q4 | rx45 q3 }
    { ym90 q9 | ym90 q3 | ym90 q4 }
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    { cz q5,q9 | ry90 q8 }
    xm45 q8
    { ry90 q9 | ym90 q8 }
    { ym90 q8 | ry90 q9 }
    { cz q5,q8 | rx45 q9 }
    ym90 q9
    { ry90 q8 | ry90 q5 }
    { xm45 q5 | ry90 q8 }
    { ym90 q5 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    cz q5,q9
    qwait 1
    { ry90 q9 | ym90 q5 }
    { cz q8,q5 | x q9 }
    ym90 q9
    { ry90 q5 | x q8 | x q9 }
    { ym90 q8 | ym90 q9 | ry90 q5 }
    { ry90 q8 | rx45 q5 | ry90 q9 }
    { rx45 q8 | ym90 q5 | rx45 q9 }
    { ym90 q8 | ym90 q9 | ym90 q5 }
    cz q8,q7
    qwait 1
    { ry90 q7 | ym90 q8 }
    { cz q6,q8 | ry90 q7 }
    xm45 q7
    { ry90 q8 | ym90 q7 }
    { ym90 q7 | ry90 q8 }
    { cz q6,q7 | rx45 q8 }
    ym90 q8
    { ry90 q7 | ry90 q6 }
    { xm45 q6 | ry90 q7 }
    { ym90 q6 | xm45 q7 }
    ym90 q7
    ym90 q7
    cz q8,q7
    qwait 1
    { ry90 q7 | ym90 q8 }
    cz q6,q8
    qwait 1
    { ry90 q8 | ym90 q6 }
    { cz q7,q6 | x q8 }
    ym90 q8
    { ry90 q6 | x q7 | x q8 }
    { ym90 q7 | ym90 q8 | ry90 q6 }
    { ry90 q7 | rx45 q6 | ry90 q8 }
    { rx45 q7 | ym90 q6 | rx45 q8 }
    { ym90 q7 | ym90 q8 | ym90 q6 }
    cz q7,q10
    qwait 1
    { ry90 q10 | ym90 q7 }
    { cz q11,q7 | ry90 q10 }
    xm45 q10
    { ry90 q7 | ym90 q10 }
    { ym90 q10 | ry90 q7 }
    { cz q11,q10 | rx45 q7 }
    ym90 q7
    { ry90 q10 | ry90 q11 }
    { xm45 q11 | ry90 q10 }
    { ym90 q11 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q7,q10
    qwait 1
    { ry90 q10 | ym90 q7 }
    cz q11,q7
    qwait 1
    { ry90 q7 | ym90 q11 }
    { cz q10,q11 | x q7 }
    ym90 q7
    { ry90 q11 | ry90 q7 | ry90 q10 }
    { rx45 q7 | ry90 q11 | rx45 q10 }
    { ym90 q7 | rx45 q11 | ym90 q10 }
    { cz q7,q6 | ym90 q11 }
    ym90 q11
    { ry90 q6 | ym90 q7 | cz q10,q11 }
    cz q8,q7
    { ry90 q11 | ym90 q10 }
    { ry90 q7 | ym90 q8 }
    { cz q6,q8 | ry90 q7 }
    xm45 q7
    { ry90 q8 | ym90 q7 }
    { ym90 q7 | ry90 q8 }
    { cz q6,q7 | rx45 q8 }
    ym90 q8
    { ry90 q7 | ry90 q6 }
    { xm45 q6 | ry90 q7 }
    { ym90 q6 | xm45 q7 }
    ym90 q7
    ym90 q7
    cz q8,q7
    qwait 1
    { ry90 q7 | ym90 q8 }
    cz q6,q8
    qwait 1
    { ry90 q8 | ym90 q6 }
    { cz q7,q6 | x q8 }
    ym90 q8
    { ry90 q6 | ry90 q8 | ry90 q7 }
    { rx45 q8 | ry90 q6 | rx45 q7 }
    { ym90 q8 | rx45 q6 | ym90 q7 }
    { cz q8,q5 | ym90 q6 }
    ym90 q6
    { ry90 q5 | ym90 q8 | cz q7,q6 }
    cz q9,q8
    { ry90 q6 | ym90 q7 }
    { ry90 q8 | ym90 q9 }
    { cz q5,q9 | ry90 q8 }
    xm45 q8
    { ry90 q9 | ym90 q8 }
    { ym90 q8 | ry90 q9 }
    { cz q5,q8 | rx45 q9 }
    ym90 q9
    { ry90 q8 | ry90 q5 }
    { xm45 q5 | ry90 q8 }
    { ym90 q5 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    cz q5,q9
    qwait 1
    { ry90 q9 | ym90 q5 }
    { cz q8,q5 | x q9 }
    ym90 q9
    { ry90 q5 | ry90 q9 | ry90 q8 }
    { rx45 q9 | ry90 q5 | rx45 q8 }
    { ym90 q9 | rx45 q5 | ym90 q8 }
    { cz q9,q4 | ym90 q5 }
    ym90 q5
    { ry90 q4 | ym90 q9 | cz q8,q5 }
    cz q3,q9
    { ry90 q5 | ym90 q8 }
    { ry90 q9 | ym90 q3 }
    { cz q4,q3 | ry90 q9 }
    xm45 q9
    { ry90 q3 | ym90 q9 }
    { ym90 q9 | ry90 q3 }
    { cz q4,q9 | rx45 q3 }
    ym90 q3
    { ry90 q9 | ry90 q4 }
    { xm45 q4 | ry90 q9 }
    { ym90 q4 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q3,q9
    qwait 1
    { ry90 q9 | ym90 q3 }
    cz q4,q3
    qwait 1
    { ry90 q3 | ym90 q4 }
    { cz q9,q4 | x q3 }
    ym90 q3
    { ry90 q4 | x q9 | x q3 }
    { ym90 q9 | ym90 q3 | ry90 q4 }
    { ry90 q9 | rx45 q4 | ry90 q3 }
    { rx45 q9 | ym90 q4 | rx45 q3 }
    { ym90 q9 | ym90 q3 | ym90 q4 }
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    { cz q5,q9 | ry90 q8 }
    xm45 q8
    { ry90 q9 | ym90 q8 }
    { ym90 q8 | ry90 q9 }
    { cz q5,q8 | rx45 q9 }
    ym90 q9
    { ry90 q8 | ry90 q5 }
    { xm45 q5 | ry90 q8 }
    { ym90 q5 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    cz q5,q9
    qwait 1
    { ry90 q9 | ym90 q5 }
    { cz q8,q5 | x q9 }
    ym90 q9
    { ry90 q5 | x q8 | x q9 }
    { ym90 q8 | ym90 q9 | ry90 q5 }
    { ry90 q8 | rx45 q5 | ry90 q9 }
    { rx45 q8 | ym90 q5 | rx45 q9 }
    { ym90 q8 | ym90 q9 | ym90 q5 }
    cz q8,q7
    qwait 1
    { ry90 q7 | ym90 q8 }
    { cz q6,q8 | ry90 q7 }
    xm45 q7
    { ry90 q8 | ym90 q7 }
    { ym90 q7 | ry90 q8 }
    { cz q6,q7 | rx45 q8 }
    ym90 q8
    { ry90 q7 | ry90 q6 }
    { xm45 q6 | ry90 q7 }
    { ym90 q6 | xm45 q7 }
    ym90 q7
    ym90 q7
    cz q8,q7
    qwait 1
    { ry90 q7 | ym90 q8 }
    cz q6,q8
    qwait 1
    { ry90 q8 | ym90 q6 }
    { cz q7,q6 | x q8 }
    ym90 q8
    { ry90 q6 | x q7 | x q8 }
    { ym90 q7 | ym90 q8 | ry90 q6 }
    { ry90 q7 | rx45 q6 | ry90 q8 }
    { rx45 q7 | ym90 q6 | rx45 q8 }
    { ym90 q7 | ym90 q8 | ym90 q6 }
    cz q7,q10
    qwait 1
    { ry90 q10 | ym90 q7 }
    { cz q11,q7 | ry90 q10 }
    xm45 q10
    { ry90 q7 | ym90 q10 }
    { ym90 q10 | ry90 q7 }
    { cz q11,q10 | rx45 q7 }
    ym90 q7
    { ry90 q10 | ry90 q11 }
    { xm45 q11 | ry90 q10 }
    { ym90 q11 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q7,q10
    qwait 1
    { ry90 q10 | ym90 q7 }
    cz q11,q7
    qwait 1
    { ry90 q7 | ym90 q11 }
    { cz q10,q11 | x q7 }
    ym90 q7
    { ry90 q11 | ry90 q7 | ry90 q10 }
    { rx45 q7 | ry90 q11 | rx45 q10 }
    { ym90 q7 | rx45 q11 | ym90 q10 }
    { cz q7,q6 | ym90 q11 | ym90 q10 }
    cz q11,q4
    { ry90 q6 | ym90 q7 }
    { cz q8,q7 | ry90 q4 | ym90 q11 }
    cz q3,q11
    { ry90 q7 | ym90 q8 }
    { cz q6,q8 | ry90 q7 | ry90 q11 | ym90 q3 }
    { xm45 q7 | cz q4,q3 | ry90 q11 }
    { ry90 q8 | ym90 q7 | xm45 q11 }
    { ym90 q7 | ry90 q8 | ry90 q3 | ym90 q11 }
    { cz q6,q7 | rx45 q8 | ym90 q11 | ry90 q3 }
    { ym90 q8 | cz q4,q11 | rx45 q3 }
    { ry90 q7 | ry90 q6 | ym90 q3 }
    { xm45 q6 | ry90 q7 | ry90 q11 | ry90 q4 }
    { ym90 q6 | xm45 q7 | xm45 q4 | ry90 q11 }
    { ym90 q7 | ym90 q4 | xm45 q11 }
    { ym90 q7 | ym90 q11 }
    { cz q8,q7 | ym90 q11 }
    cz q3,q11
    { ry90 q7 | ym90 q8 }
    { cz q6,q8 | ry90 q11 | ym90 q3 }
    cz q4,q3
    { ry90 q8 | ym90 q6 }
    { cz q7,q6 | x q8 | ry90 q3 | ym90 q4 }
    { ym90 q8 | cz q11,q4 | x q3 }
    { ry90 q6 | ry90 q8 | ym90 q3 | ry90 q7 }
    { rx45 q8 | ry90 q4 | x q11 | rx45 q7 | ry90 q6 | x q3 }
    { ym90 q8 | ym90 q11 | ym90 q7 | rx45 q6 | ym90 q3 | ry90 q4 }
    { cz q8,q5 | ry90 q11 | ym90 q6 | rx45 q4 | ry90 q3 }
    { rx45 q11 | ym90 q6 | ym90 q4 | rx45 q3 }
    { ry90 q5 | ym90 q8 | ym90 q11 | cz q2,q6 | ym90 q3 | ym90 q4 }
    cz q9,q8
    { ry90 q6 | ym90 q2 }
    { ry90 q8 | ym90 q9 }
    { cz q5,q9 | ry90 q8 }
    xm45 q8
    { ry90 q9 | ym90 q8 }
    { ym90 q8 | ry90 q9 }
    { cz q5,q8 | rx45 q9 }
    ym90 q9
    { ry90 q8 | ry90 q5 }
    { xm45 q5 | ry90 q8 }
    { ym90 q5 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    cz q5,q9
    qwait 1
    { ry90 q9 | ym90 q5 }
    { cz q8,q5 | x q9 }
    ym90 q9
    { ry90 q5 | x q8 | ry90 q9 }
    { ry90 q5 | ry90 q8 | rx45 q9 }
    { rx45 q5 | rx45 q8 | ym90 q9 }
    { ym90 q5 | ym90 q8 | cz q9,q10 }
    { ym90 q5 | ym90 q8 }
    { cz q7,q5 | cz q1,q8 | ry90 q10 | ym90 q9 }
    qwait 1
    { ry90 q5 | ym90 q7 | ry90 q8 | ym90 q1 }
    cz q11,q7
    qwait 1
    { ry90 q7 | ym90 q11 }
    { cz q5,q11 | ry90 q7 }
    xm45 q7
    { ry90 q11 | ym90 q7 }
    { ym90 q7 | ry90 q11 }
    { cz q5,q7 | rx45 q11 }
    ym90 q11
    { ry90 q7 | ry90 q5 }
    { xm45 q5 | ry90 q7 }
    { ym90 q5 | xm45 q7 }
    ym90 q7
    ym90 q7
    cz q11,q7
    qwait 1
    { ry90 q7 | ym90 q11 }
    cz q5,q11
    qwait 1
    { ry90 q11 | ym90 q5 }
    { cz q7,q5 | x q11 }
    ym90 q11
    { ry90 q5 | x q7 | x q11 }
    { ym90 q7 | ym90 q11 | ry90 q5 }
    { ry90 q7 | rx45 q5 | ry90 q11 }
    { rx45 q7 | ym90 q5 | rx45 q11 }
    { ym90 q7 | ym90 q11 | ym90 q5 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q6,q7 | ry90 q2 }
    xm45 q2
    { ry90 q7 | ym90 q2 }
    { ym90 q2 | ry90 q7 }
    { cz q6,q2 | rx45 q7 }
    ym90 q7
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    cz q6,q7
    qwait 1
    { ry90 q7 | ym90 q6 }
    { cz q2,q6 | x q7 }
    ym90 q7
    { ry90 q6 | x q2 | x q7 }
    { ym90 q2 | ym90 q7 | ry90 q6 }
    { ry90 q2 | rx45 q6 | ry90 q7 }
    { rx45 q2 | ym90 q6 | rx45 q7 }
    { ym90 q2 | ym90 q7 | ym90 q6 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    { cz q8,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q8,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q8 }
    { xm45 q8 | ry90 q1 }
    { ym90 q8 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q8,q2
    qwait 1
    { ry90 q2 | ym90 q8 }
    { cz q1,q8 | x q2 }
    ym90 q2
    { ry90 q8 | x q1 | x q2 }
    { ym90 q1 | ym90 q2 | ry90 q8 }
    { ry90 q1 | rx45 q8 | ry90 q2 }
    { rx45 q1 | ym90 q8 | rx45 q2 }
    { ym90 q1 | ym90 q2 | ym90 q8 }
    cz q1,q9
    qwait 1
    { ry90 q9 | ym90 q1 }
    { cz q10,q1 | ry90 q9 }
    xm45 q9
    { ry90 q1 | ym90 q9 }
    { ym90 q9 | ry90 q1 }
    { cz q10,q9 | rx45 q1 }
    ym90 q1
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q1,q9
    qwait 1
    { ry90 q9 | ym90 q1 }
    cz q10,q1
    qwait 1
    { ry90 q1 | ym90 q10 }
    { cz q9,q10 | x q1 }
    ym90 q1
    { ry90 q10 | ry90 q1 | ry90 q9 }
    { rx45 q1 | ry90 q10 | rx45 q9 }
    { ym90 q1 | rx45 q10 | ym90 q9 }
    { cz q1,q8 | ym90 q10 }
    ym90 q10
    { ry90 q8 | ym90 q1 | cz q9,q10 }
    cz q2,q1
    { ry90 q10 | ym90 q9 }
    { ry90 q1 | ym90 q2 }
    { cz q8,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q8,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q8 }
    { xm45 q8 | ry90 q1 }
    { ym90 q8 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q8,q2
    qwait 1
    { ry90 q2 | ym90 q8 }
    { cz q1,q8 | x q2 }
    ym90 q2
    { ry90 q8 | ry90 q2 | ry90 q1 }
    { rx45 q2 | ry90 q8 | rx45 q1 }
    { ym90 q2 | rx45 q8 | ym90 q1 }
    { cz q2,q6 | ym90 q8 }
    ym90 q8
    { ry90 q6 | ym90 q2 | cz q1,q8 }
    cz q7,q2
    { ry90 q8 | ym90 q1 }
    { ry90 q2 | ym90 q7 }
    { cz q6,q7 | ry90 q2 }
    xm45 q2
    { ry90 q7 | ym90 q2 }
    { ym90 q2 | ry90 q7 }
    { cz q6,q2 | rx45 q7 }
    ym90 q7
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    cz q6,q7
    qwait 1
    { ry90 q7 | ym90 q6 }
    { cz q2,q6 | x q7 }
    ym90 q7
    { ry90 q6 | ry90 q7 | ry90 q2 }
    { rx45 q7 | ry90 q6 | rx45 q2 }
    { ym90 q7 | rx45 q6 | ym90 q2 }
    { cz q7,q5 | ym90 q6 }
    ym90 q6
    { ry90 q5 | ym90 q7 | cz q2,q6 }
    cz q11,q7
    { ry90 q6 | ym90 q2 }
    { ry90 q7 | ym90 q11 }
    { cz q5,q11 | ry90 q7 }
    xm45 q7
    { ry90 q11 | ym90 q7 }
    { ym90 q7 | ry90 q11 }
    { cz q5,q7 | rx45 q11 }
    ym90 q11
    { ry90 q7 | ry90 q5 }
    { xm45 q5 | ry90 q7 }
    { ym90 q5 | xm45 q7 }
    ym90 q7
    ym90 q7
    cz q11,q7
    qwait 1
    { ry90 q7 | ym90 q11 }
    cz q5,q11
    qwait 1
    { ry90 q11 | ym90 q5 }
    { cz q7,q5 | x q11 }
    ym90 q11
    { ry90 q5 | ry90 q11 | ry90 q7 }
    { rx45 q11 | ry90 q5 | rx45 q7 }
    { ym90 q11 | rx45 q5 | ym90 q7 }
    { cz q11,q4 | ym90 q5 }
    ym90 q5
    { ry90 q4 | ym90 q11 | cz q7,q5 }
    cz q3,q11
    { ry90 q5 | ym90 q7 }
    { ry90 q11 | ym90 q3 }
    { cz q4,q3 | ry90 q11 }
    xm45 q11
    { ry90 q3 | ym90 q11 }
    { ym90 q11 | ry90 q3 }
    { cz q4,q11 | rx45 q3 }
    ym90 q3
    { ry90 q11 | ry90 q4 }
    { xm45 q4 | ry90 q11 }
    { ym90 q4 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    cz q4,q3
    qwait 1
    { ry90 q3 | ym90 q4 }
    { cz q11,q4 | x q3 }
    ym90 q3
    { ry90 q4 | x q11 | x q3 }
    { ym90 q11 | ym90 q3 | ry90 q4 }
    { ry90 q11 | ry90 q3 | rx45 q4 }
    { rx45 q11 | rx45 q3 | ym90 q4 }
    { ym90 q11 | ym90 q3 | ym90 q4 }
    cz q11,q7
    qwait 1
    { ry90 q7 | ym90 q11 }
    { cz q5,q11 | ry90 q7 }
    xm45 q7
    { ry90 q11 | ym90 q7 }
    { ym90 q7 | ry90 q11 }
    { cz q5,q7 | rx45 q11 }
    ym90 q11
    { ry90 q7 | ry90 q5 }
    { xm45 q5 | ry90 q7 }
    { ym90 q5 | xm45 q7 }
    ym90 q7
    ym90 q7
    cz q11,q7
    qwait 1
    { ry90 q7 | ym90 q11 }
    cz q5,q11
    qwait 1
    { ry90 q11 | ym90 q5 }
    { cz q7,q5 | x q11 }
    ym90 q11
    { ry90 q5 | x q7 | x q11 }
    { ym90 q7 | ym90 q11 | ry90 q5 }
    { ry90 q7 | rx45 q5 | ry90 q11 }
    { rx45 q7 | ym90 q5 | rx45 q11 }
    { ym90 q7 | ym90 q11 | ym90 q5 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q6,q7 | ry90 q2 }
    xm45 q2
    { ry90 q7 | ym90 q2 }
    { ym90 q2 | ry90 q7 }
    { cz q6,q2 | rx45 q7 }
    ym90 q7
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    cz q6,q7
    qwait 1
    { ry90 q7 | ym90 q6 }
    { cz q2,q6 | x q7 }
    ym90 q7
    { ry90 q6 | x q2 | x q7 }
    { ym90 q2 | ym90 q7 | ry90 q6 }
    { ry90 q2 | rx45 q6 | ry90 q7 }
    { rx45 q2 | ym90 q6 | rx45 q7 }
    { ym90 q2 | ym90 q7 | ym90 q6 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    { cz q8,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q8,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q8 }
    { xm45 q8 | ry90 q1 }
    { ym90 q8 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q8,q2
    qwait 1
    { ry90 q2 | ym90 q8 }
    { cz q1,q8 | x q2 }
    ym90 q2
    { ry90 q8 | x q1 | x q2 }
    { ym90 q1 | ym90 q2 | ry90 q8 }
    { ry90 q1 | rx45 q8 | ry90 q2 }
    { rx45 q1 | ym90 q8 | rx45 q2 }
    { ym90 q1 | ym90 q2 | ym90 q8 }
    cz q1,q9
    qwait 1
    { ry90 q9 | ym90 q1 }
    { cz q10,q1 | ry90 q9 }
    xm45 q9
    { ry90 q1 | ym90 q9 }
    { ym90 q9 | ry90 q1 }
    { cz q10,q9 | rx45 q1 }
    ym90 q1
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q1,q9
    qwait 1
    { ry90 q9 | ym90 q1 }
    cz q10,q1
    qwait 1
    { ry90 q1 | ym90 q10 }
    { cz q9,q10 | x q1 }
    ym90 q1
    { ry90 q10 | ry90 q1 | ry90 q9 }
    { rx45 q1 | ry90 q10 | rx45 q9 }
    { ym90 q1 | rx45 q10 | ym90 q9 }
    { cz q1,q8 | ym90 q10 }
    qwait 1
    { ry90 q8 | ym90 q1 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    { cz q8,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q8,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q8 }
    { xm45 q8 | ry90 q1 }
    { ym90 q8 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q8,q2
    qwait 1
    { ry90 q2 | ym90 q8 }
    { cz q1,q8 | x q2 }
    ym90 q2
    { ry90 q8 | ry90 q2 | ry90 q1 }
    { rx45 q2 | ry90 q8 | rx45 q1 }
    { ym90 q2 | rx45 q8 | ym90 q1 }
    { cz q2,q6 | ym90 q8 }
    qwait 1
    { ry90 q6 | ym90 q2 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q6,q7 | ry90 q2 }
    xm45 q2
    { ry90 q7 | ym90 q2 }
    { ym90 q2 | ry90 q7 }
    { cz q6,q2 | rx45 q7 }
    ym90 q7
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    cz q6,q7
    qwait 1
    { ry90 q7 | ym90 q6 }
    { cz q2,q6 | x q7 }
    ym90 q7
    { ry90 q6 | ry90 q7 | ry90 q2 }
    { rx45 q7 | ry90 q6 | rx45 q2 }
    { ym90 q7 | rx45 q6 | ym90 q2 }
    { cz q7,q5 | ym90 q6 }
    qwait 1
    { ry90 q5 | ym90 q7 }
    cz q11,q7
    qwait 1
    { ry90 q7 | ym90 q11 }
    { cz q5,q11 | ry90 q7 }
    xm45 q7
    { ry90 q11 | ym90 q7 }
    { ym90 q7 | ry90 q11 }
    { cz q5,q7 | rx45 q11 }
    ym90 q11
    { ry90 q7 | ry90 q5 }
    { xm45 q5 | ry90 q7 }
    { ym90 q5 | xm45 q7 }
    ym90 q7
    ym90 q7
    cz q11,q7
    qwait 1
    { ry90 q7 | ym90 q11 }
    cz q5,q11
    qwait 1
    { ry90 q11 | ym90 q5 }
    { cz q7,q5 | x q11 }
    ym90 q11
    { ry90 q5 | ry90 q11 | x q7 }
    { rx45 q11 | ry90 q5 | ry90 q7 }
    { ym90 q11 | rx45 q5 | rx45 q7 }
    { ym90 q11 | ym90 q5 | ym90 q7 }
    { cz q8,q11 | ym90 q5 | ym90 q7 }
    cz q6,q7
    { ry90 q11 | ym90 q8 }
    { cz q3,q8 | ry90 q7 | ym90 q6 }
    qwait 1
    { ry90 q8 | ym90 q3 }
    { cz q11,q3 | ry90 q8 }
    xm45 q8
    { ry90 q3 | ym90 q8 }
    { ym90 q8 | ry90 q3 }
    { cz q11,q8 | rx45 q3 }
    ym90 q3
    { ry90 q8 | ry90 q11 }
    { xm45 q11 | ry90 q8 }
    { ym90 q11 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q3,q8
    qwait 1
    { ry90 q8 | ym90 q3 }
    cz q11,q3
    qwait 1
    { ry90 q3 | ym90 q11 }
    { cz q8,q11 | x q3 }
    ym90 q3
    { ry90 q11 | ry90 q8 | x q3 }
    { rx45 q8 | ry90 q11 | ym90 q3 }
    { ym90 q8 | rx45 q11 | ry90 q3 }
    { ym90 q8 | ym90 q11 | rx45 q3 }
    { cz q10,q8 | ym90 q11 | ym90 q3 }
    cz q9,q11
    { ry90 q8 | ym90 q10 }
    { cz q0,q10 | ry90 q11 | ym90 q9 }
    qwait 1
    { ry90 q10 | ym90 q0 }
    { cz q8,q0 | ry90 q10 }
    xm45 q10
    { ry90 q0 | ym90 q10 }
    { ym90 q10 | ry90 q0 }
    { cz q8,q10 | rx45 q0 }
    ym90 q0
    { ry90 q10 | ry90 q8 }
    { xm45 q8 | ry90 q10 }
    { ym90 q8 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q0,q10
    qwait 1
    { ry90 q10 | ym90 q0 }
    cz q8,q0
    qwait 1
    { ry90 q0 | ym90 q8 }
    { cz q10,q8 | x q0 }
    ym90 q0
    { ry90 q8 | x q10 | x q0 }
    { ym90 q10 | ym90 q0 | ry90 q8 }
    { ry90 q10 | rx45 q8 | ry90 q0 }
    { rx45 q10 | ym90 q8 | rx45 q0 }
    { ym90 q10 | ym90 q0 | ym90 q8 }
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q11,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q11,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q11 }
    { xm45 q11 | ry90 q9 }
    { ym90 q11 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q9,q11 | x q10 }
    ym90 q10
    { ry90 q11 | ry90 q10 | ry90 q9 }
    { rx45 q10 | ry90 q11 | rx45 q9 }
    { ym90 q10 | rx45 q11 | ym90 q9 }
    { cz q10,q8 | ym90 q11 }
    ym90 q11
    { ry90 q8 | ym90 q10 | cz q9,q11 }
    cz q0,q10
    { ry90 q11 | ym90 q9 }
    { ry90 q10 | ym90 q0 }
    { cz q8,q0 | ry90 q10 }
    xm45 q10
    { ry90 q0 | ym90 q10 }
    { ym90 q10 | ry90 q0 }
    { cz q8,q10 | rx45 q0 }
    ym90 q0
    { ry90 q10 | ry90 q8 }
    { xm45 q8 | ry90 q10 }
    { ym90 q8 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q0,q10
    qwait 1
    { ry90 q10 | ym90 q0 }
    cz q8,q0
    qwait 1
    { ry90 q0 | ym90 q8 }
    { cz q10,q8 | x q0 }
    ym90 q0
    { ry90 q8 | x q10 | ry90 q0 }
    { ym90 q10 | rx45 q0 | ry90 q8 }
    { ry90 q10 | ym90 q0 | rx45 q8 }
    { rx45 q10 | ym90 q0 | ym90 q8 }
    { ym90 q10 | ym90 q8 }
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q11,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q11,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q11 }
    { xm45 q11 | ry90 q9 }
    { ym90 q11 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q9,q11 | x q10 }
    ym90 q10
    { ry90 q11 | ry90 q10 | ry90 q9 }
    { ry90 q11 | rx45 q10 | rx45 q9 }
    { rx45 q11 | ym90 q10 | ym90 q9 }
    { ym90 q11 | cz q10,q4 | cz q9,q5 }
    cz q11,q0
    { ry90 q4 | ym90 q10 | ry90 q5 | ym90 q9 }
    { ry90 q0 | ym90 q11 }
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    { cz q0,q3 | ry90 q11 }
    xm45 q11
    { ry90 q3 | ym90 q11 }
    { ym90 q11 | ry90 q3 }
    { cz q0,q11 | rx45 q3 }
    ym90 q3
    { ry90 q11 | ry90 q0 }
    { xm45 q0 | ry90 q11 }
    { ym90 q0 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    cz q0,q3
    qwait 1
    { ry90 q3 | ym90 q0 }
    { cz q11,q0 | x q3 }
    ym90 q3
    { ry90 q0 | x q11 | x q3 }
    { ym90 q11 | ym90 q3 | ry90 q0 }
    { ry90 q11 | rx45 q0 | ry90 q3 }
    { rx45 q11 | ym90 q0 | rx45 q3 }
    { ym90 q11 | ym90 q3 | ym90 q0 }
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q4,q11 | ry90 q10 }
    xm45 q10
    { ry90 q11 | ym90 q10 }
    { ym90 q10 | ry90 q11 }
    { cz q4,q10 | rx45 q11 }
    ym90 q11
    { ry90 q10 | ry90 q4 }
    { xm45 q4 | ry90 q10 }
    { ym90 q4 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    cz q4,q11
    qwait 1
    { ry90 q11 | ym90 q4 }
    { cz q10,q4 | x q11 }
    ym90 q11
    { ry90 q4 | x q10 | x q11 }
    { ym90 q10 | ym90 q11 | ry90 q4 }
    { ry90 q10 | rx45 q4 | ry90 q11 }
    { rx45 q10 | ym90 q4 | rx45 q11 }
    { ym90 q10 | ym90 q11 | ym90 q4 }
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q5,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q5,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q5 }
    { xm45 q5 | ry90 q9 }
    { ym90 q5 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q9,q5 | x q10 }
    ym90 q10
    { ry90 q5 | x q9 | x q10 }
    { ym90 q9 | ym90 q10 | ry90 q5 }
    { ry90 q9 | rx45 q5 | ry90 q10 }
    { rx45 q9 | ym90 q5 | rx45 q10 }
    { ym90 q9 | ym90 q10 | ym90 q5 }
    cz q9,q6
    qwait 1
    { ry90 q6 | ym90 q9 }
    { cz q7,q9 | ry90 q6 }
    xm45 q6
    { ry90 q9 | ym90 q6 }
    { ym90 q6 | ry90 q9 }
    { cz q7,q6 | rx45 q9 }
    ym90 q9
    { ry90 q6 | ry90 q7 }
    { xm45 q7 | ry90 q6 }
    { ym90 q7 | xm45 q6 }
    ym90 q6
    ym90 q6
    cz q9,q6
    qwait 1
    { ry90 q6 | ym90 q9 }
    cz q7,q9
    qwait 1
    { ry90 q9 | ym90 q7 }
    { cz q6,q7 | x q9 }
    ym90 q9
    { ry90 q7 | ry90 q9 | ry90 q6 }
    { rx45 q9 | ry90 q7 | rx45 q6 }
    { ym90 q9 | rx45 q7 | ym90 q6 }
    { cz q9,q5 | ym90 q7 }
    ym90 q7
    { ry90 q5 | ym90 q9 | cz q6,q7 }
    cz q10,q9
    { ry90 q7 | ym90 q6 }
    { ry90 q9 | ym90 q10 }
    { cz q5,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q5,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q5 }
    { xm45 q5 | ry90 q9 }
    { ym90 q5 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q9,q5 | x q10 }
    ym90 q10
    { ry90 q5 | ry90 q10 | ry90 q9 }
    { rx45 q10 | ry90 q5 | rx45 q9 }
    { ym90 q10 | rx45 q5 | ym90 q9 }
    { cz q10,q4 | ym90 q5 }
    ym90 q5
    { ry90 q4 | ym90 q10 | cz q9,q5 }
    cz q11,q10
    { ry90 q5 | ym90 q9 }
    { ry90 q10 | ym90 q11 }
    { cz q4,q11 | ry90 q10 }
    xm45 q10
    { ry90 q11 | ym90 q10 }
    { ym90 q10 | ry90 q11 }
    { cz q4,q10 | rx45 q11 }
    ym90 q11
    { ry90 q10 | ry90 q4 }
    { xm45 q4 | ry90 q10 }
    { ym90 q4 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    cz q4,q11
    qwait 1
    { ry90 q11 | ym90 q4 }
    { cz q10,q4 | x q11 }
    ym90 q11
    { ry90 q4 | ry90 q11 | ry90 q10 }
    { rx45 q11 | ry90 q4 | rx45 q10 }
    { ym90 q11 | rx45 q4 | ym90 q10 }
    { cz q11,q0 | ym90 q4 }
    ym90 q4
    { ry90 q0 | ym90 q11 | cz q10,q4 }
    cz q3,q11
    { ry90 q4 | ym90 q10 }
    { ry90 q11 | ym90 q3 }
    { cz q0,q3 | ry90 q11 }
    xm45 q11
    { ry90 q3 | ym90 q11 }
    { ym90 q11 | ry90 q3 }
    { cz q0,q11 | rx45 q3 }
    ym90 q3
    { ry90 q11 | ry90 q0 }
    { xm45 q0 | ry90 q11 }
    { ym90 q0 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    cz q0,q3
    qwait 1
    { ry90 q3 | ym90 q0 }
    { cz q11,q0 | x q3 }
    ym90 q3
    { ry90 q0 | x q11 | x q3 }
    { ym90 q11 | x q0 | ym90 q3 }
    { ry90 q11 | ym90 q0 | ry90 q3 }
    { rx45 q11 | ry90 q0 | rx45 q3 }
    { ym90 q11 | rx45 q0 | ym90 q3 }
    { cz q11,q10 | ym90 q0 }
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q4,q11 | ry90 q10 }
    xm45 q10
    { ry90 q11 | ym90 q10 }
    { ym90 q10 | ry90 q11 }
    { cz q4,q10 | rx45 q11 }
    ym90 q11
    { ry90 q10 | ry90 q4 }
    { xm45 q4 | ry90 q10 }
    { ym90 q4 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    cz q4,q11
    qwait 1
    { ry90 q11 | ym90 q4 }
    { cz q10,q4 | x q11 }
    ym90 q11
    { ry90 q4 | x q10 | x q11 }
    { ym90 q10 | ym90 q11 | ry90 q4 }
    { ry90 q10 | rx45 q4 | ry90 q11 }
    { rx45 q10 | ym90 q4 | rx45 q11 }
    { ym90 q10 | ym90 q11 | ym90 q4 }
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q5,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q5,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q5 }
    { xm45 q5 | ry90 q9 }
    { ym90 q5 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q9,q5 | x q10 }
    ym90 q10
    { ry90 q5 | x q9 | x q10 }
    { ym90 q9 | ym90 q10 | ry90 q5 }
    { ry90 q9 | rx45 q5 | ry90 q10 }
    { rx45 q9 | ym90 q5 | rx45 q10 }
    { ym90 q9 | ym90 q10 | ym90 q5 }
    cz q9,q6
    qwait 1
    { ry90 q6 | ym90 q9 }
    { cz q7,q9 | ry90 q6 }
    xm45 q6
    { ry90 q9 | ym90 q6 }
    { ym90 q6 | ry90 q9 }
    { cz q7,q6 | rx45 q9 }
    ym90 q9
    { ry90 q6 | ry90 q7 }
    { xm45 q7 | ry90 q6 }
    { ym90 q7 | xm45 q6 }
    ym90 q6
    ym90 q6
    cz q9,q6
    qwait 1
    { ry90 q6 | ym90 q9 }
    cz q7,q9
    qwait 1
    { ry90 q9 | ym90 q7 }
    { cz q6,q7 | x q9 }
    ym90 q9
    { ry90 q7 | ry90 q9 | ry90 q6 }
    { rx45 q9 | ry90 q7 | rx45 q6 }
    { ym90 q9 | rx45 q7 | ym90 q6 }
    { cz q9,q5 | ym90 q7 }
    ym90 q7
    { ry90 q5 | ym90 q9 | cz q6,q7 }
    cz q10,q9
    { ry90 q7 | ym90 q6 }
    { ry90 q9 | ym90 q10 }
    { cz q5,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q5,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q5 }
    { xm45 q5 | ry90 q9 }
    { ym90 q5 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q9,q5 | x q10 }
    ym90 q10
    { ry90 q5 | ry90 q10 | ry90 q9 }
    { rx45 q10 | rx45 q9 | ry90 q5 }
    { ym90 q10 | ym90 q9 | rx45 q5 }
    { cz q10,q4 | ym90 q5 }
    ym90 q5
    { ry90 q4 | ym90 q10 }
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q4,q11 | ry90 q10 }
    xm45 q10
    { ry90 q11 | ym90 q10 }
    { ym90 q10 | ry90 q11 }
    { cz q4,q10 | rx45 q11 }
    ym90 q11
    { ry90 q10 | ry90 q4 }
    { xm45 q4 | ry90 q10 }
    { ym90 q4 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    cz q4,q11
    qwait 1
    { ry90 q11 | ym90 q4 }
    { cz q10,q4 | x q11 }
    ym90 q11
    { ry90 q4 | ry90 q10 | ry90 q11 }
    { rx45 q10 | rx45 q11 | ry90 q4 }
    { ym90 q10 | ym90 q11 | rx45 q4 }
    { cz q10,q8 | ym90 q11 | ym90 q4 }
    { cz q9,q11 | ym90 q4 }
    { ry90 q8 | ym90 q10 }
    { cz q0,q10 | ry90 q11 | ym90 q9 }
    qwait 1
    { ry90 q10 | ym90 q0 }
    { cz q8,q0 | ry90 q10 }
    xm45 q10
    { ry90 q0 | ym90 q10 }
    { ym90 q10 | ry90 q0 }
    { cz q8,q10 | rx45 q0 }
    ym90 q0
    { ry90 q10 | ry90 q8 }
    { xm45 q8 | ry90 q10 }
    { ym90 q8 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q0,q10
    qwait 1
    { ry90 q10 | ym90 q0 }
    cz q8,q0
    qwait 1
    { ry90 q0 | ym90 q8 }
    { cz q10,q8 | x q0 }
    ym90 q0
    { ry90 q8 | x q10 | x q0 }
    { ym90 q10 | ym90 q0 | ry90 q8 }
    { ry90 q10 | rx45 q8 | ry90 q0 }
    { rx45 q10 | ym90 q8 | rx45 q0 }
    { ym90 q10 | ym90 q0 | ym90 q8 }
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q11,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q11,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q11 }
    { xm45 q11 | ry90 q9 }
    { ym90 q11 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q9,q11 | x q10 }
    ym90 q10
    { ry90 q11 | ry90 q10 | ry90 q9 }
    { rx45 q10 | ry90 q11 | rx45 q9 }
    { ym90 q10 | rx45 q11 | ym90 q9 }
    { cz q10,q8 | ym90 q11 }
    ym90 q11
    { ry90 q8 | ym90 q10 | cz q9,q11 }
    cz q0,q10
    { ry90 q11 | ym90 q9 }
    { ry90 q10 | ym90 q0 }
    { cz q8,q0 | ry90 q10 }
    xm45 q10
    { ry90 q0 | ym90 q10 }
    { ym90 q10 | ry90 q0 }
    { cz q8,q10 | rx45 q0 }
    ym90 q0
    { ry90 q10 | ry90 q8 }
    { xm45 q8 | ry90 q10 }
    { ym90 q8 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q0,q10
    qwait 1
    { ry90 q10 | ym90 q0 }
    cz q8,q0
    qwait 1
    { ry90 q0 | ym90 q8 }
    { cz q10,q8 | x q0 }
    ym90 q0
    { ry90 q8 | x q10 | ry90 q0 }
    { ym90 q10 | rx45 q0 | ry90 q8 }
    { ry90 q10 | ym90 q0 | rx45 q8 }
    { rx45 q10 | ym90 q0 | ym90 q8 }
    ym90 q10
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q11,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q11,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q11 }
    { xm45 q11 | ry90 q9 }
    { ym90 q11 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q9,q11 | x q10 }
    ym90 q10
    { ry90 q11 | ry90 q10 | ry90 q9 }
    { ry90 q11 | rx45 q10 | rx45 q9 }
    { rx45 q11 | ym90 q10 | ym90 q9 }
    { ym90 q11 | cz q10,q4 | cz q9,q5 }
    cz q11,q0
    { ry90 q4 | ym90 q10 | ry90 q5 | ym90 q9 }
    { ry90 q0 | ym90 q11 }
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    { cz q0,q3 | ry90 q11 }
    xm45 q11
    { ry90 q3 | ym90 q11 }
    { ym90 q11 | ry90 q3 }
    { cz q0,q11 | rx45 q3 }
    ym90 q3
    { ry90 q11 | ry90 q0 }
    { xm45 q0 | ry90 q11 }
    { ym90 q0 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    cz q0,q3
    qwait 1
    { ry90 q3 | ym90 q0 }
    { cz q11,q0 | x q3 }
    ym90 q3
    { ry90 q0 | x q11 | x q3 }
    { ym90 q11 | ym90 q3 | ry90 q0 }
    { ry90 q11 | rx45 q0 | ry90 q3 }
    { rx45 q11 | ym90 q0 | rx45 q3 }
    { ym90 q11 | ym90 q3 | ym90 q0 }
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q4,q11 | ry90 q10 }
    xm45 q10
    { ry90 q11 | ym90 q10 }
    { ym90 q10 | ry90 q11 }
    { cz q4,q10 | rx45 q11 }
    ym90 q11
    { ry90 q10 | ry90 q4 }
    { xm45 q4 | ry90 q10 }
    { ym90 q4 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    cz q4,q11
    qwait 1
    { ry90 q11 | ym90 q4 }
    { cz q10,q4 | x q11 }
    ym90 q11
    { ry90 q4 | x q10 | x q11 }
    { ym90 q10 | ym90 q11 | ry90 q4 }
    { ry90 q10 | rx45 q4 | ry90 q11 }
    { rx45 q10 | ym90 q4 | rx45 q11 }
    { ym90 q10 | ym90 q11 | ym90 q4 }
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q5,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q5,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q5 }
    { xm45 q5 | ry90 q9 }
    { ym90 q5 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q9,q5 | x q10 }
    ym90 q10
    { ry90 q5 | x q9 | x q10 }
    { ym90 q9 | ym90 q10 | ry90 q5 }
    { ry90 q9 | rx45 q5 | ry90 q10 }
    { rx45 q9 | ym90 q5 | rx45 q10 }
    { ym90 q9 | ym90 q10 | ym90 q5 }
    cz q9,q6
    qwait 1
    { ry90 q6 | ym90 q9 }
    { cz q7,q9 | ry90 q6 }
    xm45 q6
    { ry90 q9 | ym90 q6 }
    { ym90 q6 | ry90 q9 }
    { cz q7,q6 | rx45 q9 }
    ym90 q9
    { ry90 q6 | ry90 q7 }
    { xm45 q7 | ry90 q6 }
    { ym90 q7 | xm45 q6 }
    ym90 q6
    ym90 q6
    cz q9,q6
    qwait 1
    { ry90 q6 | ym90 q9 }
    cz q7,q9
    qwait 1
    { ry90 q9 | ym90 q7 }
    { cz q6,q7 | x q9 }
    ym90 q9
    { ry90 q7 | ry90 q9 | ry90 q6 }
    { rx45 q9 | ry90 q7 | rx45 q6 }
    { ym90 q9 | rx45 q7 | ym90 q6 }
    { cz q9,q5 | ym90 q7 }
    ym90 q7
    { ry90 q5 | ym90 q9 | cz q6,q7 }
    cz q10,q9
    { ry90 q7 | ym90 q6 }
    { ry90 q9 | ym90 q10 }
    { cz q5,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q5,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q5 }
    { xm45 q5 | ry90 q9 }
    { ym90 q5 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q9,q5 | x q10 }
    ym90 q10
    { ry90 q5 | ry90 q10 | ry90 q9 }
    { rx45 q10 | ry90 q5 | rx45 q9 }
    { ym90 q10 | rx45 q5 | ym90 q9 }
    { cz q10,q4 | ym90 q5 }
    ym90 q5
    { ry90 q4 | ym90 q10 | cz q9,q5 }
    cz q11,q10
    { ry90 q5 | ym90 q9 }
    { ry90 q10 | ym90 q11 }
    { cz q4,q11 | ry90 q10 }
    xm45 q10
    { ry90 q11 | ym90 q10 }
    { ym90 q10 | ry90 q11 }
    { cz q4,q10 | rx45 q11 }
    ym90 q11
    { ry90 q10 | ry90 q4 }
    { xm45 q4 | ry90 q10 }
    { ym90 q4 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    cz q4,q11
    qwait 1
    { ry90 q11 | ym90 q4 }
    { cz q10,q4 | x q11 }
    ym90 q11
    { ry90 q4 | ry90 q11 | ry90 q10 }
    { rx45 q11 | ry90 q4 | rx45 q10 }
    { ym90 q11 | rx45 q4 | ym90 q10 }
    { cz q11,q0 | ym90 q4 }
    ym90 q4
    { ry90 q0 | ym90 q11 | cz q10,q4 }
    cz q3,q11
    { ry90 q4 | ym90 q10 }
    { ry90 q11 | ym90 q3 }
    { cz q0,q3 | ry90 q11 }
    xm45 q11
    { ry90 q3 | ym90 q11 }
    { ym90 q11 | ry90 q3 }
    { cz q0,q11 | rx45 q3 }
    ym90 q3
    { ry90 q11 | ry90 q0 }
    { xm45 q0 | ry90 q11 }
    { ym90 q0 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    cz q0,q3
    qwait 1
    { ry90 q3 | ym90 q0 }
    { cz q11,q0 | x q3 }
    ym90 q3
    { ry90 q0 | x q11 | x q3 }
    { ym90 q11 | ym90 q3 }
    { ry90 q11 | ry90 q3 }
    { rx45 q11 | rx45 q3 }
    { ym90 q11 | ym90 q3 }
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q4,q11 | ry90 q10 }
    xm45 q10
    { ry90 q11 | ym90 q10 }
    { ym90 q10 | ry90 q11 }
    { cz q4,q10 | rx45 q11 }
    ym90 q11
    { ry90 q10 | ry90 q4 }
    { xm45 q4 | ry90 q10 }
    { ym90 q4 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    cz q4,q11
    qwait 1
    { ry90 q11 | ym90 q4 }
    { cz q10,q4 | x q11 }
    ym90 q11
    { ry90 q4 | x q10 | x q11 }
    { ym90 q10 | ym90 q11 | ry90 q4 }
    { ry90 q10 | rx45 q4 | ry90 q11 }
    { rx45 q10 | ym90 q4 | rx45 q11 }
    { ym90 q10 | ym90 q11 | ym90 q4 }
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q5,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q5,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q5 }
    { xm45 q5 | ry90 q9 }
    { ym90 q5 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q9,q5 | x q10 }
    ym90 q10
    { ry90 q5 | x q9 | x q10 }
    { ym90 q9 | ym90 q10 | ry90 q5 }
    { ry90 q9 | rx45 q5 | ry90 q10 }
    { rx45 q9 | ym90 q5 | rx45 q10 }
    { ym90 q9 | ym90 q10 | ym90 q5 }
    cz q9,q6
    qwait 1
    { ry90 q6 | ym90 q9 }
    { cz q7,q9 | ry90 q6 }
    xm45 q6
    { ry90 q9 | ym90 q6 }
    { ym90 q6 | ry90 q9 }
    { cz q7,q6 | rx45 q9 }
    ym90 q9
    { ry90 q6 | ry90 q7 }
    { xm45 q7 | ry90 q6 }
    { ym90 q7 | xm45 q6 }
    ym90 q6
    ym90 q6
    cz q9,q6
    qwait 1
    { ry90 q6 | ym90 q9 }
    cz q7,q9
    qwait 1
    { ry90 q9 | ym90 q7 }
    { cz q6,q7 | x q9 }
    ym90 q9
    { ry90 q7 | ry90 q9 | ry90 q6 }
    { rx45 q9 | rx45 q6 | ry90 q7 }
    { ym90 q9 | ym90 q6 | rx45 q7 }
    { cz q9,q5 | ym90 q6 | ym90 q7 }
    { cz q2,q6 | ym90 q7 }
    { ry90 q5 | ym90 q9 | cz q1,q7 }
    { cz q10,q9 | ry90 q6 | ym90 q2 }
    { ry90 q7 | ym90 q1 }
    { ry90 q9 | ym90 q10 }
    { cz q5,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q5,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q5 }
    { xm45 q5 | ry90 q9 }
    { ym90 q5 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q9,q5 | x q10 }
    ym90 q10
    { ry90 q5 | ry90 q10 | ry90 q9 }
    { rx45 q10 | ry90 q5 | rx45 q9 }
    { ym90 q10 | rx45 q5 | ym90 q9 }
    { cz q10,q4 | ym90 q5 | ym90 q9 }
    { ym90 q5 | cz q8,q9 }
    { ry90 q4 | ym90 q10 }
    { cz q11,q10 | ry90 q9 | ym90 q8 }
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q4,q11 | ry90 q10 }
    xm45 q10
    { ry90 q11 | ym90 q10 }
    { ym90 q10 | ry90 q11 }
    { cz q4,q10 | rx45 q11 }
    ym90 q11
    { ry90 q10 | ry90 q4 }
    { xm45 q4 | ry90 q10 }
    { ym90 q4 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    cz q4,q11
    qwait 1
    { ry90 q11 | ym90 q4 }
    { cz q10,q4 | x q11 }
    ym90 q11
    { ry90 q4 | ry90 q11 | ry90 q10 }
    { ry90 q4 | rx45 q11 | rx45 q10 }
    { rx45 q4 | ym90 q11 | ym90 q10 }
    { ym90 q4 | cz q10,q5 }
    ym90 q4
    { cz q11,q4 | ry90 q5 | ym90 q10 }
    qwait 1
    { ry90 q4 | ym90 q11 }
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    { cz q4,q3 | ry90 q11 }
    xm45 q11
    { ry90 q3 | ym90 q11 }
    { ym90 q11 | ry90 q3 }
    { cz q4,q11 | rx45 q3 }
    ym90 q3
    { ry90 q11 | ry90 q4 }
    { xm45 q4 | ry90 q11 }
    { ym90 q4 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    cz q4,q3
    qwait 1
    { ry90 q3 | ym90 q4 }
    { cz q11,q4 | x q3 }
    ym90 q3
    { ry90 q4 | x q11 | x q3 }
    { ym90 q11 | ym90 q3 | ry90 q4 }
    { ry90 q11 | rx45 q4 | ry90 q3 }
    { rx45 q11 | ym90 q4 | rx45 q3 }
    { ym90 q11 | ym90 q3 | ym90 q4 }
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q5,q11 | ry90 q10 }
    xm45 q10
    { ry90 q11 | ym90 q10 }
    { ym90 q10 | ry90 q11 }
    { cz q5,q10 | rx45 q11 }
    ym90 q11
    { ry90 q10 | ry90 q5 }
    { xm45 q5 | ry90 q10 }
    { ym90 q5 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    cz q5,q11
    qwait 1
    { ry90 q11 | ym90 q5 }
    { cz q10,q5 | x q11 }
    ym90 q11
    { ry90 q5 | x q10 | x q11 }
    { ym90 q10 | ym90 q11 | ry90 q5 }
    { ry90 q10 | rx45 q5 | ry90 q11 }
    { rx45 q10 | ym90 q5 | rx45 q11 }
    { ym90 q10 | ym90 q11 | ym90 q5 }
    cz q10,q2
    qwait 1
    { ry90 q2 | ym90 q10 }
    { cz q6,q10 | ry90 q2 }
    xm45 q2
    { ry90 q10 | ym90 q2 }
    { ym90 q2 | ry90 q10 }
    { cz q6,q2 | rx45 q10 }
    ym90 q10
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q10,q2
    qwait 1
    { ry90 q2 | ym90 q10 }
    cz q6,q10
    qwait 1
    { ry90 q10 | ym90 q6 }
    { cz q2,q6 | x q10 }
    ym90 q10
    { ry90 q6 | x q2 | x q10 }
    { ym90 q2 | ym90 q10 | ry90 q6 }
    { ry90 q2 | rx45 q6 | ry90 q10 }
    { rx45 q2 | ym90 q6 | rx45 q10 }
    { ym90 q2 | ym90 q10 | ym90 q6 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    { cz q7,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q7,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q7 }
    { xm45 q7 | ry90 q1 }
    { ym90 q7 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q1,q7 | x q2 }
    ym90 q2
    { ry90 q7 | x q1 | x q2 }
    { ym90 q1 | ym90 q2 | ry90 q7 }
    { ry90 q1 | rx45 q7 | ry90 q2 }
    { rx45 q1 | ym90 q7 | rx45 q2 }
    { ym90 q1 | ym90 q2 | ym90 q7 }
    cz q1,q8
    qwait 1
    { ry90 q8 | ym90 q1 }
    { cz q9,q1 | ry90 q8 }
    xm45 q8
    { ry90 q1 | ym90 q8 }
    { ym90 q8 | ry90 q1 }
    { cz q9,q8 | rx45 q1 }
    ym90 q1
    { ry90 q8 | ry90 q9 }
    { xm45 q9 | ry90 q8 }
    { ym90 q9 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q1,q8
    qwait 1
    { ry90 q8 | ym90 q1 }
    cz q9,q1
    qwait 1
    { ry90 q1 | ym90 q9 }
    { cz q8,q9 | x q1 }
    ym90 q1
    { ry90 q9 | ry90 q1 | ry90 q8 }
    { rx45 q1 | ry90 q9 | rx45 q8 }
    { ym90 q1 | rx45 q9 | ym90 q8 }
    { cz q1,q7 | ym90 q9 }
    ym90 q9
    { ry90 q7 | ym90 q1 | cz q8,q9 }
    cz q2,q1
    { ry90 q9 | ym90 q8 }
    { ry90 q1 | ym90 q2 }
    { cz q7,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q7,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q7 }
    { xm45 q7 | ry90 q1 }
    { ym90 q7 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q1,q7 | x q2 }
    ym90 q2
    { ry90 q7 | ry90 q2 | ry90 q1 }
    { rx45 q2 | ry90 q7 | rx45 q1 }
    { ym90 q2 | rx45 q7 | ym90 q1 }
    { cz q2,q6 | ym90 q7 }
    ym90 q7
    { ry90 q6 | ym90 q2 | cz q1,q7 }
    cz q10,q2
    { ry90 q7 | ym90 q1 }
    { ry90 q2 | ym90 q10 }
    { cz q6,q10 | ry90 q2 }
    xm45 q2
    { ry90 q10 | ym90 q2 }
    { ym90 q2 | ry90 q10 }
    { cz q6,q2 | rx45 q10 }
    ym90 q10
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q10,q2
    qwait 1
    { ry90 q2 | ym90 q10 }
    cz q6,q10
    qwait 1
    { ry90 q10 | ym90 q6 }
    { cz q2,q6 | x q10 }
    ym90 q10
    { ry90 q6 | ry90 q10 | ry90 q2 }
    { rx45 q10 | ry90 q6 | rx45 q2 }
    { ym90 q10 | rx45 q6 | ym90 q2 }
    { cz q10,q5 | ym90 q6 }
    ym90 q6
    { ry90 q5 | ym90 q10 | cz q2,q6 }
    cz q11,q10
    { ry90 q6 | ym90 q2 }
    { ry90 q10 | ym90 q11 }
    { cz q5,q11 | ry90 q10 }
    xm45 q10
    { ry90 q11 | ym90 q10 }
    { ym90 q10 | ry90 q11 }
    { cz q5,q10 | rx45 q11 }
    ym90 q11
    { ry90 q10 | ry90 q5 }
    { xm45 q5 | ry90 q10 }
    { ym90 q5 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    cz q5,q11
    qwait 1
    { ry90 q11 | ym90 q5 }
    { cz q10,q5 | x q11 }
    ym90 q11
    { ry90 q5 | ry90 q11 | ry90 q10 }
    { rx45 q11 | ry90 q5 | rx45 q10 }
    { ym90 q11 | rx45 q5 | ym90 q10 }
    { cz q11,q4 | ym90 q5 }
    ym90 q5
    { ry90 q4 | ym90 q11 | cz q10,q5 }
    cz q3,q11
    { ry90 q5 | ym90 q10 }
    { ry90 q11 | ym90 q3 }
    { cz q4,q3 | ry90 q11 }
    xm45 q11
    { ry90 q3 | ym90 q11 }
    { ym90 q11 | ry90 q3 }
    { cz q4,q11 | rx45 q3 }
    ym90 q3
    { ry90 q11 | ry90 q4 }
    { xm45 q4 | ry90 q11 }
    { ym90 q4 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    cz q4,q3
    qwait 1
    { ry90 q3 | ym90 q4 }
    { cz q11,q4 | x q3 }
    ym90 q3
    { ry90 q4 | x q11 | x q3 }
    { ym90 q11 | ym90 q3 | ry90 q4 }
    { ry90 q11 | ry90 q3 | rx45 q4 }
    { rx45 q11 | rx45 q3 | ym90 q4 }
    { ym90 q11 | ym90 q3 | ym90 q4 }
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q5,q11 | ry90 q10 }
    xm45 q10
    { ry90 q11 | ym90 q10 }
    { ym90 q10 | ry90 q11 }
    { cz q5,q10 | rx45 q11 }
    ym90 q11
    { ry90 q10 | ry90 q5 }
    { xm45 q5 | ry90 q10 }
    { ym90 q5 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    cz q5,q11
    qwait 1
    { ry90 q11 | ym90 q5 }
    { cz q10,q5 | x q11 }
    ym90 q11
    { ry90 q5 | x q10 | x q11 }
    { ym90 q10 | ym90 q11 | ry90 q5 }
    { ry90 q10 | rx45 q5 | ry90 q11 }
    { rx45 q10 | ym90 q5 | rx45 q11 }
    { ym90 q10 | ym90 q11 | ym90 q5 }
    cz q10,q2
    qwait 1
    { ry90 q2 | ym90 q10 }
    { cz q6,q10 | ry90 q2 }
    xm45 q2
    { ry90 q10 | ym90 q2 }
    { ym90 q2 | ry90 q10 }
    { cz q6,q2 | rx45 q10 }
    ym90 q10
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q10,q2
    qwait 1
    { ry90 q2 | ym90 q10 }
    cz q6,q10
    qwait 1
    { ry90 q10 | ym90 q6 }
    { cz q2,q6 | x q10 }
    ym90 q10
    { ry90 q6 | x q2 | x q10 }
    { ym90 q2 | ym90 q10 | ry90 q6 }
    { ry90 q2 | rx45 q6 | ry90 q10 }
    { rx45 q2 | ym90 q6 | rx45 q10 }
    { ym90 q2 | ym90 q10 | ym90 q6 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    { cz q7,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q7,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q7 }
    { xm45 q7 | ry90 q1 }
    { ym90 q7 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q1,q7 | x q2 }
    ym90 q2
    { ry90 q7 | x q1 | x q2 }
    { ym90 q1 | ym90 q2 | ry90 q7 }
    { ry90 q1 | rx45 q7 | ry90 q2 }
    { rx45 q1 | ym90 q7 | rx45 q2 }
    { ym90 q1 | ym90 q2 | ym90 q7 }
    cz q1,q8
    qwait 1
    { ry90 q8 | ym90 q1 }
    { cz q9,q1 | ry90 q8 }
    xm45 q8
    { ry90 q1 | ym90 q8 }
    { ym90 q8 | ry90 q1 }
    { cz q9,q8 | rx45 q1 }
    ym90 q1
    { ry90 q8 | ry90 q9 }
    { xm45 q9 | ry90 q8 }
    { ym90 q9 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q1,q8
    qwait 1
    { ry90 q8 | ym90 q1 }
    cz q9,q1
    qwait 1
    { ry90 q1 | ym90 q9 }
    { cz q8,q9 | x q1 }
    ym90 q1
    { ry90 q9 | ry90 q1 | ry90 q8 }
    { rx45 q1 | rx45 q8 | ry90 q9 }
    { ym90 q1 | ym90 q8 | rx45 q9 }
    { cz q1,q7 | ym90 q8 | ym90 q9 }
    qwait 1
    { ry90 q7 | ym90 q1 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    { cz q7,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q7,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q7 }
    { xm45 q7 | ry90 q1 }
    { ym90 q7 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q1,q7 | x q2 }
    ym90 q2
    { ry90 q7 | ry90 q2 | ry90 q1 }
    { rx45 q2 | ry90 q7 | rx45 q1 }
    { ym90 q2 | rx45 q7 | ym90 q1 }
    { cz q2,q6 | ym90 q7 }
    ym90 q7
    { ry90 q6 | ym90 q2 }
    cz q10,q2
    qwait 1
    { ry90 q2 | ym90 q10 }
    { cz q6,q10 | ry90 q2 }
    xm45 q2
    { ry90 q10 | ym90 q2 }
    { ym90 q2 | ry90 q10 }
    { cz q6,q2 | rx45 q10 }
    ym90 q10
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q10,q2
    qwait 1
    { ry90 q2 | ym90 q10 }
    cz q6,q10
    qwait 1
    { ry90 q10 | ym90 q6 }
    { cz q2,q6 | x q10 }
    ym90 q10
    { ry90 q6 | ry90 q10 | x q2 }
    { rx45 q10 | ry90 q6 | ym90 q2 }
    { ym90 q10 | rx45 q6 | ry90 q2 }
    { cz q10,q5 | ym90 q6 | rx45 q2 }
    { cz q6,q8 | ym90 q2 }
    { ry90 q5 | ym90 q10 }
    { cz q11,q10 | ry90 q8 | ym90 q6 }
    qwait 1
    { ry90 q10 | ym90 q11 }
    { cz q5,q11 | ry90 q10 }
    xm45 q10
    { ry90 q11 | ym90 q10 }
    { ym90 q10 | ry90 q11 }
    { cz q5,q10 | rx45 q11 }
    ym90 q11
    { ry90 q10 | ry90 q5 }
    { xm45 q5 | ry90 q10 }
    { ym90 q5 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q11,q10
    qwait 1
    { ry90 q10 | ym90 q11 }
    cz q5,q11
    qwait 1
    { ry90 q11 | ym90 q5 }
    { cz q10,q5 | x q11 }
    ym90 q11
    { ry90 q5 | ry90 q11 | ry90 q10 }
    { rx45 q11 | rx45 q10 | ry90 q5 }
    { ym90 q11 | ym90 q10 | rx45 q5 }
    { cz q11,q7 | ym90 q10 | ym90 q5 }
    { cz q9,q10 | ym90 q5 }
    { ry90 q7 | ym90 q11 }
    { cz q3,q11 | ry90 q10 | ym90 q9 }
    qwait 1
    { ry90 q11 | ym90 q3 }
    { cz q7,q3 | ry90 q11 }
    xm45 q11
    { ry90 q3 | ym90 q11 }
    { ym90 q11 | ry90 q3 }
    { cz q7,q11 | rx45 q3 }
    ym90 q3
    { ry90 q11 | ry90 q7 }
    { xm45 q7 | ry90 q11 }
    { ym90 q7 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    cz q7,q3
    qwait 1
    { ry90 q3 | ym90 q7 }
    { cz q11,q7 | x q3 }
    ym90 q3
    { ry90 q7 | x q11 | x q3 }
    { ym90 q11 | ym90 q3 | ry90 q7 }
    { ry90 q11 | rx45 q7 | ry90 q3 }
    { rx45 q11 | ym90 q7 | rx45 q3 }
    { ym90 q11 | ym90 q3 | ym90 q7 }
    cz q11,q6
    qwait 1
    { ry90 q6 | ym90 q11 }
    { cz q8,q11 | ry90 q6 }
    xm45 q6
    { ry90 q11 | ym90 q6 }
    { ym90 q6 | ry90 q11 }
    { cz q8,q6 | rx45 q11 }
    ym90 q11
    { ry90 q6 | ry90 q8 }
    { xm45 q8 | ry90 q6 }
    { ym90 q8 | xm45 q6 }
    ym90 q6
    ym90 q6
    cz q11,q6
    qwait 1
    { ry90 q6 | ym90 q11 }
    cz q8,q11
    qwait 1
    { ry90 q11 | ym90 q8 }
    { cz q6,q8 | x q11 }
    ym90 q11
    { ry90 q8 | x q6 | x q11 }
    { ym90 q6 | ym90 q11 | ry90 q8 }
    { ry90 q6 | rx45 q8 | ry90 q11 }
    { rx45 q6 | ym90 q8 | rx45 q11 }
    { ym90 q6 | ym90 q11 | ym90 q8 }
    cz q6,q9
    qwait 1
    { ry90 q9 | ym90 q6 }
    { cz q10,q6 | ry90 q9 }
    xm45 q9
    { ry90 q6 | ym90 q9 }
    { ym90 q9 | ry90 q6 }
    { cz q10,q9 | rx45 q6 }
    ym90 q6
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q6,q9
    qwait 1
    { ry90 q9 | ym90 q6 }
    cz q10,q6
    qwait 1
    { ry90 q6 | ym90 q10 }
    { cz q9,q10 | x q6 }
    ym90 q6
    { ry90 q10 | ry90 q6 | ry90 q9 }
    { rx45 q6 | ry90 q10 | rx45 q9 }
    { ym90 q6 | rx45 q10 | ym90 q9 }
    { cz q6,q8 | ym90 q10 }
    ym90 q10
    { ry90 q8 | ym90 q6 | cz q9,q10 }
    cz q11,q6
    { ry90 q10 | ym90 q9 }
    { ry90 q6 | ym90 q11 }
    { cz q8,q11 | ry90 q6 }
    xm45 q6
    { ry90 q11 | ym90 q6 }
    { ym90 q6 | ry90 q11 }
    { cz q8,q6 | rx45 q11 }
    ym90 q11
    { ry90 q6 | ry90 q8 }
    { xm45 q8 | ry90 q6 }
    { ym90 q8 | xm45 q6 }
    ym90 q6
    ym90 q6
    cz q11,q6
    qwait 1
    { ry90 q6 | ym90 q11 }
    cz q8,q11
    qwait 1
    { ry90 q11 | ym90 q8 }
    { cz q6,q8 | x q11 }
    ym90 q11
    { ry90 q8 | ry90 q11 | ry90 q6 }
    { rx45 q11 | ry90 q8 | rx45 q6 }
    { ym90 q11 | rx45 q8 | ym90 q6 }
    { cz q11,q7 | ym90 q8 }
    ym90 q8
    { ry90 q7 | ym90 q11 | cz q6,q8 }
    cz q3,q11
    { ry90 q8 | ym90 q6 }
    { ry90 q11 | ym90 q3 }
    { cz q7,q3 | ry90 q11 }
    xm45 q11
    { ry90 q3 | ym90 q11 }
    { ym90 q11 | ry90 q3 }
    { cz q7,q11 | rx45 q3 }
    ym90 q3
    { ry90 q11 | ry90 q7 }
    { xm45 q7 | ry90 q11 }
    { ym90 q7 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    cz q7,q3
    qwait 1
    { ry90 q3 | ym90 q7 }
    { cz q11,q7 | x q3 }
    ym90 q3
    { ry90 q7 | x q11 | x q3 }
    { ym90 q11 | ym90 q3 | ry90 q7 }
    { ry90 q11 | ry90 q3 | rx45 q7 }
    { rx45 q11 | rx45 q3 | ym90 q7 }
    { ym90 q11 | ym90 q3 | ym90 q7 }
    cz q11,q6
    qwait 1
    { ry90 q6 | ym90 q11 }
    { cz q8,q11 | ry90 q6 }
    xm45 q6
    { ry90 q11 | ym90 q6 }
    { ym90 q6 | ry90 q11 }
    { cz q8,q6 | rx45 q11 }
    ym90 q11
    { ry90 q6 | ry90 q8 }
    { xm45 q8 | ry90 q6 }
    { ym90 q8 | xm45 q6 }
    ym90 q6
    ym90 q6
    cz q11,q6
    qwait 1
    { ry90 q6 | ym90 q11 }
    cz q8,q11
    qwait 1
    { ry90 q11 | ym90 q8 }
    { cz q6,q8 | x q11 }
    ym90 q11
    { ry90 q8 | x q6 | x q11 }
    { ym90 q6 | ym90 q11 | ry90 q8 }
    { ry90 q6 | rx45 q8 | ry90 q11 }
    { rx45 q6 | ym90 q8 | rx45 q11 }
    { ym90 q6 | ym90 q11 | ym90 q8 }
    cz q6,q9
    qwait 1
    { ry90 q9 | ym90 q6 }
    { cz q10,q6 | ry90 q9 }
    xm45 q9
    { ry90 q6 | ym90 q9 }
    { ym90 q9 | ry90 q6 }
    { cz q10,q9 | rx45 q6 }
    ym90 q6
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q6,q9
    qwait 1
    { ry90 q9 | ym90 q6 }
    cz q10,q6
    qwait 1
    { ry90 q6 | ym90 q10 }
    { cz q9,q10 | x q6 }
    ym90 q6
    { ry90 q10 | ry90 q6 | ry90 q9 }
    { rx45 q6 | x q10 | rx45 q9 }
    { ym90 q6 | ry90 q10 | ym90 q9 }
    { cz q6,q8 | rx45 q10 | cz q9,q7 }
    ym90 q10
    { ry90 q8 | ym90 q6 | ry90 q7 | ym90 q9 }
    cz q11,q6
    qwait 1
    { ry90 q6 | ym90 q11 }
    { cz q8,q11 | ry90 q6 }
    xm45 q6
    { ry90 q11 | ym90 q6 }
    { ym90 q6 | ry90 q11 }
    { cz q8,q6 | rx45 q11 }
    ym90 q11
    { ry90 q6 | ry90 q8 }
    { xm45 q8 | ry90 q6 }
    { ym90 q8 | xm45 q6 }
    ym90 q6
    ym90 q6
    cz q11,q6
    qwait 1
    { ry90 q6 | ym90 q11 }
    cz q8,q11
    qwait 1
    { ry90 q11 | ym90 q8 }
    { cz q6,q8 | x q11 }
    ym90 q11
    { ry90 q8 | ry90 q6 | ry90 q11 }
    { rx45 q6 | rx45 q11 | ry90 q8 }
    { ym90 q6 | ym90 q11 | rx45 q8 }
    { ym90 q6 | ym90 q8 | ym90 q11 }
    { cz q10,q6 | cz q8,q11 }
    qwait 1
    { ry90 q6 | ym90 q10 | ry90 q11 | ym90 q8 }
    cz q3,q10
    qwait 1
    { ry90 q10 | ym90 q3 }
    { cz q6,q3 | ry90 q10 }
    xm45 q10
    { ry90 q3 | ym90 q10 }
    { ym90 q10 | ry90 q3 }
    { cz q6,q10 | rx45 q3 }
    ym90 q3
    { ry90 q10 | ry90 q6 }
    { xm45 q6 | ry90 q10 }
    { ym90 q6 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q3,q10
    qwait 1
    { ry90 q10 | ym90 q3 }
    cz q6,q3
    qwait 1
    { ry90 q3 | ym90 q6 }
    { cz q10,q6 | x q3 }
    ym90 q3
    { ry90 q6 | x q10 | x q3 }
    { ym90 q10 | ym90 q3 | ry90 q6 }
    { ry90 q10 | rx45 q6 | ry90 q3 }
    { rx45 q10 | ym90 q6 | rx45 q3 }
    { ym90 q10 | ym90 q3 | ym90 q6 }
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q7,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q7,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q7 }
    { xm45 q7 | ry90 q9 }
    { ym90 q7 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q7,q10
    qwait 1
    { ry90 q10 | ym90 q7 }
    { cz q9,q7 | x q10 }
    ym90 q10
    { ry90 q7 | x q9 | x q10 }
    { ym90 q9 | ym90 q10 | ry90 q7 }
    { ry90 q9 | rx45 q7 | ry90 q10 }
    { rx45 q9 | ym90 q7 | rx45 q10 }
    { ym90 q9 | ym90 q10 | ym90 q7 }
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    { cz q11,q9 | ry90 q8 }
    xm45 q8
    { ry90 q9 | ym90 q8 }
    { ym90 q8 | ry90 q9 }
    { cz q11,q8 | rx45 q9 }
    ym90 q9
    { ry90 q8 | ry90 q11 }
    { xm45 q11 | ry90 q8 }
    { ym90 q11 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    { cz q8,q11 | x q9 }
    ym90 q9
    { ry90 q11 | ry90 q9 | ry90 q8 }
    { rx45 q9 | ry90 q11 | rx45 q8 }
    { ym90 q9 | rx45 q11 | ym90 q8 }
    { cz q9,q7 | ym90 q11 }
    ym90 q11
    { ry90 q7 | ym90 q9 | cz q8,q11 }
    cz q10,q9
    { ry90 q11 | ym90 q8 }
    { ry90 q9 | ym90 q10 }
    { cz q7,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q7,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q7 }
    { xm45 q7 | ry90 q9 }
    { ym90 q7 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q7,q10
    qwait 1
    { ry90 q10 | ym90 q7 }
    { cz q9,q7 | x q10 }
    ym90 q10
    { ry90 q7 | ry90 q10 | ry90 q9 }
    { rx45 q10 | ry90 q7 | rx45 q9 }
    { ym90 q10 | rx45 q7 | ym90 q9 }
    { cz q10,q6 | ym90 q7 }
    ym90 q7
    { ry90 q6 | ym90 q10 | cz q9,q7 }
    cz q3,q10
    { ry90 q7 | ym90 q9 }
    { ry90 q10 | ym90 q3 }
    { cz q6,q3 | ry90 q10 }
    xm45 q10
    { ry90 q3 | ym90 q10 }
    { ym90 q10 | ry90 q3 }
    { cz q6,q10 | rx45 q3 }
    ym90 q3
    { ry90 q10 | ry90 q6 }
    { xm45 q6 | ry90 q10 }
    { ym90 q6 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q3,q10
    qwait 1
    { ry90 q10 | ym90 q3 }
    cz q6,q3
    qwait 1
    { ry90 q3 | ym90 q6 }
    { cz q10,q6 | x q3 }
    ym90 q3
    { ry90 q6 | x q10 | x q3 }
    { ym90 q10 | ry90 q6 | ym90 q3 }
    { ry90 q10 | rx45 q6 | ry90 q3 }
    { rx45 q10 | ym90 q6 | rx45 q3 }
    { ym90 q10 | ym90 q6 | ym90 q3 }
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q7,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q7,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q7 }
    { xm45 q7 | ry90 q9 }
    { ym90 q7 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q7,q10
    qwait 1
    { ry90 q10 | ym90 q7 }
    { cz q9,q7 | x q10 }
    ym90 q10
    { ry90 q7 | x q9 | x q10 }
    { ym90 q9 | ym90 q10 | ry90 q7 }
    { ry90 q9 | rx45 q7 | ry90 q10 }
    { rx45 q9 | ym90 q7 | rx45 q10 }
    { ym90 q9 | ym90 q10 | ym90 q7 }
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    { cz q11,q9 | ry90 q8 }
    xm45 q8
    { ry90 q9 | ym90 q8 }
    { ym90 q8 | ry90 q9 }
    { cz q11,q8 | rx45 q9 }
    ym90 q9
    { ry90 q8 | ry90 q11 }
    { xm45 q11 | ry90 q8 }
    { ym90 q11 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    { cz q8,q11 | x q9 }
    ym90 q9
    { ry90 q11 | ry90 q9 | ry90 q8 }
    { rx45 q9 | ry90 q11 | rx45 q8 }
    { ym90 q9 | rx45 q11 | ym90 q8 }
    { cz q9,q7 | ym90 q11 }
    ym90 q11
    { ry90 q7 | ym90 q9 | cz q8,q11 }
    cz q10,q9
    { ry90 q11 | ym90 q8 }
    { ry90 q9 | ym90 q10 }
    { cz q7,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q7,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q7 }
    { xm45 q7 | ry90 q9 }
    { ym90 q7 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q7,q10
    qwait 1
    { ry90 q10 | ym90 q7 }
    { cz q9,q7 | x q10 }
    ym90 q10
    { ry90 q7 | ry90 q10 | ry90 q9 }
    { rx45 q10 | ry90 q7 | rx45 q9 }
    { ym90 q10 | rx45 q7 | ym90 q9 }
    { cz q10,q6 | ym90 q7 }
    ym90 q7
    { ry90 q6 | ym90 q10 | cz q9,q7 }
    cz q2,q10
    { ry90 q7 | ym90 q9 }
    { ry90 q10 | ym90 q2 }
    { cz q6,q2 | ry90 q10 }
    xm45 q10
    { ry90 q2 | ym90 q10 }
    { ym90 q10 | ry90 q2 }
    { cz q6,q10 | rx45 q2 }
    ym90 q2
    { ry90 q10 | ry90 q6 }
    { xm45 q6 | ry90 q10 }
    { ym90 q6 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q2,q10
    qwait 1
    { ry90 q10 | ym90 q2 }
    cz q6,q2
    qwait 1
    { ry90 q2 | ym90 q6 }
    { cz q10,q6 | x q2 }
    ym90 q2
    { ry90 q6 | x q10 | x q2 }
    { ym90 q10 | ym90 q2 | ry90 q6 }
    { ry90 q10 | rx45 q6 | ry90 q2 }
    { rx45 q10 | ym90 q6 | rx45 q2 }
    { ym90 q10 | ym90 q2 | ym90 q6 }
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q7,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q7,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q7 }
    { xm45 q7 | ry90 q9 }
    { ym90 q7 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q7,q10
    qwait 1
    { ry90 q10 | ym90 q7 }
    { cz q9,q7 | x q10 }
    ym90 q10
    { ry90 q7 | x q9 | x q10 }
    { ym90 q9 | ym90 q10 | ry90 q7 }
    { ry90 q9 | rx45 q7 | ry90 q10 }
    { rx45 q9 | ym90 q7 | rx45 q10 }
    { ym90 q9 | ym90 q10 | ym90 q7 }
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    { cz q11,q9 | ry90 q8 }
    xm45 q8
    { ry90 q9 | ym90 q8 }
    { ym90 q8 | ry90 q9 }
    { cz q11,q8 | rx45 q9 }
    ym90 q9
    { ry90 q8 | ry90 q11 }
    { xm45 q11 | ry90 q8 }
    { ym90 q11 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    { cz q8,q11 | x q9 }
    ym90 q9
    { ry90 q11 | ry90 q9 | ry90 q8 }
    { rx45 q9 | ry90 q11 | rx45 q8 }
    { ym90 q9 | rx45 q11 | ym90 q8 }
    { cz q9,q7 | ym90 q11 }
    ym90 q11
    { ry90 q7 | ym90 q9 | cz q8,q11 }
    cz q10,q9
    { ry90 q11 | ym90 q8 }
    { ry90 q9 | ym90 q10 }
    { cz q7,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q7,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q7 }
    { xm45 q7 | ry90 q9 }
    { ym90 q7 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q7,q10
    qwait 1
    { ry90 q10 | ym90 q7 }
    { cz q9,q7 | x q10 }
    ym90 q10
    { ry90 q7 | ry90 q10 | ry90 q9 }
    { rx45 q10 | ry90 q7 | rx45 q9 }
    { ym90 q10 | rx45 q7 | ym90 q9 }
    { cz q10,q6 | ym90 q7 }
    ym90 q7
    { ry90 q6 | ym90 q10 | cz q9,q7 }
    cz q2,q10
    { ry90 q7 | ym90 q9 }
    { ry90 q10 | ym90 q2 }
    { cz q6,q2 | ry90 q10 }
    xm45 q10
    { ry90 q2 | ym90 q10 }
    { ym90 q10 | ry90 q2 }
    { cz q6,q10 | rx45 q2 }
    ym90 q2
    { ry90 q10 | ry90 q6 }
    { xm45 q6 | ry90 q10 }
    { ym90 q6 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q2,q10
    qwait 1
    { ry90 q10 | ym90 q2 }
    cz q6,q2
    qwait 1
    { ry90 q2 | ym90 q6 }
    { cz q10,q6 | x q2 }
    ym90 q2
    { ry90 q6 | x q10 | ry90 q2 }
    { ym90 q10 | ry90 q6 | rx45 q2 }
    { ry90 q10 | rx45 q6 | ym90 q2 }
    { rx45 q10 | ym90 q6 }
    ym90 q10
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    { cz q7,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q7,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q7 }
    { xm45 q7 | ry90 q9 }
    { ym90 q7 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q7,q10
    qwait 1
    { ry90 q10 | ym90 q7 }
    { cz q9,q7 | x q10 }
    ym90 q10
    { ry90 q7 | x q9 | x q10 }
    { ym90 q9 | ym90 q10 | ry90 q7 }
    { ry90 q9 | rx45 q7 | ry90 q10 }
    { rx45 q9 | ym90 q7 | rx45 q10 }
    { ym90 q9 | ym90 q10 | ym90 q7 }
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    { cz q11,q9 | ry90 q8 }
    xm45 q8
    { ry90 q9 | ym90 q8 }
    { ym90 q8 | ry90 q9 }
    { cz q11,q8 | rx45 q9 }
    ym90 q9
    { ry90 q8 | ry90 q11 }
    { xm45 q11 | ry90 q8 }
    { ym90 q11 | xm45 q8 }
    ym90 q8
    ym90 q8
    cz q9,q8
    qwait 1
    { ry90 q8 | ym90 q9 }
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    { cz q8,q11 | x q9 }
    ym90 q9
    { ry90 q11 | ry90 q9 | x q8 }
    { rx45 q9 | ry90 q8 | ry90 q11 }
    { ym90 q9 | rx45 q8 | rx45 q11 }
    { cz q9,q7 | ym90 q8 | ym90 q11 }
    { ym90 q8 | ym90 q11 }
    { ry90 q7 | ym90 q9 | cz q6,q8 }
    cz q10,q9
    { ry90 q8 | ym90 q6 }
    { ry90 q9 | ym90 q10 }
    { cz q7,q10 | ry90 q9 }
    xm45 q9
    { ry90 q10 | ym90 q9 }
    { ym90 q9 | ry90 q10 }
    { cz q7,q9 | rx45 q10 }
    ym90 q10
    { ry90 q9 | ry90 q7 }
    { xm45 q7 | ry90 q9 }
    { ym90 q7 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q10,q9
    qwait 1
    { ry90 q9 | ym90 q10 }
    cz q7,q10
    qwait 1
    { ry90 q10 | ym90 q7 }
    { cz q9,q7 | x q10 }
    ym90 q10
    { ry90 q7 | ry90 q10 | ry90 q9 }
    { ry90 q7 | rx45 q10 | rx45 q9 }
    { rx45 q7 | ym90 q10 | ym90 q9 }
    { ym90 q7 | cz q9,q11 }
    ym90 q7
    { cz q10,q7 | ry90 q11 | ym90 q9 }
    qwait 1
    { ry90 q7 | ym90 q10 }
    cz q3,q10
    qwait 1
    { ry90 q10 | ym90 q3 }
    { cz q7,q3 | ry90 q10 }
    xm45 q10
    { ry90 q3 | ym90 q10 }
    { ym90 q10 | ry90 q3 }
    { cz q7,q10 | rx45 q3 }
    ym90 q3
    { ry90 q10 | ry90 q7 }
    { xm45 q7 | ry90 q10 }
    { ym90 q7 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q3,q10
    qwait 1
    { ry90 q10 | ym90 q3 }
    cz q7,q3
    qwait 1
    { ry90 q3 | ym90 q7 }
    { cz q10,q7 | x q3 }
    ym90 q3
    { ry90 q7 | x q10 | x q3 }
    { ym90 q10 | ym90 q3 | ry90 q7 }
    { ry90 q10 | rx45 q7 | ry90 q3 }
    { rx45 q10 | ym90 q7 | rx45 q3 }
    { ym90 q10 | ym90 q3 | ym90 q7 }
    cz q10,q6
    qwait 1
    { ry90 q6 | ym90 q10 }
    { cz q8,q10 | ry90 q6 }
    xm45 q6
    { ry90 q10 | ym90 q6 }
    { ym90 q6 | ry90 q10 }
    { cz q8,q6 | rx45 q10 }
    ym90 q10
    { ry90 q6 | ry90 q8 }
    { xm45 q8 | ry90 q6 }
    { ym90 q8 | xm45 q6 }
    ym90 q6
    ym90 q6
    cz q10,q6
    qwait 1
    { ry90 q6 | ym90 q10 }
    cz q8,q10
    qwait 1
    { ry90 q10 | ym90 q8 }
    { cz q6,q8 | x q10 }
    ym90 q10
    { ry90 q8 | x q6 | x q10 }
    { ym90 q6 | ym90 q10 | ry90 q8 }
    { ry90 q6 | rx45 q8 | ry90 q10 }
    { rx45 q6 | ym90 q8 | rx45 q10 }
    { ym90 q6 | ym90 q10 | ym90 q8 }
    cz q6,q9
    qwait 1
    { ry90 q9 | ym90 q6 }
    { cz q11,q6 | ry90 q9 }
    xm45 q9
    { ry90 q6 | ym90 q9 }
    { ym90 q9 | ry90 q6 }
    { cz q11,q9 | rx45 q6 }
    ym90 q6
    { ry90 q9 | ry90 q11 }
    { xm45 q11 | ry90 q9 }
    { ym90 q11 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q6,q9
    qwait 1
    { ry90 q9 | ym90 q6 }
    cz q11,q6
    qwait 1
    { ry90 q6 | ym90 q11 }
    { cz q9,q11 | x q6 }
    ym90 q6
    { ry90 q11 | ry90 q6 | ry90 q9 }
    { rx45 q6 | ry90 q11 | rx45 q9 }
    { ym90 q6 | rx45 q11 | ym90 q9 }
    { cz q6,q8 | ym90 q11 }
    ym90 q11
    { ry90 q8 | ym90 q6 | cz q9,q11 }
    cz q10,q6
    { ry90 q11 | ym90 q9 }
    { ry90 q6 | ym90 q10 }
    { cz q8,q10 | ry90 q6 }
    xm45 q6
    { ry90 q10 | ym90 q6 }
    { ym90 q6 | ry90 q10 }
    { cz q8,q6 | rx45 q10 }
    ym90 q10
    { ry90 q6 | ry90 q8 }
    { xm45 q8 | ry90 q6 }
    { ym90 q8 | xm45 q6 }
    ym90 q6
    ym90 q6
    cz q10,q6
    qwait 1
    { ry90 q6 | ym90 q10 }
    cz q8,q10
    qwait 1
    { ry90 q10 | ym90 q8 }
    { cz q6,q8 | x q10 }
    ym90 q10
    { ry90 q8 | ry90 q10 | ry90 q6 }
    { rx45 q10 | ry90 q8 | rx45 q6 }
    { ym90 q10 | rx45 q8 | ym90 q6 }
    { cz q10,q7 | ym90 q8 }
    ym90 q8
    { ry90 q7 | ym90 q10 | cz q6,q8 }
    cz q3,q10
    { ry90 q8 | ym90 q6 }
    { ry90 q10 | ym90 q3 }
    { cz q7,q3 | ry90 q10 }
    xm45 q10
    { ry90 q3 | ym90 q10 }
    { ym90 q10 | ry90 q3 }
    { cz q7,q10 | rx45 q3 }
    ym90 q3
    { ry90 q10 | ry90 q7 }
    { xm45 q7 | ry90 q10 }
    { ym90 q7 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q3,q10
    qwait 1
    { ry90 q10 | ym90 q3 }
    cz q7,q3
    qwait 1
    { ry90 q3 | ym90 q7 }
    { cz q10,q7 | x q3 }
    ym90 q3
    { ry90 q7 | x q10 | ym90 q3 }
    { ym90 q10 | ry90 q7 }
    { ry90 q10 | rx45 q7 }
    { rx45 q10 | ym90 q7 }
    { ym90 q10 | cz q7,q5 }
    cz q10,q6
    { ry90 q5 | ym90 q7 }
    { ry90 q6 | ym90 q10 }
    { cz q8,q10 | ry90 q6 }
    xm45 q6
    { ry90 q10 | ym90 q6 }
    { ym90 q6 | ry90 q10 }
    { cz q8,q6 | rx45 q10 }
    ym90 q10
    { ry90 q6 | ry90 q8 }
    { xm45 q8 | ry90 q6 }
    { ym90 q8 | xm45 q6 }
    ym90 q6
    ym90 q6
    cz q10,q6
    qwait 1
    { ry90 q6 | ym90 q10 }
    cz q8,q10
    qwait 1
    { ry90 q10 | ym90 q8 }
    { cz q6,q8 | x q10 }
    ym90 q10
    { ry90 q8 | x q6 | x q10 }
    { ym90 q6 | ym90 q10 | ry90 q8 }
    { ry90 q6 | rx45 q8 | ry90 q10 }
    { rx45 q6 | ym90 q8 | rx45 q10 }
    { ym90 q6 | ym90 q10 | ym90 q8 }
    cz q6,q9
    qwait 1
    { ry90 q9 | ym90 q6 }
    { cz q11,q6 | ry90 q9 }
    xm45 q9
    { ry90 q6 | ym90 q9 }
    { ym90 q9 | ry90 q6 }
    { cz q11,q9 | rx45 q6 }
    ym90 q6
    { ry90 q9 | ry90 q11 }
    { xm45 q11 | ry90 q9 }
    { ym90 q11 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q6,q9
    qwait 1
    { ry90 q9 | ym90 q6 }
    cz q11,q6
    qwait 1
    { ry90 q6 | ym90 q11 }
    { cz q9,q11 | x q6 }
    ym90 q6
    { ry90 q11 | ry90 q6 | x q9 }
    { rx45 q6 | cz q9,q3 | ry90 q11 }
    { ym90 q6 | rx45 q11 }
    { cz q6,q8 | ry90 q3 | ym90 q11 | ry90 q9 }
    { x q3 | rx45 q9 | ym90 q11 }
    { ry90 q8 | ym90 q6 | ym90 q3 | ym90 q9 }
    { cz q10,q6 | ry90 q3 | cz q9,q11 }
    rx45 q3
    { ry90 q6 | ym90 q10 | ym90 q3 | ry90 q11 | ym90 q9 }
    { cz q8,q10 | ry90 q6 }
    xm45 q6
    { ry90 q10 | ym90 q6 }
    { ym90 q6 | ry90 q10 }
    { cz q8,q6 | rx45 q10 }
    ym90 q10
    { ry90 q6 | ry90 q8 }
    { xm45 q8 | ry90 q6 }
    { ym90 q8 | xm45 q6 }
    ym90 q6
    ym90 q6
    cz q10,q6
    qwait 1
    { ry90 q6 | ym90 q10 }
    cz q8,q10
    qwait 1
    { ry90 q10 | ym90 q8 }
    { cz q6,q8 | x q10 }
    ym90 q10
    { ry90 q8 | ry90 q10 | ry90 q6 }
    { rx45 q10 | rx45 q6 | ry90 q8 }
    { ym90 q10 | ym90 q6 | rx45 q8 }
    { cz q10,q4 | ym90 q6 | ym90 q8 }
    { cz q2,q6 | ym90 q8 }
    { ry90 q4 | ym90 q10 | cz q1,q8 }
    { cz q3,q10 | ry90 q6 | ym90 q2 }
    { ry90 q8 | ym90 q1 }
    { ry90 q10 | ym90 q3 }
    { cz q4,q3 | ry90 q10 }
    xm45 q10
    { ry90 q3 | ym90 q10 }
    { ym90 q10 | ry90 q3 }
    { cz q4,q10 | rx45 q3 }
    ym90 q3
    { ry90 q10 | ry90 q4 }
    { xm45 q4 | ry90 q10 }
    { ym90 q4 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q3,q10
    qwait 1
    { ry90 q10 | ym90 q3 }
    cz q4,q3
    qwait 1
    { ry90 q3 | ym90 q4 }
    { cz q10,q4 | x q3 }
    ym90 q3
    { ry90 q4 | x q10 | x q3 }
    { ym90 q10 | ym90 q3 | ry90 q4 }
    { ry90 q10 | rx45 q4 | ry90 q3 }
    { rx45 q10 | ym90 q4 | rx45 q3 }
    { ym90 q10 | ym90 q3 | ym90 q4 }
    cz q10,q7
    qwait 1
    { ry90 q7 | ym90 q10 }
    { cz q5,q10 | ry90 q7 }
    xm45 q7
    { ry90 q10 | ym90 q7 }
    { ym90 q7 | ry90 q10 }
    { cz q5,q7 | rx45 q10 }
    ym90 q10
    { ry90 q7 | ry90 q5 }
    { xm45 q5 | ry90 q7 }
    { ym90 q5 | xm45 q7 }
    ym90 q7
    ym90 q7
    cz q10,q7
    qwait 1
    { ry90 q7 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q7,q5 | x q10 }
    ym90 q10
    { ry90 q5 | x q7 | x q10 }
    { ym90 q7 | ym90 q10 | ry90 q5 }
    { ry90 q7 | rx45 q5 | ry90 q10 }
    { rx45 q7 | ym90 q5 | rx45 q10 }
    { ym90 q7 | ym90 q10 | ym90 q5 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q6,q7 | ry90 q2 }
    xm45 q2
    { ry90 q7 | ym90 q2 }
    { ym90 q2 | ry90 q7 }
    { cz q6,q2 | rx45 q7 }
    ym90 q7
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    cz q6,q7
    qwait 1
    { ry90 q7 | ym90 q6 }
    { cz q2,q6 | x q7 }
    ym90 q7
    { ry90 q6 | x q2 | x q7 }
    { ym90 q2 | ym90 q7 | ry90 q6 }
    { ry90 q2 | rx45 q6 | ry90 q7 }
    { rx45 q2 | ym90 q6 | rx45 q7 }
    { ym90 q2 | ym90 q7 | ym90 q6 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    { cz q8,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q8,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q8 }
    { xm45 q8 | ry90 q1 }
    { ym90 q8 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q8,q2
    qwait 1
    { ry90 q2 | ym90 q8 }
    { cz q1,q8 | x q2 }
    ym90 q2
    { ry90 q8 | x q1 | x q2 }
    { ym90 q1 | ym90 q2 | ry90 q8 }
    { ry90 q1 | rx45 q8 | ry90 q2 }
    { rx45 q1 | ym90 q8 | rx45 q2 }
    { ym90 q1 | ym90 q2 | ym90 q8 }
    cz q1,q9
    qwait 1
    { ry90 q9 | ym90 q1 }
    { cz q11,q1 | ry90 q9 }
    xm45 q9
    { ry90 q1 | ym90 q9 }
    { ym90 q9 | ry90 q1 }
    { cz q11,q9 | rx45 q1 }
    ym90 q1
    { ry90 q9 | ry90 q11 }
    { xm45 q11 | ry90 q9 }
    { ym90 q11 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q1,q9
    qwait 1
    { ry90 q9 | ym90 q1 }
    cz q11,q1
    qwait 1
    { ry90 q1 | ym90 q11 }
    { cz q9,q11 | x q1 }
    ym90 q1
    { ry90 q11 | ry90 q1 | ry90 q9 }
    { rx45 q1 | ry90 q11 | rx45 q9 }
    { ym90 q1 | rx45 q11 | ym90 q9 }
    { cz q1,q8 | ym90 q11 }
    ym90 q11
    { ry90 q8 | ym90 q1 | cz q9,q11 }
    cz q2,q1
    { ry90 q11 | ym90 q9 }
    { ry90 q1 | ym90 q2 }
    { cz q8,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q8,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q8 }
    { xm45 q8 | ry90 q1 }
    { ym90 q8 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q8,q2
    qwait 1
    { ry90 q2 | ym90 q8 }
    { cz q1,q8 | x q2 }
    ym90 q2
    { ry90 q8 | ry90 q2 | ry90 q1 }
    { rx45 q2 | ry90 q8 | rx45 q1 }
    { ym90 q2 | rx45 q8 | ym90 q1 }
    { cz q2,q6 | ym90 q8 }
    ym90 q8
    { ry90 q6 | ym90 q2 | cz q1,q8 }
    cz q7,q2
    { ry90 q8 | ym90 q1 }
    { ry90 q2 | ym90 q7 }
    { cz q6,q7 | ry90 q2 }
    xm45 q2
    { ry90 q7 | ym90 q2 }
    { ym90 q2 | ry90 q7 }
    { cz q6,q2 | rx45 q7 }
    ym90 q7
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    cz q6,q7
    qwait 1
    { ry90 q7 | ym90 q6 }
    { cz q2,q6 | x q7 }
    ym90 q7
    { ry90 q6 | ry90 q7 | ry90 q2 }
    { rx45 q7 | ry90 q6 | rx45 q2 }
    { ym90 q7 | rx45 q6 | ym90 q2 }
    { cz q7,q5 | ym90 q6 }
    ym90 q6
    { ry90 q5 | ym90 q7 | cz q2,q6 }
    cz q10,q7
    { ry90 q6 | ym90 q2 }
    { ry90 q7 | ym90 q10 }
    { cz q5,q10 | ry90 q7 }
    xm45 q7
    { ry90 q10 | ym90 q7 }
    { ym90 q7 | ry90 q10 }
    { cz q5,q7 | rx45 q10 }
    ym90 q10
    { ry90 q7 | ry90 q5 }
    { xm45 q5 | ry90 q7 }
    { ym90 q5 | xm45 q7 }
    ym90 q7
    ym90 q7
    cz q10,q7
    qwait 1
    { ry90 q7 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q7,q5 | x q10 }
    ym90 q10
    { ry90 q5 | ry90 q10 | ry90 q7 }
    { rx45 q10 | ry90 q5 | rx45 q7 }
    { ym90 q10 | rx45 q5 | ym90 q7 }
    { cz q10,q4 | ym90 q5 }
    ym90 q5
    { ry90 q4 | ym90 q10 | cz q7,q5 }
    cz q3,q10
    { ry90 q5 | ym90 q7 }
    { ry90 q10 | ym90 q3 }
    { cz q4,q3 | ry90 q10 }
    xm45 q10
    { ry90 q3 | ym90 q10 }
    { ym90 q10 | ry90 q3 }
    { cz q4,q10 | rx45 q3 }
    ym90 q3
    { ry90 q10 | ry90 q4 }
    { xm45 q4 | ry90 q10 }
    { ym90 q4 | xm45 q10 }
    ym90 q10
    ym90 q10
    cz q3,q10
    qwait 1
    { ry90 q10 | ym90 q3 }
    cz q4,q3
    qwait 1
    { ry90 q3 | ym90 q4 }
    { cz q10,q4 | x q3 }
    ym90 q3
    { ry90 q4 | x q10 | x q3 }
    { ym90 q10 | ym90 q3 | ry90 q4 }
    { ry90 q10 | ry90 q3 | rx45 q4 }
    { rx45 q10 | rx45 q3 | ym90 q4 }
    { ym90 q10 | ym90 q3 }
    cz q10,q7
    qwait 1
    { ry90 q7 | ym90 q10 }
    { cz q5,q10 | ry90 q7 }
    xm45 q7
    { ry90 q10 | ym90 q7 }
    { ym90 q7 | ry90 q10 }
    { cz q5,q7 | rx45 q10 }
    ym90 q10
    { ry90 q7 | ry90 q5 }
    { xm45 q5 | ry90 q7 }
    { ym90 q5 | xm45 q7 }
    ym90 q7
    ym90 q7
    cz q10,q7
    qwait 1
    { ry90 q7 | ym90 q10 }
    cz q5,q10
    qwait 1
    { ry90 q10 | ym90 q5 }
    { cz q7,q5 | x q10 }
    ym90 q10
    { ry90 q5 | x q7 | x q10 }
    { ym90 q7 | ym90 q10 | ry90 q5 }
    { ry90 q7 | rx45 q5 | ry90 q10 }
    { rx45 q7 | ym90 q5 | rx45 q10 }
    { ym90 q7 | ym90 q10 | ym90 q5 }
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    { cz q6,q7 | ry90 q2 }
    xm45 q2
    { ry90 q7 | ym90 q2 }
    { ym90 q2 | ry90 q7 }
    { cz q6,q2 | rx45 q7 }
    ym90 q7
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    cz q6,q7
    qwait 1
    { ry90 q7 | ym90 q6 }
    { cz q2,q6 | x q7 }
    ym90 q7
    { ry90 q6 | x q2 | x q7 }
    { ym90 q2 | ym90 q7 | ry90 q6 }
    { ry90 q2 | rx45 q6 | ry90 q7 }
    { rx45 q2 | ym90 q6 | rx45 q7 }
    { ym90 q2 | ym90 q7 | ym90 q6 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    { cz q8,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q8,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q8 }
    { xm45 q8 | ry90 q1 }
    { ym90 q8 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q8,q2
    qwait 1
    { ry90 q2 | ym90 q8 }
    { cz q1,q8 | x q2 }
    ym90 q2
    { ry90 q8 | x q1 | x q2 }
    { ym90 q1 | ym90 q2 | ry90 q8 }
    { ry90 q1 | rx45 q8 | ry90 q2 }
    { rx45 q1 | ym90 q8 | rx45 q2 }
    { ym90 q1 | ym90 q2 | ym90 q8 }
    cz q1,q9
    qwait 1
    { ry90 q9 | ym90 q1 }
    { cz q11,q1 | ry90 q9 }
    xm45 q9
    { ry90 q1 | ym90 q9 }
    { ym90 q9 | ry90 q1 }
    { cz q11,q9 | rx45 q1 }
    ym90 q1
    { ry90 q9 | ry90 q11 }
    { xm45 q11 | ry90 q9 }
    { ym90 q11 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q1,q9
    qwait 1
    { ry90 q9 | ym90 q1 }
    cz q11,q1
    qwait 1
    { ry90 q1 | ym90 q11 }
    { cz q9,q11 | x q1 }
    ym90 q1
    { ry90 q11 | ry90 q1 | ry90 q9 }
    { rx45 q1 | ry90 q11 | rx45 q9 }
    { ym90 q1 | rx45 q11 | ym90 q9 }
    { cz q1,q8 | ym90 q11 }
    qwait 1
    { ry90 q8 | ym90 q1 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    { cz q8,q2 | ry90 q1 }
    xm45 q1
    { ry90 q2 | ym90 q1 }
    { ym90 q1 | ry90 q2 }
    { cz q8,q1 | rx45 q2 }
    ym90 q2
    { ry90 q1 | ry90 q8 }
    { xm45 q8 | ry90 q1 }
    { ym90 q8 | xm45 q1 }
    ym90 q1
    ym90 q1
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q8,q2
    qwait 1
    { ry90 q2 | ym90 q8 }
    { cz q1,q8 | x q2 }
    ym90 q2
    { ry90 q8 | ry90 q2 | x q1 }
    { rx45 q2 | x q8 | ym90 q1 }
    { ym90 q2 | ry90 q8 | ry90 q1 }
    { cz q2,q6 | rx45 q8 | rx45 q1 }
    { ym90 q8 | ym90 q1 }
    { ry90 q6 | ym90 q2 | ym90 q8 }
    { cz q7,q2 | cz q4,q8 }
    qwait 1
    { ry90 q2 | ym90 q7 | ry90 q8 | ym90 q4 }
    { cz q6,q7 | ry90 q2 }
    xm45 q2
    { ry90 q7 | ym90 q2 }
    { ym90 q2 | ry90 q7 }
    { cz q6,q2 | rx45 q7 }
    ym90 q7
    { ry90 q2 | ry90 q6 }
    { xm45 q6 | ry90 q2 }
    { ym90 q6 | xm45 q2 }
    ym90 q2
    ym90 q2
    cz q7,q2
    qwait 1
    { ry90 q2 | ym90 q7 }
    cz q6,q7
    qwait 1
    { ry90 q7 | ym90 q6 }
    { cz q2,q6 | x q7 }
    ym90 q7
    { ry90 q6 | ry90 q7 | x q2 }
    { rx45 q7 | ry90 q6 | ym90 q2 }
    { ym90 q7 | rx45 q6 | ry90 q2 }
    { cz q7,q5 | ym90 q6 | rx45 q2 }
    { ym90 q6 | ym90 q2 }
    { ry90 q5 | ym90 q7 | cz q11,q6 }
    cz q10,q7
    { ry90 q6 | ym90 q11 }
    { ry90 q7 | ym90 q10 | cz q3,q11 }
    { cz q5,q10 | ry90 q7 }
    { xm45 q7 | ry90 q11 | ym90 q3 }
    { ry90 q10 | ym90 q7 | cz q6,q3 | ry90 q11 }
    { ym90 q7 | ry90 q10 | xm45 q11 }
    { cz q5,q7 | rx45 q10 | ry90 q3 | ym90 q11 }
    { ym90 q10 | ym90 q11 | ry90 q3 }
    { ry90 q7 | ry90 q5 | cz q6,q11 | rx45 q3 }
    { xm45 q5 | ry90 q7 | ym90 q3 }
    { ym90 q5 | xm45 q7 | ry90 q11 | ry90 q6 }
    { ym90 q7 | xm45 q6 | ry90 q11 }
    { ym90 q7 | ym90 q6 | xm45 q11 }
    { cz q10,q7 | ym90 q11 }
    ym90 q11
    { ry90 q7 | ym90 q10 | cz q3,q11 }
    cz q5,q10
    { ry90 q11 | ym90 q3 }
    { ry90 q10 | ym90 q5 | cz q6,q3 }
    { cz q7,q5 | x q10 }
    { ym90 q10 | ry90 q3 | ym90 q6 }
    { ry90 q5 | cz q11,q6 | x q3 | ry90 q7 | ry90 q10 }
    { ym90 q3 | rx45 q7 | ry90 q5 | rx45 q10 }
    { ry90 q6 | x q11 | ym90 q7 | rx45 q5 | ym90 q10 | x q3 }
    { ym90 q11 | ym90 q5 | ym90 q7 | ym90 q10 | ym90 q3 | ry90 q6 }
    { ry90 q11 | cz q5,q7 | cz q9,q10 | rx45 q6 | ry90 q3 }
    { rx45 q11 | ym90 q6 | rx45 q3 }
    { ym90 q11 | ry90 q7 | ym90 q5 | ry90 q10 | ym90 q9 | ym90 q3 | ym90 q6 }
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    { cz q7,q11 | ry90 q5 }
    xm45 q5
    { ry90 q11 | ym90 q5 }
    { ym90 q5 | ry90 q11 }
    { cz q7,q5 | rx45 q11 }
    ym90 q11
    { ry90 q5 | ry90 q7 }
    { xm45 q7 | ry90 q5 }
    { ym90 q7 | xm45 q5 }
    ym90 q5
    ym90 q5
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    cz q7,q11
    qwait 1
    { ry90 q11 | ym90 q7 }
    { cz q5,q7 | x q11 }
    ym90 q11
    { ry90 q7 | x q5 | x q11 }
    { ym90 q5 | ym90 q11 | ry90 q7 }
    { ry90 q5 | rx45 q7 | ry90 q11 }
    { rx45 q5 | ym90 q7 | rx45 q11 }
    { ym90 q5 | ym90 q11 | ym90 q7 }
    cz q5,q4
    qwait 1
    { ry90 q4 | ym90 q5 }
    { cz q8,q5 | ry90 q4 }
    xm45 q4
    { ry90 q5 | ym90 q4 }
    { ym90 q4 | ry90 q5 }
    { cz q8,q4 | rx45 q5 }
    ym90 q5
    { ry90 q4 | ry90 q8 }
    { xm45 q8 | ry90 q4 }
    { ym90 q8 | xm45 q4 }
    ym90 q4
    ym90 q4
    cz q5,q4
    qwait 1
    { ry90 q4 | ym90 q5 }
    cz q8,q5
    qwait 1
    { ry90 q5 | ym90 q8 }
    { cz q4,q8 | x q5 }
    ym90 q5
    { ry90 q8 | x q4 | x q5 }
    { ym90 q4 | ym90 q5 | ry90 q8 }
    { ry90 q4 | rx45 q8 | ry90 q5 }
    { rx45 q4 | ym90 q8 | rx45 q5 }
    { ym90 q4 | ym90 q5 | ym90 q8 }
    cz q4,q9
    qwait 1
    { ry90 q9 | ym90 q4 }
    { cz q10,q4 | ry90 q9 }
    xm45 q9
    { ry90 q4 | ym90 q9 }
    { ym90 q9 | ry90 q4 }
    { cz q10,q9 | rx45 q4 }
    ym90 q4
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q4,q9
    qwait 1
    { ry90 q9 | ym90 q4 }
    cz q10,q4
    qwait 1
    { ry90 q4 | ym90 q10 }
    { cz q9,q10 | x q4 }
    ym90 q4
    { ry90 q10 | ry90 q4 | ry90 q9 }
    { rx45 q4 | ry90 q10 | rx45 q9 }
    { ym90 q4 | rx45 q10 | ym90 q9 }
    { cz q4,q8 | ym90 q10 }
    ym90 q10
    { ry90 q8 | ym90 q4 | cz q9,q10 }
    cz q5,q4
    { ry90 q10 | ym90 q9 }
    { ry90 q4 | ym90 q5 }
    { cz q8,q5 | ry90 q4 }
    xm45 q4
    { ry90 q5 | ym90 q4 }
    { ym90 q4 | ry90 q5 }
    { cz q8,q4 | rx45 q5 }
    ym90 q5
    { ry90 q4 | ry90 q8 }
    { xm45 q8 | ry90 q4 }
    { ym90 q8 | xm45 q4 }
    ym90 q4
    ym90 q4
    cz q5,q4
    qwait 1
    { ry90 q4 | ym90 q5 }
    cz q8,q5
    qwait 1
    { ry90 q5 | ym90 q8 }
    { cz q4,q8 | x q5 }
    ym90 q5
    { ry90 q8 | ry90 q5 | ry90 q4 }
    { rx45 q5 | ry90 q8 | rx45 q4 }
    { ym90 q5 | rx45 q8 | ym90 q4 }
    { cz q5,q7 | ym90 q8 }
    ym90 q8
    { ry90 q7 | ym90 q5 | cz q4,q8 }
    cz q11,q5
    { ry90 q8 | ym90 q4 }
    { ry90 q5 | ym90 q11 }
    { cz q7,q11 | ry90 q5 }
    xm45 q5
    { ry90 q11 | ym90 q5 }
    { ym90 q5 | ry90 q11 }
    { cz q7,q5 | rx45 q11 }
    ym90 q11
    { ry90 q5 | ry90 q7 }
    { xm45 q7 | ry90 q5 }
    { ym90 q7 | xm45 q5 }
    ym90 q5
    ym90 q5
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    cz q7,q11
    qwait 1
    { ry90 q11 | ym90 q7 }
    { cz q5,q7 | x q11 }
    ym90 q11
    { ry90 q7 | ry90 q11 | ry90 q5 }
    { rx45 q11 | ry90 q7 | rx45 q5 }
    { ym90 q11 | rx45 q7 | ym90 q5 }
    { cz q11,q6 | ym90 q7 }
    ym90 q7
    { ry90 q6 | ym90 q11 | cz q5,q7 }
    cz q3,q11
    { ry90 q7 | ym90 q5 }
    { ry90 q11 | ym90 q3 }
    { cz q6,q3 | ry90 q11 }
    xm45 q11
    { ry90 q3 | ym90 q11 }
    { ym90 q11 | ry90 q3 }
    { cz q6,q11 | rx45 q3 }
    ym90 q3
    { ry90 q11 | ry90 q6 }
    { xm45 q6 | ry90 q11 }
    { ym90 q6 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    cz q6,q3
    qwait 1
    { ry90 q3 | ym90 q6 }
    { cz q11,q6 | x q3 }
    ym90 q3
    { ry90 q6 | x q11 | x q3 }
    { ym90 q11 | ry90 q6 | ym90 q3 }
    { ry90 q11 | rx45 q6 | ry90 q3 }
    { rx45 q11 | ym90 q6 | rx45 q3 }
    { ym90 q11 | ym90 q6 | ym90 q3 }
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    { cz q7,q11 | ry90 q5 }
    xm45 q5
    { ry90 q11 | ym90 q5 }
    { ym90 q5 | ry90 q11 }
    { cz q7,q5 | rx45 q11 }
    ym90 q11
    { ry90 q5 | ry90 q7 }
    { xm45 q7 | ry90 q5 }
    { ym90 q7 | xm45 q5 }
    ym90 q5
    ym90 q5
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    cz q7,q11
    qwait 1
    { ry90 q11 | ym90 q7 }
    { cz q5,q7 | x q11 }
    ym90 q11
    { ry90 q7 | x q5 | x q11 }
    { ym90 q5 | ym90 q11 | ry90 q7 }
    { ry90 q5 | rx45 q7 | ry90 q11 }
    { rx45 q5 | ym90 q7 | rx45 q11 }
    { ym90 q5 | ym90 q11 | ym90 q7 }
    cz q5,q4
    qwait 1
    { ry90 q4 | ym90 q5 }
    { cz q8,q5 | ry90 q4 }
    xm45 q4
    { ry90 q5 | ym90 q4 }
    { ym90 q4 | ry90 q5 }
    { cz q8,q4 | rx45 q5 }
    ym90 q5
    { ry90 q4 | ry90 q8 }
    { xm45 q8 | ry90 q4 }
    { ym90 q8 | xm45 q4 }
    ym90 q4
    ym90 q4
    cz q5,q4
    qwait 1
    { ry90 q4 | ym90 q5 }
    cz q8,q5
    qwait 1
    { ry90 q5 | ym90 q8 }
    { cz q4,q8 | x q5 }
    ym90 q5
    { ry90 q8 | x q4 | x q5 }
    { ym90 q4 | ym90 q5 | ry90 q8 }
    { ry90 q4 | rx45 q8 | ry90 q5 }
    { rx45 q4 | ym90 q8 | rx45 q5 }
    { ym90 q4 | ym90 q5 | ym90 q8 }
    cz q4,q9
    qwait 1
    { ry90 q9 | ym90 q4 }
    { cz q10,q4 | ry90 q9 }
    xm45 q9
    { ry90 q4 | ym90 q9 }
    { ym90 q9 | ry90 q4 }
    { cz q10,q9 | rx45 q4 }
    ym90 q4
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q4,q9
    qwait 1
    { ry90 q9 | ym90 q4 }
    cz q10,q4
    qwait 1
    { ry90 q4 | ym90 q10 }
    { cz q9,q10 | x q4 }
    ym90 q4
    { ry90 q10 | ry90 q4 | ry90 q9 }
    { rx45 q4 | ry90 q10 | rx45 q9 }
    { ym90 q4 | rx45 q10 | ym90 q9 }
    { cz q4,q8 | ym90 q10 }
    ym90 q10
    { ry90 q8 | ym90 q4 | cz q9,q10 }
    cz q5,q4
    { ry90 q10 | ym90 q9 }
    { ry90 q4 | ym90 q5 }
    { cz q8,q5 | ry90 q4 }
    xm45 q4
    { ry90 q5 | ym90 q4 }
    { ym90 q4 | ry90 q5 }
    { cz q8,q4 | rx45 q5 }
    ym90 q5
    { ry90 q4 | ry90 q8 }
    { xm45 q8 | ry90 q4 }
    { ym90 q8 | xm45 q4 }
    ym90 q4
    ym90 q4
    cz q5,q4
    qwait 1
    { ry90 q4 | ym90 q5 }
    cz q8,q5
    qwait 1
    { ry90 q5 | ym90 q8 }
    { cz q4,q8 | x q5 }
    ym90 q5
    { ry90 q8 | ry90 q5 | ry90 q4 }
    { rx45 q5 | ry90 q8 | rx45 q4 }
    { ym90 q5 | rx45 q8 | ym90 q4 }
    { cz q5,q7 | ym90 q8 }
    ym90 q8
    { ry90 q7 | ym90 q5 | cz q4,q8 }
    cz q11,q5
    { ry90 q8 | ym90 q4 }
    { ry90 q5 | ym90 q11 }
    { cz q7,q11 | ry90 q5 }
    xm45 q5
    { ry90 q11 | ym90 q5 }
    { ym90 q5 | ry90 q11 }
    { cz q7,q5 | rx45 q11 }
    ym90 q11
    { ry90 q5 | ry90 q7 }
    { xm45 q7 | ry90 q5 }
    { ym90 q7 | xm45 q5 }
    ym90 q5
    ym90 q5
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    cz q7,q11
    qwait 1
    { ry90 q11 | ym90 q7 }
    { cz q5,q7 | x q11 }
    ym90 q11
    { ry90 q7 | ry90 q11 | ry90 q5 }
    { rx45 q11 | ry90 q7 | rx45 q5 }
    { ym90 q11 | rx45 q7 | ym90 q5 }
    { cz q11,q6 | ym90 q7 }
    ym90 q7
    { ry90 q6 | ym90 q11 | cz q5,q7 }
    cz q2,q11
    { ry90 q7 | ym90 q5 }
    { ry90 q11 | ym90 q2 }
    { cz q6,q2 | ry90 q11 }
    xm45 q11
    { ry90 q2 | ym90 q11 }
    { ym90 q11 | ry90 q2 }
    { cz q6,q11 | rx45 q2 }
    ym90 q2
    { ry90 q11 | ry90 q6 }
    { xm45 q6 | ry90 q11 }
    { ym90 q6 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q2,q11
    qwait 1
    { ry90 q11 | ym90 q2 }
    cz q6,q2
    qwait 1
    { ry90 q2 | ym90 q6 }
    { cz q11,q6 | x q2 }
    ym90 q2
    { ry90 q6 | x q11 | x q2 }
    { ym90 q11 | ym90 q2 | ry90 q6 }
    { ry90 q11 | rx45 q6 | ry90 q2 }
    { rx45 q11 | ym90 q6 | rx45 q2 }
    { ym90 q11 | ym90 q2 | ym90 q6 }
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    { cz q7,q11 | ry90 q5 }
    xm45 q5
    { ry90 q11 | ym90 q5 }
    { ym90 q5 | ry90 q11 }
    { cz q7,q5 | rx45 q11 }
    ym90 q11
    { ry90 q5 | ry90 q7 }
    { xm45 q7 | ry90 q5 }
    { ym90 q7 | xm45 q5 }
    ym90 q5
    ym90 q5
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    cz q7,q11
    qwait 1
    { ry90 q11 | ym90 q7 }
    { cz q5,q7 | x q11 }
    ym90 q11
    { ry90 q7 | x q5 | x q11 }
    { ym90 q5 | ym90 q11 | ry90 q7 }
    { ry90 q5 | rx45 q7 | ry90 q11 }
    { rx45 q5 | ym90 q7 | rx45 q11 }
    { ym90 q5 | ym90 q11 | ym90 q7 }
    cz q5,q4
    qwait 1
    { ry90 q4 | ym90 q5 }
    { cz q8,q5 | ry90 q4 }
    xm45 q4
    { ry90 q5 | ym90 q4 }
    { ym90 q4 | ry90 q5 }
    { cz q8,q4 | rx45 q5 }
    ym90 q5
    { ry90 q4 | ry90 q8 }
    { xm45 q8 | ry90 q4 }
    { ym90 q8 | xm45 q4 }
    ym90 q4
    ym90 q4
    cz q5,q4
    qwait 1
    { ry90 q4 | ym90 q5 }
    cz q8,q5
    qwait 1
    { ry90 q5 | ym90 q8 }
    { cz q4,q8 | x q5 }
    ym90 q5
    { ry90 q8 | x q4 | x q5 }
    { ym90 q4 | ym90 q5 | ry90 q8 }
    { ry90 q4 | rx45 q8 | ry90 q5 }
    { rx45 q4 | ym90 q8 | rx45 q5 }
    { ym90 q4 | ym90 q5 | ym90 q8 }
    cz q4,q9
    qwait 1
    { ry90 q9 | ym90 q4 }
    { cz q10,q4 | ry90 q9 }
    xm45 q9
    { ry90 q4 | ym90 q9 }
    { ym90 q9 | ry90 q4 }
    { cz q10,q9 | rx45 q4 }
    ym90 q4
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q4,q9
    qwait 1
    { ry90 q9 | ym90 q4 }
    cz q10,q4
    qwait 1
    { ry90 q4 | ym90 q10 }
    { cz q9,q10 | x q4 }
    ym90 q4
    { ry90 q10 | ry90 q4 | ry90 q9 }
    { rx45 q4 | ry90 q10 | rx45 q9 }
    { ym90 q4 | rx45 q10 | ym90 q9 }
    { cz q4,q8 | ym90 q10 }
    ym90 q10
    { ry90 q8 | ym90 q4 | cz q9,q10 }
    cz q5,q4
    { ry90 q10 | ym90 q9 }
    { ry90 q4 | ym90 q5 }
    { cz q8,q5 | ry90 q4 }
    xm45 q4
    { ry90 q5 | ym90 q4 }
    { ym90 q4 | ry90 q5 }
    { cz q8,q4 | rx45 q5 }
    ym90 q5
    { ry90 q4 | ry90 q8 }
    { xm45 q8 | ry90 q4 }
    { ym90 q8 | xm45 q4 }
    ym90 q4
    ym90 q4
    cz q5,q4
    qwait 1
    { ry90 q4 | ym90 q5 }
    cz q8,q5
    qwait 1
    { ry90 q5 | ym90 q8 }
    { cz q4,q8 | x q5 }
    ym90 q5
    { ry90 q8 | ry90 q5 | ry90 q4 }
    { rx45 q5 | ry90 q8 | rx45 q4 }
    { ym90 q5 | rx45 q8 | ym90 q4 }
    { cz q5,q7 | ym90 q8 }
    ym90 q8
    { ry90 q7 | ym90 q5 | cz q4,q8 }
    cz q11,q5
    { ry90 q8 | ym90 q4 }
    { ry90 q5 | ym90 q11 }
    { cz q7,q11 | ry90 q5 }
    xm45 q5
    { ry90 q11 | ym90 q5 }
    { ym90 q5 | ry90 q11 }
    { cz q7,q5 | rx45 q11 }
    ym90 q11
    { ry90 q5 | ry90 q7 }
    { xm45 q7 | ry90 q5 }
    { ym90 q7 | xm45 q5 }
    ym90 q5
    ym90 q5
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    cz q7,q11
    qwait 1
    { ry90 q11 | ym90 q7 }
    { cz q5,q7 | x q11 }
    ym90 q11
    { ry90 q7 | ry90 q11 | ry90 q5 }
    { rx45 q11 | ry90 q7 | rx45 q5 }
    { ym90 q11 | rx45 q7 | ym90 q5 }
    { cz q11,q6 | ym90 q7 }
    ym90 q7
    { ry90 q6 | ym90 q11 | cz q5,q7 }
    cz q2,q11
    { ry90 q7 | ym90 q5 }
    { ry90 q11 | ym90 q2 }
    { cz q6,q2 | ry90 q11 }
    xm45 q11
    { ry90 q2 | ym90 q11 }
    { ym90 q11 | ry90 q2 }
    { cz q6,q11 | rx45 q2 }
    ym90 q2
    { ry90 q11 | ry90 q6 }
    { xm45 q6 | ry90 q11 }
    { ym90 q6 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q2,q11
    qwait 1
    { ry90 q11 | ym90 q2 }
    cz q6,q2
    qwait 1
    { ry90 q2 | ym90 q6 }
    { cz q11,q6 | x q2 }
    ym90 q2
    { ry90 q6 | x q11 | x q2 }
    { ym90 q11 | ym90 q2 }
    { ry90 q11 | ry90 q2 }
    { rx45 q11 | rx45 q2 }
    { ym90 q11 | ym90 q2 }
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    { cz q7,q11 | ry90 q5 }
    xm45 q5
    { ry90 q11 | ym90 q5 }
    { ym90 q5 | ry90 q11 }
    { cz q7,q5 | rx45 q11 }
    ym90 q11
    { ry90 q5 | ry90 q7 }
    { xm45 q7 | ry90 q5 }
    { ym90 q7 | xm45 q5 }
    ym90 q5
    ym90 q5
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    cz q7,q11
    qwait 1
    { ry90 q11 | ym90 q7 }
    { cz q5,q7 | x q11 }
    ym90 q11
    { ry90 q7 | x q5 | x q11 }
    { ym90 q5 | ym90 q11 | ry90 q7 }
    { ry90 q5 | rx45 q7 | ry90 q11 }
    { rx45 q5 | ym90 q7 | rx45 q11 }
    { ym90 q5 | ym90 q11 | ym90 q7 }
    cz q5,q4
    qwait 1
    { ry90 q4 | ym90 q5 }
    { cz q8,q5 | ry90 q4 }
    xm45 q4
    { ry90 q5 | ym90 q4 }
    { ym90 q4 | ry90 q5 }
    { cz q8,q4 | rx45 q5 }
    ym90 q5
    { ry90 q4 | ry90 q8 }
    { xm45 q8 | ry90 q4 }
    { ym90 q8 | xm45 q4 }
    ym90 q4
    ym90 q4
    cz q5,q4
    qwait 1
    { ry90 q4 | ym90 q5 }
    cz q8,q5
    qwait 1
    { ry90 q5 | ym90 q8 }
    { cz q4,q8 | x q5 }
    ym90 q5
    { ry90 q8 | x q4 | x q5 }
    { ym90 q4 | ym90 q5 | ry90 q8 }
    { ry90 q4 | rx45 q8 | ry90 q5 }
    { rx45 q4 | ym90 q8 | rx45 q5 }
    { ym90 q4 | ym90 q5 | ym90 q8 }
    cz q4,q9
    qwait 1
    { ry90 q9 | ym90 q4 }
    { cz q10,q4 | ry90 q9 }
    xm45 q9
    { ry90 q4 | ym90 q9 }
    { ym90 q9 | ry90 q4 }
    { cz q10,q9 | rx45 q4 }
    ym90 q4
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q4,q9
    qwait 1
    { ry90 q9 | ym90 q4 }
    cz q10,q4
    qwait 1
    { ry90 q4 | ym90 q10 }
    { cz q9,q10 | x q4 }
    ym90 q4
    { ry90 q10 | ry90 q4 | ry90 q9 }
    { rx45 q4 | x q10 | rx45 q9 }
    { ym90 q4 | ry90 q10 | ym90 q9 }
    { cz q4,q8 | rx45 q10 }
    ym90 q10
    { ry90 q8 | ym90 q4 | ym90 q10 }
    { cz q5,q4 | cz q9,q10 }
    qwait 1
    { ry90 q4 | ym90 q5 | ry90 q10 | ym90 q9 }
    { cz q8,q5 | ry90 q4 }
    xm45 q4
    { ry90 q5 | ym90 q4 }
    { ym90 q4 | ry90 q5 }
    { cz q8,q4 | rx45 q5 }
    ym90 q5
    { ry90 q4 | ry90 q8 }
    { xm45 q8 | ry90 q4 }
    { ym90 q8 | xm45 q4 }
    ym90 q4
    ym90 q4
    cz q5,q4
    qwait 1
    { ry90 q4 | ym90 q5 }
    cz q8,q5
    qwait 1
    { ry90 q5 | ym90 q8 }
    { cz q4,q8 | x q5 }
    ym90 q5
    { ry90 q8 | ry90 q5 }
    { rx45 q5 | ry90 q8 }
    { ym90 q5 | rx45 q8 }
    { cz q5,q7 | ym90 q8 }
    ym90 q8
    { ry90 q7 | ym90 q5 }
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    { cz q7,q11 | ry90 q5 }
    xm45 q5
    { ry90 q11 | ym90 q5 }
    { ym90 q5 | ry90 q11 }
    { cz q7,q5 | rx45 q11 }
    ym90 q11
    { ry90 q5 | ry90 q7 }
    { xm45 q7 | ry90 q5 }
    { ym90 q7 | xm45 q5 }
    ym90 q5
    ym90 q5
    cz q11,q5
    qwait 1
    { ry90 q5 | ym90 q11 }
    cz q7,q11
    qwait 1
    { ry90 q11 | ym90 q7 }
    { cz q5,q7 | x q11 }
    ym90 q11
    { ry90 q7 | ry90 q11 }
    rx45 q11
    ym90 q11
    cz q11,q8
    qwait 1
    { ry90 q8 | ym90 q11 }
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    { cz q8,q3 | ry90 q11 }
    xm45 q11
    { ry90 q3 | ym90 q11 }
    { ym90 q11 | ry90 q3 }
    { cz q8,q11 | rx45 q3 }
    ym90 q3
    { ry90 q11 | ry90 q8 }
    { xm45 q8 | ry90 q11 }
    { ym90 q8 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    cz q8,q3
    qwait 1
    { ry90 q3 | ym90 q8 }
    { cz q11,q8 | x q3 }
    ym90 q3
    { ry90 q8 | x q11 | x q3 }
    { ym90 q11 | ym90 q3 | ry90 q8 }
    { ry90 q11 | rx45 q8 | ry90 q3 }
    { rx45 q11 | ym90 q8 | rx45 q3 }
    { ym90 q11 | ym90 q3 | ym90 q8 }
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    { cz q10,q11 | ry90 q9 }
    xm45 q9
    { ry90 q11 | ym90 q9 }
    { ym90 q9 | ry90 q11 }
    { cz q10,q9 | rx45 q11 }
    ym90 q11
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    cz q10,q11
    qwait 1
    { ry90 q11 | ym90 q10 }
    { cz q9,q10 | x q11 }
    ym90 q11
    { ry90 q10 | ry90 q11 | ry90 q9 }
    { rx45 q11 | ry90 q10 | rx45 q9 }
    { ym90 q11 | rx45 q10 | ym90 q9 }
    { cz q11,q8 | ym90 q10 }
    ym90 q10
    { ry90 q8 | ym90 q11 | cz q9,q10 }
    cz q3,q11
    { ry90 q10 | ym90 q9 }
    { ry90 q11 | ym90 q3 }
    { cz q8,q3 | ry90 q11 }
    xm45 q11
    { ry90 q3 | ym90 q11 }
    { ym90 q11 | ry90 q3 }
    { cz q8,q11 | rx45 q3 }
    ym90 q3
    { ry90 q11 | ry90 q8 }
    { xm45 q8 | ry90 q11 }
    { ym90 q8 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q3,q11
    qwait 1
    { ry90 q11 | ym90 q3 }
    cz q8,q3
    qwait 1
    { ry90 q3 | ym90 q8 }
    { cz q11,q8 | x q3 }
    ym90 q3
    { ry90 q8 | x q11 }
    { ym90 q11 | ry90 q8 }
    { ry90 q11 | rx45 q8 }
    { rx45 q11 | ym90 q8 }
    { ym90 q11 | ym90 q8 }
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    { cz q10,q11 | ry90 q9 }
    xm45 q9
    { ry90 q11 | ym90 q9 }
    { ym90 q9 | ry90 q11 }
    { cz q10,q9 | rx45 q11 }
    ym90 q11
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    cz q10,q11
    qwait 1
    { ry90 q11 | ym90 q10 }
    { cz q9,q10 | x q11 }
    ym90 q11
    { ry90 q10 | ry90 q11 | ry90 q9 }
    { rx45 q11 | ry90 q10 | rx45 q9 }
    { ym90 q11 | rx45 q10 | ym90 q9 }
    { cz q11,q8 | ym90 q10 }
    ym90 q10
    { ry90 q8 | ym90 q11 | cz q9,q10 }
    cz q2,q11
    { ry90 q10 | ym90 q9 }
    { ry90 q11 | ym90 q2 }
    { cz q8,q2 | ry90 q11 }
    xm45 q11
    { ry90 q2 | ym90 q11 }
    { ym90 q11 | ry90 q2 }
    { cz q8,q11 | rx45 q2 }
    ym90 q2
    { ry90 q11 | ry90 q8 }
    { xm45 q8 | ry90 q11 }
    { ym90 q8 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q2,q11
    qwait 1
    { ry90 q11 | ym90 q2 }
    cz q8,q2
    qwait 1
    { ry90 q2 | ym90 q8 }
    { cz q11,q8 | x q2 }
    ym90 q2
    { ry90 q8 | x q11 | x q2 }
    { ym90 q11 | ym90 q2 | ry90 q8 }
    { ry90 q11 | rx45 q8 | ry90 q2 }
    { rx45 q11 | ym90 q8 | rx45 q2 }
    { ym90 q11 | ym90 q2 | ym90 q8 }
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    { cz q10,q11 | ry90 q9 }
    xm45 q9
    { ry90 q11 | ym90 q9 }
    { ym90 q9 | ry90 q11 }
    { cz q10,q9 | rx45 q11 }
    ym90 q11
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    cz q10,q11
    qwait 1
    { ry90 q11 | ym90 q10 }
    { cz q9,q10 | x q11 }
    ym90 q11
    { ry90 q10 | ry90 q11 | ry90 q9 }
    { rx45 q11 | ry90 q10 | rx45 q9 }
    { ym90 q11 | rx45 q10 | ym90 q9 }
    { cz q11,q8 | ym90 q10 }
    ym90 q10
    { ry90 q8 | ym90 q11 | cz q9,q10 }
    cz q2,q11
    { ry90 q10 | ym90 q9 }
    { ry90 q11 | ym90 q2 }
    { cz q8,q2 | ry90 q11 }
    xm45 q11
    { ry90 q2 | ym90 q11 }
    { ym90 q11 | ry90 q2 }
    { cz q8,q11 | rx45 q2 }
    ym90 q2
    { ry90 q11 | ry90 q8 }
    { xm45 q8 | ry90 q11 }
    { ym90 q8 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q2,q11
    qwait 1
    { ry90 q11 | ym90 q2 }
    cz q8,q2
    qwait 1
    { ry90 q2 | ym90 q8 }
    { cz q11,q8 | x q2 }
    ym90 q2
    { ry90 q8 | x q11 }
    { ym90 q11 | ry90 q8 }
    { ry90 q11 | rx45 q8 }
    { rx45 q11 | ym90 q8 }
    { ym90 q11 | ym90 q8 }
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    { cz q10,q11 | ry90 q9 }
    xm45 q9
    { ry90 q11 | ym90 q9 }
    { ym90 q9 | ry90 q11 }
    { cz q10,q9 | rx45 q11 }
    ym90 q11
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    cz q10,q11
    qwait 1
    { ry90 q11 | ym90 q10 }
    { cz q9,q10 | x q11 }
    ym90 q11
    { ry90 q10 | ry90 q11 | ry90 q9 }
    { rx45 q11 | ry90 q10 | rx45 q9 }
    { ym90 q11 | rx45 q10 | ym90 q9 }
    { cz q11,q8 | ym90 q10 }
    ym90 q10
    { ry90 q8 | ym90 q11 | cz q9,q10 }
    cz q1,q11
    { ry90 q10 | ym90 q9 }
    { ry90 q11 | ym90 q1 }
    { cz q8,q1 | ry90 q11 }
    xm45 q11
    { ry90 q1 | ym90 q11 }
    { ym90 q11 | ry90 q1 }
    { cz q8,q11 | rx45 q1 }
    ym90 q1
    { ry90 q11 | ry90 q8 }
    { xm45 q8 | ry90 q11 }
    { ym90 q8 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q1,q11
    qwait 1
    { ry90 q11 | ym90 q1 }
    cz q8,q1
    qwait 1
    { ry90 q1 | ym90 q8 }
    { cz q11,q8 | x q1 }
    ym90 q1
    { ry90 q8 | x q11 | x q1 }
    { ym90 q11 | ym90 q1 | ry90 q8 }
    { ry90 q11 | rx45 q8 | ry90 q1 }
    { rx45 q11 | ym90 q8 | rx45 q1 }
    { ym90 q11 | ym90 q1 | ym90 q8 }
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    { cz q10,q11 | ry90 q9 }
    xm45 q9
    { ry90 q11 | ym90 q9 }
    { ym90 q9 | ry90 q11 }
    { cz q10,q9 | rx45 q11 }
    ym90 q11
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    cz q10,q11
    qwait 1
    { ry90 q11 | ym90 q10 }
    { cz q9,q10 | x q11 }
    ym90 q11
    { ry90 q10 | ry90 q11 | ry90 q9 }
    { rx45 q11 | ry90 q10 | rx45 q9 }
    { ym90 q11 | rx45 q10 | ym90 q9 }
    { cz q11,q8 | ym90 q10 }
    ym90 q10
    { ry90 q8 | ym90 q11 | cz q9,q10 }
    cz q1,q11
    { ry90 q10 | ym90 q9 }
    { ry90 q11 | ym90 q1 }
    { cz q8,q1 | ry90 q11 }
    xm45 q11
    { ry90 q1 | ym90 q11 }
    { ym90 q11 | ry90 q1 }
    { cz q8,q11 | rx45 q1 }
    ym90 q1
    { ry90 q11 | ry90 q8 }
    { xm45 q8 | ry90 q11 }
    { ym90 q8 | xm45 q11 }
    ym90 q11
    ym90 q11
    cz q1,q11
    qwait 1
    { ry90 q11 | ym90 q1 }
    cz q8,q1
    qwait 1
    { ry90 q1 | ym90 q8 }
    { cz q11,q8 | x q1 }
    ym90 q1
    { ry90 q8 | x q11 }
    ym90 q11
    ry90 q11
    rx45 q11
    ym90 q11
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    { cz q10,q11 | ry90 q9 }
    xm45 q9
    { ry90 q11 | ym90 q9 }
    { ym90 q9 | ry90 q11 }
    { cz q10,q9 | rx45 q11 }
    ym90 q11
    { ry90 q9 | ry90 q10 }
    { xm45 q10 | ry90 q9 }
    { ym90 q10 | xm45 q9 }
    ym90 q9
    ym90 q9
    cz q11,q9
    qwait 1
    { ry90 q9 | ym90 q11 }
    cz q10,q11
    qwait 1
    { ry90 q11 | ym90 q10 }
    { cz q9,q10 | x q11 }
    ym90 q11
    ry90 q10
