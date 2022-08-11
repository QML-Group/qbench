qubits 16

.mlp4_245
    { t q10  | t q14  }
    qwait 1
    { cnot q10,q14  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q14,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q4  | tdag q10  }
    qwait 1
    cnot q4,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q4 
    qwait 3
    cnot q10,q14 
    qwait 3
    { t q15  | t q10  }
    qwait 1
    { cnot q15,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q15 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q6  | tdag q15  }
    qwait 1
    cnot q6,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q15,q10 
    qwait 1
    { t q11  | t q14  }
    qwait 1
    { cnot q11,q14  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q14,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q10  | h q6  }
    qwait 1
    { cnot q15,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q15 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q6  | tdag q15  }
    qwait 1
    cnot q6,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q14 
    qwait 1
    cnot q15,q10 
    qwait 1
    { t q11  | t q14  }
    qwait 1
    { cnot q11,q14  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q14,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q15 
    qwait 3
    cnot q11,q14 
    qwait 3
    { t q11  | t q14  }
    qwait 1
    { cnot q11,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    cnot q11,q14 
    qwait 1
    h q15 
    qwait 1
    { t q11  | t q15  | h q6  }
    qwait 1
    { t q13  | t q9  | cnot q11,q15  | h q6  }
    qwait 1
    { cnot q13,q9  | h q7  | t q6  }
    qwait 1
    { t q7  | cnot q6,q11  }
    qwait 1
    cnot q7,q13 
    qwait 1
    cnot q15,q6 
    qwait 1
    { cnot q9,q7  | tdag q11  }
    qwait 1
    { tdag q13  | cnot q15,q11  }
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q6  | tdag q11  }
    qwait 1
    { t q7  | tdag q13  | cnot q6,q11  }
    qwait 1
    { cnot q7,q13  | tdag q15  }
    qwait 1
    { tdag q9  | cnot q15,q6  }
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q11,q15 
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q12,q11 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q12  | tdag q14  }
    qwait 1
    cnot q12,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q13  }
    qwait 1
    { cnot q12,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  | h q7  }
    qwait 1
    { cnot q13,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q12,q11 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q12  | tdag q14  }
    qwait 1
    cnot q12,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q13  }
    qwait 1
    { cnot q12,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  | h q6  }
    qwait 1
    { cnot q13,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q12,q11 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q12  | tdag q14  }
    qwait 1
    cnot q12,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q13  }
    qwait 1
    { cnot q12,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  | h q6  }
    qwait 1
    { cnot q13,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q12,q11 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q12  | tdag q14  }
    qwait 1
    cnot q12,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    { h q12  | cnot q14,q15  }
    qwait 1
    { t q12  | t q11  | h q13  }
    qwait 1
    { t q14  | t q9  | cnot q12,q11  | h q13  | h q5  }
    qwait 1
    { cnot q14,q9  | h q5  | t q13  }
    qwait 1
    { t q5  | cnot q13,q12  }
    qwait 1
    cnot q5,q14 
    qwait 1
    cnot q11,q13 
    qwait 1
    { cnot q9,q5  | tdag q12  }
    qwait 1
    { tdag q14  | cnot q11,q12  }
    qwait 1
    cnot q9,q14 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q5  | tdag q14  | cnot q13,q12  }
    qwait 1
    { cnot q5,q14  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q11,q13  }
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    { cnot q12,q11  | h q13  }
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q14  }
    qwait 1
    { cnot q12,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q5  }
    qwait 1
    { cnot q14,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q12,q11 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    cnot q13,q15 
    qwait 3
    { t q9  | t q15  | h q12  | h q4  }
    qwait 1
    { cnot q9,q15  | h q4  | t q12  | t q11  | h q14  }
    qwait 1
    { t q4  | cnot q12,q11  | h q14  }
    qwait 1
    { cnot q4,q9  | t q14  }
    qwait 1
    cnot q14,q12 
    qwait 1
    cnot q15,q4 
    qwait 1
    { tdag q9  | cnot q11,q14  }
    qwait 1
    { cnot q15,q9  | tdag q12  }
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q4  | tdag q9  }
    qwait 1
    { cnot q4,q9  | t q14  | tdag q12  }
    qwait 1
    { tdag q15  | cnot q14,q12  }
    qwait 1
    { cnot q15,q4  | tdag q11  }
    qwait 1
    cnot q11,q14 
    qwait 1
    cnot q9,q15 
    qwait 1
    h q14 
    qwait 1
    { t q9  | t q14  }
    qwait 1
    { cnot q9,q14  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q14,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q14,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q3 
    qwait 3
    { t q10  | t q13  | h q3  }
    qwait 1
    { cnot q10,q13  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q13,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q3 
    qwait 3
    { cnot q10,q13  | cnot q12,q11  }
    qwait 3
    { t q11  | t q13  | h q4  }
    qwait 1
    { cnot q11,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 3
    { cnot q11,q13  | cnot q9,q14  }
    qwait 3
    { t q9  | t q13  }
    qwait 1
    { t q11  | t q12  | cnot q9,q13  | h q2  | h q3  }
    qwait 1
    { t q15  | t q10  | cnot q11,q12  | h q3  | t q2  | h q5  }
    qwait 1
    { cnot q15,q10  | h q5  | t q3  | cnot q2,q9  }
    qwait 1
    { t q5  | cnot q3,q11  }
    qwait 1
    { cnot q5,q15  | cnot q13,q2  }
    qwait 1
    { cnot q12,q3  | tdag q9  }
    qwait 1
    { cnot q10,q5  | tdag q11  | cnot q13,q9  }
    qwait 1
    { tdag q15  | cnot q12,q11  }
    qwait 1
    { cnot q10,q15  | t q2  | tdag q9  }
    qwait 1
    { t q3  | tdag q11  | cnot q2,q9  }
    qwait 1
    { t q5  | tdag q15  | cnot q3,q11  | tdag q13  }
    qwait 1
    { cnot q5,q15  | tdag q12  | cnot q13,q2  }
    qwait 1
    { tdag q10  | cnot q12,q3  }
    qwait 1
    { cnot q10,q5  | cnot q9,q13  }
    qwait 1
    cnot q11,q12 
    qwait 1
    { cnot q15,q10  | t q8  | t q13  }
    qwait 1
    { t q14  | t q11  | cnot q8,q13  | h q1  }
    qwait 1
    { cnot q14,q11  | h q15  | t q1  }
    qwait 1
    { t q15  | cnot q1,q8  }
    qwait 1
    cnot q15,q14 
    qwait 1
    cnot q13,q1 
    qwait 1
    { cnot q11,q15  | tdag q8  }
    qwait 1
    { tdag q14  | cnot q13,q8  }
    qwait 1
    cnot q11,q14 
    qwait 1
    { t q1  | tdag q8  }
    qwait 1
    { t q15  | tdag q14  | cnot q1,q8  }
    qwait 1
    { cnot q15,q14  | tdag q13  }
    qwait 1
    { tdag q11  | cnot q13,q1  }
    qwait 1
    cnot q11,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q14,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q11  | h q15  }
    qwait 1
    { cnot q14,q11  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q11,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q10  | h q5  }
    qwait 1
    { cnot q15,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q14,q11 
    qwait 1
    cnot q15,q10 
    qwait 1
    { t q14  | t q11  }
    qwait 1
    { cnot q14,q11  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q11,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q14,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q11  | h q15  }
    qwait 1
    { cnot q14,q11  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q11,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q10  | h q4  }
    qwait 1
    { cnot q15,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q14,q11 
    qwait 1
    cnot q15,q10 
    qwait 1
    { t q14  | t q11  }
    qwait 1
    { cnot q14,q11  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q11,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q14,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q11  | h q15  }
    qwait 1
    { cnot q14,q11  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q11,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q10  | h q4  }
    qwait 1
    { cnot q15,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q14,q11 
    qwait 1
    cnot q15,q10 
    qwait 1
    { t q14  | t q11  }
    qwait 1
    { cnot q14,q11  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q11,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q14,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    cnot q12,q13 
    qwait 1
    h q14 
    qwait 1
    { t q10  | t q12  | t q14  | t q11  | h q15  | h q2  }
    qwait 1
    { t q13  | t q9  | cnot q10,q12  | h q2  | cnot q14,q11  | h q15  | h q6  }
    qwait 1
    { cnot q13,q9  | h q6  | t q2  | t q15  }
    qwait 1
    { t q6  | cnot q2,q10  | cnot q15,q14  }
    qwait 1
    cnot q6,q13 
    qwait 1
    { cnot q12,q2  | cnot q11,q15  }
    qwait 1
    { cnot q9,q6  | tdag q10  | tdag q14  }
    qwait 1
    { tdag q13  | cnot q12,q10  | cnot q11,q14  }
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q2  | tdag q10  | t q15  | tdag q14  }
    qwait 1
    { t q6  | tdag q13  | cnot q2,q10  | cnot q15,q14  }
    qwait 1
    { cnot q6,q13  | tdag q12  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q12,q2  | cnot q11,q15  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { cnot q10,q12  | cnot q14,q11  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q10,q11 
    qwait 1
    { t q8  | t q12  }
    qwait 1
    { cnot q8,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    { cnot q8,q12  | h q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q12  | h q10  }
    qwait 1
    { cnot q8,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q11  | h q13  }
    qwait 1
    { cnot q10,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  | h q6  }
    qwait 1
    { cnot q13,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q12 
    qwait 1
    cnot q10,q11 
    qwait 1
    { t q8  | t q12  }
    qwait 1
    { cnot q8,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q12  | h q10  }
    qwait 1
    { cnot q8,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q11  | h q13  }
    qwait 1
    { cnot q10,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  | h q5  }
    qwait 1
    { cnot q13,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q12 
    qwait 1
    cnot q10,q11 
    qwait 1
    { t q8  | t q12  }
    qwait 1
    { cnot q8,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q12  | h q10  }
    qwait 1
    { cnot q8,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q11  | h q13  }
    qwait 1
    { cnot q10,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  | h q5  }
    qwait 1
    { cnot q13,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q12 
    qwait 1
    cnot q10,q11 
    qwait 1
    { t q8  | t q12  }
    qwait 1
    { cnot q8,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q12  | h q10  }
    qwait 1
    { cnot q8,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    { cnot q8,q12  | cnot q14,q15  }
    qwait 3
    { t q8  | t q15  | h q3  }
    qwait 1
    { cnot q8,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q15,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    { cnot q8,q15  | h q10  }
    qwait 1
    { t q10  | t q11  | h q13  }
    qwait 1
    { t q14  | t q8  | cnot q10,q11  | h q13  | h q5  }
    qwait 1
    { cnot q14,q8  | h q5  | t q13  }
    qwait 1
    { t q5  | cnot q13,q10  }
    qwait 1
    cnot q5,q14 
    qwait 1
    cnot q11,q13 
    qwait 1
    { cnot q8,q5  | tdag q10  }
    qwait 1
    { tdag q14  | cnot q11,q10  }
    qwait 1
    cnot q8,q14 
    qwait 1
    { t q13  | tdag q10  }
    qwait 1
    { t q5  | tdag q14  | cnot q13,q10  }
    qwait 1
    { cnot q5,q14  | tdag q11  }
    qwait 1
    { tdag q8  | cnot q11,q13  }
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q10,q11 
    qwait 1
    { cnot q14,q8  | h q13  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q13,q11 
    qwait 1
    { t q12  | t q15  }
    qwait 1
    { cnot q12,q15  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q15,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q15,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q11  | h q14  }
    qwait 1
    { cnot q13,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q5  }
    qwait 1
    { cnot q14,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q13,q11 
    qwait 1
    { t q12  | t q15  }
    qwait 1
    { cnot q12,q15  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q15,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q15,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q11  | h q14  }
    qwait 1
    { cnot q13,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q4  }
    qwait 1
    { cnot q14,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q14 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q4  | tdag q14  }
    qwait 1
    cnot q4,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q13,q11 
    qwait 1
    { t q12  | t q15  }
    qwait 1
    { cnot q12,q15  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q15,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q15,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q11  | h q14  }
    qwait 1
    { cnot q13,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q4  }
    qwait 1
    { cnot q14,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q14 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q4  | tdag q14  }
    qwait 1
    cnot q4,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q13,q11 
    qwait 1
    { t q12  | t q15  }
    qwait 1
    { cnot q12,q15  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q15,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q15,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    cnot q12,q15 
    qwait 3
    { t q10  | t q15  | h q5  }
    qwait 1
    { cnot q10,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q15,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    cnot q10,q15 
    qwait 1
    h q13 
    qwait 1
    { t q15  | t q8  | h q5  | t q13  | t q11  | h q14  }
    qwait 1
    { cnot q15,q8  | h q5  | cnot q13,q11  | h q14  }
    qwait 1
    { t q5  | t q14  }
    qwait 1
    { cnot q5,q15  | cnot q14,q13  }
    qwait 3
    { cnot q8,q5  | cnot q11,q14  }
    qwait 1
    { tdag q15  | tdag q13  }
    qwait 1
    { cnot q8,q15  | cnot q11,q13  }
    qwait 3
    { t q5  | tdag q15  | t q14  | tdag q13  }
    qwait 1
    { cnot q5,q15  | cnot q14,q13  }
    qwait 1
    { tdag q8  | tdag q11  }
    qwait 1
    { cnot q8,q5  | cnot q11,q14  }
    qwait 3
    { cnot q15,q8  | h q14  }
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q5  }
    qwait 1
    { cnot q15,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q4  }
    qwait 1
    { cnot q15,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q4  }
    qwait 1
    { cnot q15,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q3  }
    qwait 1
    { cnot q15,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q15 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q3  | tdag q15  }
    qwait 1
    cnot q3,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q3  }
    qwait 1
    { cnot q15,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q15 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q3  | tdag q15  }
    qwait 1
    cnot q3,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q2  }
    qwait 1
    { cnot q15,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q15 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q2  | tdag q15  }
    qwait 1
    cnot q2,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q2  }
    qwait 1
    { cnot q15,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q15 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q2  | tdag q15  }
    qwait 1
    cnot q2,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    { h q14  | cnot q12,q13  }
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { t q13  | t q8  | cnot q14,q9  | h q15  | h q6  }
    qwait 1
    { cnot q13,q8  | h q6  | t q15  }
    qwait 1
    { t q6  | cnot q15,q14  }
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q9,q15 
    qwait 1
    { cnot q8,q6  | tdag q14  }
    qwait 1
    { tdag q13  | cnot q9,q14  }
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q15  | tdag q14  }
    qwait 1
    { t q6  | tdag q13  | cnot q15,q14  }
    qwait 1
    { cnot q6,q13  | tdag q9  }
    qwait 1
    { tdag q8  | cnot q9,q15  }
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    { cnot q9,q10  | h q7  }
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    { cnot q7,q11  | h q5  }
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { cnot q5,q12  | h q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q12  | h q7  }
    qwait 1
    { cnot q5,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q9  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q10  | h q13  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q8  | h q6  }
    qwait 1
    { cnot q13,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q5,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q12  | h q7  }
    qwait 1
    { cnot q5,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q9  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q10  | h q13  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q8  | h q4  }
    qwait 1
    { cnot q13,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q7,q11  | h q6  }
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q9  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q10  | h q13  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q8  | h q4  }
    qwait 1
    { cnot q13,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    h q7 
    qwait 1
    { t q8  | t q14  | t q7  | t q11  | h q9  | h q2  }
    qwait 1
    { cnot q8,q14  | h q2  | cnot q7,q11  | h q9  }
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q8  | cnot q9,q7  }
    qwait 3
    { cnot q14,q2  | cnot q11,q9  }
    qwait 1
    { tdag q8  | tdag q7  }
    qwait 1
    { cnot q14,q8  | cnot q11,q7  }
    qwait 3
    { t q2  | tdag q8  | t q9  | tdag q7  }
    qwait 1
    { cnot q2,q8  | cnot q9,q7  }
    qwait 1
    { tdag q14  | tdag q11  }
    qwait 1
    { cnot q14,q2  | cnot q11,q9  }
    qwait 3
    { cnot q8,q14  | h q9  }
    qwait 1
    { t q9  | t q10  | cnot q6,q12  | h q13  }
    qwait 1
    { t q14  | t q8  | cnot q9,q10  | h q13  }
    qwait 1
    { cnot q14,q8  | h q6  | t q13  }
    qwait 1
    { t q6  | cnot q13,q9  }
    qwait 1
    cnot q6,q14 
    qwait 1
    cnot q10,q13 
    qwait 1
    { cnot q8,q6  | tdag q9  }
    qwait 1
    { tdag q14  | cnot q10,q9  }
    qwait 1
    cnot q8,q14 
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { t q6  | tdag q14  | cnot q13,q9  }
    qwait 1
    { cnot q6,q14  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q10,q13  }
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    { cnot q9,q11  | h q13  }
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    cnot q15,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q9,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q11  | h q12  }
    qwait 1
    { cnot q9,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q14  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q6  }
    qwait 1
    { cnot q14,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    cnot q15,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q9,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q11  | h q12  }
    qwait 1
    { cnot q9,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q14  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  }
    qwait 1
    { cnot q14,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    cnot q15,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q9,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q11  | h q12  }
    qwait 1
    { cnot q9,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q14  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q5  }
    qwait 1
    { cnot q14,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    cnot q15,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q9,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q11  | h q12  }
    qwait 1
    { cnot q9,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q14  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q6  }
    qwait 1
    { cnot q14,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q14  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q6  }
    qwait 1
    { cnot q14,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q14  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q5  }
    qwait 1
    { cnot q14,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q14  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q5  }
    qwait 1
    { cnot q14,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q14  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q4  }
    qwait 1
    { cnot q14,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q14 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q4  | tdag q14  }
    qwait 1
    cnot q4,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q14  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q4  }
    qwait 1
    { cnot q14,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q14 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q4  | tdag q14  }
    qwait 1
    cnot q4,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | cnot q13,q15  | h q14  }
    qwait 1
    { cnot q12,q10  | h q14  }
    qwait 1
    { t q15  | t q8  | t q14  | h q3  }
    qwait 1
    { cnot q15,q8  | h q3  | cnot q14,q12  }
    qwait 1
    t q3 
    qwait 1
    { cnot q3,q15  | cnot q10,q14  }
    qwait 1
    tdag q12 
    qwait 1
    { cnot q8,q3  | cnot q10,q12  }
    qwait 1
    tdag q15 
    qwait 1
    { cnot q8,q15  | t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    { t q3  | tdag q15  | tdag q10  }
    qwait 1
    { cnot q3,q15  | cnot q10,q14  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q8,q3  | cnot q12,q10  | cnot q9,q11  }
    qwait 3
    { cnot q15,q8  | t q9  | t q12  | h q1  }
    qwait 1
    { t q13  | t q10  | cnot q9,q12  | h q1  }
    qwait 1
    { cnot q13,q10  | h q15  | t q1  }
    qwait 1
    { t q15  | cnot q1,q9  }
    qwait 1
    cnot q15,q13 
    qwait 1
    cnot q12,q1 
    qwait 1
    { cnot q10,q15  | tdag q9  }
    qwait 1
    { tdag q13  | cnot q12,q9  }
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q1  | tdag q9  }
    qwait 1
    { t q15  | tdag q13  | cnot q1,q9  }
    qwait 1
    { cnot q15,q13  | tdag q12  }
    qwait 1
    { tdag q10  | cnot q12,q1  }
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q9,q12 
    qwait 1
    { cnot q13,q10  | h q14  }
    qwait 1
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q14,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q10  | h q15  }
    qwait 1
    { cnot q13,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q15  | tdag q13  }
    qwait 1
    cnot q15,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q3  }
    qwait 1
    { cnot q15,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q15 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q3  | tdag q15  }
    qwait 1
    cnot q3,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q13  | t q10  }
    qwait 1
    { cnot q13,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q15  | tdag q13  }
    qwait 1
    cnot q15,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q13,q10 
    qwait 1
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q14,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q12,q14 
    qwait 3
    { t q8  | t q12  }
    qwait 1
    { cnot q8,q12  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q12,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q0 
    qwait 3
    cnot q8,q12 
    qwait 3
    x q8 
    qwait 1
    { t q11  | t q8  | h q6  }
    qwait 1
    { cnot q11,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    h q13 
    qwait 1
    { cnot q11,q8  | t q13  | t q10  | h q15  }
    qwait 1
    { t q7  | t q9  | cnot q13,q10  | h q15  }
    qwait 1
    { cnot q7,q9  | h q11  | t q15  }
    qwait 1
    { t q11  | cnot q15,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q10,q15 
    qwait 1
    { cnot q9,q11  | tdag q13  }
    qwait 1
    { tdag q7  | cnot q10,q13  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q15  | tdag q13  }
    qwait 1
    { t q11  | tdag q7  | cnot q15,q13  }
    qwait 1
    { cnot q11,q7  | tdag q10  }
    qwait 1
    { tdag q9  | cnot q10,q15  }
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q13,q10 
    qwait 1
    { cnot q7,q9  | h q5  }
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    { cnot q5,q10  | h q4  }
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
    qwait 3
    { cnot q4,q12  | h q3  }
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 3
    { cnot q3,q13  | h q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    { t q5  | t q10  | h q7  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q9  | h q11  }
    qwait 1
    { cnot q7,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q8  | h q6  }
    qwait 1
    { cnot q11,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q7,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
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
    cnot q3,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    { t q5  | t q10  | h q7  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    { h q7  | cnot q14,q15  }
    qwait 1
    { t q7  | t q9  | cnot q3,q13  | h q11  }
    qwait 1
    { t q15  | t q8  | cnot q7,q9  | h q11  }
    qwait 1
    { cnot q15,q8  | h q3  | t q11  }
    qwait 1
    { t q3  | cnot q11,q7  }
    qwait 1
    cnot q3,q15 
    qwait 1
    cnot q9,q11 
    qwait 1
    { cnot q8,q3  | tdag q7  }
    qwait 1
    { tdag q15  | cnot q9,q7  }
    qwait 1
    cnot q8,q15 
    qwait 1
    { t q11  | tdag q7  }
    qwait 1
    { t q3  | tdag q15  | cnot q11,q7  }
    qwait 1
    { cnot q3,q15  | tdag q9  }
    qwait 1
    { tdag q8  | cnot q9,q11  }
    qwait 1
    cnot q8,q3 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q5,q10 
    qwait 1
    { cnot q14,q9  | h q11  }
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q11  | tdag q12  }
    qwait 1
    cnot q11,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q14  }
    qwait 1
    { cnot q11,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q3  }
    qwait 1
    { cnot q15,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q15 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q3  | tdag q15  }
    qwait 1
    cnot q3,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q11  | tdag q12  }
    qwait 1
    cnot q11,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q14  }
    qwait 1
    { cnot q11,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  }
    qwait 1
    { cnot q15,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    { cnot q14,q9  | cnot q12,q13  }
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q15  | tdag q12  }
    qwait 1
    cnot q15,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q11,q10 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q12  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q15  }
    qwait 1
    { cnot q12,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q15  | tdag q12  }
    qwait 1
    cnot q15,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q5  }
    qwait 1
    { cnot q15,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q12,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q15  | tdag q12  }
    qwait 1
    cnot q15,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q12  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q15  }
    qwait 1
    { cnot q12,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q15  | tdag q12  }
    qwait 1
    cnot q15,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  }
    qwait 1
    { cnot q15,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q12,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q15  | tdag q12  }
    qwait 1
    cnot q15,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q12  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q15  }
    qwait 1
    { cnot q12,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q15  | tdag q12  }
    qwait 1
    cnot q15,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q4  }
    qwait 1
    { cnot q15,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q12,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q15  | tdag q12  }
    qwait 1
    cnot q15,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q12  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    { h q12  | cnot q13,q14  }
    qwait 1
    { x q8  | t q12  | t q9  | h q15  }
    qwait 1
    { t q13  | t q8  | cnot q12,q9  | h q15  }
    qwait 1
    { cnot q13,q8  | h q7  | t q15  }
    qwait 1
    { t q7  | cnot q15,q12  }
    qwait 1
    cnot q7,q13 
    qwait 1
    cnot q9,q15 
    qwait 1
    { cnot q8,q7  | tdag q12  }
    qwait 1
    { tdag q13  | cnot q9,q12  }
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q15  | tdag q12  }
    qwait 1
    { t q7  | tdag q13  | cnot q15,q12  }
    qwait 1
    { cnot q7,q13  | tdag q9  }
    qwait 1
    { tdag q8  | cnot q9,q15  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q12,q9 
    qwait 1
    { cnot q13,q8  | h q6  }
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q6 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q13  | tdag q6  }
    qwait 1
    cnot q13,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q11,q10 
    qwait 1
    { cnot q6,q9  | h q5  }
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
    { cnot q5,q10  | h q4  }
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
    { cnot q4,q11  | h q3  }
    qwait 1
    { t q3  | t q12  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 3
    { cnot q3,q12  | x q14  | h q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q12  | h q4  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
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
    { t q6  | t q9  | h q13  }
    qwait 1
    { cnot q6,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q6 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q13  | tdag q6  }
    qwait 1
    cnot q13,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q8  | h q7  }
    qwait 1
    { cnot q13,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q6 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q13  | tdag q6  }
    qwait 1
    cnot q13,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
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
    cnot q3,q12 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q3  | t q12  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q12  | h q4  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
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
    { t q6  | t q9  | h q13  }
    qwait 1
    { cnot q6,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q6 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q13  | tdag q6  }
    qwait 1
    cnot q13,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { h q13  | cnot q6,q9  }
    qwait 1
    { t q13  | t q8  }
    qwait 1
    { cnot q13,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    { cnot q13,q8  | h q7  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q13,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q7,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
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
    cnot q3,q12 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q3  | t q12  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q12  | h q4  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
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
    { t q5  | t q10  | h q7  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q9  | h q13  }
    qwait 1
    { cnot q7,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q13,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q8  | h q6  }
    qwait 1
    { cnot q13,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q13,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q7,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
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
    cnot q3,q12 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q3  | t q12  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q12  | h q4  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
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
    { t q5  | t q10  | h q7  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q9  | h q13  }
    qwait 1
    { cnot q7,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q13,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    cnot q7,q9 
    qwait 1
    x q8 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q7  | tdag q9  }
    qwait 1
    cnot q7,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q10 
    qwait 1
    { cnot q9,q8  | h q6  }
    qwait 1
    { t q6  | t q10  }
    qwait 1
    { cnot q6,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
    qwait 1
    cnot q4,q11 
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
    cnot q3,q12 
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
    qwait 3
    { cnot q4,q12  | h q13  }
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    { t q6  | t q10  | h q9  }
    qwait 1
    { cnot q6,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q8  | h q7  }
    qwait 1
    { cnot q9,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q7  | tdag q9  }
    qwait 1
    cnot q7,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q6  | t q10  }
    qwait 1
    { cnot q6,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
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
    cnot q3,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    { t q6  | t q10  | h q9  }
    qwait 1
    { cnot q6,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    { h q9  | cnot q6,q10  }
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q6  | tdag q9  }
    qwait 1
    cnot q6,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    { cnot q9,q8  | h q7  }
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
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
    cnot q3,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    { t q7  | t q10  | h q9  }
    qwait 1
    { cnot q7,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q8  | h q6  }
    qwait 1
    { cnot q9,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q6  | tdag q9  }
    qwait 1
    cnot q6,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
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
    cnot q3,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    { h q7  | cnot q14,q15  }
    qwait 1
    { t q7  | t q10  | cnot q5,q11  | h q9  }
    qwait 1
    { t q15  | t q8  | cnot q7,q10  | h q9  }
    qwait 1
    { cnot q15,q8  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q7  }
    qwait 1
    cnot q5,q15 
    qwait 1
    cnot q10,q9 
    qwait 1
    { cnot q8,q5  | tdag q7  }
    qwait 1
    { tdag q15  | cnot q10,q7  }
    qwait 1
    cnot q8,q15 
    qwait 1
    { t q9  | tdag q7  }
    qwait 1
    { t q5  | tdag q15  | cnot q9,q7  }
    qwait 1
    { cnot q5,q15  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q10,q9  }
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q7,q10 
    qwait 1
    { cnot q15,q8  | h q9  }
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q10 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q15  | tdag q10  }
    qwait 1
    cnot q15,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    cnot q10,q9 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q4,q12 
    qwait 1
    { cnot q7,q11  | h q6  }
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q3,q13 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q10  }
    qwait 1
    { cnot q7,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q15  }
    qwait 1
    { cnot q10,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q10 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q15  | tdag q10  }
    qwait 1
    cnot q15,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q5  }
    qwait 1
    { cnot q15,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q10,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q10 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q15  | tdag q10  }
    qwait 1
    cnot q15,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q10  }
    qwait 1
    { cnot q7,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    { h q10  | cnot q6,q12  }
    qwait 1
    { t q10  | t q9  | h q15  }
    qwait 1
    { t q12  | t q8  | cnot q10,q9  | h q15  }
    qwait 1
    { cnot q12,q8  | h q6  | t q15  }
    qwait 1
    { t q6  | cnot q15,q10  }
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q9,q15 
    qwait 1
    { cnot q8,q6  | tdag q10  }
    qwait 1
    { tdag q12  | cnot q9,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q15  | tdag q10  }
    qwait 1
    { t q6  | tdag q12  | cnot q15,q10  }
    qwait 1
    { cnot q6,q12  | tdag q9  }
    qwait 1
    { tdag q8  | cnot q9,q15  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { cnot q10,q9  | cnot q7,q11  }
    qwait 1
    cnot q12,q8 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    { cnot q7,q9  | h q5  }
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    { cnot q5,q10  | x q11  }
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
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 3
    { cnot q3,q13  | h q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
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
    { t q5  | t q10  | h q7  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q9  | h q12  }
    qwait 1
    { cnot q7,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q8  | h q6  }
    qwait 1
    { cnot q12,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q12,q8 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q7,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
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
    cnot q3,q13 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
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
    { t q5  | t q10  | h q7  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    { h q7  | cnot q14,q15  }
    qwait 1
    { t q7  | t q9  | h q12  }
    qwait 1
    { t q14  | t q8  | cnot q7,q9  | h q12  | h q6  }
    qwait 1
    { cnot q14,q8  | h q6  | t q12  }
    qwait 1
    { t q6  | cnot q12,q7  }
    qwait 1
    cnot q6,q14 
    qwait 1
    cnot q9,q12 
    qwait 1
    { cnot q8,q6  | tdag q7  }
    qwait 1
    { tdag q14  | cnot q9,q7  }
    qwait 1
    cnot q8,q14 
    qwait 1
    { t q12  | tdag q7  }
    qwait 1
    { t q6  | tdag q14  | cnot q12,q7  }
    qwait 1
    { cnot q6,q14  | tdag q9  }
    qwait 1
    { tdag q8  | cnot q9,q12  }
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q7,q9 
    qwait 1
    { cnot q14,q8  | h q12  }
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q4,q11 
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
    cnot q3,q13 
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
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
    { t q7  | t q10  | h q12  }
    qwait 1
    { cnot q7,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q14  }
    qwait 1
    { cnot q12,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q6  }
    qwait 1
    { cnot q14,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q12,q9 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
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
    cnot q13,q15 
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
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
    { t q7  | t q10  | h q12  }
    qwait 1
    { cnot q7,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q14  }
    qwait 1
    { cnot q12,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q14  | tdag q12  }
    qwait 1
    cnot q14,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q6  }
    qwait 1
    { cnot q14,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    { cnot q12,q9  | cnot q7,q10  }
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q7,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
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
    qwait 3
    cnot q4,q11 
    qwait 1
    { t q3  | t q12  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q3,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q12  | h q4  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
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
    { t q5  | t q10  | h q7  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q9  | h q14  }
    qwait 1
    { cnot q7,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q6  }
    qwait 1
    { cnot q14,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q7,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
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
    cnot q3,q12 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q3  | t q12  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q3,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q12  | h q4  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
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
    { t q5  | t q10  | h q7  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q9  | h q14  }
    qwait 1
    { cnot q7,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    { cnot q7,q9  | cnot q13,q15  }
    qwait 1
    cnot q5,q10 
    qwait 1
    { t q15  | t q9  }
    qwait 1
    { cnot q15,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    { cnot q15,q9  | x q8  }
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q3,q12 
    qwait 1
    { cnot q7,q11  | h q6  }
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { cnot q6,q12  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q15  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q5  }
    qwait 1
    { cnot q15,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q15  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  }
    qwait 1
    { cnot q15,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q15  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q4  }
    qwait 1
    { cnot q15,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q15  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q8,q10 
    qwait 1
    x q14 
    qwait 1
    { t q14  | t q8  | h q5  }
    qwait 1
    { cnot q14,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q14,q8 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q14  | tdag q10  }
    qwait 1
    cnot q14,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    h q15 
    qwait 1
    { cnot q6,q12  | x q15  }
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q10  }
    qwait 1
    { cnot q7,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q14  }
    qwait 1
    { cnot q10,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q14  | tdag q10  }
    qwait 1
    cnot q14,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q5  }
    qwait 1
    { cnot q14,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q10,q9 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q14  | tdag q10  }
    qwait 1
    cnot q14,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q10  }
    qwait 1
    { cnot q7,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    { h q10  | cnot q13,q15  }
    qwait 1
    { t q10  | t q9  | h q14  }
    qwait 1
    { t q13  | t q8  | cnot q10,q9  | h q14  | h q5  }
    qwait 1
    { cnot q13,q8  | h q5  | t q14  }
    qwait 1
    { t q5  | cnot q14,q10  }
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q9,q14 
    qwait 1
    { cnot q8,q5  | tdag q10  }
    qwait 1
    { tdag q13  | cnot q9,q10  }
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | tdag q10  }
    qwait 1
    { t q5  | tdag q13  | cnot q14,q10  }
    qwait 1
    { cnot q5,q13  | tdag q9  }
    qwait 1
    { tdag q8  | cnot q9,q14  }
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q10,q9 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { cnot q6,q12  | h q14  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q9  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q10  | h q13  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q8  | h q5  }
    qwait 1
    { cnot q13,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q9  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q10  | h q13  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q8  | h q4  }
    qwait 1
    { cnot q13,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q9  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q10  | h q13  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q8  | h q4  }
    qwait 1
    { cnot q13,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q9  }
    qwait 1
    { cnot q7,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    h q9 
    qwait 1
    { x q11  | t q9  | t q10  | h q13  }
    qwait 1
    { t q11  | t q8  | cnot q9,q10  | h q13  | h q4  }
    qwait 1
    { cnot q11,q8  | h q4  | t q13  }
    qwait 1
    { t q4  | cnot q13,q9  }
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q10,q13 
    qwait 1
    { cnot q8,q4  | tdag q9  }
    qwait 1
    { tdag q11  | cnot q10,q9  }
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { t q4  | tdag q11  | cnot q13,q9  }
    qwait 1
    { cnot q4,q11  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q10,q13  }
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    { cnot q7,q12  | h q13  }
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q13,q7  | cnot q14,q15  }
    qwait 3
    { cnot q6,q13  | x q14  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q10  }
    qwait 1
    { cnot q7,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q11  }
    qwait 1
    { cnot q10,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q8  | h q4  }
    qwait 1
    { cnot q11,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q10,q9 
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q10  }
    qwait 1
    { cnot q7,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q11  }
    qwait 1
    { cnot q10,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q10,q9 
    qwait 1
    h q11 
    qwait 1
    { t q11  | t q9  | h q5  }
    qwait 1
    { cnot q11,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q11,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q11  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q5  }
    qwait 1
    { cnot q11,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | cnot q14,q15  | h q11  }
    qwait 1
    { cnot q8,q10  | h q11  | cnot q6,q13  }
    qwait 1
    { t q15  | t q9  | t q11  }
    qwait 1
    { cnot q15,q9  | h q6  | cnot q11,q8  }
    qwait 1
    t q6 
    qwait 1
    { cnot q6,q15  | cnot q10,q11  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q6  | cnot q10,q8  }
    qwait 1
    tdag q15 
    qwait 1
    { cnot q9,q15  | t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q6  | tdag q15  | tdag q10  }
    qwait 1
    { cnot q6,q15  | cnot q10,q11  }
    qwait 1
    tdag q9 
    qwait 1
    { cnot q9,q6  | cnot q8,q10  }
    qwait 3
    { cnot q15,q9  | x q10  }
    qwait 1
    { t q13  | t q10  }
    qwait 1
    { cnot q13,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q15  | tdag q13  }
    qwait 1
    cnot q15,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    { cnot q13,q10  | h q11  }
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q13  | tdag q8  }
    qwait 1
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { cnot q8,q11  | x q14  }
    qwait 1
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q12 
    qwait 3
    cnot q14,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q8,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q13  }
    qwait 1
    { cnot q8,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q13  | tdag q8  }
    qwait 1
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q10  | h q15  }
    qwait 1
    { cnot q13,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q15  | tdag q13  }
    qwait 1
    cnot q15,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q6  }
    qwait 1
    { cnot q15,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q15 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q6  | tdag q15  }
    qwait 1
    cnot q6,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q13  | t q10  }
    qwait 1
    { cnot q13,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q15  | tdag q13  }
    qwait 1
    cnot q15,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q13,q10 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q13  | tdag q8  }
    qwait 1
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q12 
    qwait 3
    cnot q14,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q8,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q13  }
    qwait 1
    { cnot q8,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q13  | tdag q8  }
    qwait 1
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q10  | h q15  }
    qwait 1
    { cnot q13,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q15  | tdag q13  }
    qwait 1
    cnot q15,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q4  }
    qwait 1
    { cnot q15,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q13  | t q10  }
    qwait 1
    { cnot q13,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q15  | tdag q13  }
    qwait 1
    cnot q15,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q13,q10 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q13  | tdag q8  }
    qwait 1
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q12 
    qwait 3
    cnot q14,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q8,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q13  }
    qwait 1
    { cnot q8,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q13  | tdag q8  }
    qwait 1
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q10  | h q15  }
    qwait 1
    { cnot q13,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q15  | tdag q13  }
    qwait 1
    cnot q15,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q4  }
    qwait 1
    { cnot q15,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q13  | t q10  }
    qwait 1
    { cnot q13,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q15  | tdag q13  }
    qwait 1
    cnot q15,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q13,q10 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q13  | tdag q8  }
    qwait 1
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q12 
    qwait 3
    cnot q14,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q8,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q13  }
    qwait 1
    { cnot q8,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q13  | tdag q8  }
    qwait 1
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q10  | h q15  }
    qwait 1
    { cnot q13,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q15  | tdag q13  }
    qwait 1
    cnot q15,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q8,q11 
    qwait 1
    h q15 
    qwait 1
    { t q15  | t q8  | h q4  }
    qwait 1
    { cnot q15,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    { cnot q7,q10  | h q6  }
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
    qwait 3
    cnot q6,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q13,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q6 
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
    { t q7  | t q10  | h q14  }
    qwait 1
    { cnot q7,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q4  }
    qwait 1
    { cnot q15,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
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
    cnot q12,q13 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q13,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q6 
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
    { t q7  | t q10  | h q14  }
    qwait 1
    { cnot q7,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q5  }
    qwait 1
    { cnot q15,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
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
    cnot q12,q13 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q13,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q6 
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
    { t q7  | t q10  | h q14  }
    qwait 1
    { cnot q7,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q5  }
    qwait 1
    { cnot q15,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
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
    cnot q12,q13 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q13,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q6 
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
    { t q7  | t q10  | h q14  }
    qwait 1
    { cnot q7,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q14,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q15  }
    qwait 1
    { cnot q14,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    cnot q14,q9 
    qwait 1
    h q15 
    qwait 1
    { t q15  | t q9  | h q5  }
    qwait 1
    { cnot q15,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q14  | t q10  }
    qwait 1
    { cnot q14,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q14  | tdag q8  }
    qwait 1
    cnot q14,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q12 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q8,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q14  }
    qwait 1
    { cnot q8,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q14  | tdag q8  }
    qwait 1
    cnot q14,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q10  | h q15  }
    qwait 1
    { cnot q14,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q5  }
    qwait 1
    { cnot q15,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q14,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q14  | t q10  }
    qwait 1
    { cnot q14,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q14  | tdag q8  }
    qwait 1
    cnot q14,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q12 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q8,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q14  }
    qwait 1
    { cnot q8,q11  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q11,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q14  | tdag q8  }
    qwait 1
    cnot q14,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q10  | h q15  }
    qwait 1
    { cnot q14,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q8,q11 
    qwait 1
    h q15 
    qwait 1
    { t q15  | t q8  | h q5  }
    qwait 1
    { cnot q15,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q15,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q9,q15  | cnot q12,q13  }
    qwait 1
    cnot q14,q10 
    qwait 1
    { cnot q11,q9  | x q12  }
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    cnot q14,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q10  | tdag q13  }
    qwait 1
    cnot q10,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q15  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q5  }
    qwait 1
    { cnot q15,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    cnot q14,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q10  | tdag q13  }
    qwait 1
    cnot q10,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q15  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q4  }
    qwait 1
    { cnot q15,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    cnot q14,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q10  | tdag q13  }
    qwait 1
    cnot q10,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q15  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q4  }
    qwait 1
    { cnot q15,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    cnot q14,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q10  | tdag q13  }
    qwait 1
    cnot q10,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q15  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  }
    qwait 1
    { cnot q15,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q15 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q3  | tdag q15  }
    qwait 1
    cnot q3,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    cnot q14,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q10  | tdag q13  }
    qwait 1
    cnot q10,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q15  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q3  }
    qwait 1
    { cnot q15,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q15 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q3  | tdag q15  }
    qwait 1
    cnot q3,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    cnot q14,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q10  | tdag q13  }
    qwait 1
    cnot q10,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q15  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q5  }
    qwait 1
    { cnot q15,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q15  | tdag q7  }
    qwait 1
    cnot q15,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q10,q12 
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
    qwait 3
    { cnot q6,q10  | h q4  }
    qwait 1
    { t q4  | t q11  }
    qwait 1
    { cnot q4,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    { cnot q4,q11  | h q3  }
    qwait 1
    { t q3  | t q12  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q3,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q14,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q12  | h q4  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q11  | h q6  }
    qwait 1
    { cnot q4,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
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
    { t q7  | t q9  | h q15  }
    qwait 1
    { cnot q7,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q15  | tdag q7  }
    qwait 1
    cnot q15,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q5  }
    qwait 1
    { cnot q15,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q15  | tdag q7  }
    qwait 1
    cnot q15,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
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
    cnot q4,q11 
    qwait 1
    cnot q6,q10 
    qwait 1
    { t q4  | t q11  }
    qwait 1
    { cnot q4,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q3  | t q12  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q3,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q14,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q12  | h q4  }
    qwait 1
    { cnot q3,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q12,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q11  | h q6  }
    qwait 1
    { cnot q4,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q11,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
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
    { t q7  | t q9  | h q15  }
    qwait 1
    { cnot q7,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q15  | tdag q7  }
    qwait 1
    cnot q15,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    cnot q7,q9 
    qwait 1
    cnot q6,q10 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    { cnot q7,q8  | h q5  }
    qwait 1
    { t q5  | t q9  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q5,q9 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    { cnot q3,q11  | h q2  }
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q13,q14 
    qwait 1
    { cnot q2,q12  | h q1  }
    qwait 1
    { t q1  | t q13  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    { cnot q1,q13  | h q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q15,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q13  | h q2  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q12  | h q3  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q11  | h q4  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q5  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q9  | h q7  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q6  }
    qwait 1
    { cnot q7,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q9  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q5,q9 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q1,q13 
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q1  | t q13  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q15,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q13  | h q2  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q12  | h q3  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q11  | h q4  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q5  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q9  | h q7  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q5,q9 
    qwait 1
    { t q11  | t q8  }
    qwait 1
    { cnot q11,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    { cnot q11,q8  | h q7  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q4,q10 
    qwait 1
    { cnot q7,q9  | h q6  }
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
    cnot q2,q12 
    qwait 1
    cnot q6,q10 
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
    cnot q1,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    { t q7  | t q9  | h q11  }
    qwait 1
    { cnot q7,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q8  | h q5  }
    qwait 1
    { cnot q11,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
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
    cnot q4,q12 
    qwait 1
    cnot q6,q10 
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
    cnot q3,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    { t q7  | t q9  | h q11  }
    qwait 1
    { cnot q7,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q7,q9 
    qwait 3
    { t q8  | t q9  }
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
    { cnot q9,q7  | cnot q6,q10  }
    qwait 3
    { cnot q8,q9  | x q10  }
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
    qwait 3
    { cnot q6,q10  | h q11  | h q5  }
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
    cnot q3,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q13,q4  | cnot q14,q15  }
    qwait 3
    { cnot q3,q13  | x q14  | x q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    cnot q3,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    { h q8  | cnot q6,q10  }
    qwait 1
    { t q8  | t q9  }
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
    qwait 3
    { cnot q8,q9  | h q7  }
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
    cnot q3,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    cnot q3,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    { cnot q10,q8  | cnot q4,q12  }
    qwait 3
    { x q12  | h q8  }
    qwait 1
    { t q12  | t q8  }
    qwait 1
    { cnot q12,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q12,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q9,q12  | cnot q3,q13  }
    qwait 1
    cnot q7,q10 
    qwait 1
    { cnot q11,q9  | x q13  }
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q13,q11  | cnot q14,q15  }
    qwait 3
    { cnot q10,q13  | x q14  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    cnot q15,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q10  | tdag q14  }
    qwait 1
    cnot q10,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q11  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q12  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q8  | h q4  }
    qwait 1
    { cnot q12,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    cnot q15,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q10  | tdag q14  }
    qwait 1
    cnot q10,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q11  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q12  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    h q12 
    qwait 1
    { t q12  | t q9  | h q6  }
    qwait 1
    { cnot q12,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q11,q10 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q11  }
    qwait 1
    { cnot q8,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q12  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q6  }
    qwait 1
    { cnot q12,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q11  }
    qwait 1
    { cnot q8,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q12  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q11  }
    qwait 1
    { cnot q8,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q12  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q5  }
    qwait 1
    { cnot q12,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q11  }
    qwait 1
    { cnot q8,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    { h q11  | cnot q14,q15  }
    qwait 1
    { t q11  | t q10  | h q12  }
    qwait 1
    { t q15  | t q9  | cnot q11,q10  | h q12  | h q6  }
    qwait 1
    { cnot q15,q9  | h q6  | t q12  }
    qwait 1
    { t q6  | cnot q12,q11  }
    qwait 1
    cnot q6,q15 
    qwait 1
    cnot q10,q12 
    qwait 1
    { cnot q9,q6  | tdag q11  }
    qwait 1
    { tdag q15  | cnot q10,q11  }
    qwait 1
    cnot q9,q15 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q6  | tdag q15  | cnot q12,q11  }
    qwait 1
    { cnot q6,q15  | tdag q10  }
    qwait 1
    { tdag q9  | cnot q10,q12  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { cnot q11,q10  | cnot q8,q13  }
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    { cnot q7,q11  | h q12  | h q5  }
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
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
    h q5 
    qwait 1
    { t q5  | t q12  | h q7  }
    qwait 1
    { cnot q5,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q15  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q6  }
    qwait 1
    { cnot q15,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q15 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q6  | tdag q15  }
    qwait 1
    cnot q6,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
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
    h q5 
    qwait 1
    { t q5  | t q12  | h q7  }
    qwait 1
    { cnot q5,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q15  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    { h q15  | cnot q5,q12  }
    qwait 1
    { t q15  | t q9  }
    qwait 1
    { cnot q15,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    { cnot q7,q11  | h q6  }
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q15  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q5  }
    qwait 1
    { cnot q15,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q15  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q4  }
    qwait 1
    { cnot q15,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q15  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q4  }
    qwait 1
    { cnot q15,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q15  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    { cnot q8,q10  | cnot q6,q12  }
    qwait 3
    { t q12  | t q8  | h q5  }
    qwait 1
    { cnot q12,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q12,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    { cnot q11,q9  | x q10  }
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    { cnot q6,q13  | h q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q11  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q12  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q8  | h q5  }
    qwait 1
    { cnot q12,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q11  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { h q11  | cnot q6,q13  }
    qwait 1
    { x q8  | t q11  | t q9  | cnot q7,q10  | h q12  }
    qwait 1
    { t q6  | t q8  | cnot q11,q9  | h q12  }
    qwait 1
    { cnot q6,q8  | h q7  | t q12  }
    qwait 1
    { t q7  | cnot q12,q11  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q9,q12 
    qwait 1
    { cnot q8,q7  | tdag q11  }
    qwait 1
    { tdag q6  | cnot q9,q11  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q7  | tdag q6  | cnot q12,q11  }
    qwait 1
    { cnot q7,q6  | tdag q9  }
    qwait 1
    { tdag q8  | cnot q9,q12  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q6,q8  | h q5  }
    qwait 1
    { t q5  | t q9  }
    qwait 1
    { cnot q5,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    { cnot q5,q9  | h q4  }
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q4,q10 
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    h q12 
    qwait 1
    { cnot q3,q11  | x q12  }
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    cnot q2,q12 
    qwait 1
    { t q1  | t q13  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q15,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q13  | h q2  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q12  | h q3  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q11  | h q4  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q5  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q9  | h q6  }
    qwait 1
    { cnot q5,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q8  | h q7  }
    qwait 1
    { cnot q6,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q9  }
    qwait 1
    { cnot q5,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q5,q9 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q1,q13 
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q1  | t q13  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q15,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q13  | h q2  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q12  | h q3  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q11  | h q4  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q5  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q9  | h q6  }
    qwait 1
    { cnot q5,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    h q7 
    qwait 1
    { t q7  | t q8  | h q6  }
    qwait 1
    { cnot q7,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q9  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q5,q9 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q1,q13 
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q1  | t q13  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q15,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q13  | h q2  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q12  | h q3  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q11  | h q4  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q5  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q9  | h q7  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q6  }
    qwait 1
    { cnot q7,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q9  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q5,q9 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q1,q13 
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q1  | t q13  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q15,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q13  | h q2  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q12  | h q3  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q11  | h q4  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q5  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q9  | h q7  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q5,q9 
    qwait 1
    x q8 
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
    cnot q4,q10 
    qwait 1
    { cnot q8,q9  | h q7  }
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
    cnot q3,q11 
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
    { cnot q11,q7  | cnot q2,q12  }
    qwait 3
    { cnot q5,q11  | x q12  }
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
    cnot q1,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q13,q4  | cnot q14,q15  }
    qwait 3
    { cnot q3,q13  | x q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    cnot q3,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    cnot q7,q10 
    qwait 1
    cnot q4,q12 
    qwait 1
    x q10 
    qwait 1
    { t q12  | t q10  | h q6  }
    qwait 1
    { cnot q12,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q3,q13 
    qwait 1
    { cnot q9,q11  | h q8  }
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q11  | h q12  }
    qwait 1
    { cnot q9,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q6  }
    qwait 1
    { cnot q12,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q11  | h q12  }
    qwait 1
    { cnot q9,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q9,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    x q9 
    qwait 1
    { t q13  | t q9  }
    qwait 1
    { cnot q13,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    { cnot q13,q9  | h q12  }
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    cnot q12,q10 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q11 
    qwait 1
    { cnot q11,q12  | cnot q14,q15  }
    qwait 3
    { cnot q8,q11  | x q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q12  }
    qwait 1
    { cnot q8,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q13  }
    qwait 1
    { cnot q12,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  | h q7  }
    qwait 1
    { cnot q13,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q12  }
    qwait 1
    { cnot q8,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    { cnot q8,q11  | cnot q14,q15  }
    qwait 3
    { t q15  | t q8  | h q6  }
    qwait 1
    { cnot q15,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q15 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q6  | tdag q15  }
    qwait 1
    cnot q6,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    h q12 
    qwait 1
    { cnot q15,q8  | t q12  | t q10  | h q13  }
    qwait 1
    { t q11  | t q9  | cnot q12,q10  | h q13  }
    qwait 1
    { cnot q11,q9  | h q15  | t q13  }
    qwait 1
    { t q15  | cnot q13,q12  }
    qwait 1
    cnot q15,q11 
    qwait 1
    cnot q10,q13 
    qwait 1
    { cnot q9,q15  | tdag q12  }
    qwait 1
    { tdag q11  | cnot q10,q12  }
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q15  | tdag q11  | cnot q13,q12  }
    qwait 1
    { cnot q15,q11  | tdag q10  }
    qwait 1
    { tdag q9  | cnot q10,q13  }
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q12,q10 
    qwait 1
    { cnot q11,q9  | h q7  }
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q7,q10 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { cnot q5,q12  | h q13  }
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
    { t q5  | t q12  | h q7  }
    qwait 1
    { cnot q5,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q11  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q15  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q6  }
    qwait 1
    { cnot q15,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q15 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q6  | tdag q15  }
    qwait 1
    cnot q6,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
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
    h q5 
    qwait 1
    { t q5  | t q12  | h q7  }
    qwait 1
    { cnot q5,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q11  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q15  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    { h q15  | cnot q5,q12  }
    qwait 1
    { t q15  | t q8  }
    qwait 1
    { cnot q15,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { cnot q7,q10  | h q6  }
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q11  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q15  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q5  }
    qwait 1
    { cnot q15,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q11  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q15  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  }
    qwait 1
    { cnot q15,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q11  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q15  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q8  | h q4  }
    qwait 1
    { cnot q15,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q15 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q15 
    qwait 1
    cnot q8,q15 
    qwait 3
    { t q4  | tdag q15  }
    qwait 1
    cnot q4,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q15,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q9,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q15 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q11  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { h q11  | cnot q13,q14  }
    qwait 1
    { t q11  | t q9  | h q15  }
    qwait 1
    { t q14  | t q8  | cnot q11,q9  | h q15  | h q5  }
    qwait 1
    { cnot q14,q8  | h q5  | t q15  }
    qwait 1
    { t q5  | cnot q15,q11  }
    qwait 1
    cnot q5,q14 
    qwait 1
    cnot q9,q15 
    qwait 1
    { cnot q8,q5  | tdag q11  }
    qwait 1
    { tdag q14  | cnot q9,q11  }
    qwait 1
    cnot q8,q14 
    qwait 1
    { t q15  | tdag q11  }
    qwait 1
    { t q5  | tdag q14  | cnot q15,q11  }
    qwait 1
    { cnot q5,q14  | tdag q9  }
    qwait 1
    { tdag q8  | cnot q9,q15  }
    qwait 1
    cnot q8,q5 
    qwait 1
    { cnot q11,q9  | cnot q7,q10  }
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q14  | tdag q10  }
    qwait 1
    cnot q14,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    cnot q10,q9 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { cnot q6,q12  | h q15  }
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q10  }
    qwait 1
    { cnot q7,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q14  }
    qwait 1
    { cnot q10,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q14  | tdag q10  }
    qwait 1
    cnot q14,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q8  | h q5  }
    qwait 1
    { cnot q14,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q8,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q10,q9 
    qwait 1
    cnot q14,q8 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q14  | tdag q10  }
    qwait 1
    cnot q14,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q10  }
    qwait 1
    { cnot q7,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q14  }
    qwait 1
    { cnot q10,q9  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    cnot q9,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q14  | tdag q10  }
    qwait 1
    cnot q14,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    { cnot q10,q9  | cnot q13,q15  }
    qwait 3
    { t q15  | t q9  | h q5  }
    qwait 1
    { cnot q15,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q15,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { cnot q6,q12  | x q13  | h q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q15  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q5  }
    qwait 1
    { cnot q15,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q15  }
    qwait 1
    { cnot q8,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q15  | tdag q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q5  }
    qwait 1
    { cnot q15,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    { cnot q8,q10  | cnot q6,q12  }
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q15  | tdag q12  }
    qwait 1
    cnot q15,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q13 
    qwait 3
    cnot q14,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q8  | tdag q13  }
    qwait 1
    cnot q8,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q12  }
    qwait 1
    { cnot q8,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q15  }
    qwait 1
    { cnot q12,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q15  | tdag q12  }
    qwait 1
    cnot q15,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q9  | h q5  }
    qwait 1
    { cnot q15,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q9,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q15,q9 
    qwait 1
    { t q12  | t q10  }
    qwait 1
    { cnot q12,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q15  | tdag q12  }
    qwait 1
    cnot q15,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q13 
    qwait 3
    cnot q14,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q8  | tdag q13  }
    qwait 1
    cnot q8,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q12  }
    qwait 1
    { cnot q8,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q15  }
    qwait 1
    { cnot q12,q10  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    cnot q10,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q15  | tdag q12  }
    qwait 1
    cnot q15,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q15 
    qwait 3
    { cnot q12,q10  | cnot q8,q11  }
    qwait 3
    { t q12  | t q8  }
    qwait 1
    { cnot q12,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q12,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q13,q14 
    qwait 1
    { cnot q7,q10  | h q5  }
    qwait 1
    { t q5  | t q13  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    { cnot q5,q13  | x q14  | h q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q13  | h q7  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q11  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q12  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q8  | h q6  }
    qwait 1
    { cnot q12,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q5  | t q13  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q5,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q13  | h q7  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q11  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q12  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    { h q12  | cnot q5,q13  }
    qwait 1
    { t q12  | t q8  }
    qwait 1
    { cnot q12,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { cnot q7,q10  | h q6  }
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q11  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q12  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q8  | h q5  }
    qwait 1
    { cnot q12,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q8 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q11  }
    qwait 1
    { cnot q7,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q12  }
    qwait 1
    { cnot q11,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    { h q12  | cnot q7,q10  }
    qwait 1
    { t q12  | t q8  }
    qwait 1
    { cnot q12,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q7  | tdag q12  }
    qwait 1
    cnot q7,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    { cnot q11,q9  | cnot q6,q13  }
    qwait 1
    cnot q12,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q12  | tdag q6  }
    qwait 1
    cnot q12,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    { cnot q6,q9  | h q5  }
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
    { cnot q5,q10  | h q4  }
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
    cnot q4,q11 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
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
    { t q6  | t q9  | h q12  }
    qwait 1
    { cnot q6,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q12  | tdag q6  }
    qwait 1
    cnot q12,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q8  | h q7  }
    qwait 1
    { cnot q12,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q7  | tdag q12  }
    qwait 1
    cnot q7,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q12,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q12  | tdag q6  }
    qwait 1
    cnot q12,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
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
    cnot q3,q13 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
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
    { t q6  | t q9  | h q12  }
    qwait 1
    { cnot q6,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q12  | tdag q6  }
    qwait 1
    cnot q12,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    { cnot q6,q9  | h q7  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q9  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q4,q11 
    qwait 1
    cnot q5,q9 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q3,q13 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    { cnot q3,q11  | h q12  }
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    { cnot q2,q12  | x q13  }
    qwait 1
    { t q1  | t q13  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q13,q2  | cnot q14,q15  }
    qwait 3
    { cnot q1,q13  | x q15  | x q14  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q15,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q13  | h q2  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q12  | h q3  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q11  | h q4  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q5  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q9  | h q7  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q6  }
    qwait 1
    { cnot q7,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q9  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q5,q9 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q1,q13 
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q1  | t q13  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q15,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q13  | h q2  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q12  | h q3  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q11  | h q4  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q5  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    { h q5  | cnot q3,q11  }
    qwait 1
    { t q5  | t q9  | h q7  }
    qwait 1
    { t q11  | t q8  | cnot q5,q9  | h q7  | h q6  }
    qwait 1
    { cnot q11,q8  | h q6  | t q7  }
    qwait 1
    { t q6  | cnot q7,q5  }
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q9,q7 
    qwait 1
    { cnot q8,q6  | tdag q5  }
    qwait 1
    { tdag q11  | cnot q9,q5  }
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q7  | tdag q5  }
    qwait 1
    { t q6  | tdag q11  | cnot q7,q5  }
    qwait 1
    { cnot q6,q11  | tdag q9  }
    qwait 1
    { tdag q8  | cnot q9,q7  }
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q5,q9 
    qwait 1
    { cnot q11,q8  | h q7  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q7,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q2,q12 
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
    cnot q1,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    { t q5  | t q10  | h q7  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q9  | h q11  }
    qwait 1
    { cnot q7,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q8  | h q6  }
    qwait 1
    { cnot q11,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q7,q9 
    qwait 1
    { t q5  | t q10  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
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
    cnot q3,q13 
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q4  }
    qwait 1
    { cnot q3,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
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
    { t q5  | t q10  | h q7  }
    qwait 1
    { cnot q5,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q10,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q9  | h q11  }
    qwait 1
    { cnot q7,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    { cnot q7,q9  | h q6  }
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q9  }
    qwait 1
    { cnot q5,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q4,q12 
    qwait 1
    { cnot q5,q9  | x q10  }
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q3,q13 
    qwait 1
    { cnot q4,q10  | h q11  }
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    cnot q3,q11 
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    { cnot q2,q12  | x q13  }
    qwait 1
    { t q1  | t q13  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q13,q2  | cnot q14,q15  }
    qwait 3
    { cnot q1,q13  | x q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q15,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q13  | h q2  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q12  | h q3  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q11  | h q4  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q5  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q9  | h q6  }
    qwait 1
    { cnot q5,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q8  | h q7  }
    qwait 1
    { cnot q6,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q9  }
    qwait 1
    { cnot q5,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q5,q9 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q1,q13 
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q1  | t q13  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q15,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q13  | h q2  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q12  | h q3  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q11  | h q4  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q5  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q9  | h q6  }
    qwait 1
    { cnot q5,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    h q7 
    qwait 1
    { t q7  | t q8  | h q6  }
    qwait 1
    { cnot q7,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q9  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q5,q9 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q1,q13 
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q1  | t q13  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q15,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q13  | h q2  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q12  | h q3  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q11  | h q4  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q5  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q9  | h q7  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q6  }
    qwait 1
    { cnot q7,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q9  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q5,q9 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q3,q11 
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 1
    cnot q1,q13 
    qwait 1
    cnot q2,q12 
    qwait 1
    { t q1  | t q13  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q1,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q15,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q13  | h q2  }
    qwait 1
    { cnot q1,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q13,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q12  | h q3  }
    qwait 1
    { cnot q2,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q12,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q11  | h q4  }
    qwait 1
    { cnot q3,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q5  }
    qwait 1
    { cnot q4,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q9  | h q7  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    { h q7  | cnot q5,q9  | cnot q4,q10  | cnot q3,q11  | cnot q2,q12  | cnot q1,q13  | cnot q14,q15  | h q6  | h q0  }
    qwait 3

