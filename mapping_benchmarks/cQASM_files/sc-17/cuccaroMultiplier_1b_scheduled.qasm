qubits 7

.cuccaroMultiplier_1b
    { prepz q2 | prepz q3 | prepz q4 | prepz q5 | ry90 q0 | ry90 q1 }
    { xm45 q0 | xm45 q1 }
    { y q0 | ym90 q1 }
    qwait 15
    { x q3 | ym90 q5 | x q4 }
    { ym90 q3 | ym90 q4 }
    cz q3,q0
    qwait 1
    { y q0 | ym90 q3 }
    { rx45 q0 | cz q1,q3 }
    y q0
    { y q3 | cz q1,q0 }
    rx45 q3
    { y q0 | y q3 }
    { xm45 q0 | cz q1,q3 }
    y q0
    ry90 q3
    cz q3,q0
    qwait 1
    { y q0 | ry90 q3 }
    { rx45 q0 | xm45 q3 }
    { y q0 | ym90 q3 }
    { cz q1,q0 | x q3 }
    ym90 q3
    { ry90 q0 | cz q1,q5 | ry90 q3 }
    { xm45 q3 | ry90 q0 }
    { ry90 q5 | ym90 q3 | x q1 | xm45 q0 }
    { ry90 q5 | ym90 q1 | y q0 }
    { xm45 q5 | cz q4,q0 }
    y q5
    { cz q1,q5 | y q0 | ym90 q4 }
    rx45 q0
    { y q5 | ym90 q1 | y q0 }
    { rx45 q5 | cz q3,q1 }
    y q5
    { y q1 | cz q3,q5 }
    rx45 q1
    { y q5 | y q1 }
    { xm45 q5 | cz q3,q1 }
    y q5
    ry90 q1
    cz q1,q5
    qwait 1
    { y q5 | ry90 q1 }
    { rx45 q5 | xm45 q1 }
    { y q5 | ym90 q1 }
    { cz q3,q5 | x q1 }
    ym90 q1
    { ry90 q5 | ry90 q1 | ry90 q3 }
    { xm45 q1 | ry90 q5 | xm45 q3 }
    { ym90 q1 | xm45 q5 | ym90 q3 }
    { cz q1,q4 | y q5 }
    qwait 1
    { y q4 | cz q1,q0 }
    rx45 q4
    { y q0 | y q4 }
    { xm45 q0 | cz q1,q4 }
    y q0
    ry90 q4
    cz q4,q0
    qwait 1
    { y q0 | ry90 q4 }
    { rx45 q0 | xm45 q4 }
    { y q0 | ym90 q4 }
    { cz q1,q0 | x q4 }
    ym90 q4
    { ry90 q0 | x q1 }
    { ym90 q1 | ry90 q0 }
    { cz q1,q5 | xm45 q0 }
    y q0
    { y q5 | ym90 q1 }
    { rx45 q5 | cz q3,q1 }
    y q5
    { y q1 | cz q3,q5 }
    rx45 q1
    { y q5 | y q1 }
    { xm45 q5 | cz q3,q1 }
    y q5
    ry90 q1
    cz q1,q5
    qwait 1
    { y q5 | ry90 q1 }
    { rx45 q5 | xm45 q1 }
    { y q5 | ym90 q1 }
    { cz q3,q5 | x q1 }
    ym90 q1
    { ry90 q5 | x q3 }
    { ym90 q5 | ym90 q3 }
    { cz q1,q5 | cz q3,q0 }
    qwait 1
    { ry90 q5 | y q0 | ym90 q3 }
    { ry90 q5 | rx45 q0 }
    { xm45 q5 | y q0 }
    ym90 q5
    cz q5,q3
    qwait 1
    { y q3 | cz q5,q0 }
    rx45 q3
    { y q0 | y q3 }
    { xm45 q0 | cz q5,q3 }
    y q0
    ry90 q3
    cz q3,q0
    qwait 1
    { y q0 | ry90 q3 }
    { rx45 q0 | xm45 q3 }
    { y q0 | ym90 q3 }
    { cz q5,q0 | x q3 }
    ym90 q3
    ry90 q0
