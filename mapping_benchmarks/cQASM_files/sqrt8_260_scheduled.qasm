qubits 12

.sqrt8_260
    { h q3 | t q11 | t q10 | h q2 | h q1 | h q0 | t q9 | x q6 | x q5 | x q4 | t q7 | t q8 }
    { t q3 | cnot q10,q11 | t q2 | t q1 | t q0 | t q4 | t q5 | t q6 }
    cnot q3,q10
    { cnot q11,q3 | tdag q10 }
    { cnot q11,q10 | t q3 }
    { tdag q11 | tdag q10 }
    cnot q3,q10
    cnot q11,q3
    { cnot q10,q11 | h q3 }
    h q3
    { t q11 | t q10 | t q3 }
    cnot q10,q11
    cnot q2,q10
    { cnot q11,q2 | tdag q10 }
    { cnot q11,q10 | t q2 }
    { tdag q11 | tdag q10 }
    cnot q2,q10
    cnot q11,q2
    { cnot q10,q11 | h q2 }
    h q2
    { t q11 | t q10 | t q2 }
    cnot q10,q11
    cnot q1,q10
    { cnot q11,q1 | tdag q10 }
    { cnot q11,q10 | t q1 }
    { tdag q11 | tdag q10 }
    cnot q1,q10
    cnot q11,q1
    { cnot q10,q11 | h q1 }
    t q1
    { t q11 | t q10 | cnot q1,q7 }
    cnot q10,q11
    cnot q0,q10
    { cnot q11,q0 | tdag q10 }
    { cnot q11,q10 | t q0 }
    { tdag q11 | tdag q10 }
    cnot q0,q10
    cnot q11,q0
    { cnot q10,q11 | h q0 }
    { x q11 | t q10 }
    { t q11 | cnot q10,q4 }
    cnot q9,q11
    cnot q3,q9
    { cnot q11,q3 | tdag q9 }
    { cnot q11,q9 | t q3 }
    { tdag q11 | tdag q9 }
    cnot q3,q9
    cnot q11,q3
    { cnot q9,q11 | h q3 }
    h q3
    { t q11 | t q9 | t q3 }
    { cnot q9,q11 | cnot q3,q10 }
    { cnot q2,q9 | cnot q4,q3 | tdag q10 }
    { cnot q11,q2 | tdag q9 | cnot q4,q10 | t q3 }
    { cnot q11,q9 | t q2 | tdag q4 | tdag q10 }
    cnot q3,q10
    { tdag q11 | tdag q9 }
    { cnot q2,q9 | cnot q4,q3 }
    { cnot q11,q2 | cnot q10,q4 | h q3 }
    h q3
    { cnot q9,q11 | h q2 | h q10 | t q4 | t q3 }
    { t q10 | t q2 }
    { cnot q11,q0 | t q9 | cnot q2,q6 }
    cnot q9,q5
    t q11
    { cnot q10,q9 | cnot q8,q11 }
    { cnot q5,q10 | tdag q9 }
    { cnot q5,q9 | t q10 }
    { tdag q5 | tdag q9 }
    cnot q10,q9
    cnot q5,q10
    { cnot q9,q5 | h q10 }
    h q10
    { h q9 | t q5 | t q10 }
    t q9
    cnot q9,q2
    { cnot q6,q9 | tdag q2 }
    { cnot q6,q2 | t q9 }
    { tdag q6 | tdag q2 }
    cnot q9,q2
    cnot q6,q9
    { cnot q2,q6 | h q9 }
    h q9
    { h q2 | t q6 | t q9 }
    t q2
    cnot q2,q1
    { cnot q7,q2 | tdag q1 }
    { cnot q7,q1 | t q2 }
    { tdag q7 | tdag q1 }
    cnot q2,q1
    cnot q7,q2
    { cnot q1,q7 | h q2 }
    h q2
    { h q1 | t q7 | t q2 }
    t q1
    cnot q1,q8
    { cnot q11,q1 | tdag q8 }
    { cnot q11,q8 | t q1 }
    { tdag q11 | tdag q8 }
    cnot q1,q8
    cnot q11,q1
    { cnot q8,q11 | h q1 }
    t q1
    { cnot q1,q7 | t q11 | t q8 }
    cnot q8,q11
    cnot q2,q1
    { cnot q7,q2 | tdag q1 }
    { cnot q7,q1 | t q2 }
    { tdag q7 | tdag q1 }
    cnot q2,q1
    cnot q7,q2
    { cnot q1,q7 | h q2 }
    t q2
    { cnot q2,q6 | t q7 | t q1 }
    cnot q1,q7
    cnot q9,q2
    { cnot q6,q9 | tdag q2 }
    { cnot q6,q2 | t q9 }
    { tdag q6 | tdag q2 }
    cnot q9,q2
    cnot q6,q9
    { cnot q2,q6 | h q9 }
    t q9
    { cnot q9,q5 | t q6 | t q2 }
    cnot q2,q6
    cnot q10,q9
    { cnot q5,q10 | tdag q9 }
    { cnot q5,q9 | t q10 }
    { tdag q5 | tdag q9 }
    cnot q10,q9
    cnot q5,q10
    { cnot q9,q5 | h q10 }
    t q10
    { cnot q10,q4 | t q5 | t q9 }
    cnot q9,q5
    cnot q3,q10
    { cnot q4,q3 | tdag q10 }
    { cnot q4,q10 | t q3 }
    { tdag q4 | tdag q10 }
    cnot q3,q10
    cnot q4,q3
    { cnot q10,q4 | h q3 }
    { h q10 | t q4 }
    t q10
    cnot q10,q9
    { cnot q5,q10 | tdag q9 }
    { cnot q5,q9 | t q10 }
    { tdag q5 | tdag q9 }
    cnot q10,q9
    cnot q5,q10
    { cnot q9,q5 | h q10 }
    h q10
    { h q9 | t q5 | t q10 }
    t q9
    cnot q9,q2
    { cnot q6,q9 | tdag q2 }
    { cnot q6,q2 | t q9 }
    { tdag q6 | tdag q2 }
    cnot q9,q2
    cnot q6,q9
    { cnot q2,q6 | h q9 }
    h q9
    { h q2 | t q6 | t q9 }
    t q2
    cnot q2,q1
    { cnot q7,q2 | tdag q1 }
    { cnot q7,q1 | t q2 }
    { tdag q7 | tdag q1 }
    cnot q2,q1
    cnot q7,q2
    { cnot q1,q7 | h q2 }
    h q2
    { h q1 | t q7 | t q2 }
    t q1
    cnot q1,q8
    { cnot q11,q1 | tdag q8 }
    { cnot q11,q8 | t q1 }
    { tdag q11 | tdag q8 }
    cnot q1,q8
    cnot q11,q1
    { cnot q8,q11 | h q1 }
    t q1
    { cnot q1,q7 | t q11 | t q8 }
    cnot q2,q1
    { cnot q7,q2 | tdag q1 }
    { cnot q7,q1 | t q2 }
    { tdag q7 | tdag q1 }
    cnot q2,q1
    cnot q7,q2
    { cnot q1,q7 | h q2 }
    t q2
    { cnot q2,q6 | t q7 }
    cnot q9,q2
    { cnot q6,q9 | tdag q2 }
    { cnot q6,q2 | t q9 }
    { tdag q6 | tdag q2 }
    cnot q9,q2
    cnot q6,q9
    { cnot q2,q6 | h q9 }
    t q9
    { cnot q9,q5 | t q6 | t q2 }
    cnot q10,q9
    { cnot q5,q10 | tdag q9 }
    { cnot q5,q9 | t q10 }
    { tdag q5 | tdag q9 }
    cnot q10,q9
    cnot q5,q10
    { cnot q9,q5 | h q10 }
    x q10
    { cnot q10,q3 | t q9 | t q5 }
    { cnot q9,q7 | cnot q8,q5 }
    { cnot q10,q1 | h q3 }
    t q3
    { cnot q10,q0 | cnot q3,q9 | t q1 }
    { cnot q7,q3 | tdag q9 | t q10 | h q0 }
    { cnot q10,q11 | t q0 }
    { cnot q7,q9 | t q3 }
    { tdag q7 | tdag q9 }
    cnot q3,q9
    cnot q7,q3
    { cnot q9,q7 | h q3 }
    h q3
    { h q9 | t q7 | t q3 }
    t q9
    cnot q9,q10
    { cnot q11,q9 | tdag q10 }
    { cnot q11,q10 | t q9 }
    { tdag q11 | tdag q10 }
    cnot q9,q10
    cnot q11,q9
    { cnot q10,q11 | h q9 }
    t q9
    { cnot q9,q7 | t q11 | t q10 }
    cnot q10,q11
    cnot q3,q9
    { cnot q7,q3 | tdag q9 }
    { cnot q7,q9 | t q3 }
    { tdag q7 | tdag q9 }
    cnot q3,q9
    cnot q7,q3
    { cnot q9,q7 | h q3 }
    h q3
    { h q9 | t q3 | t q7 }
    { t q9 | cnot q7,q6 }
    cnot q9,q10
    { cnot q11,q9 | tdag q10 }
    { cnot q11,q10 | t q9 }
    { tdag q11 | tdag q10 }
    cnot q9,q10
    cnot q11,q9
    { cnot q10,q11 | h q9 }
    t q9
    { cnot q9,q4 | t q11 | t q10 }
    cnot q10,q11
    cnot q3,q9
    { cnot q4,q3 | tdag q9 }
    { cnot q4,q9 | t q3 }
    { tdag q4 | tdag q9 }
    cnot q3,q9
    cnot q4,q3
    { cnot q9,q4 | h q3 }
    h q3
    { h q9 | t q4 | t q3 }
    t q9
    cnot q9,q8
    { cnot q5,q9 | tdag q8 }
    { cnot q5,q8 | t q9 }
    { tdag q5 | tdag q8 }
    cnot q9,q8
    cnot q5,q9
    { cnot q8,q5 | h q9 }
    h q9
    { h q8 | t q5 | t q9 }
    t q8
    cnot q8,q7
    { cnot q6,q8 | tdag q7 }
    { cnot q6,q7 | t q8 }
    { tdag q6 | tdag q7 }
    cnot q8,q7
    cnot q6,q8
    { cnot q7,q6 | h q8 }
    h q8
    { h q7 | t q6 | t q8 }
    t q7
    cnot q7,q10
    { cnot q11,q7 | tdag q10 }
    { cnot q11,q10 | t q7 }
    { tdag q11 | tdag q10 }
    cnot q7,q10
    cnot q11,q7
    { cnot q10,q11 | h q7 }
    t q7
    { cnot q7,q6 | t q11 | t q10 }
    cnot q10,q11
    cnot q8,q7
    { cnot q6,q8 | tdag q7 }
    { cnot q6,q7 | t q8 }
    { tdag q6 | tdag q7 }
    cnot q8,q7
    cnot q6,q8
    { cnot q7,q6 | h q8 }
    t q8
    { cnot q8,q5 | t q6 | t q7 }
    cnot q7,q6
    cnot q9,q8
    { cnot q5,q9 | tdag q8 }
    { cnot q5,q8 | t q9 }
    { tdag q5 | tdag q8 }
    cnot q9,q8
    cnot q5,q9
    { cnot q8,q5 | h q9 }
    t q9
    { cnot q9,q4 | t q5 | t q8 }
    cnot q8,q5
    cnot q3,q9
    { cnot q4,q3 | tdag q9 }
    { cnot q4,q9 | t q3 }
    { tdag q4 | tdag q9 }
    cnot q3,q9
    cnot q4,q3
    { cnot q9,q4 | h q3 }
    h q3
    { h q9 | t q4 | t q3 }
    t q9
    cnot q9,q8
    { cnot q5,q9 | tdag q8 }
    { cnot q5,q8 | t q9 }
    { tdag q5 | tdag q8 }
    cnot q9,q8
    cnot q5,q9
    { cnot q8,q5 | h q9 }
    h q9
    { h q8 | t q5 | t q9 }
    t q8
    cnot q8,q7
    { cnot q6,q8 | tdag q7 }
    { cnot q6,q7 | t q8 }
    { tdag q6 | tdag q7 }
    cnot q8,q7
    cnot q6,q8
    { cnot q7,q6 | h q8 }
    h q8
    { h q7 | t q6 | t q8 }
    t q7
    cnot q7,q10
    { cnot q11,q7 | tdag q10 }
    { cnot q11,q10 | t q7 }
    { tdag q11 | tdag q10 }
    cnot q7,q10
    cnot q11,q7
    { cnot q10,q11 | h q7 }
    t q7
    { cnot q7,q6 | t q11 | t q10 }
    cnot q11,q4
    cnot q8,q7
    cnot q3,q11
    { cnot q6,q8 | tdag q7 }
    { cnot q4,q3 | tdag q11 }
    { cnot q6,q7 | t q8 }
    { cnot q4,q11 | t q3 }
    { tdag q6 | tdag q7 }
    { cnot q8,q7 | tdag q4 | tdag q11 }
    cnot q3,q11
    cnot q6,q8
    cnot q4,q3
    { cnot q7,q6 | h q8 }
    { t q8 | cnot q11,q4 | h q3 }
    { cnot q8,q5 | t q7 | t q6 | h q3 }
    { h q11 | cnot q2,q6 | t q4 | t q3 }
    { cnot q9,q8 | t q11 }
    { cnot q5,q9 | tdag q8 }
    { cnot q5,q8 | t q9 }
    { tdag q5 | tdag q8 }
    cnot q9,q8
    cnot q5,q9
    { cnot q8,q5 | h q9 }
    t q9
    { x q8 | t q5 | cnot q9,q10 }
    { cnot q7,q5 | t q8 }
    cnot q1,q8
    cnot q11,q7
    { cnot q5,q11 | tdag q7 }
    { cnot q5,q7 | t q11 }
    { tdag q5 | tdag q7 }
    cnot q11,q7
    cnot q5,q11
    { cnot q7,q5 | h q11 }
    h q11
    { h q7 | t q5 | t q11 }
    t q7
    cnot q7,q2
    { cnot q6,q7 | tdag q2 }
    { cnot q6,q2 | t q7 }
    { tdag q6 | tdag q2 }
    cnot q7,q2
    cnot q6,q7
    { cnot q2,q6 | h q7 }
    h q7
    { h q2 | t q6 | t q7 }
    t q2
    cnot q2,q1
    { cnot q8,q2 | tdag q1 }
    { cnot q8,q1 | t q2 }
    { tdag q8 | tdag q1 }
    cnot q2,q1
    cnot q8,q2
    { cnot q1,q8 | h q2 }
    h q2
    { h q1 | t q8 | t q2 }
    t q1
    cnot q1,q9
    { cnot q10,q1 | tdag q9 }
    { cnot q10,q9 | t q1 }
    { tdag q10 | tdag q9 }
    cnot q1,q9
    cnot q10,q1
    { cnot q9,q10 | h q1 }
    t q1
    { cnot q1,q8 | t q10 | t q9 }
    cnot q9,q10
    cnot q2,q1
    { cnot q8,q2 | tdag q1 }
    { cnot q8,q1 | t q2 }
    { tdag q8 | tdag q1 }
    cnot q2,q1
    cnot q8,q2
    { cnot q1,q8 | h q2 }
    t q2
    { cnot q2,q6 | t q8 | t q1 }
    cnot q1,q8
    cnot q7,q2
    { cnot q6,q7 | tdag q2 }
    { cnot q6,q2 | t q7 }
    { tdag q6 | tdag q2 }
    cnot q7,q2
    cnot q6,q7
    { cnot q2,q6 | h q7 }
    t q7
    { cnot q7,q5 | t q6 | t q2 }
    cnot q2,q6
    cnot q11,q7
    { cnot q5,q11 | tdag q7 }
    { cnot q5,q7 | t q11 }
    { tdag q5 | tdag q7 }
    cnot q11,q7
    cnot q5,q11
    { cnot q7,q5 | h q11 }
    t q11
    { cnot q11,q4 | t q5 | t q7 }
    cnot q7,q5
    cnot q3,q11
    { cnot q4,q3 | tdag q11 }
    { cnot q4,q11 | t q3 }
    { tdag q4 | tdag q11 }
    cnot q3,q11
    cnot q4,q3
    { cnot q11,q4 | h q3 }
    h q3
    { h q11 | t q3 | t q4 }
    t q11
    cnot q11,q7
    { cnot q5,q11 | tdag q7 }
    { cnot q5,q7 | t q11 }
    { tdag q5 | tdag q7 }
    cnot q11,q7
    cnot q5,q11
    { cnot q7,q5 | h q11 }
    h q11
    { h q7 | t q5 | t q11 }
    t q7
    cnot q7,q2
    { cnot q6,q7 | tdag q2 }
    { cnot q6,q2 | t q7 }
    { tdag q6 | tdag q2 }
    cnot q7,q2
    cnot q6,q7
    { cnot q2,q6 | h q7 }
    h q7
    { h q2 | t q6 | t q7 }
    t q2
    cnot q2,q1
    { cnot q8,q2 | tdag q1 }
    { cnot q8,q1 | t q2 }
    { tdag q8 | tdag q1 }
    cnot q2,q1
    cnot q8,q2
    { cnot q1,q8 | h q2 }
    h q2
    { h q1 | t q8 | t q2 }
    t q1
    cnot q1,q9
    { cnot q10,q1 | tdag q9 }
    { cnot q10,q9 | t q1 }
    { tdag q10 | tdag q9 }
    cnot q1,q9
    cnot q10,q1
    { cnot q9,q10 | h q1 }
    t q1
    { cnot q1,q8 | t q10 | t q9 }
    cnot q2,q1
    { cnot q8,q2 | tdag q1 }
    { cnot q8,q1 | t q2 }
    { tdag q8 | tdag q1 }
    cnot q2,q1
    cnot q8,q2
    { cnot q1,q8 | h q2 }
    t q2
    { cnot q2,q6 | t q8 | t q1 }
    cnot q7,q2
    { cnot q6,q7 | tdag q2 }
    { cnot q6,q2 | t q7 }
    { tdag q6 | tdag q2 }
    cnot q7,q2
    cnot q6,q7
    { cnot q2,q6 | h q7 }
    t q7
    { cnot q7,q5 | t q6 | t q2 }
    cnot q11,q7
    { cnot q5,q11 | tdag q7 }
    { cnot q5,q7 | t q11 }
    { tdag q5 | tdag q7 }
    cnot q11,q7
    cnot q5,q11
    { cnot q7,q5 | h q11 }
    t q11
    { cnot q8,q11 | x q7 | t q5 }
    t q7
    { cnot q3,q8 | cnot q6,q7 }
    { cnot q11,q3 | tdag q8 }
    { cnot q11,q8 | t q3 }
    { tdag q11 | tdag q8 }
    cnot q3,q8
    cnot q11,q3
    { cnot q8,q11 | h q3 }
    h q3
    { t q8 | t q11 | t q3 }
    { cnot q10,q8 | cnot q9,q11 }
    cnot q0,q10
    { cnot q8,q0 | tdag q10 }
    { cnot q8,q10 | t q0 }
    { tdag q8 | tdag q10 }
    cnot q0,q10
    cnot q8,q0
    { cnot q10,q8 | h q0 }
    h q0
    { h q10 | t q8 | t q0 }
    t q10
    cnot q10,q9
    { cnot q11,q10 | tdag q9 }
    { cnot q11,q9 | t q10 }
    { tdag q11 | tdag q9 }
    cnot q10,q9
    cnot q11,q10
    { cnot q9,q11 | h q10 }
    t q10
    { cnot q10,q8 | t q11 | t q9 }
    cnot q9,q11
    cnot q0,q10
    { cnot q8,q0 | tdag q10 }
    { cnot q8,q10 | t q0 }
    { tdag q8 | tdag q10 }
    cnot q0,q10
    cnot q8,q0
    { cnot q10,q8 | h q0 }
    t q0
    { h q10 | t q8 }
    t q10
    cnot q10,q9
    { cnot q11,q10 | tdag q9 }
    { cnot q11,q9 | t q10 }
    { tdag q11 | tdag q9 }
    cnot q10,q9
    cnot q11,q10
    { cnot q9,q11 | h q10 }
    t q10
    { t q11 | cnot q10,q4 | t q9 }
    { cnot q11,q0 | cnot q9,q5 }
    cnot q3,q11
    { cnot q0,q3 | tdag q11 }
    { cnot q0,q11 | t q3 }
    { tdag q0 | tdag q11 }
    cnot q3,q11
    cnot q0,q3
    { cnot q11,q0 | h q3 }
    h q3
    { h q11 | t q0 | t q3 }
    t q11
    cnot q11,q10
    { cnot q4,q11 | tdag q10 }
    { cnot q4,q10 | t q11 }
    { tdag q4 | tdag q10 }
    cnot q11,q10
    cnot q4,q11
    { cnot q10,q4 | h q11 }
    h q11
    { h q10 | t q4 | t q11 }
    t q10
    cnot q10,q9
    { cnot q5,q10 | tdag q9 }
    { cnot q5,q9 | t q10 }
    { tdag q5 | tdag q9 }
    cnot q10,q9
    cnot q5,q10
    { cnot q9,q5 | h q10 }
    h q10
    { h q9 | t q5 | t q10 }
    t q9
    cnot q9,q6
    { cnot q7,q9 | tdag q6 }
    { cnot q7,q6 | t q9 }
    { tdag q7 | tdag q6 }
    cnot q9,q6
    cnot q7,q9
    { cnot q6,q7 | h q9 }
    t q9
    { cnot q9,q5 | t q7 | t q6 }
    cnot q6,q7
    cnot q10,q9
    { cnot q5,q10 | tdag q9 }
    { cnot q5,q9 | t q10 }
    { tdag q5 | tdag q9 }
    cnot q10,q9
    cnot q5,q10
    { cnot q9,q5 | h q10 }
    t q10
    { cnot q10,q4 | t q5 | t q9 }
    cnot q9,q5
    cnot q11,q10
    { cnot q4,q11 | tdag q10 }
    { cnot q4,q10 | t q11 }
    { tdag q4 | tdag q10 }
    cnot q11,q10
    cnot q4,q11
    { cnot q10,q4 | h q11 }
    t q11
    { cnot q11,q0 | t q4 | t q10 }
    cnot q10,q4
    cnot q3,q11
    { cnot q0,q3 | tdag q11 }
    { cnot q0,q11 | t q3 }
    { tdag q0 | tdag q11 }
    cnot q3,q11
    cnot q0,q3
    { cnot q11,q0 | h q3 }
    h q3
    { h q11 | h q0 | t q3 }
    { t q11 | t q0 }
    cnot q11,q10
    { cnot q4,q11 | tdag q10 }
    { cnot q4,q10 | t q11 }
    { tdag q4 | tdag q10 }
    cnot q11,q10
    cnot q4,q11
    { cnot q10,q4 | h q11 }
    h q11
    { h q10 | t q4 | t q11 }
    t q10
    cnot q10,q9
    { cnot q5,q10 | tdag q9 }
    { cnot q5,q9 | t q10 }
    { tdag q5 | tdag q9 }
    cnot q10,q9
    cnot q5,q10
    { cnot q9,q5 | h q10 }
    h q10
    { h q9 | t q5 | t q10 }
    t q9
    cnot q9,q6
    { cnot q7,q9 | tdag q6 }
    { cnot q7,q6 | t q9 }
    { tdag q7 | tdag q6 }
    cnot q9,q6
    cnot q7,q9
    { cnot q6,q7 | h q9 }
    t q9
    { cnot q9,q5 | t q7 | t q6 }
    cnot q6,q7
    cnot q10,q9
    { cnot q5,q10 | tdag q9 }
    { cnot q5,q9 | t q10 }
    { tdag q5 | tdag q9 }
    cnot q10,q9
    cnot q5,q10
    { cnot q9,q5 | h q10 }
    t q10
    { cnot q10,q4 | t q9 | t q5 }
    cnot q11,q10
    { cnot q4,q11 | tdag q10 }
    { cnot q4,q10 | t q11 }
    { tdag q4 | tdag q10 }
    cnot q11,q10
    cnot q4,q11
    { cnot q10,q4 | h q11 }
    t q11
    { t q10 | cnot q9,q11 | t q4 }
    cnot q10,q8
    cnot q0,q10
    { cnot q8,q0 | tdag q10 }
    { cnot q8,q10 | t q0 }
    { tdag q8 | tdag q10 }
    cnot q0,q10
    cnot q8,q0
    { cnot q10,q8 | h q0 }
    h q0
    { h q10 | t q8 | t q0 }
    t q10
    cnot q10,q9
    { cnot q11,q10 | tdag q9 }
    { cnot q11,q9 | t q10 }
    { tdag q11 | tdag q9 }
    cnot q10,q9
    cnot q11,q10
    { cnot q9,q11 | h q10 }
    t q10
    { cnot q10,q8 | t q11 | t q9 }
    cnot q9,q11
    cnot q0,q10
    { cnot q8,q0 | tdag q10 }
    { cnot q8,q10 | t q0 }
    { tdag q8 | tdag q10 }
    cnot q0,q10
    cnot q8,q0
    { cnot q10,q8 | h q0 }
    t q0
    { h q10 | t q8 }
    t q10
    cnot q10,q9
    { cnot q11,q10 | tdag q9 }
    { cnot q11,q9 | t q10 }
    { tdag q11 | tdag q9 }
    cnot q10,q9
    cnot q11,q10
    { cnot q9,q11 | h q10 }
    t q10
    { t q11 | cnot q10,q4 | t q9 }
    { cnot q11,q0 | cnot q9,q5 }
    cnot q3,q11
    { cnot q0,q3 | tdag q11 }
    { cnot q0,q11 | t q3 }
    { tdag q0 | tdag q11 }
    cnot q3,q11
    cnot q0,q3
    { cnot q11,q0 | h q3 }
    h q3
    { h q11 | t q0 | t q3 }
    t q11
    cnot q11,q10
    { cnot q4,q11 | tdag q10 }
    { cnot q4,q10 | t q11 }
    { tdag q4 | tdag q10 }
    cnot q11,q10
    cnot q4,q11
    { cnot q10,q4 | h q11 }
    h q11
    { h q10 | t q4 | t q11 }
    t q10
    cnot q10,q9
    { cnot q5,q10 | tdag q9 }
    { cnot q5,q9 | t q10 }
    { tdag q5 | tdag q9 }
    cnot q10,q9
    cnot q5,q10
    { cnot q9,q5 | h q10 }
    h q10
    { h q9 | t q5 | t q10 }
    t q9
    cnot q9,q6
    { cnot q7,q9 | tdag q6 }
    { cnot q7,q6 | t q9 }
    { tdag q7 | tdag q6 }
    cnot q9,q6
    cnot q7,q9
    { cnot q6,q7 | h q9 }
    t q9
    { cnot q9,q5 | t q7 | t q6 }
    cnot q6,q7
    cnot q10,q9
    { cnot q5,q10 | tdag q9 }
    { cnot q5,q9 | t q10 }
    { tdag q5 | tdag q9 }
    cnot q10,q9
    cnot q5,q10
    { cnot q9,q5 | h q10 }
    t q10
    { cnot q10,q4 | t q5 | t q9 }
    cnot q9,q5
    cnot q11,q10
    { cnot q4,q11 | tdag q10 }
    { cnot q4,q10 | t q11 }
    { tdag q4 | tdag q10 }
    cnot q11,q10
    cnot q4,q11
    { cnot q10,q4 | h q11 }
    t q11
    { cnot q11,q0 | t q4 | t q10 }
    cnot q10,q4
    cnot q3,q11
    { cnot q0,q3 | tdag q11 }
    { cnot q0,q11 | t q3 }
    { tdag q0 | tdag q11 }
    cnot q3,q11
    cnot q0,q3
    { cnot q11,q0 | h q3 }
    h q3
    { h q11 | t q3 }
    t q11
    cnot q11,q10
    { cnot q4,q11 | tdag q10 }
    { cnot q4,q10 | t q11 }
    { tdag q4 | tdag q10 }
    cnot q11,q10
    cnot q4,q11
    { cnot q10,q4 | h q11 }
    h q11
    { h q10 | t q4 | t q11 }
    t q10
    cnot q10,q9
    { cnot q5,q10 | tdag q9 }
    { cnot q5,q9 | t q10 }
    { tdag q5 | tdag q9 }
    cnot q10,q9
    cnot q5,q10
    { cnot q9,q5 | h q10 }
    h q10
    { h q9 | t q5 | t q10 }
    t q9
    cnot q9,q6
    { cnot q7,q9 | tdag q6 }
    { cnot q7,q6 | t q9 }
    { tdag q7 | tdag q6 }
    cnot q9,q6
    cnot q7,q9
    { cnot q6,q7 | h q9 }
    t q9
    { cnot q9,q5 | t q6 | t q7 }
    { cnot q2,q6 | cnot q1,q7 }
    cnot q10,q9
    { cnot q5,q10 | tdag q9 }
    { cnot q5,q9 | t q10 }
    { tdag q5 | tdag q9 }
    cnot q10,q9
    cnot q5,q10
    { cnot q9,q5 | h q10 }
    t q10
    { cnot q10,q4 | t q5 | t q9 }
    cnot q8,q9
    cnot q11,q10
    { cnot q4,q11 | tdag q10 }
    { cnot q4,q10 | t q11 }
    { tdag q4 | tdag q10 }
    cnot q11,q10
    cnot q4,q11
    { cnot q10,q4 | h q11 }
    t q11
    { t q4 | t q10 }
    { cnot q11,q4 | cnot q10,q5 }
    cnot q3,q11
    { cnot q4,q3 | tdag q11 }
    { cnot q4,q11 | t q3 }
    { tdag q4 | tdag q11 }
    cnot q3,q11
    cnot q4,q3
    { cnot q11,q4 | h q3 }
    h q3
    { h q11 | t q4 | t q3 }
    t q11
    cnot q11,q10
    { cnot q5,q11 | tdag q10 }
    { cnot q5,q10 | t q11 }
    { tdag q5 | tdag q10 }
    cnot q11,q10
    cnot q5,q11
    { cnot q10,q5 | h q11 }
    h q11
    { h q10 | t q5 | t q11 }
    t q10
    cnot q10,q2
    { cnot q6,q10 | tdag q2 }
    { cnot q6,q2 | t q10 }
    { tdag q6 | tdag q2 }
    cnot q10,q2
    cnot q6,q10
    { cnot q2,q6 | h q10 }
    h q10
    { h q2 | t q6 | t q10 }
    t q2
    cnot q2,q1
    { cnot q7,q2 | tdag q1 }
    { cnot q7,q1 | t q2 }
    { tdag q7 | tdag q1 }
    cnot q2,q1
    cnot q7,q2
    { cnot q1,q7 | h q2 }
    h q2
    { h q1 | t q7 | t q2 }
    t q1
    cnot q1,q8
    { cnot q9,q1 | tdag q8 }
    { cnot q9,q8 | t q1 }
    { tdag q9 | tdag q8 }
    cnot q1,q8
    cnot q9,q1
    { cnot q8,q9 | h q1 }
    t q1
    { cnot q1,q7 | t q9 | t q8 }
    cnot q8,q9
    cnot q2,q1
    { cnot q7,q2 | tdag q1 }
    { cnot q7,q1 | t q2 }
    { tdag q7 | tdag q1 }
    cnot q2,q1
    cnot q7,q2
    { cnot q1,q7 | h q2 }
    t q2
    { cnot q2,q6 | t q7 | t q1 }
    cnot q1,q7
    cnot q10,q2
    { cnot q6,q10 | tdag q2 }
    { cnot q6,q2 | t q10 }
    { tdag q6 | tdag q2 }
    cnot q10,q2
    cnot q6,q10
    { cnot q2,q6 | h q10 }
    t q10
    { cnot q10,q5 | t q6 | t q2 }
    cnot q2,q6
    cnot q11,q10
    { cnot q5,q11 | tdag q10 }
    { cnot q5,q10 | t q11 }
    { tdag q5 | tdag q10 }
    cnot q11,q10
    cnot q5,q11
    { cnot q10,q5 | h q11 }
    t q11
    { cnot q11,q4 | t q5 | t q10 }
    cnot q10,q5
    cnot q3,q11
    { cnot q4,q3 | tdag q11 }
    { cnot q4,q11 | t q3 }
    { tdag q4 | tdag q11 }
    cnot q3,q11
    cnot q4,q3
    { cnot q11,q4 | h q3 }
    h q3
    { h q11 | t q3 | t q4 }
    t q11
    cnot q11,q10
    { cnot q5,q11 | tdag q10 }
    { cnot q5,q10 | t q11 }
    { tdag q5 | tdag q10 }
    cnot q11,q10
    cnot q5,q11
    { cnot q10,q5 | h q11 }
    h q11
    { h q10 | t q5 | t q11 }
    t q10
    cnot q10,q2
    { cnot q6,q10 | tdag q2 }
    { cnot q6,q2 | t q10 }
    { tdag q6 | tdag q2 }
    cnot q10,q2
    cnot q6,q10
    { cnot q2,q6 | h q10 }
    h q10
    { h q2 | t q6 | t q10 }
    t q2
    cnot q2,q1
    { cnot q7,q2 | tdag q1 }
    { cnot q7,q1 | t q2 }
    { tdag q7 | tdag q1 }
    cnot q2,q1
    cnot q7,q2
    { cnot q1,q7 | h q2 }
    h q2
    { h q1 | t q7 | t q2 }
    t q1
    cnot q1,q8
    { cnot q9,q1 | tdag q8 }
    { cnot q9,q8 | t q1 }
    { tdag q9 | tdag q8 }
    cnot q1,q8
    cnot q9,q1
    { cnot q8,q9 | h q1 }
    t q1
    { cnot q1,q7 | t q8 | t q9 }
    cnot q2,q1
    { cnot q7,q2 | tdag q1 }
    { cnot q7,q1 | t q2 }
    { tdag q7 | tdag q1 }
    cnot q2,q1
    cnot q7,q2
    { cnot q1,q7 | h q2 }
    t q2
    { cnot q2,q6 | t q7 | t q1 }
    cnot q10,q2
    { cnot q6,q10 | tdag q2 }
    { cnot q6,q2 | t q10 }
    { tdag q6 | tdag q2 }
    cnot q10,q2
    cnot q6,q10
    { cnot q2,q6 | h q10 }
    t q10
    { cnot q10,q5 | t q6 | h q2 }
    { cnot q6,q8 | t q2 }
    cnot q11,q10
    { cnot q5,q11 | tdag q10 }
    { cnot q5,q10 | t q11 }
    { tdag q5 | tdag q10 }
    cnot q11,q10
    cnot q5,q11
    { cnot q10,q5 | h q11 }
    t q11
    { cnot q11,q7 | t q10 | t q5 }
    cnot q9,q10
    cnot q3,q11
    { cnot q7,q3 | tdag q11 }
    { cnot q7,q11 | t q3 }
    { tdag q7 | tdag q11 }
    cnot q3,q11
    cnot q7,q3
    { cnot q11,q7 | h q3 }
    h q3
    { h q11 | t q7 | t q3 }
    t q11
    cnot q11,q6
    { cnot q8,q11 | tdag q6 }
    { cnot q8,q6 | t q11 }
    { tdag q8 | tdag q6 }
    cnot q11,q6
    cnot q8,q11
    { cnot q6,q8 | h q11 }
    h q11
    { h q6 | t q8 | t q11 }
    t q6
    cnot q6,q9
    { cnot q10,q6 | tdag q9 }
    { cnot q10,q9 | t q6 }
    { tdag q10 | tdag q9 }
    cnot q6,q9
    cnot q10,q6
    { cnot q9,q10 | h q6 }
    t q6
    { cnot q6,q8 | t q10 | t q9 }
    cnot q9,q10
    cnot q11,q6
    { cnot q8,q11 | tdag q6 }
    { cnot q8,q6 | t q11 }
    { tdag q8 | tdag q6 }
    cnot q11,q6
    cnot q8,q11
    { cnot q6,q8 | h q11 }
    t q11
    { cnot q11,q7 | t q8 | t q6 }
    cnot q6,q8
    cnot q3,q11
    { cnot q7,q3 | tdag q11 }
    { cnot q7,q11 | t q3 }
    { tdag q7 | tdag q11 }
    cnot q3,q11
    cnot q7,q3
    { cnot q11,q7 | h q3 }
    h q3
    { h q11 | t q3 | t q7 }
    t q11
    cnot q11,q6
    { cnot q8,q11 | tdag q6 }
    { cnot q8,q6 | t q11 }
    { tdag q8 | tdag q6 }
    cnot q11,q6
    cnot q8,q11
    { cnot q6,q8 | h q11 }
    h q11
    { h q6 | t q8 | t q11 }
    t q6
    cnot q6,q9
    { cnot q10,q6 | tdag q9 }
    { cnot q10,q9 | t q6 }
    { tdag q10 | tdag q9 }
    cnot q6,q9
    cnot q10,q6
    { cnot q9,q10 | h q6 }
    t q6
    { cnot q6,q8 | x q10 | t q9 }
    { t q10 | cnot q9,q7 }
    cnot q11,q6
    { cnot q8,q11 | tdag q6 }
    { cnot q8,q6 | t q11 }
    { tdag q8 | tdag q6 }
    cnot q11,q6
    cnot q8,q11
    { cnot q6,q8 | h q11 }
    t q11
    { t q6 | t q8 }
    { cnot q10,q6 | cnot q8,q11 }
    cnot q3,q10
    { cnot q6,q3 | tdag q10 }
    { cnot q6,q10 | t q3 }
    { tdag q6 | tdag q10 }
    cnot q3,q10
    cnot q6,q3
    { cnot q10,q6 | h q3 }
    h q3
    { h q10 | t q6 | t q3 }
    t q10
    cnot q10,q9
    { cnot q7,q10 | tdag q9 }
    { cnot q7,q9 | t q10 }
    { tdag q7 | tdag q9 }
    cnot q10,q9
    cnot q7,q10
    { cnot q9,q7 | h q10 }
    h q10
    { h q9 | t q7 | t q10 }
    t q9
    cnot q9,q8
    { cnot q11,q9 | tdag q8 }
    { cnot q11,q8 | t q9 }
    { tdag q11 | tdag q8 }
    cnot q9,q8
    cnot q11,q9
    { cnot q8,q11 | h q9 }
    t q9
    { cnot q9,q7 | t q11 | t q8 }
    cnot q8,q11
    cnot q10,q9
    { cnot q7,q10 | tdag q9 }
    { cnot q7,q9 | t q10 }
    { tdag q7 | tdag q9 }
    cnot q10,q9
    cnot q7,q10
    { cnot q9,q7 | h q10 }
    t q10
    { cnot q10,q6 | t q7 | t q9 }
    cnot q9,q7
    cnot q3,q10
    { cnot q6,q3 | tdag q10 }
    { cnot q6,q10 | t q3 }
    { tdag q6 | tdag q10 }
    cnot q3,q10
    cnot q6,q3
    { cnot q10,q6 | h q3 }
    h q3
    { h q10 | t q6 | t q3 }
    t q10
    cnot q10,q9
    { cnot q7,q10 | tdag q9 }
    { cnot q7,q9 | t q10 }
    { tdag q7 | tdag q9 }
    cnot q10,q9
    cnot q7,q10
    { cnot q9,q7 | h q10 }
    h q10
    { h q9 | t q7 | t q10 }
    t q9
    cnot q9,q8
    { cnot q11,q9 | tdag q8 }
    { cnot q11,q8 | t q9 }
    { tdag q11 | tdag q8 }
    cnot q9,q8
    cnot q11,q9
    { cnot q8,q11 | h q9 }
    t q9
    { cnot q9,q7 | t q11 | t q8 }
    cnot q8,q11
    cnot q10,q9
    { cnot q7,q10 | tdag q9 }
    { cnot q7,q9 | t q10 }
    { tdag q7 | tdag q9 }
    cnot q10,q9
    cnot q7,q10
    { cnot q9,q7 | h q10 }
    t q10
    { cnot q10,q6 | t q7 | t q9 }
    cnot q9,q7
    cnot q2,q10
    { cnot q6,q2 | tdag q10 }
    { cnot q6,q10 | t q2 }
    { tdag q6 | tdag q10 }
    cnot q2,q10
    cnot q6,q2
    { cnot q10,q6 | h q2 }
    h q2
    { h q10 | t q6 | t q2 }
    t q10
    cnot q10,q9
    { cnot q7,q10 | tdag q9 }
    { cnot q7,q9 | t q10 }
    { tdag q7 | tdag q9 }
    cnot q10,q9
    cnot q7,q10
    { cnot q9,q7 | h q10 }
    h q10
    { h q9 | t q7 | t q10 }
    t q9
    cnot q9,q8
    { cnot q11,q9 | tdag q8 }
    { cnot q11,q8 | t q9 }
    { tdag q11 | tdag q8 }
    cnot q9,q8
    cnot q11,q9
    { cnot q8,q11 | h q9 }
    t q9
    { cnot q9,q7 | t q11 | t q8 }
    cnot q8,q11
    cnot q10,q9
    { cnot q7,q10 | tdag q9 }
    { cnot q7,q9 | t q10 }
    { tdag q7 | tdag q9 }
    cnot q10,q9
    cnot q7,q10
    { cnot q9,q7 | h q10 }
    t q10
    { cnot q10,q6 | t q7 | t q9 }
    cnot q9,q7
    cnot q2,q10
    { cnot q6,q2 | tdag q10 }
    { cnot q6,q10 | t q2 }
    { tdag q6 | tdag q10 }
    cnot q2,q10
    cnot q6,q2
    { cnot q10,q6 | h q2 }
    t q2
    { h q10 | t q6 }
    t q10
    cnot q10,q9
    { cnot q7,q10 | tdag q9 }
    { cnot q7,q9 | t q10 }
    { tdag q7 | tdag q9 }
    cnot q10,q9
    cnot q7,q10
    { cnot q9,q7 | h q10 }
    h q10
    { h q9 | t q7 | t q10 }
    t q9
    cnot q9,q8
    { cnot q11,q9 | tdag q8 }
    { cnot q11,q8 | t q9 }
    { tdag q11 | tdag q8 }
    cnot q9,q8
    cnot q11,q9
    { cnot q8,q11 | h q9 }
    t q9
    { cnot q9,q7 | x q8 | t q11 }
    t q8
    { cnot q10,q9 | cnot q6,q8 }
    { cnot q7,q10 | tdag q9 }
    { cnot q7,q9 | t q10 }
    { tdag q7 | tdag q9 }
    cnot q10,q9
    cnot q7,q10
    { cnot q9,q7 | h q10 }
    t q10
    { t q7 | t q9 }
    { cnot q10,q7 | cnot q9,q11 }
    cnot q3,q10
    { cnot q7,q3 | tdag q10 }
    { cnot q7,q10 | t q3 }
    { tdag q7 | tdag q10 }
    cnot q3,q10
    cnot q7,q3
    { cnot q10,q7 | h q3 }
    h q3
    { h q10 | t q7 | t q3 }
    t q10
    cnot q10,q6
    { cnot q8,q10 | tdag q6 }
    { cnot q8,q6 | t q10 }
    { tdag q8 | tdag q6 }
    cnot q10,q6
    cnot q8,q10
    { cnot q6,q8 | h q10 }
    h q10
    { h q6 | t q8 | t q10 }
    t q6
    cnot q6,q9
    { cnot q11,q6 | tdag q9 }
    { cnot q11,q9 | t q6 }
    { tdag q11 | tdag q9 }
    cnot q6,q9
    cnot q11,q6
    { cnot q9,q11 | h q6 }
    t q6
    { cnot q6,q8 | t q11 | t q9 }
    cnot q9,q11
    cnot q10,q6
    { cnot q8,q10 | tdag q6 }
    { cnot q8,q6 | t q10 }
    { tdag q8 | tdag q6 }
    cnot q10,q6
    cnot q8,q10
    { cnot q6,q8 | h q10 }
    t q10
    { cnot q10,q7 | t q8 | t q6 }
    cnot q6,q8
    cnot q3,q10
    { cnot q7,q3 | tdag q10 }
    { cnot q7,q10 | t q3 }
    { tdag q7 | tdag q10 }
    cnot q3,q10
    cnot q7,q3
    { cnot q10,q7 | h q3 }
    { h q10 | t q7 }
    { t q10 | cnot q7,q5 }
    cnot q10,q6
    { cnot q8,q10 | tdag q6 }
    { cnot q8,q6 | t q10 }
    { tdag q8 | tdag q6 }
    cnot q10,q6
    cnot q8,q10
    { cnot q6,q8 | h q10 }
    h q10
    { h q6 | t q8 | t q10 }
    t q6
    cnot q6,q9
    { cnot q11,q6 | tdag q9 }
    { cnot q11,q9 | t q6 }
    { tdag q11 | tdag q9 }
    cnot q6,q9
    cnot q11,q6
    { cnot q9,q11 | h q6 }
    t q6
    { cnot q6,q8 | x q9 | t q11 }
    cnot q9,q3
    cnot q10,q6
    { h q3 | t q9 }
    { cnot q8,q10 | tdag q6 | t q3 | cnot q9,q11 }
    { cnot q8,q6 | t q10 }
    { tdag q8 | tdag q6 }
    cnot q10,q6
    cnot q8,q10
    { cnot q6,q8 | h q10 }
    t q10
    { cnot q10,q4 | t q6 | t q8 }
    { cnot q2,q6 | cnot q1,q8 }
    cnot q3,q10
    { cnot q4,q3 | tdag q10 }
    { cnot q4,q10 | t q3 }
    { tdag q4 | tdag q10 }
    cnot q3,q10
    cnot q4,q3
    { cnot q10,q4 | h q3 }
    h q3
    { h q10 | t q4 | t q3 }
    t q10
    cnot q10,q7
    { cnot q5,q10 | tdag q7 }
    { cnot q5,q7 | t q10 }
    { tdag q5 | tdag q7 }
    cnot q10,q7
    cnot q5,q10
    { cnot q7,q5 | h q10 }
    h q10
    { h q7 | t q5 | t q10 }
    t q7
    cnot q7,q2
    { cnot q6,q7 | tdag q2 }
    { cnot q6,q2 | t q7 }
    { tdag q6 | tdag q2 }
    cnot q7,q2
    cnot q6,q7
    { cnot q2,q6 | h q7 }
    h q7
    { h q2 | t q6 | t q7 }
    t q2
    cnot q2,q1
    { cnot q8,q2 | tdag q1 }
    { cnot q8,q1 | t q2 }
    { tdag q8 | tdag q1 }
    cnot q2,q1
    cnot q8,q2
    { cnot q1,q8 | h q2 }
    h q2
    { h q1 | t q8 | t q2 }
    t q1
    cnot q1,q9
    { cnot q11,q1 | tdag q9 }
    { cnot q11,q9 | t q1 }
    { tdag q11 | tdag q9 }
    cnot q1,q9
    cnot q11,q1
    { cnot q9,q11 | h q1 }
    t q1
    { cnot q1,q8 | t q11 | t q9 }
    cnot q9,q11
    cnot q2,q1
    { cnot q8,q2 | tdag q1 }
    { cnot q8,q1 | t q2 }
    { tdag q8 | tdag q1 }
    cnot q2,q1
    cnot q8,q2
    { cnot q1,q8 | h q2 }
    t q2
    { cnot q2,q6 | t q8 | t q1 }
    cnot q1,q8
    cnot q7,q2
    { cnot q6,q7 | tdag q2 }
    { cnot q6,q2 | t q7 }
    { tdag q6 | tdag q2 }
    cnot q7,q2
    cnot q6,q7
    { cnot q2,q6 | h q7 }
    t q7
    { cnot q7,q5 | t q6 | t q2 }
    cnot q2,q6
    cnot q10,q7
    { cnot q5,q10 | tdag q7 }
    { cnot q5,q7 | t q10 }
    { tdag q5 | tdag q7 }
    cnot q10,q7
    cnot q5,q10
    { cnot q7,q5 | h q10 }
    t q10
    { cnot q10,q4 | t q5 | t q7 }
    cnot q7,q5
    cnot q3,q10
    { cnot q4,q3 | tdag q10 }
    { cnot q4,q10 | t q3 }
    { tdag q4 | tdag q10 }
    cnot q3,q10
    cnot q4,q3
    { cnot q10,q4 | h q3 }
    h q3
    { h q10 | t q3 | t q4 }
    t q10
    cnot q10,q7
    { cnot q5,q10 | tdag q7 }
    { cnot q5,q7 | t q10 }
    { tdag q5 | tdag q7 }
    cnot q10,q7
    cnot q5,q10
    { cnot q7,q5 | h q10 }
    h q10
    { h q7 | t q5 | t q10 }
    t q7
    cnot q7,q2
    { cnot q6,q7 | tdag q2 }
    { cnot q6,q2 | t q7 }
    { tdag q6 | tdag q2 }
    cnot q7,q2
    cnot q6,q7
    { cnot q2,q6 | h q7 }
    h q7
    { h q2 | t q6 | t q7 }
    t q2
    cnot q2,q1
    { cnot q8,q2 | tdag q1 }
    { cnot q8,q1 | t q2 }
    { tdag q8 | tdag q1 }
    cnot q2,q1
    cnot q8,q2
    { cnot q1,q8 | h q2 }
    h q2
    { h q1 | t q8 | t q2 }
    t q1
    cnot q1,q9
    { cnot q11,q1 | tdag q9 }
    { cnot q11,q9 | t q1 }
    { tdag q11 | tdag q9 }
    cnot q1,q9
    cnot q11,q1
    { cnot q9,q11 | h q1 }
    t q1
    { cnot q1,q8 | t q11 | t q9 }
    cnot q2,q1
    { cnot q8,q2 | tdag q1 }
    { cnot q8,q1 | t q2 }
    { tdag q8 | tdag q1 }
    cnot q2,q1
    cnot q8,q2
    { cnot q1,q8 | h q2 }
    t q2
    { cnot q2,q6 | x q8 | h q1 }
    { t q8 | t q1 }
    { cnot q7,q2 | cnot q4,q8 }
    { cnot q6,q7 | tdag q2 }
    { cnot q6,q2 | t q7 }
    { tdag q6 | tdag q2 }
    cnot q7,q2
    cnot q6,q7
    { cnot q2,q6 | h q7 }
    t q7
    { cnot q7,q5 | t q6 | h q2 }
    { cnot q11,q6 | t q2 }
    cnot q10,q7
    cnot q3,q11
    { cnot q5,q10 | tdag q7 }
    { cnot q6,q3 | tdag q11 }
    { cnot q5,q7 | t q10 }
    { cnot q6,q11 | t q3 }
    { tdag q5 | tdag q7 }
    { cnot q10,q7 | tdag q6 | tdag q11 }
    cnot q3,q11
    cnot q5,q10
    cnot q6,q3
    { cnot q7,q5 | h q10 }
    { cnot q11,q6 | h q3 | t q10 }
    { t q7 | t q5 | cnot q9,q10 | h q3 }
    { h q11 | cnot q5,q7 | t q6 | t q3 }
    t q11
    cnot q11,q5
    { cnot q7,q11 | tdag q5 }
    { cnot q7,q5 | t q11 }
    { tdag q7 | tdag q5 }
    cnot q11,q5
    cnot q7,q11
    { cnot q5,q7 | h q11 }
    h q11
    { h q5 | t q7 | t q11 }
    t q5
    cnot q5,q4
    { cnot q8,q5 | tdag q4 }
    { cnot q8,q4 | t q5 }
    { tdag q8 | tdag q4 }
    cnot q5,q4
    cnot q8,q5
    { cnot q4,q8 | h q5 }
    h q5
    { h q4 | t q8 | t q5 }
    t q4
    cnot q4,q9
    { cnot q10,q4 | tdag q9 }
    { cnot q10,q9 | t q4 }
    { tdag q10 | tdag q9 }
    cnot q4,q9
    cnot q10,q4
    { cnot q9,q10 | h q4 }
    t q4
    { cnot q4,q8 | t q10 | t q9 }
    cnot q9,q10
    cnot q5,q4
    { cnot q8,q5 | tdag q4 }
    { cnot q8,q4 | t q5 }
    { tdag q8 | tdag q4 }
    cnot q5,q4
    cnot q8,q5
    { cnot q4,q8 | h q5 }
    t q5
    { cnot q5,q7 | t q8 | t q4 }
    cnot q4,q8
    cnot q11,q5
    { cnot q7,q11 | tdag q5 }
    { cnot q7,q5 | t q11 }
    { tdag q7 | tdag q5 }
    cnot q11,q5
    cnot q7,q11
    { cnot q5,q7 | h q11 }
    t q11
    { cnot q11,q6 | t q7 | t q5 }
    cnot q5,q7
    cnot q3,q11
    { cnot q6,q3 | tdag q11 }
    { cnot q6,q11 | t q3 }
    { tdag q6 | tdag q11 }
    cnot q3,q11
    cnot q6,q3
    { cnot q11,q6 | h q3 }
    h q3
    { h q11 | t q6 | t q3 }
    t q11
    cnot q11,q5
    { cnot q7,q11 | tdag q5 }
    { cnot q7,q5 | t q11 }
    { tdag q7 | tdag q5 }
    cnot q11,q5
    cnot q7,q11
    { cnot q5,q7 | h q11 }
    h q11
    { h q5 | t q7 | t q11 }
    t q5
    cnot q5,q4
    { cnot q8,q5 | tdag q4 }
    { cnot q8,q4 | t q5 }
    { tdag q8 | tdag q4 }
    cnot q5,q4
    cnot q8,q5
    { cnot q4,q8 | h q5 }
    h q5
    { h q4 | t q8 | t q5 }
    t q4
    cnot q4,q9
    { cnot q10,q4 | tdag q9 }
    { cnot q10,q9 | t q4 }
    { tdag q10 | tdag q9 }
    cnot q4,q9
    cnot q10,q4
    { cnot q9,q10 | h q4 }
    t q4
    { cnot q4,q8 | t q10 | t q9 }
    cnot q9,q10
    cnot q5,q4
    { cnot q8,q5 | tdag q4 }
    { cnot q8,q4 | t q5 }
    { tdag q8 | tdag q4 }
    cnot q5,q4
    cnot q8,q5
    { cnot q4,q8 | h q5 }
    t q5
    { cnot q5,q7 | t q8 | t q4 }
    cnot q4,q8
    cnot q11,q5
    { cnot q7,q11 | tdag q5 }
    { cnot q7,q5 | t q11 }
    { tdag q7 | tdag q5 }
    cnot q11,q5
    cnot q7,q11
    { cnot q5,q7 | h q11 }
    t q11
    { cnot q11,q6 | t q7 | t q5 }
    cnot q5,q7
    cnot q2,q11
    { cnot q6,q2 | tdag q11 }
    { cnot q6,q11 | t q2 }
    { tdag q6 | tdag q11 }
    cnot q2,q11
    cnot q6,q2
    { cnot q11,q6 | h q2 }
    h q2
    { h q11 | t q6 | t q2 }
    t q11
    cnot q11,q5
    { cnot q7,q11 | tdag q5 }
    { cnot q7,q5 | t q11 }
    { tdag q7 | tdag q5 }
    cnot q11,q5
    cnot q7,q11
    { cnot q5,q7 | h q11 }
    h q11
    { h q5 | t q7 | t q11 }
    t q5
    cnot q5,q4
    { cnot q8,q5 | tdag q4 }
    { cnot q8,q4 | t q5 }
    { tdag q8 | tdag q4 }
    cnot q5,q4
    cnot q8,q5
    { cnot q4,q8 | h q5 }
    h q5
    { h q4 | t q8 | t q5 }
    t q4
    cnot q4,q9
    { cnot q10,q4 | tdag q9 }
    { cnot q10,q9 | t q4 }
    { tdag q10 | tdag q9 }
    cnot q4,q9
    cnot q10,q4
    { cnot q9,q10 | h q4 }
    t q4
    { cnot q4,q8 | t q10 | t q9 }
    cnot q9,q10
    cnot q5,q4
    { cnot q8,q5 | tdag q4 }
    { cnot q8,q4 | t q5 }
    { tdag q8 | tdag q4 }
    cnot q5,q4
    cnot q8,q5
    { cnot q4,q8 | h q5 }
    t q5
    { cnot q5,q7 | t q8 | t q4 }
    cnot q4,q8
    cnot q11,q5
    { cnot q7,q11 | tdag q5 }
    { cnot q7,q5 | t q11 }
    { tdag q7 | tdag q5 }
    cnot q11,q5
    cnot q7,q11
    { cnot q5,q7 | h q11 }
    t q11
    { cnot q11,q6 | t q7 | t q5 }
    cnot q5,q7
    cnot q2,q11
    { cnot q6,q2 | tdag q11 }
    { cnot q6,q11 | t q2 }
    { tdag q6 | tdag q11 }
    cnot q2,q11
    cnot q6,q2
    { cnot q11,q6 | h q2 }
    h q2
    { h q11 | t q2 }
    t q11
    cnot q11,q5
    { cnot q7,q11 | tdag q5 }
    { cnot q7,q5 | t q11 }
    { tdag q7 | tdag q5 }
    cnot q11,q5
    cnot q7,q11
    { cnot q5,q7 | h q11 }
    h q11
    { h q5 | t q7 | t q11 }
    t q5
    cnot q5,q4
    { cnot q8,q5 | tdag q4 }
    { cnot q8,q4 | t q5 }
    { tdag q8 | tdag q4 }
    cnot q5,q4
    cnot q8,q5
    { cnot q4,q8 | h q5 }
    h q5
    { h q4 | t q8 | t q5 }
    t q4
    cnot q4,q9
    { cnot q10,q4 | tdag q9 }
    { cnot q10,q9 | t q4 }
    { tdag q10 | tdag q9 }
    cnot q4,q9
    cnot q10,q4
    { cnot q9,q10 | h q4 }
    t q4
    { cnot q4,q8 | x q10 | t q9 }
    t q10
    { cnot q5,q4 | cnot q9,q10 }
    { cnot q8,q5 | tdag q4 }
    { cnot q8,q4 | t q5 }
    { tdag q8 | tdag q4 }
    cnot q5,q4
    cnot q8,q5
    { cnot q4,q8 | h q5 }
    t q5
    { cnot q5,q7 | t q8 }
    cnot q11,q5
    { cnot q7,q11 | tdag q5 }
    { cnot q7,q5 | t q11 }
    { tdag q7 | tdag q5 }
    cnot q11,q5
    cnot q7,q11
    { cnot q5,q7 | h q11 }
    t q11
    cnot q11,q8
    cnot q3,q11
    { cnot q8,q3 | tdag q11 }
    { cnot q8,q11 | t q3 }
    { tdag q8 | tdag q11 }
    cnot q3,q11
    cnot q8,q3
    { cnot q11,q8 | h q3 }
    h q3
    { h q11 | t q8 | t q3 }
    t q11
    cnot q11,q9
    { cnot q10,q11 | tdag q9 }
    { cnot q10,q9 | t q11 }
    { tdag q10 | tdag q9 }
    cnot q11,q9
    cnot q10,q11
    { cnot q9,q10 | h q11 }
    t q11
    { cnot q11,q8 | t q10 | t q9 }
    cnot q9,q10
    cnot q3,q11
    { cnot q8,q3 | tdag q11 }
    { cnot q8,q11 | t q3 }
    { tdag q8 | tdag q11 }
    cnot q3,q11
    cnot q8,q3
    { cnot q11,q8 | h q3 }
    { h q11 | t q8 }
    t q11
    cnot q11,q9
    { cnot q10,q11 | tdag q9 }
    { cnot q10,q9 | t q11 }
    { tdag q10 | tdag q9 }
    cnot q11,q9
    cnot q10,q11
    { cnot q9,q10 | h q11 }
    t q11
    { cnot q11,q8 | t q10 | t q9 }
    cnot q9,q10
    cnot q2,q11
    { cnot q8,q2 | tdag q11 }
    { cnot q8,q11 | t q2 }
    { tdag q8 | tdag q11 }
    cnot q2,q11
    cnot q8,q2
    { cnot q11,q8 | h q2 }
    h q2
    { h q11 | t q8 | t q2 }
    t q11
    cnot q11,q9
    { cnot q10,q11 | tdag q9 }
    { cnot q10,q9 | t q11 }
    { tdag q10 | tdag q9 }
    cnot q11,q9
    cnot q10,q11
    { cnot q9,q10 | h q11 }
    t q11
    { cnot q11,q8 | t q10 | t q9 }
    cnot q9,q10
    cnot q2,q11
    { cnot q8,q2 | tdag q11 }
    { cnot q8,q11 | t q2 }
    { tdag q8 | tdag q11 }
    cnot q2,q11
    cnot q8,q2
    { cnot q11,q8 | h q2 }
    { h q11 | t q8 }
    t q11
    cnot q11,q9
    { cnot q10,q11 | tdag q9 }
    { cnot q10,q9 | t q11 }
    { tdag q10 | tdag q9 }
    cnot q11,q9
    cnot q10,q11
    { cnot q9,q10 | h q11 }
    t q11
    { cnot q11,q8 | t q10 | t q9 }
    cnot q9,q10
    cnot q1,q11
    { cnot q8,q1 | tdag q11 }
    { cnot q8,q11 | t q1 }
    { tdag q8 | tdag q11 }
    cnot q1,q11
    cnot q8,q1
    { cnot q11,q8 | h q1 }
    h q1
    { h q11 | t q8 | t q1 }
    t q11
    cnot q11,q9
    { cnot q10,q11 | tdag q9 }
    { cnot q10,q9 | t q11 }
    { tdag q10 | tdag q9 }
    cnot q11,q9
    cnot q10,q11
    { cnot q9,q10 | h q11 }
    t q11
    { cnot q11,q8 | t q10 | t q9 }
    cnot q9,q10
    cnot q1,q11
    { cnot q8,q1 | tdag q11 }
    { cnot q8,q11 | t q1 }
    { tdag q8 | tdag q11 }
    cnot q1,q11
    cnot q8,q1
    { cnot q11,q8 | h q1 }
    h q11
    t q11
    cnot q11,q9
    { cnot q10,q11 | tdag q9 }
    { cnot q10,q9 | t q11 }
    { tdag q10 | tdag q9 }
    cnot q11,q9
    cnot q10,q11
    { cnot q9,q10 | h q11 }

