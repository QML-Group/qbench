qubits 7

.4mod5_bdd_287
    { x q4 | x q6 | ry90 q3 | ry90 q1 | h q5 | t q0 | t q2 }
    qwait 1
    { cz q3,q4 | t q5 | h q6 }
    qwait 1
    { ry90 q5 | t q6 }
    qwait 1
    { ry90 q4 | ry90 q6 }
    qwait 1
    cz q1,q4
    qwait 3
    ry90 q4
    qwait 1
    t q4
    qwait 1
    ry90 q4
    qwait 1
    cz q4,q0
    qwait 3
    { ry90 q0 | cz q5,q4 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q4 | cz q0,q5 }
    qwait 1
    tdag q4
    qwait 1
    { ry90 q5 | ry90 q0 }
    qwait 1
    { cz q0,q4 | t q5 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q4 | tdag q0 }
    qwait 1
    { tdag q4 | ry90 q0 }
    qwait 1
    cz q5,q4
    qwait 3
    { ry90 q4 | cz q0,q5 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q5 | cz q4,q0 }
    qwait 1
    h q5
    qwait 1
    { ry90 q0 | t q4 | h q5 }
    qwait 1
    { t q0 | ry90 q4 | t q5 }
    qwait 1
    { cz q4,q0 | ry90 q5 }
    qwait 3
    { ry90 q0 | cz q6,q4 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q4 | cz q0,q6 }
    qwait 1
    tdag q4
    qwait 1
    { ry90 q6 | ry90 q0 }
    qwait 1
    { cz q0,q4 | t q6 }
    qwait 1
    ry90 q6
    qwait 1
    { ry90 q4 | tdag q0 }
    qwait 1
    { tdag q4 | ry90 q0 }
    qwait 1
    cz q6,q4
    qwait 3
    { ry90 q4 | cz q0,q6 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q6 | cz q4,q0 }
    qwait 1
    h q6
    qwait 1
    { ry90 q0 | ry90 q4 }
    qwait 1
    cz q4,q6
    qwait 3
    ry90 q6
    qwait 1
    x q6
    qwait 1
    t q6
    qwait 1
    ry90 q6
    qwait 1
    cz q6,q2
    qwait 3
    { ry90 q2 | cz q5,q6 }
    qwait 1
    ry90 q2
    qwait 1
    { ry90 q6 | cz q2,q5 }
    qwait 1
    tdag q6
    qwait 1
    { ry90 q5 | ry90 q2 }
    qwait 1
    { cz q2,q6 | t q5 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q6 | tdag q2 }
    qwait 1
    { tdag q6 | ry90 q2 }
    qwait 1
    cz q5,q6
    qwait 3
    { ry90 q6 | cz q2,q5 }
    qwait 1
    ry90 q6
    qwait 1
    { ry90 q5 | cz q6,q2 }
    qwait 1
    h q5
    qwait 1
    { ry90 q2 | h q6 | t q5 }
    qwait 1
    { t q2 | t q6 | ry90 q5 }
    qwait 1
    { cz q5,q2 | ry90 q6 }
    qwait 3
    { ry90 q2 | cz q6,q5 }
    qwait 1
    ry90 q2
    qwait 1
    { ry90 q5 | cz q2,q6 }
    qwait 1
    tdag q5
    qwait 1
    { ry90 q6 | ry90 q2 }
    qwait 1
    { cz q2,q5 | t q6 }
    qwait 1
    ry90 q6
    qwait 1
    { ry90 q5 | tdag q2 }
    qwait 1
    { tdag q5 | ry90 q2 }
    qwait 1
    cz q6,q5
    qwait 3
    { ry90 q5 | cz q2,q6 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q6 | cz q5,q2 }
    qwait 1
    h q6
    qwait 1
    ry90 q2
    qwait 1

