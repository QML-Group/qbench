qubits 6

.4gt12_v1_89
    { x q0 | ry90 q4 | t q1 | t q5 | t q2 | t q3 }
    qwait 1
    { cz q4,q0 | ry90 q5 | ry90 q2 | ry90 q3 }
    qwait 1
    cz q5,q1
    qwait 1
    { ry90 q0 | t q4 }
    qwait 1
    { h q0 | ry90 q1 | cz q2,q4 }
    qwait 1
    { t q0 | ry90 q1 }
    qwait 1
    { ry90 q0 | ry90 q4 }
    qwait 1
    { cz q0,q5 | ry90 q4 }
    qwait 3
    { ry90 q5 | cz q1,q0 }
    qwait 1
    tdag q5
    qwait 1
    { ry90 q0 | ry90 q1 }
    qwait 1
    { cz q1,q5 | t q0 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q5 | tdag q1 }
    qwait 1
    { tdag q5 | ry90 q1 }
    qwait 1
    cz q0,q5
    qwait 3
    { ry90 q5 | cz q1,q0 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q0 | cz q5,q1 }
    qwait 1
    h q0
    qwait 1
    { ry90 q1 | h q5 | h q0 }
    qwait 1
    { t q5 | t q1 | t q0 }
    qwait 1
    { ry90 q5 | ry90 q0 }
    qwait 1
    cz q5,q2
    qwait 3
    { ry90 q2 | cz q4,q5 }
    qwait 1
    tdag q2
    qwait 1
    { ry90 q5 | ry90 q4 }
    qwait 1
    { cz q4,q2 | t q5 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q2 | tdag q4 }
    qwait 1
    { tdag q2 | ry90 q4 }
    qwait 1
    cz q5,q2
    qwait 3
    { ry90 q2 | cz q4,q5 }
    qwait 1
    ry90 q2
    qwait 1
    { ry90 q5 | cz q2,q4 }
    qwait 1
    h q5
    qwait 1
    { ry90 q4 | t q5 | t q2 }
    qwait 1
    { ry90 q5 | t q4 | ry90 q2 }
    qwait 1
    { cz q5,q1 | cz q2,q4 }
    qwait 3
    { ry90 q1 | cz q0,q5 | ry90 q4 }
    qwait 1
    { ry90 q1 | ry90 q4 }
    qwait 1
    { ry90 q5 | cz q1,q0 }
    qwait 1
    tdag q5
    qwait 1
    { ry90 q0 | ry90 q1 }
    qwait 1
    { cz q1,q5 | t q0 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q5 | tdag q1 }
    qwait 1
    { tdag q5 | ry90 q1 }
    qwait 1
    cz q0,q5
    qwait 3
    { ry90 q5 | cz q1,q0 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q0 | cz q5,q1 }
    qwait 1
    h q0
    qwait 1
    { ry90 q1 | h q5 | h q0 }
    qwait 1
    { t q5 | t q0 | t q1 }
    qwait 1
    { ry90 q5 | ry90 q0 | ry90 q1 }
    qwait 1
    cz q5,q2
    qwait 3
    { ry90 q2 | cz q4,q5 }
    qwait 1
    tdag q2
    qwait 1
    { ry90 q5 | ry90 q4 }
    qwait 1
    { cz q4,q2 | t q5 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q2 | tdag q4 }
    qwait 1
    { tdag q2 | ry90 q4 }
    qwait 1
    cz q5,q2
    qwait 3
    { ry90 q2 | cz q4,q5 }
    qwait 1
    ry90 q2
    qwait 1
    { ry90 q5 | cz q2,q4 }
    qwait 1
    h q5
    qwait 1
    { ry90 q4 | h q5 | t q2 }
    qwait 1
    { x q4 | t q5 | cz q1,q2 }
    qwait 1
    { t q4 | ry90 q5 }
    qwait 1
    { cz q3,q4 | ry90 q2 }
    qwait 1
    ry90 q2
    qwait 1
    { ry90 q4 | cz q5,q3 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q3 | cz q4,q5 }
    qwait 1
    tdag q3
    qwait 1
    { ry90 q5 | ry90 q4 }
    qwait 1
    { cz q4,q3 | t q5 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q3 | tdag q4 }
    qwait 1
    { tdag q3 | ry90 q4 }
    qwait 1
    cz q5,q3
    qwait 3
    { ry90 q3 | cz q4,q5 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q5 | cz q3,q4 }
    qwait 1
    h q5
    qwait 1
    { ry90 q4 | t q5 | t q3 }
    qwait 1
    { t q4 | ry90 q3 }
    qwait 1
    ry90 q4
    qwait 1
    cz q4,q5
    qwait 3
    { ry90 q5 | cz q0,q4 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q4 | cz q5,q0 }
    qwait 1
    tdag q4
    qwait 1
    { ry90 q0 | ry90 q5 }
    qwait 1
    { cz q5,q4 | t q0 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q4 | tdag q5 }
    qwait 1
    { tdag q4 | ry90 q5 }
    qwait 1
    cz q0,q4
    qwait 3
    { ry90 q4 | cz q5,q0 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q0 | cz q4,q5 }
    qwait 1
    h q0
    qwait 1
    { ry90 q5 | h q4 | h q0 }
    qwait 1
    { t q4 | t q5 | t q0 }
    qwait 1
    { ry90 q4 | ry90 q0 }
    qwait 1
    cz q4,q1
    qwait 3
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
    { ry90 q2 | t q4 | t q1 }
    qwait 1
    { ry90 q4 | t q2 | ry90 q1 }
    qwait 1
    { cz q4,q5 | cz q1,q2 }
    qwait 3
    { ry90 q5 | cz q0,q4 | ry90 q2 }
    qwait 1
    { ry90 q5 | ry90 q2 }
    qwait 1
    { ry90 q4 | cz q5,q0 }
    qwait 1
    tdag q4
    qwait 1
    { ry90 q0 | ry90 q5 }
    qwait 1
    { cz q5,q4 | t q0 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q4 | tdag q5 }
    qwait 1
    { tdag q4 | ry90 q5 }
    qwait 1
    cz q0,q4
    qwait 3
    { ry90 q4 | cz q5,q0 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q0 | cz q4,q5 }
    qwait 1
    h q0
    qwait 1
    { ry90 q5 | h q4 | h q0 }
    qwait 1
    { t q4 | h q5 | t q0 }
    qwait 1
    { ry90 q4 | t q5 | ry90 q0 }
    qwait 1
    { cz q4,q1 | ry90 q5 }
    qwait 3
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
    { ry90 q2 | t q4 | t q1 }
    qwait 1
    { cz q3,q4 | t q2 | ry90 q1 }
    qwait 1
    cz q1,q2
    qwait 1
    { ry90 q4 | cz q5,q3 }
    qwait 1
    { ry90 q4 | ry90 q2 }
    qwait 1
    { ry90 q3 | cz q4,q5 | ry90 q2 }
    qwait 1
    tdag q3
    qwait 1
    { ry90 q5 | ry90 q4 }
    qwait 1
    { cz q4,q3 | t q5 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q3 | tdag q4 }
    qwait 1
    { tdag q3 | ry90 q4 }
    qwait 1
    cz q5,q3
    qwait 3
    { ry90 q3 | cz q4,q5 }
    qwait 1
    ry90 q3
    qwait 1
    { ry90 q5 | cz q3,q4 }
    qwait 1
    h q5
    qwait 1
    { ry90 q4 | t q5 }
    qwait 1
    t q4
    qwait 1
    ry90 q4
    qwait 1
    cz q4,q5
    qwait 3
    { ry90 q5 | cz q0,q4 }
    qwait 1
    ry90 q5
    qwait 1
    { ry90 q4 | cz q5,q0 }
    qwait 1
    tdag q4
    qwait 1
    { ry90 q0 | ry90 q5 }
    qwait 1
    { cz q5,q4 | t q0 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q4 | tdag q5 }
    qwait 1
    { tdag q4 | ry90 q5 }
    qwait 1
    cz q0,q4
    qwait 3
    { ry90 q4 | cz q5,q0 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q0 | cz q4,q5 }
    qwait 1
    h q0
    qwait 1
    { ry90 q5 | h q4 | h q0 }
    qwait 1
    { t q4 | t q5 | t q0 }
    qwait 1
    { ry90 q4 | ry90 q0 }
    qwait 1
    cz q4,q1
    qwait 3
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
    { ry90 q2 | t q4 | t q1 }
    qwait 1
    { ry90 q4 | t q2 | ry90 q1 }
    qwait 1
    { cz q4,q5 | cz q1,q2 }
    qwait 3
    { ry90 q5 | cz q0,q4 | ry90 q2 }
    qwait 1
    { ry90 q5 | ry90 q2 }
    qwait 1
    { ry90 q4 | cz q5,q0 }
    qwait 1
    tdag q4
    qwait 1
    { ry90 q0 | ry90 q5 }
    qwait 1
    { cz q5,q4 | t q0 }
    qwait 1
    ry90 q0
    qwait 1
    { ry90 q4 | tdag q5 }
    qwait 1
    { tdag q4 | ry90 q5 }
    qwait 1
    cz q0,q4
    qwait 3
    { ry90 q4 | cz q5,q0 }
    qwait 1
    ry90 q4
    qwait 1
    { ry90 q0 | cz q4,q5 }
    qwait 1
    h q0
    qwait 1
    { ry90 q5 | h q4 | ry90 q0 }
    qwait 1
    t q4
    qwait 1
    ry90 q4
    qwait 1
    cz q4,q1
    qwait 3
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
    { ry90 q2 | cz q0,q4 }
    qwait 3
    ry90 q4
    qwait 1

