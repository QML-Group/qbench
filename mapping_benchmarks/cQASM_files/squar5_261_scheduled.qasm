qubits 13

.squar5_261
    { h q5 | t q11 | t q10 | h q3 | t q8 | h q2 | h q1 | t q9 | h q0 | t q12 | h q4 | t q7 | h q6 }
    qwait 1
    { t q5 | cnot q10,q11 | t q3 | t q2 | t q1 | t q0 | t q4 | t q6 }
    qwait 3
    cnot q5,q10
    qwait 3
    { cnot q11,q5 | tdag q10 }
    qwait 3
    { cnot q11,q10 | t q5 }
    qwait 3
    { tdag q11 | tdag q10 }
    qwait 1
    cnot q5,q10
    qwait 3
    cnot q11,q5
    qwait 3
    { cnot q10,q11 | h q5 }
    qwait 1
    h q5
    qwait 1
    { t q11 | t q10 | t q5 }
    qwait 1
    cnot q10,q11
    qwait 3
    cnot q3,q10
    qwait 3
    { cnot q11,q3 | tdag q10 }
    qwait 3
    { cnot q11,q10 | t q3 }
    qwait 3
    { tdag q11 | tdag q10 }
    qwait 1
    cnot q3,q10
    qwait 3
    cnot q11,q3
    qwait 3
    { cnot q10,q11 | h q3 }
    qwait 1
    h q3
    qwait 1
    { t q10 | t q3 | t q11 }
    qwait 1
    cnot q8,q10
    qwait 3
    cnot q3,q8
    qwait 3
    { cnot q10,q3 | tdag q8 }
    qwait 3
    { cnot q10,q8 | t q3 }
    qwait 3
    { tdag q10 | tdag q8 }
    qwait 1
    cnot q3,q8
    qwait 3
    cnot q10,q3
    qwait 3
    { cnot q8,q10 | h q3 }
    qwait 1
    h q3
    qwait 1
    { t q10 | t q8 | t q3 }
    qwait 1
    cnot q8,q10
    qwait 3
    cnot q2,q8
    qwait 3
    { cnot q10,q2 | tdag q8 }
    qwait 3
    { cnot q10,q8 | t q2 }
    qwait 3
    { tdag q10 | tdag q8 }
    qwait 1
    cnot q2,q8
    qwait 3
    cnot q10,q2
    qwait 3
    { cnot q8,q10 | h q2 }
    qwait 1
    h q2
    qwait 1
    { t q10 | t q8 | t q2 }
    qwait 1
    cnot q8,q10
    qwait 3
    cnot q1,q8
    qwait 3
    { cnot q10,q1 | tdag q8 }
    qwait 3
    { cnot q10,q8 | t q1 }
    qwait 3
    { tdag q10 | tdag q8 }
    qwait 1
    cnot q1,q8
    qwait 3
    cnot q10,q1
    qwait 3
    { cnot q8,q10 | h q1 }
    qwait 1
    h q1
    qwait 1
    { t q8 | t q1 | t q10 }
    qwait 1
    { cnot q8,q9 | cnot q7,q10 }
    qwait 3
    cnot q2,q8
    qwait 3
    { cnot q9,q2 | tdag q8 }
    qwait 3
    { cnot q9,q8 | t q2 }
    qwait 3
    { tdag q9 | tdag q8 }
    qwait 1
    cnot q2,q8
    qwait 3
    cnot q9,q2
    qwait 3
    { cnot q8,q9 | h q2 }
    qwait 1
    h q2
    qwait 1
    { t q9 | t q8 | t q2 }
    qwait 1
    cnot q8,q9
    qwait 3
    cnot q1,q8
    qwait 3
    { cnot q9,q1 | tdag q8 }
    qwait 3
    { cnot q9,q8 | t q1 }
    qwait 3
    { tdag q9 | tdag q8 }
    qwait 1
    cnot q1,q8
    qwait 3
    cnot q9,q1
    qwait 3
    { cnot q8,q9 | h q1 }
    qwait 3
    { t q9 | t q8 }
    qwait 1
    cnot q8,q9
    qwait 3
    cnot q0,q8
    qwait 3
    { cnot q9,q0 | tdag q8 }
    qwait 3
    { cnot q9,q8 | t q0 }
    qwait 3
    { tdag q9 | tdag q8 }
    qwait 1
    cnot q0,q8
    qwait 3
    cnot q9,q0
    qwait 3
    { cnot q8,q9 | h q0 }
    qwait 3
    { t q9 | t q8 }
    qwait 1
    cnot q9,q12
    qwait 3
    cnot q5,q9
    qwait 3
    { cnot q12,q5 | tdag q9 }
    qwait 3
    { cnot q12,q9 | t q5 }
    qwait 3
    { tdag q12 | tdag q9 }
    qwait 1
    cnot q5,q9
    qwait 3
    cnot q12,q5
    qwait 3
    { cnot q9,q12 | h q5 }
    qwait 1
    h q5
    qwait 1
    { t q12 | t q9 | t q5 }
    qwait 1
    cnot q9,q12
    qwait 3
    cnot q4,q9
    qwait 3
    { cnot q12,q4 | tdag q9 }
    qwait 3
    { cnot q12,q9 | t q4 }
    qwait 3
    { tdag q12 | tdag q9 }
    qwait 1
    cnot q4,q9
    qwait 3
    cnot q12,q4
    qwait 3
    { cnot q9,q12 | h q4 }
    qwait 1
    h q4
    qwait 1
    { t q9 | t q4 | t q12 }
    qwait 1
    cnot q9,q11
    qwait 3
    cnot q4,q9
    qwait 3
    { cnot q11,q4 | tdag q9 }
    qwait 3
    { cnot q11,q9 | t q4 }
    qwait 3
    { tdag q11 | tdag q9 }
    qwait 1
    cnot q4,q9
    qwait 3
    cnot q11,q4
    qwait 3
    { cnot q9,q11 | h q4 }
    qwait 1
    h q4
    qwait 1
    { t q11 | t q9 | t q4 }
    qwait 1
    cnot q9,q11
    qwait 3
    cnot q3,q9
    qwait 3
    { cnot q11,q3 | tdag q9 }
    qwait 3
    { cnot q11,q9 | t q3 }
    qwait 3
    { tdag q11 | tdag q9 }
    qwait 1
    cnot q3,q9
    qwait 3
    cnot q11,q3
    qwait 3
    { cnot q9,q11 | h q3 }
    qwait 1
    h q3
    qwait 1
    { cnot q9,q0 | t q3 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    t q9
    qwait 1
    cnot q9,q8
    qwait 3
    cnot q3,q9
    qwait 3
    { cnot q8,q3 | tdag q9 }
    qwait 3
    { cnot q8,q9 | t q3 }
    qwait 3
    { tdag q8 | tdag q9 }
    qwait 1
    cnot q3,q9
    qwait 3
    cnot q8,q3
    qwait 3
    { cnot q9,q8 | h q3 }
    qwait 1
    h q3
    qwait 1
    { h q9 | t q8 | t q3 }
    qwait 1
    t q9
    qwait 1
    cnot q9,q7
    qwait 3
    { cnot q10,q9 | tdag q7 }
    qwait 3
    { cnot q10,q7 | t q9 }
    qwait 3
    { tdag q10 | tdag q7 }
    qwait 1
    cnot q9,q7
    qwait 3
    cnot q10,q9
    qwait 3
    { cnot q7,q10 | h q9 }
    qwait 1
    h q9
    qwait 1
    { h q7 | t q10 | t q9 }
    qwait 1
    t q7
    qwait 1
    cnot q7,q11
    qwait 3
    { cnot q12,q7 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q7 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q7,q11
    qwait 3
    cnot q12,q7
    qwait 3
    { cnot q11,q12 | h q7 }
    qwait 1
    t q7
    qwait 1
    { cnot q7,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q9,q7
    qwait 3
    { cnot q10,q9 | tdag q7 }
    qwait 3
    { cnot q10,q7 | t q9 }
    qwait 3
    { tdag q10 | tdag q7 }
    qwait 1
    cnot q9,q7
    qwait 3
    cnot q10,q9
    qwait 3
    { cnot q7,q10 | h q9 }
    qwait 1
    t q9
    qwait 1
    { cnot q9,q8 | t q10 | t q7 }
    qwait 1
    cnot q7,q10
    qwait 1
    cnot q3,q9
    qwait 3
    { cnot q8,q3 | tdag q9 }
    qwait 3
    { cnot q8,q9 | t q3 }
    qwait 3
    { tdag q8 | tdag q9 }
    qwait 1
    cnot q3,q9
    qwait 3
    cnot q8,q3
    qwait 3
    { cnot q9,q8 | h q3 }
    qwait 1
    h q3
    qwait 1
    { h q9 | t q3 | t q8 }
    qwait 1
    t q9
    qwait 1
    cnot q9,q7
    qwait 3
    { cnot q10,q9 | tdag q7 }
    qwait 3
    { cnot q10,q7 | t q9 }
    qwait 3
    { tdag q10 | tdag q7 }
    qwait 1
    cnot q9,q7
    qwait 3
    cnot q10,q9
    qwait 3
    { cnot q7,q10 | h q9 }
    qwait 1
    h q9
    qwait 1
    { h q7 | t q10 | t q9 }
    qwait 1
    t q7
    qwait 1
    cnot q7,q11
    qwait 3
    { cnot q12,q7 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q7 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q7,q11
    qwait 3
    cnot q12,q7
    qwait 3
    { cnot q11,q12 | h q7 }
    qwait 1
    t q7
    qwait 1
    { cnot q7,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q9,q7
    qwait 3
    { cnot q10,q9 | tdag q7 }
    qwait 3
    { cnot q10,q7 | t q9 }
    qwait 3
    { tdag q10 | tdag q7 }
    qwait 1
    cnot q9,q7
    qwait 3
    cnot q10,q9
    qwait 3
    { cnot q7,q10 | h q9 }
    qwait 1
    x q9
    qwait 1
    { h q7 | t q10 | t q9 }
    qwait 1
    { t q7 | cnot q9,q10 }
    qwait 1
    cnot q7,q11
    qwait 1
    cnot q3,q9
    qwait 1
    { cnot q12,q7 | tdag q11 }
    qwait 1
    { cnot q10,q3 | tdag q9 }
    qwait 1
    { cnot q12,q11 | t q7 }
    qwait 1
    { cnot q10,q9 | t q3 }
    qwait 1
    { tdag q12 | tdag q11 }
    qwait 1
    { cnot q7,q11 | tdag q10 | tdag q9 }
    qwait 1
    cnot q3,q9
    qwait 1
    cnot q12,q7
    qwait 1
    cnot q10,q3
    qwait 1
    { cnot q11,q12 | h q7 }
    qwait 1
    { cnot q9,q10 | h q3 | t q7 }
    qwait 1
    { t q12 | t q11 | h q3 }
    qwait 1
    { cnot q11,q12 | t q10 | t q9 | t q3 }
    qwait 1
    cnot q9,q10
    qwait 1
    cnot q6,q11
    qwait 1
    cnot q2,q9
    qwait 1
    { cnot q12,q6 | tdag q11 }
    qwait 1
    { cnot q10,q2 | tdag q9 }
    qwait 1
    { cnot q12,q11 | t q6 }
    qwait 1
    { cnot q10,q9 | t q2 }
    qwait 1
    { tdag q12 | tdag q11 }
    qwait 1
    { cnot q6,q11 | tdag q10 | tdag q9 }
    qwait 1
    cnot q2,q9
    qwait 1
    cnot q12,q6
    qwait 1
    cnot q10,q2
    qwait 1
    { cnot q11,q12 | h q6 }
    qwait 1
    { cnot q9,q10 | h q2 | h q6 }
    qwait 1
    { t q12 | t q11 | t q6 | h q2 }
    qwait 1
    { cnot q11,q12 | t q10 | t q9 | t q2 }
    qwait 1
    cnot q10,q8
    qwait 1
    cnot q5,q11
    qwait 1
    cnot q4,q10
    qwait 1
    { cnot q12,q5 | tdag q11 }
    qwait 1
    { cnot q8,q4 | tdag q10 }
    qwait 1
    { cnot q12,q11 | t q5 }
    qwait 1
    { cnot q8,q10 | t q4 }
    qwait 1
    { tdag q12 | tdag q11 }
    qwait 1
    { cnot q5,q11 | tdag q8 | tdag q10 }
    qwait 1
    cnot q4,q10
    qwait 1
    cnot q12,q5
    qwait 1
    cnot q8,q4
    qwait 1
    { cnot q11,q12 | h q5 }
    qwait 1
    { cnot q10,q8 | h q4 | h q5 }
    qwait 1
    { t q12 | t q11 | h q4 | t q5 }
    qwait 1
    { h q10 | cnot q11,q12 | t q8 | t q4 }
    qwait 1
    t q10
    qwait 1
    cnot q10,q11
    qwait 3
    { cnot q12,q10 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q10 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q10,q11
    qwait 3
    cnot q12,q10
    qwait 3
    { cnot q11,q12 | h q10 }
    qwait 1
    t q10
    qwait 1
    { cnot q10,q8 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q4,q10
    qwait 3
    { cnot q8,q4 | tdag q10 }
    qwait 3
    { cnot q8,q10 | t q4 }
    qwait 3
    { tdag q8 | tdag q10 }
    qwait 1
    cnot q4,q10
    qwait 3
    cnot q8,q4
    qwait 3
    { cnot q10,q8 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q10 | t q8 | t q4 }
    qwait 1
    t q10
    qwait 1
    cnot q10,q11
    qwait 3
    { cnot q12,q10 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q10 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q10,q11
    qwait 3
    cnot q12,q10
    qwait 3
    { cnot q11,q12 | h q10 }
    qwait 1
    x q10
    qwait 1
    { t q12 | t q10 | t q11 }
    qwait 1
    { cnot q10,q12 | cnot q11,q8 }
    qwait 3
    { cnot q6,q10 | cnot q3,q11 }
    qwait 3
    { cnot q12,q6 | tdag q10 | cnot q8,q3 | tdag q11 }
    qwait 3
    { cnot q12,q10 | t q6 | cnot q8,q11 | t q3 }
    qwait 3
    { tdag q12 | tdag q10 | tdag q8 | tdag q11 }
    qwait 1
    { cnot q6,q10 | cnot q3,q11 }
    qwait 3
    { cnot q12,q6 | cnot q8,q3 }
    qwait 3
    { cnot q10,q12 | h q6 | cnot q11,q8 | h q3 }
    qwait 1
    { h q3 | t q6 }
    qwait 1
    { t q12 | t q10 | h q11 | t q8 | t q3 | cnot q6,q9 }
    qwait 1
    { cnot q10,q12 | t q11 }
    qwait 3
    cnot q5,q10
    qwait 3
    { cnot q12,q5 | tdag q10 }
    qwait 3
    { cnot q12,q10 | t q5 }
    qwait 3
    { tdag q12 | tdag q10 }
    qwait 1
    cnot q5,q10
    qwait 3
    cnot q12,q5
    qwait 3
    { cnot q10,q12 | h q5 }
    qwait 1
    t q5
    qwait 1
    { t q12 | t q10 }
    qwait 1
    cnot q10,q12
    qwait 3
    cnot q11,q10
    qwait 3
    { cnot q12,q11 | tdag q10 }
    qwait 3
    { cnot q12,q10 | t q11 }
    qwait 3
    { tdag q12 | tdag q10 }
    qwait 1
    cnot q11,q10
    qwait 3
    cnot q12,q11
    qwait 3
    { cnot q10,q12 | h q11 }
    qwait 1
    t q11
    qwait 1
    { cnot q11,q8 | t q12 | t q10 }
    qwait 1
    cnot q10,q12
    qwait 1
    cnot q3,q11
    qwait 3
    { cnot q8,q3 | tdag q11 }
    qwait 3
    { cnot q8,q11 | t q3 }
    qwait 3
    { tdag q8 | tdag q11 }
    qwait 1
    cnot q3,q11
    qwait 3
    cnot q8,q3
    qwait 3
    { cnot q11,q8 | h q3 }
    qwait 1
    h q3
    qwait 1
    { h q11 | t q8 | t q3 }
    qwait 1
    { t q11 | cnot q7,q8 }
    qwait 1
    cnot q11,q10
    qwait 1
    cnot q4,q7
    qwait 1
    { cnot q12,q11 | tdag q10 }
    qwait 1
    { cnot q8,q4 | tdag q7 }
    qwait 1
    { cnot q12,q10 | t q11 }
    qwait 1
    { cnot q8,q7 | t q4 }
    qwait 1
    { tdag q12 | tdag q10 }
    qwait 1
    { cnot q11,q10 | tdag q8 | tdag q7 }
    qwait 1
    cnot q4,q7
    qwait 1
    cnot q12,q11
    qwait 1
    cnot q8,q4
    qwait 1
    { cnot q10,q12 | h q11 }
    qwait 1
    { cnot q7,q8 | h q4 | t q11 }
    qwait 1
    { t q10 | t q12 | h q4 }
    qwait 1
    { h q7 | cnot q5,q10 | cnot q11,q12 | t q8 | t q4 }
    qwait 1
    t q7
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q9,q7 | tdag q6 }
    qwait 3
    { cnot q9,q6 | t q7 }
    qwait 3
    { tdag q9 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q6,q9 | h q7 }
    qwait 1
    h q7
    qwait 1
    { h q6 | t q9 | t q7 }
    qwait 1
    t q6
    qwait 1
    cnot q6,q5
    qwait 3
    { cnot q10,q6 | tdag q5 }
    qwait 3
    { cnot q10,q5 | t q6 }
    qwait 3
    { tdag q10 | tdag q5 }
    qwait 1
    cnot q6,q5
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q5,q10 | h q6 }
    qwait 1
    h q6
    qwait 1
    { h q5 | t q10 | t q6 }
    qwait 1
    t q5
    qwait 1
    cnot q5,q11
    qwait 3
    { cnot q12,q5 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q5 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q5,q11
    qwait 3
    cnot q12,q5
    qwait 3
    { cnot q11,q12 | h q5 }
    qwait 1
    t q5
    qwait 1
    { cnot q5,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q6,q5
    qwait 3
    { cnot q10,q6 | tdag q5 }
    qwait 3
    { cnot q10,q5 | t q6 }
    qwait 3
    { tdag q10 | tdag q5 }
    qwait 1
    cnot q6,q5
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q5,q10 | h q6 }
    qwait 1
    t q6
    qwait 1
    { cnot q6,q9 | t q10 | t q5 }
    qwait 1
    cnot q5,q10
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q9,q7 | tdag q6 }
    qwait 3
    { cnot q9,q6 | t q7 }
    qwait 3
    { tdag q9 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q6,q9 | h q7 }
    qwait 1
    t q7
    qwait 1
    { cnot q7,q8 | t q9 | t q6 }
    qwait 1
    cnot q6,q9
    qwait 1
    cnot q4,q7
    qwait 3
    { cnot q8,q4 | tdag q7 }
    qwait 3
    { cnot q8,q7 | t q4 }
    qwait 3
    { tdag q8 | tdag q7 }
    qwait 1
    cnot q4,q7
    qwait 3
    cnot q8,q4
    qwait 3
    { cnot q7,q8 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q7 | t q4 | t q8 }
    qwait 1
    t q7
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q9,q7 | tdag q6 }
    qwait 3
    { cnot q9,q6 | t q7 }
    qwait 3
    { tdag q9 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q6,q9 | h q7 }
    qwait 1
    h q7
    qwait 1
    { h q6 | t q9 | t q7 }
    qwait 1
    t q6
    qwait 1
    cnot q6,q5
    qwait 3
    { cnot q10,q6 | tdag q5 }
    qwait 3
    { cnot q10,q5 | t q6 }
    qwait 3
    { tdag q10 | tdag q5 }
    qwait 1
    cnot q6,q5
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q5,q10 | h q6 }
    qwait 1
    h q6
    qwait 1
    { h q5 | t q10 | t q6 }
    qwait 1
    t q5
    qwait 1
    cnot q5,q11
    qwait 3
    { cnot q12,q5 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q5 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q5,q11
    qwait 3
    cnot q12,q5
    qwait 3
    { cnot q11,q12 | h q5 }
    qwait 1
    t q5
    qwait 1
    { cnot q5,q10 | t q12 | t q11 }
    qwait 3
    cnot q6,q5
    qwait 3
    { cnot q10,q6 | tdag q5 }
    qwait 3
    { cnot q10,q5 | t q6 }
    qwait 3
    { tdag q10 | tdag q5 }
    qwait 1
    cnot q6,q5
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q5,q10 | h q6 }
    qwait 1
    t q6
    qwait 1
    { cnot q6,q9 | t q10 | t q5 }
    qwait 1
    cnot q10,q11
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q9,q7 | tdag q6 }
    qwait 3
    { cnot q9,q6 | t q7 }
    qwait 3
    { tdag q9 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q6,q9 | h q7 }
    qwait 1
    h q7
    qwait 1
    { t q9 | h q6 | t q7 }
    qwait 1
    { cnot q12,q9 | t q6 }
    qwait 3
    cnot q4,q12
    qwait 3
    { cnot q9,q4 | tdag q12 }
    qwait 3
    { cnot q9,q12 | t q4 }
    qwait 3
    { tdag q9 | tdag q12 }
    qwait 1
    cnot q4,q12
    qwait 3
    cnot q9,q4
    qwait 3
    { cnot q12,q9 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q12 | t q9 | t q4 }
    qwait 1
    t q12
    qwait 1
    cnot q12,q10
    qwait 3
    { cnot q11,q12 | tdag q10 }
    qwait 3
    { cnot q11,q10 | t q12 }
    qwait 3
    { tdag q11 | tdag q10 }
    qwait 1
    cnot q12,q10
    qwait 3
    cnot q11,q12
    qwait 3
    { cnot q10,q11 | h q12 }
    qwait 1
    t q12
    qwait 1
    { cnot q12,q9 | t q11 | t q10 }
    qwait 1
    cnot q10,q11
    qwait 1
    cnot q4,q12
    qwait 3
    { cnot q9,q4 | tdag q12 }
    qwait 3
    { cnot q9,q12 | t q4 }
    qwait 3
    { tdag q9 | tdag q12 }
    qwait 1
    cnot q4,q12
    qwait 3
    cnot q9,q4
    qwait 3
    { cnot q12,q9 | h q4 }
    qwait 1
    t q4
    qwait 1
    { h q12 | t q9 }
    qwait 1
    t q12
    qwait 1
    cnot q12,q10
    qwait 3
    { cnot q11,q12 | tdag q10 }
    qwait 3
    { cnot q11,q10 | t q12 }
    qwait 3
    { tdag q11 | tdag q10 }
    qwait 1
    cnot q12,q10
    qwait 3
    cnot q11,q12
    qwait 3
    { cnot q10,q11 | h q12 }
    qwait 1
    t q12
    qwait 1
    { cnot q12,q8 | t q10 | x q11 }
    qwait 1
    { cnot q9,q10 | t q11 }
    qwait 1
    cnot q2,q12
    qwait 3
    { cnot q8,q2 | tdag q12 }
    qwait 3
    { cnot q8,q12 | t q2 }
    qwait 3
    { tdag q8 | tdag q12 }
    qwait 1
    cnot q2,q12
    qwait 3
    cnot q8,q2
    qwait 3
    { cnot q12,q8 | h q2 }
    qwait 1
    h q2
    qwait 1
    { h q12 | t q8 | t q2 }
    qwait 1
    t q12
    qwait 1
    cnot q12,q9
    qwait 3
    { cnot q10,q12 | tdag q9 }
    qwait 3
    { cnot q10,q9 | t q12 }
    qwait 3
    { tdag q10 | tdag q9 }
    qwait 1
    cnot q12,q9
    qwait 3
    cnot q10,q12
    qwait 3
    { cnot q9,q10 | h q12 }
    qwait 1
    t q12
    qwait 1
    { cnot q12,q8 | t q10 | t q9 }
    qwait 1
    cnot q9,q10
    qwait 1
    cnot q2,q12
    qwait 3
    { cnot q8,q2 | tdag q12 }
    qwait 3
    { cnot q8,q12 | t q2 }
    qwait 3
    { tdag q8 | tdag q12 }
    qwait 1
    cnot q2,q12
    qwait 3
    cnot q8,q2
    qwait 3
    { cnot q12,q8 | h q2 }
    qwait 1
    h q2
    qwait 1
    { h q12 | t q8 | t q2 }
    qwait 1
    { t q12 | cnot q8,q11 }
    qwait 1
    cnot q12,q9
    qwait 1
    cnot q2,q8
    qwait 1
    { cnot q10,q12 | tdag q9 }
    qwait 1
    { cnot q11,q2 | tdag q8 }
    qwait 1
    { cnot q10,q9 | t q12 }
    qwait 1
    { cnot q11,q8 | t q2 }
    qwait 1
    { tdag q10 | tdag q9 }
    qwait 1
    { cnot q12,q9 | tdag q11 | tdag q8 }
    qwait 1
    cnot q2,q8
    qwait 1
    cnot q10,q12
    qwait 1
    cnot q11,q2
    qwait 1
    { cnot q9,q10 | h q12 }
    qwait 1
    { cnot q8,q11 | h q2 | t q12 }
    qwait 1
    { x q9 | x q10 }
    qwait 1
    { t q10 | t q9 | t q11 | t q8 }
    qwait 1
    { cnot q9,q10 | cnot q11,q12 }
    qwait 3
    cnot q6,q9
    qwait 3
    { cnot q10,q6 | tdag q9 }
    qwait 3
    { cnot q10,q9 | t q6 }
    qwait 3
    { tdag q10 | tdag q9 }
    qwait 1
    cnot q6,q9
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q9,q10 | h q6 }
    qwait 1
    h q6
    qwait 1
    { h q9 | t q10 | t q6 }
    qwait 1
    t q9
    qwait 1
    cnot q9,q11
    qwait 3
    { cnot q12,q9 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q9 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q9,q11
    qwait 3
    cnot q12,q9
    qwait 3
    { cnot q11,q12 | h q9 }
    qwait 1
    t q9
    qwait 1
    { cnot q9,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q6,q9
    qwait 3
    { cnot q10,q6 | tdag q9 }
    qwait 3
    { cnot q10,q9 | t q6 }
    qwait 3
    { tdag q10 | tdag q9 }
    qwait 1
    cnot q6,q9
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q9,q10 | h q6 }
    qwait 1
    t q6
    qwait 1
    { h q9 | t q10 | cnot q6,q8 }
    qwait 1
    t q9
    qwait 1
    { cnot q9,q11 | cnot q7,q6 }
    qwait 3
    { cnot q12,q9 | tdag q11 | cnot q8,q7 | tdag q6 }
    qwait 3
    { cnot q12,q11 | t q9 | cnot q8,q6 | t q7 }
    qwait 3
    { tdag q12 | tdag q11 | tdag q8 | tdag q6 }
    qwait 1
    { cnot q9,q11 | cnot q7,q6 }
    qwait 3
    { cnot q12,q9 | cnot q8,q7 }
    qwait 3
    { cnot q11,q12 | h q9 | cnot q6,q8 | h q7 }
    qwait 1
    { t q9 | h q7 }
    qwait 1
    { cnot q9,q10 | t q12 | t q11 | h q6 | t q8 | t q7 }
    qwait 1
    { cnot q11,q12 | t q6 }
    qwait 1
    cnot q3,q9
    qwait 3
    { cnot q10,q3 | tdag q9 }
    qwait 3
    { cnot q10,q9 | t q3 }
    qwait 3
    { tdag q10 | tdag q9 }
    qwait 1
    cnot q3,q9
    qwait 3
    cnot q10,q3
    qwait 3
    { cnot q9,q10 | h q3 }
    qwait 1
    h q3
    qwait 1
    { h q9 | t q10 | t q3 }
    qwait 1
    t q9
    qwait 1
    cnot q9,q11
    qwait 3
    { cnot q12,q9 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q9 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q9,q11
    qwait 3
    cnot q12,q9
    qwait 3
    { cnot q11,q12 | h q9 }
    qwait 1
    t q9
    qwait 1
    { cnot q9,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q3,q9
    qwait 3
    { cnot q10,q3 | tdag q9 }
    qwait 3
    { cnot q10,q9 | t q3 }
    qwait 3
    { tdag q10 | tdag q9 }
    qwait 1
    cnot q3,q9
    qwait 3
    cnot q10,q3
    qwait 3
    { cnot q9,q10 | h q3 }
    qwait 1
    h q3
    qwait 1
    { h q9 | t q10 | t q3 }
    qwait 1
    { t q9 | cnot q4,q10 }
    qwait 1
    cnot q9,q11
    qwait 3
    { cnot q12,q9 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q9 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q9,q11
    qwait 3
    cnot q12,q9
    qwait 3
    { cnot q11,q12 | h q9 }
    qwait 1
    t q9
    qwait 1
    { cnot q5,q9 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q6,q5
    qwait 3
    { cnot q9,q6 | tdag q5 }
    qwait 3
    { cnot q9,q5 | t q6 }
    qwait 3
    { tdag q9 | tdag q5 }
    qwait 1
    cnot q6,q5
    qwait 3
    cnot q9,q6
    qwait 3
    { cnot q5,q9 | h q6 }
    qwait 1
    h q6
    qwait 1
    { h q5 | t q9 | t q6 }
    qwait 1
    t q5
    qwait 1
    cnot q5,q4
    qwait 3
    { cnot q10,q5 | tdag q4 }
    qwait 3
    { cnot q10,q4 | t q5 }
    qwait 3
    { tdag q10 | tdag q4 }
    qwait 1
    cnot q5,q4
    qwait 3
    cnot q10,q5
    qwait 3
    { cnot q4,q10 | h q5 }
    qwait 1
    h q5
    qwait 1
    { h q4 | t q10 | t q5 }
    qwait 1
    t q4
    qwait 1
    cnot q4,q11
    qwait 3
    { cnot q12,q4 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q4 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q4,q11
    qwait 3
    cnot q12,q4
    qwait 3
    { cnot q11,q12 | h q4 }
    qwait 1
    t q4
    qwait 1
    { cnot q4,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q5,q4
    qwait 3
    { cnot q10,q5 | tdag q4 }
    qwait 3
    { cnot q10,q4 | t q5 }
    qwait 3
    { tdag q10 | tdag q4 }
    qwait 1
    cnot q5,q4
    qwait 3
    cnot q10,q5
    qwait 3
    { cnot q4,q10 | h q5 }
    qwait 1
    t q5
    qwait 1
    { cnot q5,q9 | t q10 | t q4 }
    qwait 1
    cnot q4,q10
    qwait 1
    cnot q6,q5
    qwait 3
    { cnot q9,q6 | tdag q5 }
    qwait 3
    { cnot q9,q5 | t q6 }
    qwait 3
    { tdag q9 | tdag q5 }
    qwait 1
    cnot q6,q5
    qwait 3
    cnot q9,q6
    qwait 3
    { cnot q5,q9 | h q6 }
    qwait 1
    t q6
    qwait 1
    { cnot q6,q8 | t q9 | t q5 }
    qwait 1
    cnot q5,q9
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q8,q7 | tdag q6 }
    qwait 3
    { cnot q8,q6 | t q7 }
    qwait 3
    { tdag q8 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q8,q7
    qwait 3
    { cnot q6,q8 | h q7 }
    qwait 1
    t q7
    qwait 1
    { h q6 | t q8 }
    qwait 1
    { t q6 | cnot q7,q8 }
    qwait 1
    cnot q6,q5
    qwait 3
    { cnot q9,q6 | tdag q5 }
    qwait 3
    { cnot q9,q5 | t q6 }
    qwait 3
    { tdag q9 | tdag q5 }
    qwait 1
    cnot q6,q5
    qwait 3
    cnot q9,q6
    qwait 3
    { cnot q5,q9 | h q6 }
    qwait 1
    h q6
    qwait 1
    { h q5 | t q9 | t q6 }
    qwait 1
    t q5
    qwait 1
    cnot q5,q4
    qwait 3
    { cnot q10,q5 | tdag q4 }
    qwait 3
    { cnot q10,q4 | t q5 }
    qwait 3
    { tdag q10 | tdag q4 }
    qwait 1
    cnot q5,q4
    qwait 3
    cnot q10,q5
    qwait 3
    { cnot q4,q10 | h q5 }
    qwait 1
    h q5
    qwait 1
    { h q4 | t q10 | t q5 }
    qwait 1
    t q4
    qwait 1
    cnot q4,q11
    qwait 3
    { cnot q12,q4 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q4 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q4,q11
    qwait 3
    cnot q12,q4
    qwait 3
    { cnot q11,q12 | h q4 }
    qwait 1
    t q4
    qwait 1
    { cnot q4,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q5,q4
    qwait 3
    { cnot q10,q5 | tdag q4 }
    qwait 3
    { cnot q10,q4 | t q5 }
    qwait 3
    { tdag q10 | tdag q4 }
    qwait 1
    cnot q5,q4
    qwait 3
    cnot q10,q5
    qwait 3
    { cnot q4,q10 | h q5 }
    qwait 1
    t q5
    qwait 1
    { cnot q5,q9 | t q10 | t q4 }
    qwait 1
    cnot q4,q10
    qwait 1
    cnot q6,q5
    qwait 3
    { cnot q9,q6 | tdag q5 }
    qwait 3
    { cnot q9,q5 | t q6 }
    qwait 3
    { tdag q9 | tdag q5 }
    qwait 1
    cnot q6,q5
    qwait 3
    cnot q9,q6
    qwait 3
    { cnot q5,q9 | h q6 }
    qwait 1
    h q6
    qwait 1
    { t q6 | t q9 | t q5 }
    qwait 1
    { cnot q6,q7 | cnot q5,q9 }
    qwait 3
    { cnot q8,q6 | tdag q7 }
    qwait 3
    { cnot q8,q7 | t q6 }
    qwait 3
    { tdag q8 | tdag q7 }
    qwait 1
    cnot q6,q7
    qwait 3
    cnot q8,q6
    qwait 3
    { cnot q7,q8 | h q6 }
    qwait 1
    h q6
    qwait 1
    { h q7 | t q8 | t q6 }
    qwait 1
    t q7
    qwait 1
    cnot q7,q5
    qwait 3
    { cnot q9,q7 | tdag q5 }
    qwait 3
    { cnot q9,q5 | t q7 }
    qwait 3
    { tdag q9 | tdag q5 }
    qwait 1
    cnot q7,q5
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q5,q9 | h q7 }
    qwait 1
    h q7
    qwait 1
    { h q5 | t q9 | t q7 }
    qwait 1
    t q5
    qwait 1
    cnot q5,q4
    qwait 3
    { cnot q10,q5 | tdag q4 }
    qwait 3
    { cnot q10,q4 | t q5 }
    qwait 3
    { tdag q10 | tdag q4 }
    qwait 1
    cnot q5,q4
    qwait 3
    cnot q10,q5
    qwait 3
    { cnot q4,q10 | h q5 }
    qwait 1
    h q5
    qwait 1
    { h q4 | t q10 | t q5 }
    qwait 1
    t q4
    qwait 1
    cnot q4,q11
    qwait 3
    { cnot q12,q4 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q4 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q4,q11
    qwait 3
    cnot q12,q4
    qwait 3
    { cnot q11,q12 | h q4 }
    qwait 1
    t q4
    qwait 1
    { cnot q4,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q5,q4
    qwait 3
    { cnot q10,q5 | tdag q4 }
    qwait 3
    { cnot q10,q4 | t q5 }
    qwait 3
    { tdag q10 | tdag q4 }
    qwait 1
    cnot q5,q4
    qwait 3
    cnot q10,q5
    qwait 3
    { cnot q4,q10 | h q5 }
    qwait 1
    t q5
    qwait 1
    { cnot q5,q9 | t q10 | t q4 }
    qwait 1
    cnot q4,q10
    qwait 1
    cnot q7,q5
    qwait 3
    { cnot q9,q7 | tdag q5 }
    qwait 3
    { cnot q9,q5 | t q7 }
    qwait 3
    { tdag q9 | tdag q5 }
    qwait 1
    cnot q7,q5
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q5,q9 | h q7 }
    qwait 1
    t q7
    qwait 1
    { cnot q7,q8 | t q9 | t q5 }
    qwait 1
    cnot q5,q9
    qwait 1
    cnot q6,q7
    qwait 3
    { cnot q8,q6 | tdag q7 }
    qwait 3
    { cnot q8,q7 | t q6 }
    qwait 3
    { tdag q8 | tdag q7 }
    qwait 1
    cnot q6,q7
    qwait 3
    cnot q8,q6
    qwait 3
    { cnot q7,q8 | h q6 }
    qwait 1
    t q6
    qwait 1
    { h q7 | t q8 }
    qwait 1
    t q7
    qwait 1
    cnot q7,q5
    qwait 3
    { cnot q9,q7 | tdag q5 }
    qwait 3
    { cnot q9,q5 | t q7 }
    qwait 3
    { tdag q9 | tdag q5 }
    qwait 1
    cnot q7,q5
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q5,q9 | h q7 }
    qwait 1
    h q7
    qwait 1
    { h q5 | t q9 | t q7 }
    qwait 1
    t q5
    qwait 1
    cnot q5,q4
    qwait 3
    { cnot q10,q5 | tdag q4 }
    qwait 3
    { cnot q10,q4 | t q5 }
    qwait 3
    { tdag q10 | tdag q4 }
    qwait 1
    cnot q5,q4
    qwait 3
    cnot q10,q5
    qwait 3
    { cnot q4,q10 | h q5 }
    qwait 1
    h q5
    qwait 1
    { h q4 | t q10 | t q5 }
    qwait 1
    t q4
    qwait 1
    cnot q4,q11
    qwait 3
    { cnot q12,q4 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q4 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q4,q11
    qwait 3
    cnot q12,q4
    qwait 3
    { cnot q11,q12 | h q4 }
    qwait 1
    t q4
    qwait 1
    { cnot q4,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q5,q4
    qwait 3
    { cnot q10,q5 | tdag q4 }
    qwait 3
    { cnot q10,q4 | t q5 }
    qwait 3
    { tdag q10 | tdag q4 }
    qwait 1
    cnot q5,q4
    qwait 3
    cnot q10,q5
    qwait 3
    { cnot q4,q10 | h q5 }
    qwait 1
    t q5
    qwait 1
    { cnot q5,q9 | t q10 | t q4 }
    qwait 1
    cnot q4,q10
    qwait 1
    cnot q7,q5
    qwait 3
    { cnot q9,q7 | tdag q5 }
    qwait 3
    { cnot q9,q5 | t q7 }
    qwait 3
    { tdag q9 | tdag q5 }
    qwait 1
    cnot q7,q5
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q5,q9 | h q7 }
    qwait 1
    t q7
    qwait 1
    { h q5 | cnot q7,q8 | t q9 }
    qwait 1
    { t q5 | cnot q6,q9 }
    qwait 1
    cnot q5,q7
    qwait 3
    { cnot q8,q5 | tdag q7 }
    qwait 3
    { cnot q8,q7 | t q5 }
    qwait 3
    { tdag q8 | tdag q7 }
    qwait 1
    cnot q5,q7
    qwait 3
    cnot q8,q5
    qwait 3
    { cnot q7,q8 | h q5 }
    qwait 1
    h q5
    qwait 1
    { h q7 | t q8 | t q5 }
    qwait 1
    t q7
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q9,q7 | tdag q6 }
    qwait 3
    { cnot q9,q6 | t q7 }
    qwait 3
    { tdag q9 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q6,q9 | h q7 }
    qwait 1
    h q7
    qwait 1
    { h q6 | t q9 | t q7 }
    qwait 1
    t q6
    qwait 1
    cnot q6,q4
    qwait 3
    { cnot q10,q6 | tdag q4 }
    qwait 3
    { cnot q10,q4 | t q6 }
    qwait 3
    { tdag q10 | tdag q4 }
    qwait 1
    cnot q6,q4
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q4,q10 | h q6 }
    qwait 1
    h q6
    qwait 1
    { h q4 | t q10 | t q6 }
    qwait 1
    t q4
    qwait 1
    cnot q4,q11
    qwait 3
    { cnot q12,q4 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q4 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q4,q11
    qwait 3
    cnot q12,q4
    qwait 3
    { cnot q11,q12 | h q4 }
    qwait 1
    t q4
    qwait 1
    { cnot q4,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q6,q4
    qwait 3
    { cnot q10,q6 | tdag q4 }
    qwait 3
    { cnot q10,q4 | t q6 }
    qwait 3
    { tdag q10 | tdag q4 }
    qwait 1
    cnot q6,q4
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q4,q10 | h q6 }
    qwait 1
    t q6
    qwait 1
    { cnot q6,q9 | t q10 | t q4 }
    qwait 1
    cnot q4,q10
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q9,q7 | tdag q6 }
    qwait 3
    { cnot q9,q6 | t q7 }
    qwait 3
    { tdag q9 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q6,q9 | h q7 }
    qwait 1
    t q7
    qwait 1
    { cnot q7,q8 | t q9 | t q6 }
    qwait 1
    cnot q6,q9
    qwait 1
    cnot q5,q7
    qwait 3
    { cnot q8,q5 | tdag q7 }
    qwait 3
    { cnot q8,q7 | t q5 }
    qwait 3
    { tdag q8 | tdag q7 }
    qwait 1
    cnot q5,q7
    qwait 3
    cnot q8,q5
    qwait 3
    { cnot q7,q8 | h q5 }
    qwait 1
    t q5
    qwait 1
    { h q7 | t q8 }
    qwait 1
    t q7
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q9,q7 | tdag q6 }
    qwait 3
    { cnot q9,q6 | t q7 }
    qwait 3
    { tdag q9 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q6,q9 | h q7 }
    qwait 1
    h q7
    qwait 1
    { h q6 | t q9 | t q7 }
    qwait 1
    t q6
    qwait 1
    cnot q6,q4
    qwait 3
    { cnot q10,q6 | tdag q4 }
    qwait 3
    { cnot q10,q4 | t q6 }
    qwait 3
    { tdag q10 | tdag q4 }
    qwait 1
    cnot q6,q4
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q4,q10 | h q6 }
    qwait 1
    h q6
    qwait 1
    { h q4 | t q10 | t q6 }
    qwait 1
    t q4
    qwait 1
    cnot q4,q11
    qwait 3
    { cnot q12,q4 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q4 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q4,q11
    qwait 3
    cnot q12,q4
    qwait 3
    { cnot q11,q12 | h q4 }
    qwait 1
    t q4
    qwait 1
    { cnot q4,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q6,q4
    qwait 3
    { cnot q10,q6 | tdag q4 }
    qwait 3
    { cnot q10,q4 | t q6 }
    qwait 3
    { tdag q10 | tdag q4 }
    qwait 1
    cnot q6,q4
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q4,q10 | h q6 }
    qwait 1
    t q6
    qwait 1
    { cnot q6,q9 | h q4 | t q10 }
    qwait 1
    { t q4 | cnot q5,q10 }
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q9,q7 | tdag q6 }
    qwait 3
    { cnot q9,q6 | t q7 }
    qwait 3
    { tdag q9 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q6,q9 | h q7 }
    qwait 1
    t q7
    qwait 1
    { cnot q7,q8 | t q9 | t q6 }
    qwait 1
    cnot q6,q9
    qwait 1
    cnot q4,q7
    qwait 3
    { cnot q8,q4 | tdag q7 }
    qwait 3
    { cnot q8,q7 | t q4 }
    qwait 3
    { tdag q8 | tdag q7 }
    qwait 1
    cnot q4,q7
    qwait 3
    cnot q8,q4
    qwait 3
    { cnot q7,q8 | h q4 }
    qwait 1
    h q4
    qwait 1
    { h q7 | t q8 | t q4 }
    qwait 1
    t q7
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q9,q7 | tdag q6 }
    qwait 3
    { cnot q9,q6 | t q7 }
    qwait 3
    { tdag q9 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q6,q9 | h q7 }
    qwait 1
    h q7
    qwait 1
    { h q6 | t q9 | t q7 }
    qwait 1
    t q6
    qwait 1
    cnot q6,q5
    qwait 3
    { cnot q10,q6 | tdag q5 }
    qwait 3
    { cnot q10,q5 | t q6 }
    qwait 3
    { tdag q10 | tdag q5 }
    qwait 1
    cnot q6,q5
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q5,q10 | h q6 }
    qwait 1
    h q6
    qwait 1
    { h q5 | t q10 | t q6 }
    qwait 1
    t q5
    qwait 1
    cnot q5,q11
    qwait 3
    { cnot q12,q5 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q5 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q5,q11
    qwait 3
    cnot q12,q5
    qwait 3
    { cnot q11,q12 | h q5 }
    qwait 1
    t q5
    qwait 1
    { cnot q5,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q6,q5
    qwait 3
    { cnot q10,q6 | tdag q5 }
    qwait 3
    { cnot q10,q5 | t q6 }
    qwait 3
    { tdag q10 | tdag q5 }
    qwait 1
    cnot q6,q5
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q5,q10 | h q6 }
    qwait 1
    t q6
    qwait 1
    { cnot q6,q9 | t q10 | t q5 }
    qwait 1
    cnot q5,q10
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q9,q7 | tdag q6 }
    qwait 3
    { cnot q9,q6 | t q7 }
    qwait 3
    { tdag q9 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q6,q9 | h q7 }
    qwait 1
    t q7
    qwait 1
    { cnot q7,q8 | t q9 | t q6 }
    qwait 1
    cnot q6,q9
    qwait 1
    cnot q4,q7
    qwait 3
    { cnot q8,q4 | tdag q7 }
    qwait 3
    { cnot q8,q7 | t q4 }
    qwait 3
    { tdag q8 | tdag q7 }
    qwait 1
    cnot q4,q7
    qwait 3
    cnot q8,q4
    qwait 3
    { cnot q7,q8 | h q4 }
    qwait 3
    { h q7 | x q8 }
    qwait 1
    { t q7 | t q8 }
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q9,q7 | tdag q6 }
    qwait 3
    { cnot q9,q6 | t q7 }
    qwait 3
    { tdag q9 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q6,q9 | h q7 }
    qwait 1
    h q7
    qwait 1
    { h q6 | t q9 | t q7 }
    qwait 1
    t q6
    qwait 1
    cnot q6,q5
    qwait 3
    { cnot q10,q6 | tdag q5 }
    qwait 3
    { cnot q10,q5 | t q6 }
    qwait 3
    { tdag q10 | tdag q5 }
    qwait 1
    cnot q6,q5
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q5,q10 | h q6 }
    qwait 1
    h q6
    qwait 1
    { h q5 | t q10 | t q6 }
    qwait 1
    t q5
    qwait 1
    cnot q5,q11
    qwait 3
    { cnot q12,q5 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q5 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q5,q11
    qwait 3
    cnot q12,q5
    qwait 3
    { cnot q11,q12 | h q5 }
    qwait 1
    t q5
    qwait 1
    { cnot q5,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q6,q5
    qwait 3
    { cnot q10,q6 | tdag q5 }
    qwait 3
    { cnot q10,q5 | t q6 }
    qwait 3
    { tdag q10 | tdag q5 }
    qwait 1
    cnot q6,q5
    qwait 3
    cnot q10,q6
    qwait 3
    { cnot q5,q10 | h q6 }
    qwait 1
    t q6
    qwait 1
    { cnot q6,q9 | h q5 | t q10 }
    qwait 1
    t q5
    qwait 1
    cnot q7,q6
    qwait 3
    { cnot q9,q7 | tdag q6 }
    qwait 3
    { cnot q9,q6 | t q7 }
    qwait 3
    { tdag q9 | tdag q6 }
    qwait 1
    cnot q7,q6
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q6,q9 | h q7 }
    qwait 1
    t q7
    qwait 1
    x q9
    qwait 1
    t q9
    qwait 1
    cnot q10,q9
    qwait 3
    cnot q5,q10
    qwait 3
    { cnot q9,q5 | tdag q10 }
    qwait 3
    { cnot q9,q10 | t q5 }
    qwait 3
    { tdag q9 | tdag q10 }
    qwait 1
    cnot q5,q10
    qwait 3
    cnot q9,q5
    qwait 3
    { cnot q10,q9 | h q5 }
    qwait 1
    h q5
    qwait 1
    { h q10 | t q9 | t q5 }
    qwait 1
    t q10
    qwait 1
    cnot q10,q11
    qwait 3
    { cnot q12,q10 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q10 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q10,q11
    qwait 3
    cnot q12,q10
    qwait 3
    { cnot q11,q12 | h q10 }
    qwait 1
    t q10
    qwait 1
    { cnot q10,q9 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q5,q10
    qwait 3
    { cnot q9,q5 | tdag q10 }
    qwait 3
    { cnot q9,q10 | t q5 }
    qwait 3
    { tdag q9 | tdag q10 }
    qwait 1
    cnot q5,q10
    qwait 3
    cnot q9,q5
    qwait 3
    { cnot q10,q9 | h q5 }
    qwait 3
    { h q10 | t q9 }
    qwait 1
    { t q10 | cnot q9,q8 }
    qwait 1
    cnot q10,q11
    qwait 1
    cnot q3,q9
    qwait 1
    { cnot q12,q10 | tdag q11 }
    qwait 1
    { cnot q8,q3 | tdag q9 }
    qwait 1
    { cnot q12,q11 | t q10 }
    qwait 1
    { cnot q8,q9 | t q3 }
    qwait 1
    { tdag q12 | tdag q11 }
    qwait 1
    { cnot q10,q11 | tdag q8 | tdag q9 }
    qwait 1
    cnot q3,q9
    qwait 1
    cnot q12,q10
    qwait 1
    cnot q8,q3
    qwait 1
    { cnot q11,q12 | h q10 }
    qwait 1
    { cnot q9,q8 | h q3 | t q10 }
    qwait 1
    { x q12 | cnot q7,q10 | t q11 | h q3 }
    qwait 1
    { h q9 | t q12 | t q8 | t q3 }
    qwait 1
    { t q9 | cnot q11,q12 }
    qwait 1
    cnot q9,q7
    qwait 3
    { cnot q10,q9 | tdag q7 }
    qwait 3
    { cnot q10,q7 | t q9 }
    qwait 3
    { tdag q10 | tdag q7 }
    qwait 1
    cnot q9,q7
    qwait 3
    cnot q10,q9
    qwait 3
    { cnot q7,q10 | h q9 }
    qwait 1
    h q9
    qwait 1
    { h q7 | t q10 | t q9 }
    qwait 1
    t q7
    qwait 1
    cnot q7,q11
    qwait 3
    { cnot q12,q7 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q7 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q7,q11
    qwait 3
    cnot q12,q7
    qwait 3
    { cnot q11,q12 | h q7 }
    qwait 1
    t q7
    qwait 1
    { cnot q7,q10 | t q12 | t q11 }
    qwait 1
    cnot q11,q12
    qwait 1
    cnot q9,q7
    qwait 3
    { cnot q10,q9 | tdag q7 }
    qwait 3
    { cnot q10,q7 | t q9 }
    qwait 3
    { tdag q10 | tdag q7 }
    qwait 1
    cnot q9,q7
    qwait 3
    cnot q10,q9
    qwait 3
    { cnot q7,q10 | h q9 }
    qwait 1
    t q9
    qwait 1
    { cnot q9,q8 | t q10 | t q7 }
    qwait 1
    cnot q7,q10
    qwait 1
    cnot q3,q9
    qwait 3
    { cnot q8,q3 | tdag q9 }
    qwait 3
    { cnot q8,q9 | t q3 }
    qwait 3
    { tdag q8 | tdag q9 }
    qwait 1
    cnot q3,q9
    qwait 3
    cnot q8,q3
    qwait 3
    { cnot q9,q8 | h q3 }
    qwait 3
    h q9
    qwait 1
    t q9
    qwait 1
    cnot q9,q7
    qwait 3
    { cnot q10,q9 | tdag q7 }
    qwait 3
    { cnot q10,q7 | t q9 }
    qwait 3
    { tdag q10 | tdag q7 }
    qwait 1
    cnot q9,q7
    qwait 3
    cnot q10,q9
    qwait 3
    { cnot q7,q10 | h q9 }
    qwait 1
    h q9
    qwait 1
    { h q7 | t q10 | t q9 }
    qwait 1
    t q7
    qwait 1
    cnot q7,q11
    qwait 3
    { cnot q12,q7 | tdag q11 }
    qwait 3
    { cnot q12,q11 | t q7 }
    qwait 3
    { tdag q12 | tdag q11 }
    qwait 1
    cnot q7,q11
    qwait 3
    cnot q12,q7
    qwait 3
    { cnot q11,q12 | h q7 }
    qwait 1
    t q7
    qwait 1
    cnot q7,q10
    qwait 3
    cnot q9,q7
    qwait 3
    { cnot q10,q9 | tdag q7 }
    qwait 3
    { cnot q10,q7 | t q9 }
    qwait 3
    { tdag q10 | tdag q7 }
    qwait 1
    cnot q9,q7
    qwait 3
    cnot q10,q9
    qwait 3
    { cnot q7,q10 | h q9 }
    qwait 3

