qubits 5

.4gt11_82
    { ry90 q2 | ry90 q3 | ry90 q4 | h q0 }
    qwait 1
    { cz q2,q1 | t q0 }
    qwait 1
    ry90 q0
    qwait 1
    ry90 q1
    qwait 1
    ry90 q1
    qwait 1
    cz q1,q2
    qwait 3
    { ry90 q2 | t q1 }
    qwait 1
    cz q3,q2
    qwait 3
    ry90 q2
    qwait 1
    ry90 q2
    qwait 1
    cz q2,q3
    qwait 3
    ry90 q3
    qwait 1
    cz q4,q3
    qwait 3
    ry90 q3
    qwait 1
    ry90 q3
    qwait 1
    cz q3,q4
    qwait 3
    ry90 q4
    qwait 1
    t q4
    qwait 1
    ry90 q4
    qwait 1
    cz q4,q1
    qwait 3
    { ry90 q1 | cz q0,q4 }
    qwait 1
    ry90 q1
    qwait 1
    { ry90 q4 | cz q1,q0 }
    qwait 1
    tdag q4
    qwait 1
    { ry90 q0 | ry90 q1 }
    qwait 1
    { cz q1,q4 | t q0 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q4 | tdag q1 }
    qwait 1
    { tdag q4 | ry90 q1 }
    qwait 1
    cz q0,q4
    qwait 3
    { ry90 q4 | cz q1,q0 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q0 | cz q4,q1 }
    qwait 1
    h q0
    qwait 1
    { ry90 q1 | ry90 q4 | ry90 q0 }
    qwait 1
    cz q4,q3
    qwait 3
    { ry90 q3 | ry90 q4 }
    qwait 1
    cz q4,q2
    qwait 3
    { ry90 q2 | ry90 q4 }
    qwait 1
    cz q4,q1
    qwait 3
    { ry90 q1 | cz q0,q4 }
    qwait 3
    ry90 q4
    qwait 1
    ry90 q4
    qwait 1
    cz q4,q0
    qwait 3
    ry90 q0
    qwait 1

