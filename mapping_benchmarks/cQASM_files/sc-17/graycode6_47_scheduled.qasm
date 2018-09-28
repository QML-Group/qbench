qubits 6

.graycode6_47
    ym90 q0
    cz q1,q0
    qwait 1
    { ry90 q0 | ym90 q1 }
    cz q2,q1
    qwait 1
    { ry90 q1 | ym90 q2 }
    cz q3,q2
    qwait 1
    { ry90 q2 | ym90 q3 }
    cz q4,q3
    qwait 1
    { ry90 q3 | ym90 q4 }
    cz q5,q4
    qwait 1
    ry90 q4
