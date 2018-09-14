qubits 6

.4gt4_v0_72
    { ry90 q4 | h q0 | t q2 | t q5 | t q3 }
    qwait 1
    { cz q4,q1 | t q0 | ry90 q2 | ry90 q5 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q1 | t q4 }
    qwait 1
    { cz q2,q4 | t q1 }
    qwait 3
    { ry90 q4 | cz q0,q2 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q2 | cz q4,q0 }
    qwait 1
    tdag q2
    qwait 1
    { ry90 q0 | ry90 q4 }
    qwait 1
    { cz q4,q2 | t q0 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q2 | tdag q4 }
    qwait 1
    { tdag q2 | ry90 q4 }
    qwait 1
    cz q0,q2
    qwait 3
    { ry90 q2 | cz q4,q0 }
    qwait 1
    ry90 q2
    qwait 1
    { ry90 q0 | cz q2,q4 }
    qwait 1
    h q0
    qwait 1
    { ry90 q4 | x q0 | t q2 }
    qwait 1
    { h q4 | t q0 | ry90 q2 }
    qwait 1
    { t q4 | cz q5,q0 | cz q2,q3 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q0 | cz q4,q5 | ry90 q3 }
    qwait 1
    { ry90 q0 | ry90 q3 }
    qwait 1
    { ry90 q5 | cz q0,q4 }
    qwait 1
    tdag q5
    qwait 1
    { ry90 q4 | ry90 q0 }
    qwait 1
    { cz q0,q5 | t q4 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q5 | tdag q0 }
    qwait 1
    { tdag q5 | ry90 q0 }
    qwait 1
    cz q4,q5
    qwait 3
    { ry90 q5 | cz q0,q4 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q4 | cz q5,q0 }
    qwait 1
    h q4
    qwait 1
    { ry90 q0 | h q5 | h q4 }
    qwait 1
    { t q5 | t q0 | t q4 }
    qwait 1
    { ry90 q5 | ry90 q4 }
    qwait 1
    cz q5,q2
    qwait 3
    { ry90 q2 | cz q3,q5 }
    qwait 1
    tdag q2
    qwait 1
    { ry90 q5 | ry90 q3 }
    qwait 1
    { cz q3,q2 | t q5 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q2 | tdag q3 }
    qwait 1
    { tdag q2 | ry90 q3 }
    qwait 1
    cz q5,q2
    qwait 3
    { ry90 q2 | cz q3,q5 }
    qwait 1
    ry90 q2
    qwait 1
    { ry90 q5 | cz q2,q3 }
    qwait 1
    h q5
    qwait 1
    { ry90 q3 | t q5 | t q2 }
    qwait 1
    { ry90 q5 | t q3 | ry90 q2 }
    qwait 1
    { cz q5,q0 | cz q2,q3 }
    qwait 3
    { ry90 q0 | cz q4,q5 | ry90 q3 }
    qwait 1
    { ry90 q0 | ry90 q3 }
    qwait 1
    { ry90 q5 | cz q0,q4 }
    qwait 1
    tdag q5
    qwait 1
    { ry90 q4 | ry90 q0 }
    qwait 1
    { cz q0,q5 | t q4 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q5 | tdag q0 }
    qwait 1
    { tdag q5 | ry90 q0 }
    qwait 1
    cz q4,q5
    qwait 3
    { ry90 q5 | cz q0,q4 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q4 | cz q5,q0 }
    qwait 1
    h q4
    qwait 1
    { ry90 q0 | h q5 | h q4 }
    qwait 1
    { t q5 | t q0 | t q4 }
    qwait 1
    { ry90 q5 | ry90 q0 | ry90 q4 }
    qwait 1
    { cz q5,q2 | cz q0,q1 }
    qwait 3
    { ry90 q2 | cz q3,q5 | ry90 q1 | cz q4,q0 }
    qwait 1
    { tdag q2 | ry90 q1 }
    qwait 1
    { ry90 q5 | ry90 q3 | ry90 q0 | cz q1,q4 }
    qwait 1
    { cz q3,q2 | t q5 | tdag q0 }
    qwait 1
    { ry90 q5 | ry90 q4 | ry90 q1 }
    qwait 1
    { ry90 q2 | tdag q3 | cz q1,q0 | t q4 }
    qwait 1
    { tdag q2 | ry90 q3 | ry90 q4 }
    qwait 1
    { cz q5,q2 | ry90 q0 | tdag q1 }
    qwait 1
    { tdag q0 | ry90 q1 }
    qwait 1
    { ry90 q2 | cz q3,q5 | cz q4,q0 }
    qwait 1
    ry90 q2
    qwait 1
    { ry90 q5 | cz q2,q3 | ry90 q0 | cz q1,q4 }
    qwait 1
    { h q5 | ry90 q0 }
    qwait 1
    { ry90 q3 | ry90 q4 | cz q0,q1 | h q5 | t q2 }
    qwait 1
    { h q4 | t q3 | t q5 | ry90 q2 }
    qwait 1
    { ry90 q1 | cz q2,q3 | ry90 q5 | h q4 | t q0 }
    qwait 1
    { t q4 | t q1 | ry90 q0 }
    qwait 1
    { ry90 q3 | cz q5,q2 | ry90 q4 | cz q0,q1 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q2 | cz q3,q5 | ry90 q1 }
    qwait 1
    { tdag q2 | ry90 q1 }
    qwait 1
    { ry90 q5 | ry90 q3 }
    qwait 1
    { cz q3,q2 | t q5 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q2 | tdag q3 }
    qwait 1
    { tdag q2 | ry90 q3 }
    qwait 1
    cz q5,q2
    qwait 3
    { ry90 q2 | cz q3,q5 }
    qwait 1
    ry90 q2
    qwait 1
    { ry90 q5 | cz q2,q3 }
    qwait 1
    h q5
    qwait 1
    { ry90 q3 | t q5 | t q2 }
    qwait 1
    { t q3 | ry90 q2 }
    qwait 1
    ry90 q3
    qwait 1
    cz q3,q5
    qwait 3
    { ry90 q5 | cz q4,q3 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q3 | cz q5,q4 }
    qwait 1
    tdag q3
    qwait 1
    { ry90 q4 | ry90 q5 }
    qwait 1
    { cz q5,q3 | t q4 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q3 | tdag q5 }
    qwait 1
    { tdag q3 | ry90 q5 }
    qwait 1
    cz q4,q3
    qwait 3
    { ry90 q3 | cz q5,q4 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q4 | cz q3,q5 }
    qwait 1
    h q4
    qwait 1
    { ry90 q5 | h q3 | h q4 }
    qwait 1
    { t q3 | t q5 | t q4 }
    qwait 1
    { ry90 q3 | ry90 q4 }
    qwait 1
    cz q3,q0
    qwait 3
    { ry90 q0 | cz q1,q3 }
    qwait 1
    tdag q0
    qwait 1
    { ry90 q3 | ry90 q1 }
    qwait 1
    { cz q1,q0 | t q3 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q0 | tdag q1 }
    qwait 1
    { tdag q0 | ry90 q1 }
    qwait 1
    cz q3,q0
    qwait 3
    { ry90 q0 | cz q1,q3 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q3 | cz q0,q1 }
    qwait 1
    h q3
    qwait 1
    { ry90 q1 | t q3 | t q0 }
    qwait 1
    { ry90 q3 | t q1 | ry90 q0 }
    qwait 1
    { cz q3,q5 | cz q0,q1 }
    qwait 3
    { ry90 q5 | cz q4,q3 | ry90 q1 }
    qwait 1
    { ry90 q5 | ry90 q1 }
    qwait 1
    { ry90 q3 | cz q5,q4 }
    qwait 1
    tdag q3
    qwait 1
    { ry90 q4 | ry90 q5 }
    qwait 1
    { cz q5,q3 | t q4 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q3 | tdag q5 }
    qwait 1
    { tdag q3 | ry90 q5 }
    qwait 1
    cz q4,q3
    qwait 3
    { ry90 q3 | cz q5,q4 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q4 | cz q3,q5 }
    qwait 1
    h q4
    qwait 1
    { ry90 q5 | h q3 | h q4 }
    qwait 1
    { t q3 | h q5 | t q4 }
    qwait 1
    { ry90 q3 | t q5 | ry90 q4 }
    qwait 1
    { cz q3,q0 | ry90 q5 }
    qwait 3
    { ry90 q0 | cz q1,q3 }
    qwait 1
    tdag q0
    qwait 1
    { ry90 q3 | ry90 q1 }
    qwait 1
    { cz q1,q0 | t q3 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q0 | tdag q1 }
    qwait 1
    { tdag q0 | ry90 q1 }
    qwait 1
    cz q3,q0
    qwait 3
    { ry90 q0 | cz q1,q3 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q3 | cz q0,q1 }
    qwait 1
    h q3
    qwait 1
    { ry90 q1 | t q3 | t q0 }
    qwait 1
    { cz q2,q3 | t q1 | ry90 q0 }
    qwait 1
    cz q0,q1
    qwait 1
    { ry90 q3 | cz q5,q2 }
    qwait 1
    { ry90 q3 | ry90 q1 }
    qwait 1
    { ry90 q2 | cz q3,q5 | ry90 q1 }
    qwait 1
    tdag q2
    qwait 1
    { ry90 q5 | ry90 q3 }
    qwait 1
    { cz q3,q2 | t q5 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q2 | tdag q3 }
    qwait 1
    { tdag q2 | ry90 q3 }
    qwait 1
    cz q5,q2
    qwait 3
    { ry90 q2 | cz q3,q5 }
    qwait 1
    ry90 q2
    qwait 1
    { ry90 q5 | cz q2,q3 }
    qwait 1
    h q5
    qwait 1
    { ry90 q3 | t q5 }
    qwait 1
    t q3
    qwait 1
    ry90 q3
    qwait 1
    cz q3,q5
    qwait 3
    { ry90 q5 | cz q4,q3 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q3 | cz q5,q4 }
    qwait 1
    tdag q3
    qwait 1
    { ry90 q4 | ry90 q5 }
    qwait 1
    { cz q5,q3 | t q4 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q3 | tdag q5 }
    qwait 1
    { tdag q3 | ry90 q5 }
    qwait 1
    cz q4,q3
    qwait 3
    { ry90 q3 | cz q5,q4 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q4 | cz q3,q5 }
    qwait 1
    h q4
    qwait 1
    { ry90 q5 | h q3 | h q4 }
    qwait 1
    { t q3 | t q5 | t q4 }
    qwait 1
    { ry90 q3 | ry90 q4 }
    qwait 1
    cz q3,q0
    qwait 3
    { ry90 q0 | cz q1,q3 }
    qwait 1
    tdag q0
    qwait 1
    { ry90 q3 | ry90 q1 }
    qwait 1
    { cz q1,q0 | t q3 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q0 | tdag q1 }
    qwait 1
    { tdag q0 | ry90 q1 }
    qwait 1
    cz q3,q0
    qwait 3
    { ry90 q0 | cz q1,q3 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q3 | cz q0,q1 }
    qwait 1
    h q3
    qwait 1
    { ry90 q1 | t q3 | t q0 }
    qwait 1
    { ry90 q3 | t q1 | ry90 q0 }
    qwait 1
    { cz q3,q5 | cz q0,q1 }
    qwait 3
    { ry90 q5 | cz q4,q3 | ry90 q1 }
    qwait 1
    { ry90 q5 | ry90 q1 }
    qwait 1
    { ry90 q3 | cz q5,q4 }
    qwait 1
    tdag q3
    qwait 1
    { ry90 q4 | ry90 q5 }
    qwait 1
    { cz q5,q3 | t q4 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q3 | tdag q5 }
    qwait 1
    { tdag q3 | ry90 q5 }
    qwait 1
    cz q4,q3
    qwait 3
    { ry90 q3 | cz q5,q4 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q4 | cz q3,q5 }
    qwait 1
    h q4
    qwait 1
    { ry90 q5 | h q3 }
    qwait 1
    t q3
    qwait 1
    ry90 q3
    qwait 1
    cz q3,q0
    qwait 3
    { ry90 q0 | cz q1,q3 }
    qwait 1
    tdag q0
    qwait 1
    { ry90 q3 | ry90 q1 }
    qwait 1
    { cz q1,q0 | t q3 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q0 | tdag q1 }
    qwait 1
    { tdag q0 | ry90 q1 }
    qwait 1
    cz q3,q0
    qwait 3
    { ry90 q0 | cz q1,q3 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q3 | cz q0,q1 }
    qwait 1
    h q3
    qwait 1
    ry90 q1
    qwait 1

