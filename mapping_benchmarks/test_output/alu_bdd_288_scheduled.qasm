qubits 7

.alu_bdd_288
    { ry90 q0 | t q1 | t q3 | ry90 q2 | t q4 }
    qwait 1
    { cz q0,q5 | ry90 q3 | cz q2,q6 }
    qwait 1
    cz q3,q1
    qwait 1
    { ry90 q5 | t q0 | ry90 q6 | t q2 }
    qwait 1
    { h q5 | ry90 q1 | h q6 }
    qwait 1
    { t q5 | ry90 q1 | t q6 }
    qwait 1
    { ry90 q5 | ry90 q6 }
    qwait 1
    cz q5,q3
    qwait 3
    { ry90 q3 | cz q1,q5 }
    qwait 1
    tdag q3
    qwait 1
    { ry90 q5 | ry90 q1 }
    qwait 1
    { cz q1,q3 | t q5 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q3 | tdag q1 }
    qwait 1
    { tdag q3 | ry90 q1 }
    qwait 1
    cz q5,q3
    qwait 3
    { ry90 q3 | cz q1,q5 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q5 | cz q3,q1 }
    qwait 1
    h q5
    qwait 1
    { ry90 q1 | h q5 | t q3 }
    qwait 1
    { t q5 | ry90 q3 }
    qwait 1
    { cz q3,q0 | ry90 q5 }
    qwait 3
    { ry90 q0 | cz q5,q3 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q3 | cz q0,q5 }
    qwait 1
    tdag q3
    qwait 1
    { ry90 q5 | ry90 q0 }
    qwait 1
    { cz q0,q3 | t q5 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q3 | tdag q0 }
    qwait 1
    { tdag q3 | ry90 q0 }
    qwait 1
    cz q5,q3
    qwait 3
    { ry90 q3 | cz q0,q5 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q5 | cz q3,q0 }
    qwait 1
    h q5
    qwait 1
    { ry90 q0 | t q3 }
    qwait 1
    { t q0 | ry90 q3 }
    qwait 1
    cz q3,q0
    qwait 3
    { ry90 q0 | cz q6,q3 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q3 | cz q0,q6 }
    qwait 1
    tdag q3
    qwait 1
    { ry90 q6 | ry90 q0 }
    qwait 1
    { cz q0,q3 | t q6 }
    qwait 1
    ry90 q6
    qwait 1
    { ry90 q3 | tdag q0 }
    qwait 1
    { tdag q3 | ry90 q0 }
    qwait 1
    cz q6,q3
    qwait 3
    { ry90 q3 | cz q0,q6 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q6 | cz q3,q0 }
    qwait 1
    h q6
    qwait 1
    { ry90 q0 | h q6 | t q3 }
    qwait 1
    { t q6 | ry90 q3 }
    qwait 1
    { cz q3,q2 | ry90 q6 }
    qwait 3
    { ry90 q2 | cz q6,q3 }
    qwait 1
    ry90 q2
    qwait 1
    { ry90 q3 | cz q2,q6 }
    qwait 1
    tdag q3
    qwait 1
    { ry90 q6 | ry90 q2 }
    qwait 1
    { cz q2,q3 | t q6 }
    qwait 1
    ry90 q6
    qwait 1
    { ry90 q3 | tdag q2 }
    qwait 1
    { tdag q3 | ry90 q2 }
    qwait 1
    cz q6,q3
    qwait 3
    { ry90 q3 | cz q2,q6 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q6 | cz q3,q2 }
    qwait 1
    h q6
    qwait 1
    { ry90 q2 | ry90 q6 }
    qwait 1
    cz q6,q5
    qwait 3
    { ry90 q5 | h q6 }
    qwait 1
    { t q5 | t q6 }
    qwait 1
    { ry90 q5 | ry90 q6 }
    qwait 1
    cz q5,q4
    qwait 3
    { ry90 q4 | cz q6,q5 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q5 | cz q4,q6 }
    qwait 1
    tdag q5
    qwait 1
    { ry90 q6 | ry90 q4 }
    qwait 1
    { cz q4,q5 | t q6 }
    qwait 1
    ry90 q6
    qwait 1
    { ry90 q5 | tdag q4 }
    qwait 1
    { tdag q5 | ry90 q4 }
    qwait 1
    cz q6,q5
    qwait 3
    { ry90 q5 | cz q4,q6 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q6 | cz q5,q4 }
    qwait 1
    h q6
    qwait 1
    { ry90 q4 | x q6 }
    qwait 1

