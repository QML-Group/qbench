qubits 6

.sf_276
    { x q0 | h q5 | t q1 | h q4 | t q2 | t q3 }
    qwait 1
    { t q0 | t q5 | t q4 | cnot q3,q2 }
    qwait 1
    cnot q1,q0
    qwait 3
    cnot q5,q1
    qwait 3
    { cnot q0,q5 | tdag q1 }
    qwait 3
    { cnot q0,q1 | t q5 }
    qwait 3
    { tdag q0 | tdag q1 }
    qwait 1
    cnot q5,q1
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q1,q0 | h q5 }
    qwait 1
    t q5
    qwait 1
    { t q1 | t q0 }
    qwait 1
    cnot q1,q5
    qwait 3
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | t q5 | t q4 }
    qwait 1
    t q1
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { cnot q1,q5 | t q2 | t q3 }
    qwait 1
    cnot q3,q2
    qwait 1
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | h q5 | t q4 }
    qwait 1
    { t q1 | t q5 }
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { cnot q1,q0 | t q2 | t q3 }
    qwait 1
    cnot q3,q2
    qwait 1
    cnot q5,q1
    qwait 3
    { cnot q0,q5 | tdag q1 }
    qwait 3
    { cnot q0,q1 | t q5 }
    qwait 3
    { tdag q0 | tdag q1 }
    qwait 1
    cnot q5,q1
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q1,q0 | h q5 }
    qwait 1
    t q5
    qwait 1
    { t q1 | x q0 }
    qwait 1
    { cnot q1,q5 | t q0 }
    qwait 3
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | t q5 | t q4 }
    qwait 1
    t q1
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { cnot q1,q5 | t q2 | t q3 }
    qwait 1
    cnot q3,q2
    qwait 1
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | t q5 | t q4 }
    qwait 1
    t q1
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { t q2 | cnot q1,q0 | x q3 }
    qwait 1
    { cnot q5,q2 | t q3 }
    qwait 3
    cnot q4,q5
    qwait 3
    { cnot q2,q4 | tdag q5 }
    qwait 3
    { cnot q2,q5 | t q4 }
    qwait 3
    { tdag q2 | tdag q5 }
    qwait 1
    cnot q4,q5
    qwait 3
    cnot q2,q4
    qwait 3
    { cnot q5,q2 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q5 | t q2 | t q4 }
    qwait 1
    t q5
    qwait 1
    cnot q5,q1
    qwait 3
    { cnot q0,q5 | tdag q1 }
    qwait 3
    { cnot q0,q1 | t q5 }
    qwait 3
    { tdag q0 | tdag q1 }
    qwait 1
    cnot q5,q1
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q1,q0 | h q5 }
    qwait 1
    t q5
    qwait 1
    { cnot q5,q2 | t q0 | t q1 }
    qwait 1
    cnot q1,q0
    qwait 1
    cnot q4,q5
    qwait 3
    { cnot q2,q4 | tdag q5 }
    qwait 3
    { cnot q2,q5 | t q4 }
    qwait 3
    { tdag q2 | tdag q5 }
    qwait 1
    cnot q4,q5
    qwait 3
    cnot q2,q4
    qwait 3
    { cnot q5,q2 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q5 | t q4 | t q2 }
    qwait 1
    { t q5 | cnot q3,q2 }
    qwait 1
    cnot q5,q1
    qwait 3
    { cnot q0,q5 | tdag q1 }
    qwait 3
    { cnot q0,q1 | t q5 }
    qwait 3
    { tdag q0 | tdag q1 }
    qwait 1
    cnot q5,q1
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q1,q0 | h q5 }
    qwait 1
    h q5
    qwait 1
    { x q0 | x q1 | t q5 }
    qwait 1
    { t q0 | t q1 }
    qwait 1
    cnot q1,q0
    qwait 3
    cnot q5,q1
    qwait 3
    { cnot q0,q5 | tdag q1 }
    qwait 3
    { cnot q0,q1 | t q5 }
    qwait 3
    { tdag q0 | tdag q1 }
    qwait 1
    cnot q5,q1
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q1,q0 | h q5 }
    qwait 1
    t q5
    qwait 1
    { t q1 | t q0 }
    qwait 1
    cnot q1,q5
    qwait 3
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | t q5 | t q4 }
    qwait 1
    t q1
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { cnot q1,q5 | t q2 | t q3 }
    qwait 1
    cnot q3,q2
    qwait 1
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | h q5 | t q4 }
    qwait 1
    { t q1 | t q5 }
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { cnot q1,q0 | t q2 | t q3 }
    qwait 1
    cnot q3,q2
    qwait 1
    cnot q5,q1
    qwait 3
    { cnot q0,q5 | tdag q1 }
    qwait 3
    { cnot q0,q1 | t q5 }
    qwait 3
    { tdag q0 | tdag q1 }
    qwait 1
    cnot q5,q1
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q1,q0 | h q5 }
    qwait 1
    t q5
    qwait 1
    { t q1 | t q0 }
    qwait 1
    cnot q1,q5
    qwait 3
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | t q5 | t q4 }
    qwait 1
    t q1
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { cnot q1,q5 | t q2 | t q3 }
    qwait 1
    cnot q3,q2
    qwait 1
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | h q5 | t q4 }
    qwait 1
    { t q1 | t q5 }
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { x q2 | x q3 | cnot q1,q0 }
    qwait 1
    { t q2 | t q3 }
    qwait 1
    { cnot q5,q1 | cnot q3,q2 }
    qwait 3
    { cnot q0,q5 | tdag q1 }
    qwait 3
    { cnot q0,q1 | t q5 }
    qwait 3
    { tdag q0 | tdag q1 }
    qwait 1
    cnot q5,q1
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q1,q0 | h q5 }
    qwait 1
    t q5
    qwait 1
    { t q1 | t q0 }
    qwait 1
    cnot q1,q5
    qwait 3
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | t q5 | t q4 }
    qwait 1
    t q1
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { cnot q1,q5 | t q2 | t q3 }
    qwait 1
    cnot q3,q2
    qwait 1
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | h q5 | t q4 }
    qwait 1
    { t q1 | t q5 }
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { cnot q1,q0 | t q2 | t q3 }
    qwait 1
    cnot q3,q2
    qwait 1
    cnot q5,q1
    qwait 3
    { cnot q0,q5 | tdag q1 }
    qwait 3
    { cnot q0,q1 | t q5 }
    qwait 3
    { tdag q0 | tdag q1 }
    qwait 1
    cnot q5,q1
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q1,q0 | h q5 }
    qwait 1
    t q5
    qwait 1
    { t q1 | x q0 }
    qwait 1
    { cnot q1,q5 | t q0 }
    qwait 3
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | t q5 | t q4 }
    qwait 1
    t q1
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { cnot q1,q5 | t q2 | t q3 }
    qwait 1
    cnot q3,q2
    qwait 1
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | t q5 | t q4 }
    qwait 1
    t q1
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { t q3 | cnot q1,q0 | t q2 }
    qwait 1
    cnot q5,q3
    qwait 3
    cnot q4,q5
    qwait 3
    { cnot q3,q4 | tdag q5 }
    qwait 3
    { cnot q3,q5 | t q4 }
    qwait 3
    { tdag q3 | tdag q5 }
    qwait 1
    cnot q4,q5
    qwait 3
    cnot q3,q4
    qwait 3
    { cnot q5,q3 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q5 | t q3 | t q4 }
    qwait 1
    t q5
    qwait 1
    cnot q5,q1
    qwait 3
    { cnot q0,q5 | tdag q1 }
    qwait 3
    { cnot q0,q1 | t q5 }
    qwait 3
    { tdag q0 | tdag q1 }
    qwait 1
    cnot q5,q1
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q1,q0 | h q5 }
    qwait 1
    t q5
    qwait 1
    { cnot q5,q3 | t q0 | t q1 }
    qwait 1
    cnot q1,q0
    qwait 1
    cnot q4,q5
    qwait 3
    { cnot q3,q4 | tdag q5 }
    qwait 3
    { cnot q3,q5 | t q4 }
    qwait 3
    { tdag q3 | tdag q5 }
    qwait 1
    cnot q4,q5
    qwait 3
    cnot q3,q4
    qwait 3
    { cnot q5,q3 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q5 | t q4 | t q3 }
    qwait 1
    { t q5 | cnot q3,q2 }
    qwait 1
    cnot q5,q1
    qwait 3
    { cnot q0,q5 | tdag q1 }
    qwait 3
    { cnot q0,q1 | t q5 }
    qwait 3
    { tdag q0 | tdag q1 }
    qwait 1
    cnot q5,q1
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q1,q0 | h q5 }
    qwait 1
    h q5
    qwait 1
    { x q0 | x q1 | t q5 }
    qwait 1
    { t q0 | t q1 }
    qwait 1
    cnot q1,q0
    qwait 3
    cnot q5,q1
    qwait 3
    { cnot q0,q5 | tdag q1 }
    qwait 3
    { cnot q0,q1 | t q5 }
    qwait 3
    { tdag q0 | tdag q1 }
    qwait 1
    cnot q5,q1
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q1,q0 | h q5 }
    qwait 1
    t q5
    qwait 1
    { t q1 | t q0 }
    qwait 1
    cnot q1,q5
    qwait 3
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | t q5 | t q4 }
    qwait 1
    t q1
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { cnot q1,q5 | t q2 | t q3 }
    qwait 1
    cnot q3,q2
    qwait 1
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | h q5 | t q4 }
    qwait 1
    { t q1 | t q5 }
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { cnot q1,q0 | t q2 | t q3 }
    qwait 1
    cnot q3,q2
    qwait 1
    cnot q5,q1
    qwait 3
    { cnot q0,q5 | tdag q1 }
    qwait 3
    { cnot q0,q1 | t q5 }
    qwait 3
    { tdag q0 | tdag q1 }
    qwait 1
    cnot q5,q1
    qwait 3
    cnot q0,q5
    qwait 3
    { cnot q1,q0 | h q5 }
    qwait 1
    t q5
    qwait 1
    t q1
    qwait 1
    cnot q1,q5
    qwait 3
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q1 | t q5 | t q4 }
    qwait 1
    t q1
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 1
    t q1
    qwait 1
    { cnot q1,q5 | t q2 | t q3 }
    qwait 1
    cnot q3,q2
    qwait 1
    cnot q4,q1
    qwait 3
    { cnot q5,q4 | tdag q1 }
    qwait 3
    { cnot q5,q1 | t q4 }
    qwait 3
    { tdag q5 | tdag q1 }
    qwait 1
    cnot q4,q1
    qwait 3
    cnot q5,q4
    qwait 3
    { cnot q1,q5 | h q4 }
    qwait 3
    h q1
    qwait 1
    t q1
    qwait 1
    cnot q1,q3
    qwait 3
    { cnot q2,q1 | tdag q3 }
    qwait 3
    { cnot q2,q3 | t q1 }
    qwait 3
    { tdag q2 | tdag q3 }
    qwait 1
    cnot q1,q3
    qwait 3
    cnot q2,q1
    qwait 3
    { cnot q3,q2 | h q1 }
    qwait 3

