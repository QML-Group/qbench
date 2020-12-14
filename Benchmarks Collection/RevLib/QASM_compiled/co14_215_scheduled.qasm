qubits 15

.co14_215
    { x q7  | x q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q8,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    { cnot q7,q8  | x q6  | x q9  }
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    { cnot q6,q9  | x q5  | x q10  }
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    { cnot q5,q10  | x q4  | x q11  }
    qwait 1
    { t q4  | t q11  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    { cnot q4,q11  | x q12  }
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q11  | h q5  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q10  | h q6  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q9  | h q7  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q14  }
    qwait 1
    { cnot q7,q8  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q8,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q14 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q5,q10 
    qwait 1
    { t q4  | t q11  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 3
    cnot q12,q13 
    qwait 1
    h q14 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q14,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q13,q14  | t q4  | t q11  | h q5  | x q1  }
    qwait 1
    { t q12  | t q1  | cnot q4,q11  | h q5  }
    qwait 1
    { cnot q12,q1  | h q13  | t q5  }
    qwait 1
    { t q13  | cnot q5,q4  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q1,q13  | tdag q4  }
    qwait 1
    { tdag q12  | cnot q11,q4  }
    qwait 1
    cnot q1,q12 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q13  | tdag q12  | cnot q5,q4  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q1  | cnot q11,q5  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { h q5  | cnot q4,q11  }
    qwait 1
    { cnot q12,q1  | t q5  | t q10  | h q6  | x q2  }
    qwait 1
    { t q11  | t q2  | cnot q5,q10  | h q6  }
    qwait 1
    { cnot q11,q2  | h q12  | t q6  }
    qwait 1
    { t q12  | cnot q6,q5  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q6 
    qwait 1
    { cnot q2,q12  | tdag q5  }
    qwait 1
    { tdag q11  | cnot q10,q5  }
    qwait 1
    cnot q2,q11 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q12  | tdag q11  | cnot q6,q5  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q2  | cnot q10,q6  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { h q6  | cnot q5,q10  }
    qwait 1
    { cnot q11,q2  | t q6  | t q9  | h q7  | x q3  }
    qwait 1
    { t q10  | t q3  | cnot q6,q9  | h q7  }
    qwait 1
    { cnot q10,q3  | h q11  | t q7  }
    qwait 1
    { t q11  | cnot q7,q6  }
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q9,q7 
    qwait 1
    { cnot q3,q11  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q9,q6  }
    qwait 1
    cnot q3,q10 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q11  | tdag q10  | cnot q7,q6  }
    qwait 1
    { cnot q11,q10  | tdag q9  }
    qwait 1
    { tdag q3  | cnot q9,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { cnot q8,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q3  | h q11  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q2  | h q12  }
    qwait 1
    { cnot q11,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q1  | h q13  }
    qwait 1
    { cnot q12,q1  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q1,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q1,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q0  }
    qwait 1
    { cnot q13,q14  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q14,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q0 
    qwait 1
    cnot q12,q1 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q12  | t q1  }
    qwait 1
    { cnot q12,q1  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q1,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q1,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q13 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q12,q1 
    qwait 1
    { t q11  | t q2  }
    qwait 1
    { cnot q11,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q11,q2 
    qwait 1
    { t q10  | t q3  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { h q9  | cnot q8,q5  | cnot q6,q7  }
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { t q7  | t q8  | cnot q9,q4  | h q10  }
    qwait 1
    { cnot q7,q8  | h q14  | t q10  }
    qwait 1
    { t q14  | cnot q10,q9  }
    qwait 1
    cnot q14,q7 
    qwait 1
    cnot q4,q10 
    qwait 1
    { cnot q8,q14  | tdag q9  }
    qwait 1
    { tdag q7  | cnot q4,q9  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q10  | tdag q9  }
    qwait 1
    { t q14  | tdag q7  | cnot q10,q9  }
    qwait 1
    { cnot q14,q7  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q4,q10  }
    qwait 1
    cnot q8,q14 
    qwait 1
    { h q10  | cnot q9,q4  }
    qwait 1
    { cnot q7,q8  | t q10  | t q3  | h q11  }
    qwait 1
    { t q6  | t q9  | cnot q10,q3  | h q11  }
    qwait 1
    { cnot q6,q9  | h q7  | t q11  }
    qwait 1
    { t q7  | cnot q11,q10  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q11 
    qwait 1
    { cnot q9,q7  | tdag q10  }
    qwait 1
    { tdag q6  | cnot q3,q10  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q7  | tdag q6  | cnot q11,q10  }
    qwait 1
    { cnot q7,q6  | tdag q3  }
    qwait 1
    { tdag q9  | cnot q3,q11  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { h q11  | cnot q10,q3  }
    qwait 1
    { cnot q6,q9  | t q11  | t q2  | h q12  }
    qwait 1
    { t q5  | t q10  | cnot q11,q2  | h q12  }
    qwait 1
    { cnot q5,q10  | h q6  | t q12  }
    qwait 1
    { t q6  | cnot q12,q11  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q12 
    qwait 1
    { cnot q10,q6  | tdag q11  }
    qwait 1
    { tdag q5  | cnot q2,q11  }
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q6  | tdag q5  | cnot q12,q11  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q10  | cnot q2,q12  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { h q12  | cnot q11,q2  }
    qwait 1
    { cnot q5,q10  | t q12  | t q1  | h q13  }
    qwait 1
    { t q4  | t q11  | cnot q12,q1  | h q13  }
    qwait 1
    { cnot q4,q11  | h q5  | t q13  }
    qwait 1
    { t q5  | cnot q13,q12  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q13 
    qwait 1
    { cnot q11,q5  | tdag q12  }
    qwait 1
    { tdag q4  | cnot q1,q12  }
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q5  | tdag q4  | cnot q13,q12  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q11  | cnot q1,q13  }
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q1 
    qwait 1
    { cnot q4,q11  | h q13  }
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q11  | h q5  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q10  | h q6  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q9  | h q7  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q14  }
    qwait 1
    { cnot q7,q8  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q8,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q14 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q5,q10 
    qwait 1
    { t q4  | t q11  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 3
    cnot q12,q13 
    qwait 1
    h q14 
    qwait 1
    { t q13  | t q14  | h q0  }
    qwait 1
    { cnot q13,q14  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q14,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q13,q14  | t q4  | t q11  | h q5  }
    qwait 1
    { t q12  | t q1  | cnot q4,q11  | h q5  }
    qwait 1
    { cnot q12,q1  | h q13  | t q5  }
    qwait 1
    { t q13  | cnot q5,q4  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q1,q13  | tdag q4  }
    qwait 1
    { tdag q12  | cnot q11,q4  }
    qwait 1
    cnot q1,q12 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q13  | tdag q12  | cnot q5,q4  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q1  | cnot q11,q5  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { h q5  | cnot q4,q11  }
    qwait 1
    { cnot q12,q1  | t q5  | t q10  | h q6  }
    qwait 1
    { t q11  | t q2  | cnot q5,q10  | h q6  }
    qwait 1
    { cnot q11,q2  | h q12  | t q6  }
    qwait 1
    { t q12  | cnot q6,q5  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q6 
    qwait 1
    { cnot q2,q12  | tdag q5  }
    qwait 1
    { tdag q11  | cnot q10,q5  }
    qwait 1
    cnot q2,q11 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q12  | tdag q11  | cnot q6,q5  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q2  | cnot q10,q6  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { h q6  | cnot q5,q10  }
    qwait 1
    { cnot q11,q2  | t q6  | t q9  | h q7  }
    qwait 1
    { t q10  | t q3  | cnot q6,q9  | h q7  }
    qwait 1
    { cnot q10,q3  | h q11  | t q7  }
    qwait 1
    { t q11  | cnot q7,q6  }
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q9,q7 
    qwait 1
    { cnot q3,q11  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q9,q6  }
    qwait 1
    cnot q3,q10 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q11  | tdag q10  | cnot q7,q6  }
    qwait 1
    { cnot q11,q10  | tdag q9  }
    qwait 1
    { tdag q3  | cnot q9,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { cnot q8,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q3  | h q11  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q2  | h q12  }
    qwait 1
    { cnot q11,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q1  | h q13  }
    qwait 1
    { cnot q12,q1  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q1,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q1,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q0  }
    qwait 1
    { cnot q13,q14  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q14,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q0 
    qwait 1
    cnot q12,q1 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q12  | t q1  }
    qwait 1
    { cnot q12,q1  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q1,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q1,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q13 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q12,q1 
    qwait 1
    { t q11  | t q2  }
    qwait 1
    { cnot q11,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q11,q2 
    qwait 1
    { t q10  | t q3  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q3  | h q11  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q2  | h q12  }
    qwait 1
    { cnot q11,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q1  | h q13  }
    qwait 1
    { cnot q12,q1  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q1,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q1,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q13  | cnot q8,q5  | cnot q6,q7  }
    qwait 3
    { t q7  | t q8  | h q13  }
    qwait 1
    { cnot q7,q8  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    cnot q8,q13 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q13,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q5,q10 
    qwait 1
    { t q4  | t q11  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q1 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q11  | h q5  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q10  | h q6  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q9  | h q7  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q13  }
    qwait 1
    { cnot q7,q8  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    cnot q8,q13 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q13,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q5,q10 
    qwait 1
    { t q4  | t q11  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q12,q14 
    qwait 1
    h q13 
    qwait 1
    { t q14  | t q13  | h q0  }
    qwait 1
    { cnot q14,q13  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q13,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q13,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q13  | t q4  | t q11  | h q5  }
    qwait 1
    { t q12  | t q1  | cnot q4,q11  | h q5  }
    qwait 1
    { cnot q12,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q12  | cnot q11,q4  }
    qwait 1
    cnot q1,q12 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q12  | cnot q5,q4  }
    qwait 1
    { cnot q14,q12  | tdag q11  }
    qwait 1
    { tdag q1  | cnot q11,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q11  }
    qwait 1
    { cnot q12,q1  | t q5  | t q10  | h q6  }
    qwait 1
    { t q11  | t q2  | cnot q5,q10  | h q6  }
    qwait 1
    { cnot q11,q2  | h q12  | t q6  }
    qwait 1
    { t q12  | cnot q6,q5  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q6 
    qwait 1
    { cnot q2,q12  | tdag q5  }
    qwait 1
    { tdag q11  | cnot q10,q5  }
    qwait 1
    cnot q2,q11 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q12  | tdag q11  | cnot q6,q5  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q2  | cnot q10,q6  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { h q6  | cnot q5,q10  }
    qwait 1
    { cnot q11,q2  | t q6  | t q9  | h q7  }
    qwait 1
    { t q10  | t q3  | cnot q6,q9  | h q7  }
    qwait 1
    { cnot q10,q3  | h q11  | t q7  }
    qwait 1
    { t q11  | cnot q7,q6  }
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q9,q7 
    qwait 1
    { cnot q3,q11  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q9,q6  }
    qwait 1
    cnot q3,q10 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q11  | tdag q10  | cnot q7,q6  }
    qwait 1
    { cnot q11,q10  | tdag q9  }
    qwait 1
    { tdag q3  | cnot q9,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { cnot q8,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q3  | h q11  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q2  | h q12  }
    qwait 1
    { cnot q11,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q1  | h q14  }
    qwait 1
    { cnot q12,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q1,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q13  | h q0  }
    qwait 1
    { cnot q14,q13  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q13,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q13,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q0 
    qwait 1
    cnot q12,q1 
    qwait 1
    cnot q14,q13 
    qwait 1
    { t q12  | t q1  }
    qwait 1
    { cnot q12,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q1,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q12,q1 
    qwait 1
    { t q11  | t q2  }
    qwait 1
    { cnot q11,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q11,q2 
    qwait 1
    { t q10  | t q3  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { h q9  | cnot q8,q5  | cnot q6,q7  }
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { t q7  | t q8  | cnot q9,q4  | h q10  }
    qwait 1
    { cnot q7,q8  | h q13  | t q10  }
    qwait 1
    { t q13  | cnot q10,q9  }
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q4,q10 
    qwait 1
    { cnot q8,q13  | tdag q9  }
    qwait 1
    { tdag q7  | cnot q4,q9  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q10  | tdag q9  }
    qwait 1
    { t q13  | tdag q7  | cnot q10,q9  }
    qwait 1
    { cnot q13,q7  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q4,q10  }
    qwait 1
    cnot q8,q13 
    qwait 1
    { h q10  | cnot q9,q4  }
    qwait 1
    { cnot q7,q8  | t q10  | t q3  | h q11  }
    qwait 1
    { t q6  | t q9  | cnot q10,q3  | h q11  }
    qwait 1
    { cnot q6,q9  | h q7  | t q11  }
    qwait 1
    { t q7  | cnot q11,q10  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q11 
    qwait 1
    { cnot q9,q7  | tdag q10  }
    qwait 1
    { tdag q6  | cnot q3,q10  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q7  | tdag q6  | cnot q11,q10  }
    qwait 1
    { cnot q7,q6  | tdag q3  }
    qwait 1
    { tdag q9  | cnot q3,q11  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { h q11  | cnot q10,q3  }
    qwait 1
    { cnot q6,q9  | t q11  | t q2  | h q12  }
    qwait 1
    { t q5  | t q10  | cnot q11,q2  | h q12  }
    qwait 1
    { cnot q5,q10  | h q6  | t q12  }
    qwait 1
    { t q6  | cnot q12,q11  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q12 
    qwait 1
    { cnot q10,q6  | tdag q11  }
    qwait 1
    { tdag q5  | cnot q2,q11  }
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q6  | tdag q5  | cnot q12,q11  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q10  | cnot q2,q12  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { h q12  | cnot q11,q2  }
    qwait 1
    { cnot q5,q10  | t q12  | t q1  | h q14  }
    qwait 1
    { t q4  | t q11  | cnot q12,q1  | h q14  }
    qwait 1
    { cnot q4,q11  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q12  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q11,q5  | tdag q12  }
    qwait 1
    { tdag q4  | cnot q1,q12  }
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q14  | tdag q12  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q12  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q11  | cnot q1,q14  }
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q1 
    qwait 1
    { cnot q4,q11  | h q14  }
    qwait 1
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q11  | h q5  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q10  | h q6  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q9  | h q7  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q13  }
    qwait 1
    { cnot q7,q8  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    cnot q8,q13 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q13,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q5,q10 
    qwait 1
    { t q4  | t q11  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q12,q14 
    qwait 1
    h q13 
    qwait 1
    { t q14  | t q13  | h q0  }
    qwait 1
    { cnot q14,q13  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q13,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q13,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q13  | t q4  | t q11  | h q5  }
    qwait 1
    { t q12  | t q1  | cnot q4,q11  | h q5  }
    qwait 1
    { cnot q12,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q12  | cnot q11,q4  }
    qwait 1
    cnot q1,q12 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q12  | cnot q5,q4  }
    qwait 1
    { cnot q14,q12  | tdag q11  }
    qwait 1
    { tdag q1  | cnot q11,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q11  }
    qwait 1
    { cnot q12,q1  | t q5  | t q10  | h q6  }
    qwait 1
    { t q11  | t q2  | cnot q5,q10  | h q6  }
    qwait 1
    { cnot q11,q2  | h q12  | t q6  }
    qwait 1
    { t q12  | cnot q6,q5  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q6 
    qwait 1
    { cnot q2,q12  | tdag q5  }
    qwait 1
    { tdag q11  | cnot q10,q5  }
    qwait 1
    cnot q2,q11 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q12  | tdag q11  | cnot q6,q5  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q2  | cnot q10,q6  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { h q6  | cnot q5,q10  }
    qwait 1
    { cnot q11,q2  | t q6  | t q9  | h q7  }
    qwait 1
    { t q10  | t q3  | cnot q6,q9  | h q7  }
    qwait 1
    { cnot q10,q3  | h q11  | t q7  }
    qwait 1
    { t q11  | cnot q7,q6  }
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q9,q7 
    qwait 1
    { cnot q3,q11  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q9,q6  }
    qwait 1
    cnot q3,q10 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q11  | tdag q10  | cnot q7,q6  }
    qwait 1
    { cnot q11,q10  | tdag q9  }
    qwait 1
    { tdag q3  | cnot q9,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { cnot q8,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q3  | h q11  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q2  | h q12  }
    qwait 1
    { cnot q11,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q1  | h q14  }
    qwait 1
    { cnot q12,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q1,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q13  | h q0  }
    qwait 1
    { cnot q14,q13  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q13,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q13,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q0 
    qwait 1
    cnot q12,q1 
    qwait 1
    cnot q14,q13 
    qwait 1
    { t q12  | t q1  }
    qwait 1
    { cnot q12,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q1,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q12,q1 
    qwait 1
    { t q11  | t q2  }
    qwait 1
    { cnot q11,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q11,q2 
    qwait 1
    { t q10  | t q3  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q3  | h q11  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q2  | h q12  }
    qwait 1
    { cnot q11,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q1  | h q14  }
    qwait 1
    { cnot q12,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q1,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q8,q5  | cnot q6,q7  }
    qwait 1
    cnot q12,q1 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q8,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q12 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q5,q10 
    qwait 1
    { t q4  | t q11  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 1
    h q14 
    qwait 1
    { cnot q4,q11  | x q13  | x q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q11  | h q5  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q10  | h q6  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q9  | h q7  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q12  }
    qwait 1
    { cnot q7,q8  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q8,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q12 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q5,q10 
    qwait 1
    { t q4  | t q11  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q12 
    qwait 1
    { t q14  | t q12  | h q0  }
    qwait 1
    { cnot q14,q12  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q12,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q12,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q12  | t q4  | t q11  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q11  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q11,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q11  }
    qwait 1
    { tdag q1  | cnot q11,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q11  }
    qwait 1
    { cnot q13,q1  | t q5  | t q10  | h q6  }
    qwait 1
    { t q11  | t q2  | cnot q5,q10  | h q6  }
    qwait 1
    { cnot q11,q2  | h q13  | t q6  }
    qwait 1
    { t q13  | cnot q6,q5  }
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q10,q6 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q11  | cnot q10,q5  }
    qwait 1
    cnot q2,q11 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q13  | tdag q11  | cnot q6,q5  }
    qwait 1
    { cnot q13,q11  | tdag q10  }
    qwait 1
    { tdag q2  | cnot q10,q6  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q6  | cnot q5,q10  }
    qwait 1
    { cnot q11,q2  | t q6  | t q9  | h q7  }
    qwait 1
    { t q10  | t q3  | cnot q6,q9  | h q7  }
    qwait 1
    { cnot q10,q3  | h q11  | t q7  }
    qwait 1
    { t q11  | cnot q7,q6  }
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q9,q7 
    qwait 1
    { cnot q3,q11  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q9,q6  }
    qwait 1
    cnot q3,q10 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q11  | tdag q10  | cnot q7,q6  }
    qwait 1
    { cnot q11,q10  | tdag q9  }
    qwait 1
    { tdag q3  | cnot q9,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { cnot q8,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q3  | h q11  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q2  | h q13  }
    qwait 1
    { cnot q11,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q12  | h q0  }
    qwait 1
    { cnot q14,q12  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q12,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q12,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q12 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q11  | t q2  }
    qwait 1
    { cnot q11,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q11,q2 
    qwait 1
    { t q10  | t q3  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { h q9  | cnot q8,q5  | cnot q6,q7  }
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { t q7  | t q8  | cnot q9,q4  | h q10  }
    qwait 1
    { cnot q7,q8  | h q12  | t q10  }
    qwait 1
    { t q12  | cnot q10,q9  }
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q4,q10 
    qwait 1
    { cnot q8,q12  | tdag q9  }
    qwait 1
    { tdag q7  | cnot q4,q9  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q10  | tdag q9  }
    qwait 1
    { t q12  | tdag q7  | cnot q10,q9  }
    qwait 1
    { cnot q12,q7  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q4,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { h q10  | cnot q9,q4  }
    qwait 1
    { cnot q7,q8  | t q10  | t q3  | h q11  }
    qwait 1
    { t q6  | t q9  | cnot q10,q3  | h q11  }
    qwait 1
    { cnot q6,q9  | h q7  | t q11  }
    qwait 1
    { t q7  | cnot q11,q10  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q11 
    qwait 1
    { cnot q9,q7  | tdag q10  }
    qwait 1
    { tdag q6  | cnot q3,q10  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q7  | tdag q6  | cnot q11,q10  }
    qwait 1
    { cnot q7,q6  | tdag q3  }
    qwait 1
    { tdag q9  | cnot q3,q11  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { h q11  | cnot q10,q3  }
    qwait 1
    { cnot q6,q9  | t q11  | t q2  | h q13  }
    qwait 1
    { t q5  | t q10  | cnot q11,q2  | h q13  }
    qwait 1
    { cnot q5,q10  | h q6  | t q13  }
    qwait 1
    { t q6  | cnot q13,q11  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q10,q6  | tdag q11  }
    qwait 1
    { tdag q5  | cnot q2,q11  }
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q13  | tdag q11  }
    qwait 1
    { t q6  | tdag q5  | cnot q13,q11  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q10  | cnot q2,q13  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { h q13  | cnot q11,q2  }
    qwait 1
    { cnot q5,q10  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q11  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q11  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q11,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q11  | cnot q1,q14  }
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q11  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q11  | h q5  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q10  | h q6  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q9  | h q7  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q12  }
    qwait 1
    { cnot q7,q8  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q8,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q12 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q5,q10 
    qwait 1
    { t q4  | t q11  }
    qwait 1
    { cnot q4,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q12 
    qwait 1
    { t q14  | t q12  | h q0  }
    qwait 1
    { cnot q14,q12  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q12,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q12,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q12  | t q4  | t q11  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q11  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q11,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q11  }
    qwait 1
    { tdag q1  | cnot q11,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q11  }
    qwait 1
    { cnot q13,q1  | t q5  | t q10  | h q6  }
    qwait 1
    { t q11  | t q2  | cnot q5,q10  | h q6  }
    qwait 1
    { cnot q11,q2  | h q13  | t q6  }
    qwait 1
    { t q13  | cnot q6,q5  }
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q10,q6 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q11  | cnot q10,q5  }
    qwait 1
    cnot q2,q11 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q13  | tdag q11  | cnot q6,q5  }
    qwait 1
    { cnot q13,q11  | tdag q10  }
    qwait 1
    { tdag q2  | cnot q10,q6  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q6  | cnot q5,q10  }
    qwait 1
    { cnot q11,q2  | t q6  | t q9  | h q7  }
    qwait 1
    { t q10  | t q3  | cnot q6,q9  | h q7  }
    qwait 1
    { cnot q10,q3  | h q11  | t q7  }
    qwait 1
    { t q11  | cnot q7,q6  }
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q9,q7 
    qwait 1
    { cnot q3,q11  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q9,q6  }
    qwait 1
    cnot q3,q10 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q11  | tdag q10  | cnot q7,q6  }
    qwait 1
    { cnot q11,q10  | tdag q9  }
    qwait 1
    { tdag q3  | cnot q9,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { cnot q8,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q3  | h q11  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q2  | h q13  }
    qwait 1
    { cnot q11,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q12  | h q0  }
    qwait 1
    { cnot q14,q12  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q12,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q12,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q12 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q11  | t q2  }
    qwait 1
    { cnot q11,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q11,q2 
    qwait 1
    { t q10  | t q3  }
    qwait 1
    { cnot q10,q3  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    { h q10  | cnot q8,q5  | cnot q6,q7  }
    qwait 1
    { t q10  | t q3  | cnot q9,q4  | h q11  }
    qwait 1
    { t q7  | t q8  | cnot q10,q3  | h q11  }
    qwait 1
    { cnot q7,q8  | h q9  | t q11  }
    qwait 1
    { t q9  | cnot q11,q10  }
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q3,q11 
    qwait 1
    { cnot q8,q9  | tdag q10  }
    qwait 1
    { tdag q7  | cnot q3,q10  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q9  | tdag q7  | cnot q11,q10  }
    qwait 1
    { cnot q9,q7  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q3,q11  }
    qwait 1
    cnot q8,q9 
    qwait 1
    { h q11  | cnot q10,q3  }
    qwait 1
    { cnot q7,q8  | t q11  | t q2  | h q13  }
    qwait 1
    { t q6  | t q10  | cnot q11,q2  | h q13  }
    qwait 1
    { cnot q6,q10  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q11  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q10,q7  | tdag q11  }
    qwait 1
    { tdag q6  | cnot q2,q11  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q13  | tdag q11  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q11  }
    qwait 1
    { cnot q7,q6  | tdag q2  }
    qwait 1
    { tdag q10  | cnot q2,q13  }
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q6,q10 
    qwait 1
    { t q5  | t q11  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 1
    h q13 
    qwait 1
    { cnot q5,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q5  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q11  | h q6  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q10  | h q7  }
    qwait 1
    { cnot q6,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q9  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q10  }
    qwait 1
    { cnot q6,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q6,q10 
    qwait 1
    { t q5  | t q11  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q9 
    qwait 1
    { t q14  | t q9  | h q0  }
    qwait 1
    { cnot q14,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q9  | t q4  | t q12  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q5  | t q11  | h q6  }
    qwait 1
    { t q12  | t q2  | cnot q5,q11  | h q6  }
    qwait 1
    { cnot q12,q2  | h q13  | t q6  }
    qwait 1
    { t q13  | cnot q6,q5  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q6 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q12  | cnot q11,q5  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q13  | tdag q12  | cnot q6,q5  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q6  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q6  | cnot q5,q11  }
    qwait 1
    { cnot q12,q2  | t q6  | t q10  | h q7  }
    qwait 1
    { t q11  | t q3  | cnot q6,q10  | h q7  }
    qwait 1
    { cnot q11,q3  | h q12  | t q7  }
    qwait 1
    { t q12  | cnot q7,q6  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q7 
    qwait 1
    { cnot q3,q12  | tdag q6  }
    qwait 1
    { tdag q11  | cnot q10,q6  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q12  | tdag q11  | cnot q7,q6  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q3  | cnot q10,q7  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { cnot q8,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q10  }
    qwait 1
    { cnot q8,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q0  }
    qwait 1
    { cnot q14,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q10  }
    qwait 1
    { cnot q8,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { h q10  | cnot q8,q5  | cnot q6,q7  }
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { t q7  | t q8  | cnot q10,q4  | h q11  }
    qwait 1
    { cnot q7,q8  | h q9  | t q11  }
    qwait 1
    { t q9  | cnot q11,q10  }
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q4,q11 
    qwait 1
    { cnot q8,q9  | tdag q10  }
    qwait 1
    { tdag q7  | cnot q4,q10  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q9  | tdag q7  | cnot q11,q10  }
    qwait 1
    { cnot q9,q7  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q4,q11  }
    qwait 1
    cnot q8,q9 
    qwait 1
    { h q11  | cnot q10,q4  }
    qwait 1
    { cnot q7,q8  | t q11  | t q3  | h q12  }
    qwait 1
    { t q6  | t q10  | cnot q11,q3  | h q12  }
    qwait 1
    { cnot q6,q10  | h q7  | t q12  }
    qwait 1
    { t q7  | cnot q12,q11  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q10,q7  | tdag q11  }
    qwait 1
    { tdag q6  | cnot q3,q11  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q7  | tdag q6  | cnot q12,q11  }
    qwait 1
    { cnot q7,q6  | tdag q3  }
    qwait 1
    { tdag q10  | cnot q3,q12  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { h q12  | cnot q11,q3  }
    qwait 1
    { cnot q6,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q5  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q5,q11  | h q6  | t q13  }
    qwait 1
    { t q6  | cnot q13,q12  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q6  | tdag q12  }
    qwait 1
    { tdag q5  | cnot q2,q12  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q6  | tdag q5  | cnot q13,q12  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q5,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q5  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q11  | h q6  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q10  | h q7  }
    qwait 1
    { cnot q6,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q9  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q10  }
    qwait 1
    { cnot q6,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q6,q10 
    qwait 1
    { t q5  | t q11  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q9 
    qwait 1
    { t q14  | t q9  | h q0  }
    qwait 1
    { cnot q14,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q9  | t q4  | t q12  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q5  | t q11  | h q6  }
    qwait 1
    { t q12  | t q2  | cnot q5,q11  | h q6  }
    qwait 1
    { cnot q12,q2  | h q13  | t q6  }
    qwait 1
    { t q13  | cnot q6,q5  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q6 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q12  | cnot q11,q5  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q13  | tdag q12  | cnot q6,q5  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q6  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q6  | cnot q5,q11  }
    qwait 1
    { cnot q12,q2  | t q6  | t q10  | h q7  }
    qwait 1
    { t q11  | t q3  | cnot q6,q10  | h q7  }
    qwait 1
    { cnot q11,q3  | h q12  | t q7  }
    qwait 1
    { t q12  | cnot q7,q6  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q7 
    qwait 1
    { cnot q3,q12  | tdag q6  }
    qwait 1
    { tdag q11  | cnot q10,q6  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q12  | tdag q11  | cnot q7,q6  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q3  | cnot q10,q7  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { cnot q8,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q10  }
    qwait 1
    { cnot q8,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q0  }
    qwait 1
    { cnot q14,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q10  }
    qwait 1
    { cnot q8,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q8,q5  | cnot q6,q7  }
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    { h q12  | cnot q10,q4  }
    qwait 1
    { cnot q6,q9  | t q12  | t q2  | h q13  }
    qwait 1
    { t q5  | t q10  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q5,q10  | h q6  | t q13  }
    qwait 1
    { t q6  | cnot q13,q12  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q10,q6  | tdag q12  }
    qwait 1
    { tdag q5  | cnot q2,q12  }
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q6  | tdag q5  | cnot q13,q12  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q10  | cnot q2,q13  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q5,q10  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q5  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q10  | h q6  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q9  | h q7  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q11  }
    qwait 1
    { cnot q7,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q5,q10 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q11 
    qwait 1
    { t q14  | t q11  | h q0  }
    qwait 1
    { cnot q14,q11  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q11,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q11  | t q4  | t q12  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q5  | t q10  | h q6  }
    qwait 1
    { t q12  | t q2  | cnot q5,q10  | h q6  }
    qwait 1
    { cnot q12,q2  | h q13  | t q6  }
    qwait 1
    { t q13  | cnot q6,q5  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q10,q6 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q12  | cnot q10,q5  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q13  | tdag q12  | cnot q6,q5  }
    qwait 1
    { cnot q13,q12  | tdag q10  }
    qwait 1
    { tdag q2  | cnot q10,q6  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q6  | cnot q5,q10  }
    qwait 1
    { cnot q12,q2  | t q6  | t q9  | h q7  }
    qwait 1
    { t q10  | t q3  | cnot q6,q9  | h q7  }
    qwait 1
    { cnot q10,q3  | h q12  | t q7  }
    qwait 1
    { t q12  | cnot q7,q6  }
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q9,q7 
    qwait 1
    { cnot q3,q12  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q9,q6  }
    qwait 1
    cnot q3,q10 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q12  | tdag q10  | cnot q7,q6  }
    qwait 1
    { cnot q12,q10  | tdag q9  }
    qwait 1
    { tdag q3  | cnot q9,q7  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { cnot q8,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q3  | h q12  }
    qwait 1
    { cnot q10,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q11  | h q0  }
    qwait 1
    { cnot q14,q11  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q11,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q11 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q10  | t q3  }
    qwait 1
    { cnot q10,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { h q9  | cnot q8,q5  | cnot q6,q7  }
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { t q7  | t q8  | cnot q9,q4  | h q10  }
    qwait 1
    { cnot q7,q8  | h q11  | t q10  }
    qwait 1
    { t q11  | cnot q10,q9  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q4,q10 
    qwait 1
    { cnot q8,q11  | tdag q9  }
    qwait 1
    { tdag q7  | cnot q4,q9  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q10  | tdag q9  }
    qwait 1
    { t q11  | tdag q7  | cnot q10,q9  }
    qwait 1
    { cnot q11,q7  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q4,q10  }
    qwait 1
    cnot q8,q11 
    qwait 1
    { h q10  | cnot q9,q4  }
    qwait 1
    { cnot q7,q8  | t q10  | t q3  | h q12  }
    qwait 1
    { t q6  | t q9  | cnot q10,q3  | h q12  }
    qwait 1
    { cnot q6,q9  | h q7  | t q12  }
    qwait 1
    { t q7  | cnot q12,q10  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q9,q7  | tdag q10  }
    qwait 1
    { tdag q6  | cnot q3,q10  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q12  | tdag q10  }
    qwait 1
    { t q7  | tdag q6  | cnot q12,q10  }
    qwait 1
    { cnot q7,q6  | tdag q3  }
    qwait 1
    { tdag q9  | cnot q3,q12  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { h q12  | cnot q10,q3  }
    qwait 1
    { cnot q6,q9  | t q12  | t q2  | h q13  }
    qwait 1
    { t q5  | t q10  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q5,q10  | h q6  | t q13  }
    qwait 1
    { t q6  | cnot q13,q12  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q10,q6  | tdag q12  }
    qwait 1
    { tdag q5  | cnot q2,q12  }
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q6  | tdag q5  | cnot q13,q12  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q10  | cnot q2,q13  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q5,q10  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q5  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q10  | h q6  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q9  | h q7  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q11  }
    qwait 1
    { cnot q7,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q5,q10 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q11 
    qwait 1
    { t q14  | t q11  | h q0  }
    qwait 1
    { cnot q14,q11  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q11,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q11  | t q4  | t q12  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q5  | t q10  | h q6  }
    qwait 1
    { t q12  | t q2  | cnot q5,q10  | h q6  }
    qwait 1
    { cnot q12,q2  | h q13  | t q6  }
    qwait 1
    { t q13  | cnot q6,q5  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q10,q6 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q12  | cnot q10,q5  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q13  | tdag q12  | cnot q6,q5  }
    qwait 1
    { cnot q13,q12  | tdag q10  }
    qwait 1
    { tdag q2  | cnot q10,q6  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q6  | cnot q5,q10  }
    qwait 1
    { cnot q12,q2  | t q6  | t q9  | h q7  }
    qwait 1
    { t q10  | t q3  | cnot q6,q9  | h q7  }
    qwait 1
    { cnot q10,q3  | h q12  | t q7  }
    qwait 1
    { t q12  | cnot q7,q6  }
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q9,q7 
    qwait 1
    { cnot q3,q12  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q9,q6  }
    qwait 1
    cnot q3,q10 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q12  | tdag q10  | cnot q7,q6  }
    qwait 1
    { cnot q12,q10  | tdag q9  }
    qwait 1
    { tdag q3  | cnot q9,q7  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { cnot q8,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q3  | h q12  }
    qwait 1
    { cnot q10,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q11  | h q0  }
    qwait 1
    { cnot q14,q11  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q11,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q11 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q10  | t q3  }
    qwait 1
    { cnot q10,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q10  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q3  | h q12  }
    qwait 1
    { cnot q10,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q8,q5  | cnot q6,q7  }
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    h q12 
    qwait 1
    { cnot q6,q9  | t q12  | t q2  | h q13  }
    qwait 1
    { t q5  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q5,q11  | h q6  | t q13  }
    qwait 1
    { t q6  | cnot q13,q12  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q6  | tdag q12  }
    qwait 1
    { tdag q5  | cnot q2,q12  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q6  | tdag q5  | cnot q13,q12  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q5,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q5  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q11  | h q6  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q9  | h q7  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q10  }
    qwait 1
    { cnot q7,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q5  | t q11  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q10 
    qwait 1
    { t q14  | t q10  | h q0  }
    qwait 1
    { cnot q14,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q10  | t q4  | t q12  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q5  | t q11  | h q6  }
    qwait 1
    { t q12  | t q2  | cnot q5,q11  | h q6  }
    qwait 1
    { cnot q12,q2  | h q13  | t q6  }
    qwait 1
    { t q13  | cnot q6,q5  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q6 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q12  | cnot q11,q5  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q13  | tdag q12  | cnot q6,q5  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q6  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q6  | cnot q5,q11  }
    qwait 1
    { cnot q12,q2  | t q6  | t q9  | h q7  }
    qwait 1
    { t q11  | t q3  | cnot q6,q9  | h q7  }
    qwait 1
    { cnot q11,q3  | h q12  | t q7  }
    qwait 1
    { t q12  | cnot q7,q6  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q7 
    qwait 1
    { cnot q3,q12  | tdag q6  }
    qwait 1
    { tdag q11  | cnot q9,q6  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q12  | tdag q11  | cnot q7,q6  }
    qwait 1
    { cnot q12,q11  | tdag q9  }
    qwait 1
    { tdag q3  | cnot q9,q7  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { cnot q8,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q11  }
    qwait 1
    { cnot q9,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q10  | h q0  }
    qwait 1
    { cnot q14,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { h q9  | cnot q8,q5  | cnot q6,q7  }
    qwait 1
    { t q9  | t q4  | h q11  }
    qwait 1
    { t q7  | t q8  | cnot q9,q4  | h q11  }
    qwait 1
    { cnot q7,q8  | h q10  | t q11  }
    qwait 1
    { t q10  | cnot q11,q9  }
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q4,q11 
    qwait 1
    { cnot q8,q10  | tdag q9  }
    qwait 1
    { tdag q7  | cnot q4,q9  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q11  | tdag q9  }
    qwait 1
    { t q10  | tdag q7  | cnot q11,q9  }
    qwait 1
    { cnot q10,q7  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q4,q11  }
    qwait 1
    cnot q8,q10 
    qwait 1
    { h q11  | cnot q9,q4  }
    qwait 1
    { cnot q7,q8  | t q11  | t q3  | h q12  }
    qwait 1
    { t q6  | t q9  | cnot q11,q3  | h q12  }
    qwait 1
    { cnot q6,q9  | h q7  | t q12  }
    qwait 1
    { t q7  | cnot q12,q11  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q9,q7  | tdag q11  }
    qwait 1
    { tdag q6  | cnot q3,q11  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q7  | tdag q6  | cnot q12,q11  }
    qwait 1
    { cnot q7,q6  | tdag q3  }
    qwait 1
    { tdag q9  | cnot q3,q12  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { h q12  | cnot q11,q3  }
    qwait 1
    { cnot q6,q9  | t q12  | t q2  | h q13  }
    qwait 1
    { t q5  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q5,q11  | h q6  | t q13  }
    qwait 1
    { t q6  | cnot q13,q12  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q6  | tdag q12  }
    qwait 1
    { tdag q5  | cnot q2,q12  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q6  | tdag q5  | cnot q13,q12  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q5,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q5  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q11  | h q6  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q9  | h q7  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q10  }
    qwait 1
    { cnot q7,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q5  | t q11  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q10 
    qwait 1
    { t q14  | t q10  | h q0  }
    qwait 1
    { cnot q14,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q10  | t q4  | t q12  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q5  | t q11  | h q6  }
    qwait 1
    { t q12  | t q2  | cnot q5,q11  | h q6  }
    qwait 1
    { cnot q12,q2  | h q13  | t q6  }
    qwait 1
    { t q13  | cnot q6,q5  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q6 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q12  | cnot q11,q5  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q13  | tdag q12  | cnot q6,q5  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q6  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q6  | cnot q5,q11  }
    qwait 1
    { cnot q12,q2  | t q6  | t q9  | h q7  }
    qwait 1
    { t q11  | t q3  | cnot q6,q9  | h q7  }
    qwait 1
    { cnot q11,q3  | h q12  | t q7  }
    qwait 1
    { t q12  | cnot q7,q6  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q7 
    qwait 1
    { cnot q3,q12  | tdag q6  }
    qwait 1
    { tdag q11  | cnot q9,q6  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q12  | tdag q11  | cnot q7,q6  }
    qwait 1
    { cnot q12,q11  | tdag q9  }
    qwait 1
    { tdag q3  | cnot q9,q7  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    { cnot q8,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q11  }
    qwait 1
    { cnot q9,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q10  | h q0  }
    qwait 1
    { cnot q14,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q11  }
    qwait 1
    { cnot q9,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    { cnot q9,q4  | cnot q6,q7  }
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    h q11 
    qwait 1
    { cnot q7,q9  | t q11  | t q3  | h q12  }
    qwait 1
    { t q6  | t q10  | cnot q11,q3  | h q12  }
    qwait 1
    { cnot q6,q10  | h q7  | t q12  }
    qwait 1
    { t q7  | cnot q12,q11  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q10,q7  | tdag q11  }
    qwait 1
    { tdag q6  | cnot q3,q11  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q7  | tdag q6  | cnot q12,q11  }
    qwait 1
    { cnot q7,q6  | tdag q3  }
    qwait 1
    { tdag q10  | cnot q3,q12  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { h q12  | cnot q11,q3  }
    qwait 1
    { cnot q6,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q5  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q5,q11  | h q6  | t q13  }
    qwait 1
    { t q6  | cnot q13,q12  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q6  | tdag q12  }
    qwait 1
    { tdag q5  | cnot q2,q12  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q6  | tdag q5  | cnot q13,q12  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q5,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q5  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q11  | h q6  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q10  | h q7  }
    qwait 1
    { cnot q6,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q9  | h q8  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q9 
    qwait 1
    { t q6  | t q10  }
    qwait 1
    { cnot q6,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q6,q10 
    qwait 1
    { t q5  | t q11  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q8 
    qwait 1
    { t q14  | t q8  | h q0  }
    qwait 1
    { cnot q14,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q8  | t q4  | t q12  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q5  | t q11  | h q6  }
    qwait 1
    { t q12  | t q2  | cnot q5,q11  | h q6  }
    qwait 1
    { cnot q12,q2  | h q13  | t q6  }
    qwait 1
    { t q13  | cnot q6,q5  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q6 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q12  | cnot q11,q5  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q13  | tdag q12  | cnot q6,q5  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q6  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q6  | cnot q5,q11  }
    qwait 1
    { cnot q12,q2  | t q6  | t q10  | h q7  }
    qwait 1
    { t q11  | t q3  | cnot q6,q10  | h q7  }
    qwait 1
    { cnot q11,q3  | h q12  | t q7  }
    qwait 1
    { t q12  | cnot q7,q6  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q7 
    qwait 1
    { cnot q3,q12  | tdag q6  }
    qwait 1
    { tdag q11  | cnot q10,q6  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q12  | tdag q11  | cnot q7,q6  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q3  | cnot q10,q7  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { cnot q9,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q0  }
    qwait 1
    { cnot q14,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { h q10  | cnot q9,q5  | cnot q6,q7  }
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { t q7  | t q9  | cnot q10,q4  | h q11  }
    qwait 1
    { cnot q7,q9  | h q8  | t q11  }
    qwait 1
    { t q8  | cnot q11,q10  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q4,q11 
    qwait 1
    { cnot q9,q8  | tdag q10  }
    qwait 1
    { tdag q7  | cnot q4,q10  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q8  | tdag q7  | cnot q11,q10  }
    qwait 1
    { cnot q8,q7  | tdag q4  }
    qwait 1
    { tdag q9  | cnot q4,q11  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { h q11  | cnot q10,q4  }
    qwait 1
    { cnot q7,q9  | t q11  | t q3  | h q12  }
    qwait 1
    { t q6  | t q10  | cnot q11,q3  | h q12  }
    qwait 1
    { cnot q6,q10  | h q7  | t q12  }
    qwait 1
    { t q7  | cnot q12,q11  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q10,q7  | tdag q11  }
    qwait 1
    { tdag q6  | cnot q3,q11  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q7  | tdag q6  | cnot q12,q11  }
    qwait 1
    { cnot q7,q6  | tdag q3  }
    qwait 1
    { tdag q10  | cnot q3,q12  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { h q12  | cnot q11,q3  }
    qwait 1
    { cnot q6,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q5  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q5,q11  | h q6  | t q13  }
    qwait 1
    { t q6  | cnot q13,q12  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q6  | tdag q12  }
    qwait 1
    { tdag q5  | cnot q2,q12  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q6  | tdag q5  | cnot q13,q12  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q5,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q5  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q11  | h q6  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q10  | h q7  }
    qwait 1
    { cnot q6,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q9  | h q8  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q9 
    qwait 1
    { t q6  | t q10  }
    qwait 1
    { cnot q6,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q6,q10 
    qwait 1
    { t q5  | t q11  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q8 
    qwait 1
    { t q14  | t q8  | h q0  }
    qwait 1
    { cnot q14,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q8  | t q4  | t q12  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q5  | t q11  | h q6  }
    qwait 1
    { t q12  | t q2  | cnot q5,q11  | h q6  }
    qwait 1
    { cnot q12,q2  | h q13  | t q6  }
    qwait 1
    { t q13  | cnot q6,q5  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q6 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q12  | cnot q11,q5  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q13  | tdag q12  | cnot q6,q5  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q6  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q6  | cnot q5,q11  }
    qwait 1
    { cnot q12,q2  | t q6  | t q10  | h q7  }
    qwait 1
    { t q11  | t q3  | cnot q6,q10  | h q7  }
    qwait 1
    { cnot q11,q3  | h q12  | t q7  }
    qwait 1
    { t q12  | cnot q7,q6  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q7 
    qwait 1
    { cnot q3,q12  | tdag q6  }
    qwait 1
    { tdag q11  | cnot q10,q6  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q12  | tdag q11  | cnot q7,q6  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q3  | cnot q10,q7  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { cnot q9,q5  | h q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q0  }
    qwait 1
    { cnot q14,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { h q10  | cnot q9,q5  }
    qwait 1
    { t q10  | t q4  | cnot q6,q7  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q4  | h q11  }
    qwait 1
    { cnot q8,q9  | h q7  | t q11  }
    qwait 1
    { t q7  | cnot q11,q10  }
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q4,q11 
    qwait 1
    { cnot q9,q7  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q4,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q7  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q7,q8  | tdag q4  }
    qwait 1
    { tdag q9  | cnot q4,q11  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { h q11  | cnot q10,q4  }
    qwait 1
    { cnot q8,q9  | t q11  | t q3  | h q12  }
    qwait 1
    { t q6  | t q10  | cnot q11,q3  | h q12  }
    qwait 1
    { cnot q6,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q6  | cnot q3,q11  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q6  | cnot q12,q11  }
    qwait 1
    { cnot q8,q6  | tdag q3  }
    qwait 1
    { tdag q10  | cnot q3,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q3  }
    qwait 1
    { cnot q6,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q5  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q5,q11  | h q6  | t q13  }
    qwait 1
    { t q6  | cnot q13,q12  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q6  | tdag q12  }
    qwait 1
    { tdag q5  | cnot q2,q12  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q6  | tdag q5  | cnot q13,q12  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q5,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q5  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q11  | h q6  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q10  | h q8  }
    qwait 1
    { cnot q6,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q7  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q6  | t q10  }
    qwait 1
    { cnot q6,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q6,q10 
    qwait 1
    { t q5  | t q11  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q7 
    qwait 1
    { t q14  | t q7  | h q0  }
    qwait 1
    { cnot q14,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q7,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q7  | t q4  | t q12  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q5  | t q11  | h q6  }
    qwait 1
    { t q12  | t q2  | cnot q5,q11  | h q6  }
    qwait 1
    { cnot q12,q2  | h q13  | t q6  }
    qwait 1
    { t q13  | cnot q6,q5  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q6 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q12  | cnot q11,q5  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q13  | tdag q12  | cnot q6,q5  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q6  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q6  | cnot q5,q11  }
    qwait 1
    { cnot q12,q2  | t q6  | t q10  | h q8  }
    qwait 1
    { t q11  | t q3  | cnot q6,q10  | h q8  }
    qwait 1
    { cnot q11,q3  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q6  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q3,q12  | tdag q6  }
    qwait 1
    { tdag q11  | cnot q10,q6  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q8  | tdag q6  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q6  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q3  | cnot q10,q8  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { cnot q9,q5  | h q8  }
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q7  | h q0  }
    qwait 1
    { cnot q14,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q7,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q7 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { h q10  | cnot q9,q5  | cnot q6,q8  }
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q4  | h q11  }
    qwait 1
    { cnot q8,q9  | h q7  | t q11  }
    qwait 1
    { t q7  | cnot q11,q10  }
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q4,q11 
    qwait 1
    { cnot q9,q7  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q4,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q7  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q7,q8  | tdag q4  }
    qwait 1
    { tdag q9  | cnot q4,q11  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { h q11  | cnot q10,q4  }
    qwait 1
    { cnot q8,q9  | t q11  | t q3  | h q12  }
    qwait 1
    { t q6  | t q10  | cnot q11,q3  | h q12  }
    qwait 1
    { cnot q6,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q6  | cnot q3,q11  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q6  | cnot q12,q11  }
    qwait 1
    { cnot q8,q6  | tdag q3  }
    qwait 1
    { tdag q10  | cnot q3,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q3  }
    qwait 1
    { cnot q6,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q5  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q5,q11  | h q6  | t q13  }
    qwait 1
    { t q6  | cnot q13,q12  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q6  | tdag q12  }
    qwait 1
    { tdag q5  | cnot q2,q12  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q6  | tdag q5  | cnot q13,q12  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q5,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q5  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q11  | h q6  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q10  | h q8  }
    qwait 1
    { cnot q6,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q7  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q6  | t q10  }
    qwait 1
    { cnot q6,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q6,q10 
    qwait 1
    { t q5  | t q11  }
    qwait 1
    { cnot q5,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q7 
    qwait 1
    { t q14  | t q7  | h q0  }
    qwait 1
    { cnot q14,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q7,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q7  | t q4  | t q12  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q5  | t q11  | h q6  }
    qwait 1
    { t q12  | t q2  | cnot q5,q11  | h q6  }
    qwait 1
    { cnot q12,q2  | h q13  | t q6  }
    qwait 1
    { t q13  | cnot q6,q5  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q6 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q12  | cnot q11,q5  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q13  | tdag q12  | cnot q6,q5  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q6  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q6  | cnot q5,q11  }
    qwait 1
    { cnot q12,q2  | t q6  | t q10  | h q8  }
    qwait 1
    { t q11  | t q3  | cnot q6,q10  | h q8  }
    qwait 1
    { cnot q11,q3  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q6  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q3,q12  | tdag q6  }
    qwait 1
    { tdag q11  | cnot q10,q6  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q8  | tdag q6  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q6  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q3  | cnot q10,q8  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { cnot q9,q5  | h q8  }
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q7  | h q0  }
    qwait 1
    { cnot q14,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q7,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q7 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { h q10  | cnot q9,q5  | cnot q6,q8  }
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q4  | h q11  }
    qwait 1
    { cnot q8,q9  | h q6  | t q11  }
    qwait 1
    { t q6  | cnot q11,q10  }
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q4,q11 
    qwait 1
    { cnot q9,q6  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q4,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q6  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q6,q8  | tdag q4  }
    qwait 1
    { tdag q9  | cnot q4,q11  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { h q11  | cnot q10,q4  }
    qwait 1
    { cnot q8,q9  | t q11  | t q3  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q3  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q3,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q3  }
    qwait 1
    { tdag q10  | cnot q3,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q3  }
    qwait 1
    { cnot q7,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q5  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q5,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q5  | cnot q2,q12  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q5  | cnot q13,q12  }
    qwait 1
    { cnot q7,q5  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q5,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q5  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q11  | h q7  }
    qwait 1
    { cnot q5,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q6  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q5  | t q11  }
    qwait 1
    { cnot q5,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q6 
    qwait 1
    { t q14  | t q6  | h q0  }
    qwait 1
    { cnot q14,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q6,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q6  | t q4  | t q12  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q5  | t q11  | h q7  }
    qwait 1
    { t q12  | t q2  | cnot q5,q11  | h q7  }
    qwait 1
    { cnot q12,q2  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q5  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q12  | cnot q11,q5  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q7  | tdag q5  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q5  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q7  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q7  | cnot q5,q11  }
    qwait 1
    { cnot q12,q2  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q3  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q3  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q3,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q3  | cnot q10,q8  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { cnot q9,q5  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q6  | h q0  }
    qwait 1
    { cnot q14,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q6,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q6 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { h q10  | cnot q9,q5  | cnot q7,q8  }
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q4  | h q11  }
    qwait 1
    { cnot q8,q9  | h q6  | t q11  }
    qwait 1
    { t q6  | cnot q11,q10  }
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q4,q11 
    qwait 1
    { cnot q9,q6  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q4,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q6  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q6,q8  | tdag q4  }
    qwait 1
    { tdag q9  | cnot q4,q11  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { h q11  | cnot q10,q4  }
    qwait 1
    { cnot q8,q9  | t q11  | t q3  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q3  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q3,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q3  }
    qwait 1
    { tdag q10  | cnot q3,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q3  }
    qwait 1
    { cnot q7,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q5  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q5,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q5  | cnot q2,q12  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q5  | cnot q13,q12  }
    qwait 1
    { cnot q7,q5  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q5,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q13  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q5  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q5  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q5  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q11  | h q7  }
    qwait 1
    { cnot q5,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q6  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q5  | t q11  }
    qwait 1
    { cnot q5,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q11,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q6 
    qwait 1
    { t q14  | t q6  | h q0  }
    qwait 1
    { cnot q14,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q6,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q6  | t q4  | t q12  | h q5  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q5  }
    qwait 1
    { cnot q13,q1  | h q14  | t q5  }
    qwait 1
    { t q14  | cnot q5,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q5,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q5  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q5  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q5  | t q11  | h q7  }
    qwait 1
    { t q12  | t q2  | cnot q5,q11  | h q7  }
    qwait 1
    { cnot q12,q2  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q5  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q2,q13  | tdag q5  }
    qwait 1
    { tdag q12  | cnot q11,q5  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q7  | tdag q5  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q5  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q7  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q7  | cnot q5,q11  }
    qwait 1
    { cnot q12,q2  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q3  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q3  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q3,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q3  | cnot q10,q8  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { cnot q9,q5  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q6  | h q0  }
    qwait 1
    { cnot q14,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q6,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q6 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { h q10  | cnot q9,q5  | cnot q7,q8  }
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q4  | h q11  }
    qwait 1
    { cnot q8,q9  | h q5  | t q11  }
    qwait 1
    { t q5  | cnot q11,q10  }
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q11 
    qwait 1
    { cnot q9,q5  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q4,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q5  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q5,q8  | tdag q4  }
    qwait 1
    { tdag q9  | cnot q4,q11  }
    qwait 1
    cnot q9,q5 
    qwait 1
    { h q11  | cnot q10,q4  }
    qwait 1
    { cnot q8,q9  | t q11  | t q3  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q3  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q3,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q3  }
    qwait 1
    { tdag q10  | cnot q3,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q3  }
    qwait 1
    { cnot q7,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q2,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q6,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q6  | t q14  }
    qwait 1
    { t q6  | cnot q14,q13  }
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q6  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q6  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q6,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q6  }
    qwait 1
    { cnot q4,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q11  | h q7  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q5  }
    qwait 1
    { cnot q8,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q5  | tdag q8  }
    qwait 1
    cnot q5,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q5 
    qwait 1
    { t q14  | t q5  | h q0  }
    qwait 1
    { cnot q14,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q5,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q5  | t q4  | t q12  | h q6  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q6  }
    qwait 1
    { cnot q13,q1  | h q14  | t q6  }
    qwait 1
    { t q14  | cnot q6,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q6 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q6  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q6,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q6  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q6  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q2  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q2  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q2,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q7  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q2  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q3  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q3  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q3,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q3  | cnot q10,q8  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { cnot q9,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q5  | h q0  }
    qwait 1
    { cnot q14,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q5,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q5 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { h q10  | cnot q9,q6  | cnot q7,q8  }
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q4  | h q11  }
    qwait 1
    { cnot q8,q9  | h q5  | t q11  }
    qwait 1
    { t q5  | cnot q11,q10  }
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q11 
    qwait 1
    { cnot q9,q5  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q4,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q5  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q5,q8  | tdag q4  }
    qwait 1
    { tdag q9  | cnot q4,q11  }
    qwait 1
    cnot q9,q5 
    qwait 1
    { h q11  | cnot q10,q4  }
    qwait 1
    { cnot q8,q9  | t q11  | t q3  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q3  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q3,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q3  }
    qwait 1
    { tdag q10  | cnot q3,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q3  }
    qwait 1
    { cnot q7,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q2,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q6,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q4  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q4,q12  | h q6  | t q14  }
    qwait 1
    { t q6  | cnot q14,q13  }
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q6  | tdag q13  }
    qwait 1
    { tdag q4  | cnot q1,q13  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q6  | tdag q4  | cnot q14,q13  }
    qwait 1
    { cnot q6,q4  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q4,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q12  | h q6  }
    qwait 1
    { cnot q4,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q11  | h q7  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q5  }
    qwait 1
    { cnot q8,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q5  | tdag q8  }
    qwait 1
    cnot q5,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q4  | t q12  }
    qwait 1
    { cnot q4,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q5 
    qwait 1
    { t q14  | t q5  | h q0  }
    qwait 1
    { cnot q14,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q5,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q5  | t q4  | t q12  | h q6  }
    qwait 1
    { t q13  | t q1  | cnot q4,q12  | h q6  }
    qwait 1
    { cnot q13,q1  | h q14  | t q6  }
    qwait 1
    { t q14  | cnot q6,q4  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q6 
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q12,q4  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q6  | tdag q4  }
    qwait 1
    { t q14  | tdag q13  | cnot q6,q4  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q6  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q6  | cnot q4,q12  }
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q2  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q2  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q2,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q7  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q2  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q3  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q3  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q3,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q3  | cnot q10,q8  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { cnot q9,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q5  | h q0  }
    qwait 1
    { cnot q14,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q5,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q5 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q11 
    qwait 1
    { cnot q9,q6  | cnot q7,q8  }
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 1
    h q11 
    qwait 1
    { cnot q8,q9  | t q11  | t q3  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q3  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q3,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q3  }
    qwait 1
    { tdag q10  | cnot q3,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q3  }
    qwait 1
    { cnot q7,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q2,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q6,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q5  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q5,q12  | h q6  | t q14  }
    qwait 1
    { t q6  | cnot q14,q13  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q6  | tdag q13  }
    qwait 1
    { tdag q5  | cnot q1,q13  }
    qwait 1
    cnot q12,q5 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q6  | tdag q5  | cnot q14,q13  }
    qwait 1
    { cnot q6,q5  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q5,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q12  | h q6  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q11  | h q7  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q4  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q5,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q4 
    qwait 1
    { t q14  | t q4  | h q0  }
    qwait 1
    { cnot q14,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q4,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    h q5 
    qwait 1
    { cnot q14,q4  | t q5  | t q12  | h q6  }
    qwait 1
    { t q13  | t q1  | cnot q5,q12  | h q6  }
    qwait 1
    { cnot q13,q1  | h q14  | t q6  }
    qwait 1
    { t q14  | cnot q6,q5  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q6 
    qwait 1
    { cnot q1,q14  | tdag q5  }
    qwait 1
    { tdag q13  | cnot q12,q5  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q14  | tdag q13  | cnot q6,q5  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q6  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q6  | cnot q5,q12  }
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q2  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q2  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q2,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q7  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q2  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q3  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q3  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q3,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q3  | cnot q10,q8  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { cnot q9,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q4  | h q0  }
    qwait 1
    { cnot q14,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q4,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q4 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { h q10  | cnot q9,q6  | cnot q7,q8  }
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q5  | h q11  }
    qwait 1
    { cnot q8,q9  | h q4  | t q11  }
    qwait 1
    { t q4  | cnot q11,q10  }
    qwait 1
    cnot q4,q8 
    qwait 1
    cnot q5,q11 
    qwait 1
    { cnot q9,q4  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q5,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q4  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q4,q8  | tdag q5  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q9,q4 
    qwait 1
    { h q11  | cnot q10,q5  }
    qwait 1
    { cnot q8,q9  | t q11  | t q3  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q3  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q3,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q3  }
    qwait 1
    { tdag q10  | cnot q3,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q3  }
    qwait 1
    { cnot q7,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q2,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q6,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q5  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q5,q12  | h q6  | t q14  }
    qwait 1
    { t q6  | cnot q14,q13  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q6  | tdag q13  }
    qwait 1
    { tdag q5  | cnot q1,q13  }
    qwait 1
    cnot q12,q5 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q6  | tdag q5  | cnot q14,q13  }
    qwait 1
    { cnot q6,q5  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q5,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q12  | h q6  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q11  | h q7  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q4  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q5,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q4 
    qwait 1
    { t q14  | t q4  | h q0  }
    qwait 1
    { cnot q14,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q4,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    h q5 
    qwait 1
    { cnot q14,q4  | t q5  | t q12  | h q6  }
    qwait 1
    { t q13  | t q1  | cnot q5,q12  | h q6  }
    qwait 1
    { cnot q13,q1  | h q14  | t q6  }
    qwait 1
    { t q14  | cnot q6,q5  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q6 
    qwait 1
    { cnot q1,q14  | tdag q5  }
    qwait 1
    { tdag q13  | cnot q12,q5  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q14  | tdag q13  | cnot q6,q5  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q6  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q6  | cnot q5,q12  }
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q2  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q2  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q2,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q7  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q2  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q3  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q3  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q3,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q3  | cnot q10,q8  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { cnot q9,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q4  | h q0  }
    qwait 1
    { cnot q14,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q4,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q4 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q3  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q3  | h q12  }
    qwait 1
    { cnot q11,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q9,q6  | cnot q7,q8  }
    qwait 1
    cnot q11,q3 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    h q12 
    qwait 1
    { cnot q7,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q2,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q6,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q5  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q5,q12  | h q6  | t q14  }
    qwait 1
    { t q6  | cnot q14,q13  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q6  | tdag q13  }
    qwait 1
    { tdag q5  | cnot q1,q13  }
    qwait 1
    cnot q12,q5 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q6  | tdag q5  | cnot q14,q13  }
    qwait 1
    { cnot q6,q5  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q5,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q12  | h q6  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q11  | h q7  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q3  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q5,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q3 
    qwait 1
    { t q14  | t q3  | h q0  }
    qwait 1
    { cnot q14,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q3,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    h q5 
    qwait 1
    { cnot q14,q3  | t q5  | t q12  | h q6  }
    qwait 1
    { t q13  | t q1  | cnot q5,q12  | h q6  }
    qwait 1
    { cnot q13,q1  | h q14  | t q6  }
    qwait 1
    { t q14  | cnot q6,q5  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q6 
    qwait 1
    { cnot q1,q14  | tdag q5  }
    qwait 1
    { tdag q13  | cnot q12,q5  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q14  | tdag q13  | cnot q6,q5  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q6  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q6  | cnot q5,q12  }
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q2  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q2  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q2,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q7  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q2  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q4  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q4  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q4,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q4  | cnot q10,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { cnot q9,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q4  | h q12  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q3  | h q0  }
    qwait 1
    { cnot q14,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q3,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q3 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q4  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { h q10  | cnot q9,q6  | cnot q7,q8  }
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q5  | h q11  }
    qwait 1
    { cnot q8,q9  | h q3  | t q11  }
    qwait 1
    { t q3  | cnot q11,q10  }
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q5,q11 
    qwait 1
    { cnot q9,q3  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q5,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q3  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q3,q8  | tdag q5  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q9,q3 
    qwait 1
    { h q11  | cnot q10,q5  }
    qwait 1
    { cnot q8,q9  | t q11  | t q4  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q4  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q4,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q4,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q4  }
    qwait 1
    { cnot q7,q10  | t q12  | t q2  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q2  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q2,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q2,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q2,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    { h q13  | cnot q12,q2  }
    qwait 1
    { cnot q6,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q5  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q5,q12  | h q6  | t q14  }
    qwait 1
    { t q6  | cnot q14,q13  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q6  | tdag q13  }
    qwait 1
    { tdag q5  | cnot q1,q13  }
    qwait 1
    cnot q12,q5 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q6  | tdag q5  | cnot q14,q13  }
    qwait 1
    { cnot q6,q5  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q5,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q12  | h q6  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q11  | h q7  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q3  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q5,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q3 
    qwait 1
    { t q14  | t q3  | h q0  }
    qwait 1
    { cnot q14,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q3,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    h q5 
    qwait 1
    { cnot q14,q3  | t q5  | t q12  | h q6  }
    qwait 1
    { t q13  | t q1  | cnot q5,q12  | h q6  }
    qwait 1
    { cnot q13,q1  | h q14  | t q6  }
    qwait 1
    { t q14  | cnot q6,q5  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q6 
    qwait 1
    { cnot q1,q14  | tdag q5  }
    qwait 1
    { tdag q13  | cnot q12,q5  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q14  | tdag q13  | cnot q6,q5  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q6  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q6  | cnot q5,q12  }
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q2  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q2  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q2,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q2  | cnot q11,q7  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q2  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q4  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q4  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q4,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q4  | cnot q10,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { cnot q9,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q4  | h q12  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q3  | h q0  }
    qwait 1
    { cnot q14,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q3,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q3 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q12,q2 
    qwait 1
    { t q11  | t q4  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q4  | h q12  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q2  | h q13  }
    qwait 1
    { cnot q12,q2  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q2,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    { cnot q12,q2  | cnot q9,q6  | cnot q7,q8  }
    qwait 3
    { t q8  | t q9  | x q2  }
    qwait 1
    { cnot q8,q9  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q9,q2 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q2  | tdag q8  }
    qwait 1
    cnot q2,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q2 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    h q13 
    qwait 1
    { cnot q6,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q5  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q5,q12  | h q6  | t q14  }
    qwait 1
    { t q6  | cnot q14,q13  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q6  | tdag q13  }
    qwait 1
    { tdag q5  | cnot q1,q13  }
    qwait 1
    cnot q12,q5 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q6  | tdag q5  | cnot q14,q13  }
    qwait 1
    { cnot q6,q5  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q5,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q12  | h q6  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q11  | h q7  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q2  }
    qwait 1
    { cnot q8,q9  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q9,q2 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q2  | tdag q8  }
    qwait 1
    cnot q2,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q2 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q5,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q2 
    qwait 1
    { t q14  | t q2  | h q0  }
    qwait 1
    { cnot q14,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    h q5 
    qwait 1
    { cnot q14,q2  | t q5  | t q12  | h q6  | x q1  }
    qwait 1
    { t q13  | t q1  | cnot q5,q12  | h q6  }
    qwait 1
    { cnot q13,q1  | h q14  | t q6  }
    qwait 1
    { t q14  | cnot q6,q5  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q6 
    qwait 1
    { cnot q1,q14  | tdag q5  }
    qwait 1
    { tdag q13  | cnot q12,q5  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q14  | tdag q13  | cnot q6,q5  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q6  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q6  | cnot q5,q12  }
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q3  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q3  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q3,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q3,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q3  | cnot q11,q7  }
    qwait 1
    cnot q3,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q3  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q4  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q4  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q4,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q4  | cnot q10,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { cnot q9,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q4  | h q12  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q3  | h q13  }
    qwait 1
    { cnot q12,q3  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q3,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q3,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q2  | h q0  }
    qwait 1
    { cnot q14,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q2 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q3  }
    qwait 1
    { cnot q12,q3  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q3,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q3,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q13 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q12,q3 
    qwait 1
    { t q11  | t q4  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { h q10  | cnot q9,q6  | cnot q7,q8  }
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q5  | h q11  }
    qwait 1
    { cnot q8,q9  | h q2  | t q11  }
    qwait 1
    { t q2  | cnot q11,q10  }
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q5,q11 
    qwait 1
    { cnot q9,q2  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q5,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q2  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q2,q8  | tdag q5  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q9,q2 
    qwait 1
    { h q11  | cnot q10,q5  }
    qwait 1
    { cnot q8,q9  | t q11  | t q4  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q4  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q4,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q4,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q4  }
    qwait 1
    { cnot q7,q10  | t q12  | t q3  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q3  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q3,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q3  }
    qwait 1
    { tdag q11  | cnot q3,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    { h q13  | cnot q12,q3  }
    qwait 1
    { cnot q6,q11  | t q13  | t q1  | h q14  }
    qwait 1
    { t q5  | t q12  | cnot q13,q1  | h q14  }
    qwait 1
    { cnot q5,q12  | h q6  | t q14  }
    qwait 1
    { t q6  | cnot q14,q13  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q12,q6  | tdag q13  }
    qwait 1
    { tdag q5  | cnot q1,q13  }
    qwait 1
    cnot q12,q5 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q6  | tdag q5  | cnot q14,q13  }
    qwait 1
    { cnot q6,q5  | tdag q1  }
    qwait 1
    { tdag q12  | cnot q1,q14  }
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q5,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q12  | h q6  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q11  | h q7  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q2  }
    qwait 1
    { cnot q8,q9  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q9,q2 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q2  | tdag q8  }
    qwait 1
    cnot q2,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q2 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q5,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q2 
    qwait 1
    { t q14  | t q2  | h q0  }
    qwait 1
    { cnot q14,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    h q5 
    qwait 1
    { cnot q14,q2  | t q5  | t q12  | h q6  }
    qwait 1
    { t q13  | t q1  | cnot q5,q12  | h q6  }
    qwait 1
    { cnot q13,q1  | h q14  | t q6  }
    qwait 1
    { t q14  | cnot q6,q5  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q6 
    qwait 1
    { cnot q1,q14  | tdag q5  }
    qwait 1
    { tdag q13  | cnot q12,q5  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q14  | tdag q13  | cnot q6,q5  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q1  | cnot q12,q6  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { h q6  | cnot q5,q12  }
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q3  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q3  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q3,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q3,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q3  | cnot q11,q7  }
    qwait 1
    cnot q3,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q3  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q4  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q4  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q4,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q4  | cnot q10,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { cnot q9,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q4  | h q12  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q3  | h q13  }
    qwait 1
    { cnot q12,q3  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q3,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q3,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q2  | h q0  }
    qwait 1
    { cnot q14,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q13,q1 
    qwait 1
    cnot q14,q2 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q3  }
    qwait 1
    { cnot q12,q3  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q3,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q3,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q13 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q12,q3 
    qwait 1
    { t q11  | t q4  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q4  | h q12  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q3  | h q13  }
    qwait 1
    { cnot q12,q3  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q3,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q3,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q14  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q1,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q9,q6  | cnot q7,q8  }
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    { cnot q5,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q12  | h q6  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q11  | h q7  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q1  }
    qwait 1
    { cnot q8,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q5,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q1 
    qwait 1
    { t q14  | t q1  | h q0  }
    qwait 1
    { cnot q14,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q1,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q5 
    qwait 1
    { cnot q14,q1  | t q5  | t q12  | h q6  }
    qwait 1
    { t q13  | t q2  | cnot q5,q12  | h q6  }
    qwait 1
    { cnot q13,q2  | h q14  | t q6  }
    qwait 1
    { t q14  | cnot q6,q5  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q6 
    qwait 1
    { cnot q2,q14  | tdag q5  }
    qwait 1
    { tdag q13  | cnot q12,q5  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q14  | tdag q13  | cnot q6,q5  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q2  | cnot q12,q6  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { h q6  | cnot q5,q12  }
    qwait 1
    { cnot q13,q2  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q3  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q3  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q3,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q3,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q3  | cnot q11,q7  }
    qwait 1
    cnot q3,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q3  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q4  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q4  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q4,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q4  | cnot q10,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { cnot q9,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q4  | h q12  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q3  | h q13  }
    qwait 1
    { cnot q12,q3  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q3,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q3,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q2  | h q14  }
    qwait 1
    { cnot q13,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q2,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q2,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q1  | h q0  }
    qwait 1
    { cnot q14,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q1,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q13,q2 
    qwait 1
    cnot q14,q1 
    qwait 1
    { t q13  | t q2  }
    qwait 1
    { cnot q13,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q2,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q2,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q14 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q13,q2 
    qwait 1
    { t q12  | t q3  }
    qwait 1
    { cnot q12,q3  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q3,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q3,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q13 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q12,q3 
    qwait 1
    { t q11  | t q4  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { h q10  | cnot q9,q6  | cnot q7,q8  }
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q5  | h q11  }
    qwait 1
    { cnot q8,q9  | h q1  | t q11  }
    qwait 1
    { t q1  | cnot q11,q10  }
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q5,q11 
    qwait 1
    { cnot q9,q1  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q5,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q1  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q1,q8  | tdag q5  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q9,q1 
    qwait 1
    { h q11  | cnot q10,q5  }
    qwait 1
    { cnot q8,q9  | t q11  | t q4  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q4  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q4,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q4,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q4  }
    qwait 1
    { cnot q7,q10  | t q12  | t q3  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q3  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q3,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q3  }
    qwait 1
    { tdag q11  | cnot q3,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    { h q13  | cnot q12,q3  }
    qwait 1
    { cnot q6,q11  | t q13  | t q2  | h q14  }
    qwait 1
    { t q5  | t q12  | cnot q13,q2  | h q14  }
    qwait 1
    { cnot q5,q12  | h q6  | t q14  }
    qwait 1
    { t q6  | cnot q14,q13  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q2,q14 
    qwait 1
    { cnot q12,q6  | tdag q13  }
    qwait 1
    { tdag q5  | cnot q2,q13  }
    qwait 1
    cnot q12,q5 
    qwait 1
    { t q14  | tdag q13  }
    qwait 1
    { t q6  | tdag q5  | cnot q14,q13  }
    qwait 1
    { cnot q6,q5  | tdag q2  }
    qwait 1
    { tdag q12  | cnot q2,q14  }
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q2 
    qwait 1
    { cnot q5,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q12  | h q6  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q11  | h q7  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q1  }
    qwait 1
    { cnot q8,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q5,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q1 
    qwait 1
    { t q14  | t q1  | h q0  }
    qwait 1
    { cnot q14,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q1,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q5 
    qwait 1
    { cnot q14,q1  | t q5  | t q12  | h q6  }
    qwait 1
    { t q13  | t q2  | cnot q5,q12  | h q6  }
    qwait 1
    { cnot q13,q2  | h q14  | t q6  }
    qwait 1
    { t q14  | cnot q6,q5  }
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q6 
    qwait 1
    { cnot q2,q14  | tdag q5  }
    qwait 1
    { tdag q13  | cnot q12,q5  }
    qwait 1
    cnot q2,q13 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q14  | tdag q13  | cnot q6,q5  }
    qwait 1
    { cnot q14,q13  | tdag q12  }
    qwait 1
    { tdag q2  | cnot q12,q6  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { h q6  | cnot q5,q12  }
    qwait 1
    { cnot q13,q2  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q3  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q3  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q3,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q3,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q3  | cnot q11,q7  }
    qwait 1
    cnot q3,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q3  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q4  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q4  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q4,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q4  | cnot q10,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { cnot q9,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q4  | h q12  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q3  | h q13  }
    qwait 1
    { cnot q12,q3  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q3,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q3,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q2  | h q14  }
    qwait 1
    { cnot q13,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q2,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q2,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q1  | h q0  }
    qwait 1
    { cnot q14,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q1,q14 
    qwait 3
    { t q0  | tdag q14  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q13,q2 
    qwait 1
    cnot q14,q1 
    qwait 1
    { t q13  | t q2  }
    qwait 1
    { cnot q13,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q2,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q2,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q14 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q13,q2 
    qwait 1
    { t q12  | t q3  }
    qwait 1
    { cnot q12,q3  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q3,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q3,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q13 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q12,q3 
    qwait 1
    { t q11  | t q4  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q4  | h q12  }
    qwait 1
    { cnot q11,q4  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q3  | h q13  }
    qwait 1
    { cnot q12,q3  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q3,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q3,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q2  | h q14  }
    qwait 1
    { cnot q13,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q2,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q2,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q14 
    qwait 3
    { h q14  | cnot q13,q2  | cnot q12,q3  | cnot q11,q4  | cnot q10,q5  | cnot q9,q6  | cnot q7,q8  | h q0  }
    qwait 3

