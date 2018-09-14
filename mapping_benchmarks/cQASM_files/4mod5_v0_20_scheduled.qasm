qubits 5

.4mod5_v0_20
    { ry90 q3 | x q0 | h q4 }
    qwait 1
    { cz q3,q1 | ry90 q0 | t q4 }
    qwait 1
    { cz q0,q2 | ry90 q4 }
    qwait 1
    ry90 q1
    qwait 1
    ry90 q2
    qwait 1
    ry90 q2
    qwait 1
    cz q2,q1
    qwait 3
    { ry90 q1 | t q2 }
    qwait 1
    t q1
    qwait 1
    ry90 q1
    qwait 1
    cz q1,q2
    qwait 3
    { ry90 q2 | cz q4,q1 }
    qwait 1
    ry90 q2
    qwait 1
    { ry90 q1 | cz q2,q4 }
    qwait 1
    tdag q1
    qwait 1
    { ry90 q4 | ry90 q2 }
    qwait 1
    { cz q2,q1 | t q4 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q1 | tdag q2 }
    qwait 1
    { tdag q1 | ry90 q2 }
    qwait 1
    cz q4,q1
    qwait 3
    { ry90 q1 | cz q2,q4 }
    qwait 1
    ry90 q1
    qwait 1
    { ry90 q4 | cz q1,q2 }
    qwait 1
    h q4
    qwait 1
    ry90 q2
    qwait 1

