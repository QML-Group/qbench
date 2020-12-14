qubits 16

.cnt3-5_180
    { t q14  | t q13  }
    qwait 1
    { cnot q14,q13  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q14 
    qwait 3
    cnot q13,q15 
    qwait 1
    tdag q14 
    qwait 1
    cnot q13,q14 
    qwait 3
    { t q15  | tdag q14  }
    qwait 1
    cnot q15,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q15 
    qwait 3
    cnot q14,q13 
    qwait 3
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    { cnot q11,q13  | h q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q13  | h q12  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q11,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q14,q15 
    qwait 3
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q14  | h q12  }
    qwait 1
    { t q10  | t q12  | t q14  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  | cnot q14,q13  }
    qwait 1
    t q11 
    qwait 1
    { cnot q11,q10  | cnot q15,q14  }
    qwait 1
    tdag q13 
    qwait 1
    { cnot q12,q11  | cnot q15,q13  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q12,q10  | t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    { t q11  | tdag q10  | tdag q15  }
    qwait 1
    { cnot q11,q10  | cnot q15,q14  }
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q11  | cnot q13,q15  }
    qwait 3
    { cnot q10,q12  | cnot q13,q15  }
    qwait 3
    { t q15  | t q12  }
    qwait 1
    { cnot q15,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q15 
    qwait 1
    cnot q12,q15 
    qwait 3
    { t q9  | tdag q15  }
    qwait 1
    cnot q9,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    { cnot q15,q12  | h q11  }
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q10 
    qwait 3
    cnot q11,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q15  | tdag q10  }
    qwait 1
    cnot q15,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q12  | h q9  }
    qwait 1
    { cnot q15,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q15 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q15 
    qwait 1
    cnot q12,q15 
    qwait 3
    { t q9  | tdag q15  }
    qwait 1
    cnot q9,q15 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    { h q9  | cnot q10,q11  }
    qwait 1
    { t q7  | t q9  | cnot q15,q12  }
    qwait 1
    { cnot q7,q9  | h q8  | t q10  | t q11  }
    qwait 1
    { t q8  | cnot q10,q11  | h q15  }
    qwait 1
    { cnot q8,q7  | t q15  }
    qwait 1
    cnot q15,q10 
    qwait 1
    cnot q9,q8 
    qwait 1
    { tdag q7  | cnot q11,q15  }
    qwait 1
    { cnot q9,q7  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | t q15  | tdag q10  }
    qwait 1
    { tdag q9  | cnot q15,q10  }
    qwait 1
    { cnot q9,q8  | tdag q11  }
    qwait 1
    cnot q11,q15 
    qwait 1
    cnot q7,q9 
    qwait 1
    h q15 
    qwait 1
    { t q15  | t q9  }
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
    qwait 3
    { cnot q15,q9  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    cnot q8,q15 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q15  | tdag q7  }
    qwait 1
    cnot q15,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q15 
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
    qwait 3
    { h q6  | cnot q7,q8  }
    qwait 1
    { t q4  | t q6  | cnot q15,q9  }
    qwait 1
    { cnot q4,q6  | h q5  | t q7  | t q8  }
    qwait 1
    { t q5  | cnot q7,q8  | h q15  }
    qwait 1
    { cnot q5,q4  | t q15  }
    qwait 1
    cnot q15,q7 
    qwait 1
    cnot q6,q5 
    qwait 1
    { tdag q4  | cnot q8,q15  }
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { cnot q5,q4  | t q15  | tdag q7  }
    qwait 1
    { tdag q6  | cnot q15,q7  }
    qwait 1
    { cnot q6,q5  | tdag q8  }
    qwait 1
    cnot q8,q15 
    qwait 1
    cnot q4,q6 
    qwait 1
    h q15 
    qwait 1
    { t q15  | t q6  }
    qwait 1
    { cnot q15,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q15 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q15 
    qwait 1
    cnot q6,q15 
    qwait 3
    { t q3  | tdag q15  }
    qwait 1
    cnot q3,q15 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    { cnot q15,q6  | h q5  }
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q4 
    qwait 3
    cnot q5,q15 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q15  | tdag q4  }
    qwait 1
    cnot q15,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q6  | h q3  }
    qwait 1
    { cnot q15,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q15 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q15 
    qwait 1
    cnot q6,q15 
    qwait 3
    { t q3  | tdag q15  }
    qwait 1
    cnot q3,q15 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    { h q3  | cnot q4,q5  }
    qwait 1
    { t q1  | t q3  | cnot q15,q6  }
    qwait 1
    { cnot q1,q3  | h q2  | t q4  | t q5  }
    qwait 1
    { t q2  | cnot q4,q5  | h q15  }
    qwait 1
    { cnot q2,q1  | t q15  }
    qwait 1
    cnot q15,q4 
    qwait 1
    cnot q3,q2 
    qwait 1
    { tdag q1  | cnot q5,q15  }
    qwait 1
    { cnot q3,q1  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    { t q2  | tdag q1  }
    qwait 1
    { cnot q2,q1  | t q15  | tdag q4  }
    qwait 1
    { tdag q3  | cnot q15,q4  }
    qwait 1
    { cnot q3,q2  | tdag q5  }
    qwait 1
    cnot q5,q15 
    qwait 1
    cnot q1,q3 
    qwait 1
    h q15 
    qwait 1
    { t q15  | t q3  }
    qwait 1
    { cnot q15,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q15 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q15 
    qwait 1
    cnot q3,q15 
    qwait 3
    { t q0  | tdag q15  }
    qwait 1
    cnot q0,q15 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    { cnot q15,q3  | h q2  }
    qwait 1
    { t q1  | t q2  }
    qwait 1
    { cnot q1,q2  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    cnot q2,q15 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { t q15  | tdag q1  }
    qwait 1
    cnot q15,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q3  | h q0  }
    qwait 1
    { cnot q15,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q15 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q15 
    qwait 1
    cnot q3,q15 
    qwait 3
    { t q0  | tdag q15  }
    qwait 1
    cnot q0,q15 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q1,q2 
    qwait 1
    cnot q15,q3 
    qwait 1
    { t q1  | t q2  }
    qwait 1
    { cnot q1,q2  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q1 
    qwait 3
    cnot q2,q15 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { t q15  | tdag q1  }
    qwait 1
    cnot q15,q1 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q15 
    qwait 3
    { cnot q1,q2  | cnot q4,q5  | cnot q7,q8  | cnot q10,q11  }
    qwait 3
    { t q3  | t q2  | t q6  | t q5  | t q9  | t q8  | t q12  | t q11  }
    qwait 1
    { cnot q3,q2  | h q1  | cnot q6,q5  | h q4  | cnot q9,q8  | h q7  | cnot q12,q11  | h q10  }
    qwait 1
    { t q1  | t q4  | t q7  | t q10  }
    qwait 1
    { cnot q1,q3  | cnot q4,q6  | cnot q7,q9  | cnot q10,q12  }
    qwait 3
    { cnot q2,q1  | cnot q5,q4  | cnot q8,q7  | cnot q11,q10  }
    qwait 1
    { tdag q3  | tdag q6  | tdag q9  | tdag q12  }
    qwait 1
    { cnot q2,q3  | cnot q5,q6  | cnot q8,q9  | cnot q11,q12  }
    qwait 3
    { t q1  | tdag q3  | t q4  | tdag q6  | t q7  | tdag q9  | t q10  | tdag q12  }
    qwait 1
    { cnot q1,q3  | cnot q4,q6  | cnot q7,q9  | cnot q10,q12  }
    qwait 1
    { tdag q2  | tdag q5  | tdag q8  | tdag q11  }
    qwait 1
    { cnot q2,q1  | cnot q5,q4  | cnot q8,q7  | cnot q11,q10  }
    qwait 3
    { cnot q3,q2  | cnot q6,q5  | cnot q9,q8  | cnot q12,q11  }
    qwait 3
    { cnot q3,q2  | h q1  | h q15  | h q0  | cnot q6,q5  | h q4  | cnot q9,q8  | h q7  | cnot q12,q11  | h q10  | h q14  }
    qwait 3

