qubits 16

.cnt3_5_179
    { cnot q12,q15 | t q14 | t q13 | cnot q9,q11 | t q10 | cnot q6,q8 | t q7 | cnot q3,q5 | t q4 | cnot q0,q2 | t q1 }
    qwait 1
    cnot q13,q14
    qwait 1
    { h q12 | h q9 | h q6 | h q3 | h q0 }
    qwait 1
    { t q12 | t q9 | t q6 | t q3 | t q0 }
    qwait 1
    cnot q12,q13
    qwait 3
    { cnot q14,q12 | tdag q13 }
    qwait 3
    { cnot q14,q13 | t q12 }
    qwait 3
    { tdag q14 | tdag q13 }
    qwait 1
    cnot q12,q13
    qwait 3
    cnot q14,q12
    qwait 3
    { cnot q13,q14 | h q12 }
    qwait 1
    cnot q12,q15
    qwait 1
    { h q14 | t q13 }
    qwait 1
    { t q15 | t q14 | t q12 }
    qwait 1
    { cnot q13,q15 | cnot q12,q10 }
    qwait 3
    { cnot q14,q13 | cnot q9,q12 }
    qwait 3
    { cnot q15,q14 | tdag q13 | cnot q10,q9 | tdag q12 }
    qwait 3
    { cnot q15,q13 | t q14 | cnot q10,q12 | t q9 }
    qwait 3
    { tdag q15 | tdag q13 | tdag q10 | tdag q12 }
    qwait 1
    { cnot q14,q13 | cnot q9,q12 }
    qwait 3
    { cnot q15,q14 | cnot q10,q9 }
    qwait 3
    { cnot q13,q15 | h q14 | cnot q12,q10 | h q9 }
    qwait 1
    cnot q9,q11
    qwait 1
    { cnot q13,q15 | h q10 | t q12 }
    qwait 1
    { t q11 | t q10 | t q9 }
    qwait 1
    { cnot q12,q11 | cnot q9,q7 }
    qwait 3
    { cnot q10,q12 | cnot q6,q9 }
    qwait 3
    { cnot q11,q10 | tdag q12 | cnot q7,q6 | tdag q9 }
    qwait 3
    { cnot q11,q12 | t q10 | cnot q7,q9 | t q6 }
    qwait 3
    { tdag q11 | tdag q12 | tdag q7 | tdag q9 }
    qwait 1
    { cnot q10,q12 | cnot q6,q9 }
    qwait 3
    { cnot q11,q10 | cnot q7,q6 }
    qwait 3
    { cnot q12,q11 | h q10 | cnot q9,q7 | h q6 }
    qwait 1
    cnot q6,q8
    qwait 1
    { cnot q12,q11 | h q7 | t q9 }
    qwait 1
    { t q8 | t q7 | t q6 }
    qwait 1
    { cnot q9,q8 | cnot q6,q4 }
    qwait 3
    { cnot q7,q9 | cnot q3,q6 }
    qwait 3
    { cnot q8,q7 | tdag q9 | cnot q4,q3 | tdag q6 }
    qwait 3
    { cnot q8,q9 | t q7 | cnot q4,q6 | t q3 }
    qwait 3
    { tdag q8 | tdag q9 | tdag q4 | tdag q6 }
    qwait 1
    { cnot q7,q9 | cnot q3,q6 }
    qwait 3
    { cnot q8,q7 | cnot q4,q3 }
    qwait 3
    { cnot q9,q8 | h q7 | cnot q6,q4 | h q3 }
    qwait 1
    cnot q3,q5
    qwait 1
    { cnot q9,q8 | h q4 | t q6 }
    qwait 1
    { t q5 | t q4 | t q3 }
    qwait 1
    { cnot q6,q5 | cnot q3,q1 }
    qwait 3
    { cnot q4,q6 | cnot q0,q3 }
    qwait 3
    { cnot q5,q4 | tdag q6 | cnot q1,q0 | tdag q3 }
    qwait 3
    { cnot q5,q6 | t q4 | cnot q1,q3 | t q0 }
    qwait 3
    { tdag q5 | tdag q6 | tdag q1 | tdag q3 }
    qwait 1
    { cnot q4,q6 | cnot q0,q3 }
    qwait 3
    { cnot q5,q4 | cnot q1,q0 }
    qwait 3
    { cnot q6,q5 | h q4 | cnot q3,q1 | h q0 }
    qwait 1
    cnot q0,q2
    qwait 1
    { cnot q6,q5 | h q1 | t q3 }
    qwait 1
    { t q2 | t q1 }
    qwait 1
    cnot q3,q2
    qwait 3
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
    cnot q3,q2
    qwait 3

