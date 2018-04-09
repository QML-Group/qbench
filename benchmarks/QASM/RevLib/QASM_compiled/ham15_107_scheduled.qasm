qubits 15

.ham15_107
    { t q8  | t q14  }
    qwait 1
    { cnot q8,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q14,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 3
    cnot q8,q14 
    qwait 1
    { t q7  | t q13  }
    qwait 1
    { cnot q7,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q7,q13 
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
    cnot q6,q12 
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
    cnot q4,q11 
    qwait 1
    { t q3  | t q10  }
    qwait 1
    { cnot q3,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q10,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
    qwait 3
    cnot q3,q10 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q10  | h q4  }
    qwait 1
    { cnot q3,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q10,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
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
    { t q7  | t q13  | h q8  }
    qwait 1
    { cnot q7,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q14  | h q1  }
    qwait 1
    { cnot q8,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q14,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q7,q13 
    qwait 1
    cnot q8,q14 
    qwait 1
    { t q7  | t q13  }
    qwait 1
    { cnot q7,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q13 
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
    cnot q4,q11 
    qwait 1
    cnot q6,q12 
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
    cnot q3,q10 
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q3  | t q10  }
    qwait 1
    { cnot q3,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q10,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q3,q10 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q10  | h q4  }
    qwait 1
    { cnot q3,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q10,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
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
    { h q7  | cnot q3,q10  }
    qwait 1
    { t q7  | t q13  | h q8  }
    qwait 1
    { t q10  | t q14  | cnot q7,q13  | h q8  | h q1  }
    qwait 1
    { cnot q10,q14  | h q1  | t q8  }
    qwait 1
    { t q1  | cnot q8,q7  }
    qwait 1
    cnot q1,q10 
    qwait 1
    cnot q13,q8 
    qwait 1
    { cnot q14,q1  | tdag q7  }
    qwait 1
    { tdag q10  | cnot q13,q7  }
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q1  | tdag q10  | cnot q8,q7  }
    qwait 1
    { cnot q1,q10  | tdag q13  }
    qwait 1
    { tdag q14  | cnot q13,q8  }
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q7,q13 
    qwait 1
    { cnot q10,q14  | h q8  }
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q8,q13 
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
    cnot q4,q11 
    qwait 1
    cnot q7,q12 
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
    cnot q9,q5 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q6  | tdag q9  }
    qwait 1
    cnot q6,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
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
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q1  }
    qwait 1
    { cnot q10,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q13 
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
    cnot q6,q11 
    qwait 1
    cnot q7,q12 
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
    cnot q9,q5 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q6  | tdag q9  }
    qwait 1
    cnot q6,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
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
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q1  }
    qwait 1
    { cnot q10,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q13 
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
    { cnot q6,q11  | cnot q9,q5  }
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
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
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q1  }
    qwait 1
    { cnot q10,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q13 
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
    cnot q11,q9 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
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
    { h q8  | cnot q11,q9  }
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { t q11  | t q14  | cnot q8,q13  | h q10  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  | t q10  }
    qwait 1
    { t q1  | cnot q10,q8  }
    qwait 1
    cnot q1,q11 
    qwait 1
    cnot q13,q10 
    qwait 1
    { cnot q14,q1  | tdag q8  }
    qwait 1
    { tdag q11  | cnot q13,q8  }
    qwait 1
    cnot q14,q11 
    qwait 1
    { t q10  | tdag q8  }
    qwait 1
    { t q1  | tdag q11  | cnot q10,q8  }
    qwait 1
    { cnot q1,q11  | tdag q13  }
    qwait 1
    { tdag q14  | cnot q13,q10  }
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q8,q13 
    qwait 1
    { cnot q11,q14  | h q10  }
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
    cnot q7,q12 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q14 
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
    cnot q12,q9 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q14 
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
    cnot q12,q9 
    qwait 1
    cnot q10,q13 
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
    cnot q8,q12 
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q8  | tdag q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q14 
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
    cnot q8,q12 
    qwait 1
    cnot q10,q13 
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
    cnot q9,q2 
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q8  | tdag q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q14 
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
    { cnot q8,q12  | cnot q9,q2  }
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q2,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q10 
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
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q14 
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
    cnot q12,q2 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q12  | t q2  }
    qwait 1
    { cnot q12,q2  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q2,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q2,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q10 
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
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q14 
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
    cnot q12,q2 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q9,q12 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q10  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
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
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q14 
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
    cnot q9,q12 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q10  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    { h q10  | cnot q9,q12  }
    qwait 1
    { t q10  | t q13  | cnot q5,q2  | h q11  }
    qwait 1
    { t q9  | t q14  | cnot q10,q13  | h q11  }
    qwait 1
    { cnot q9,q14  | h q2  | t q11  }
    qwait 1
    { t q2  | cnot q11,q10  }
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q13,q11 
    qwait 1
    { cnot q14,q2  | tdag q10  }
    qwait 1
    { tdag q9  | cnot q13,q10  }
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q2  | tdag q9  | cnot q11,q10  }
    qwait 1
    { cnot q2,q9  | tdag q13  }
    qwait 1
    { tdag q14  | cnot q13,q11  }
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q9,q14 
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
    qwait 3
    cnot q8,q13 
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
    qwait 3
    { cnot q7,q12  | h q11  }
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
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
    { t q9  | t q14  | h q2  }
    qwait 1
    { cnot q9,q14  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q14,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q14,q9 
    qwait 3
    { t q2  | tdag q9  }
    qwait 1
    cnot q2,q9 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q14 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q13 
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
    cnot q11,q10 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
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
    { h q8  | cnot q7,q12  }
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { t q12  | t q14  | cnot q8,q13  | h q9  | h q2  }
    qwait 1
    { cnot q12,q14  | h q2  | t q9  }
    qwait 1
    { t q2  | cnot q9,q8  }
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q13,q9 
    qwait 1
    { cnot q14,q2  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q13,q8  }
    qwait 1
    cnot q14,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q2  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q2,q12  | tdag q13  }
    qwait 1
    { tdag q14  | cnot q13,q9  }
    qwait 1
    cnot q14,q2 
    qwait 1
    { cnot q8,q13  | cnot q11,q10  }
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q10,q13 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q12  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q2  }
    qwait 1
    { cnot q12,q14  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    cnot q14,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q2  | tdag q12  }
    qwait 1
    cnot q2,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q12  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    { cnot q8,q11  | h q2  | h q9  }
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q8  | tdag q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q10  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q12  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q9,q2 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q8  | tdag q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q10  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q12  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    { cnot q8,q11  | cnot q9,q2  }
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q11  | t q2  }
    qwait 1
    { cnot q11,q2  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q2,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q12  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q11  | t q2  }
    qwait 1
    { cnot q11,q2  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q2,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q12  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q9,q11 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q11  | h q10  }
    qwait 1
    { cnot q9,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q12  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q11  | h q10  }
    qwait 1
    { cnot q9,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    { h q10  | cnot q9,q11  }
    qwait 1
    { t q10  | t q13  | h q12  }
    qwait 1
    { t q11  | t q14  | cnot q10,q13  | h q12  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  | t q12  }
    qwait 1
    { t q1  | cnot q12,q10  }
    qwait 1
    cnot q1,q11 
    qwait 1
    cnot q13,q12 
    qwait 1
    { cnot q14,q1  | tdag q10  }
    qwait 1
    { tdag q11  | cnot q13,q10  }
    qwait 1
    cnot q14,q11 
    qwait 1
    { t q12  | tdag q10  }
    qwait 1
    { t q1  | tdag q11  | cnot q12,q10  }
    qwait 1
    { cnot q1,q11  | tdag q13  }
    qwait 1
    { tdag q14  | cnot q13,q12  }
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q14 
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
    qwait 3
    { cnot q10,q13  | h q12  }
    qwait 1
    { t q12  | t q7  }
    qwait 1
    { cnot q12,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q7,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
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
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q14 
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
    cnot q12,q7 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q12  | t q7  }
    qwait 1
    { cnot q12,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q7,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
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
    { h q11  | cnot q12,q7  }
    qwait 1
    { t q11  | t q14  }
    qwait 1
    { cnot q11,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q14 
    qwait 1
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q14  | h q7  }
    qwait 1
    { cnot q11,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q14 
    qwait 1
    { t q13  | t q12  }
    qwait 1
    { t q10  | t q14  | cnot q13,q12  | h q11  | h q7  }
    qwait 1
    { cnot q10,q14  | h q7  | t q11  }
    qwait 1
    { t q7  | cnot q11,q13  }
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    { cnot q14,q7  | tdag q13  }
    qwait 1
    { tdag q10  | cnot q12,q13  }
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q11  | tdag q13  }
    qwait 1
    { t q7  | tdag q10  | cnot q11,q13  }
    qwait 1
    { cnot q7,q10  | tdag q12  }
    qwait 1
    { tdag q14  | cnot q12,q11  }
    qwait 1
    cnot q14,q7 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    { cnot q9,q13  | h q11  }
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q7  }
    qwait 1
    { cnot q10,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q7  | tdag q10  }
    qwait 1
    cnot q7,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    { h q9  | cnot q12,q11  }
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { t q11  | t q14  | cnot q9,q13  | h q10  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  | t q10  }
    qwait 1
    { t q1  | cnot q10,q9  }
    qwait 1
    cnot q1,q11 
    qwait 1
    cnot q13,q10 
    qwait 1
    { cnot q14,q1  | tdag q9  }
    qwait 1
    { tdag q11  | cnot q13,q9  }
    qwait 1
    cnot q14,q11 
    qwait 1
    { t q10  | tdag q9  }
    qwait 1
    { t q1  | tdag q11  | cnot q10,q9  }
    qwait 1
    { cnot q1,q11  | tdag q13  }
    qwait 1
    { tdag q14  | cnot q13,q10  }
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q9,q13 
    qwait 1
    { cnot q11,q14  | h q10  }
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
    qwait 3
    { cnot q10,q13  | h q7  }
    qwait 1
    { t q12  | t q7  }
    qwait 1
    { cnot q12,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q7,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
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
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q14 
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
    cnot q12,q7 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q12  | t q7  }
    qwait 1
    { cnot q12,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q7,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
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
    cnot q10,q13 
    qwait 3
    { t q10  | t q14  }
    qwait 1
    { cnot q10,q14  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q14,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q3 
    qwait 3
    cnot q10,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q7 
    qwait 1
    { cnot q9,q13  | h q11  }
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q3  }
    qwait 1
    { cnot q10,q14  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q14,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q3 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    { h q9  | cnot q12,q11  }
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { t q12  | t q14  | cnot q9,q13  | h q10  | h q3  }
    qwait 1
    { cnot q12,q14  | h q3  | t q10  }
    qwait 1
    { t q3  | cnot q10,q9  }
    qwait 1
    cnot q3,q12 
    qwait 1
    cnot q13,q10 
    qwait 1
    { cnot q14,q3  | tdag q9  }
    qwait 1
    { tdag q12  | cnot q13,q9  }
    qwait 1
    cnot q14,q12 
    qwait 1
    { t q10  | tdag q9  }
    qwait 1
    { t q3  | tdag q12  | cnot q10,q9  }
    qwait 1
    { cnot q3,q12  | tdag q13  }
    qwait 1
    { tdag q14  | cnot q13,q10  }
    qwait 1
    cnot q14,q3 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q3  }
    qwait 1
    { cnot q12,q14  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    cnot q14,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q3  | tdag q12  }
    qwait 1
    cnot q3,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q3 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q3  }
    qwait 1
    { cnot q12,q14  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    cnot q14,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q3  | tdag q12  }
    qwait 1
    cnot q3,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q3 
    qwait 1
    cnot q13,q11 
    qwait 1
    { cnot q12,q14  | h q10  }
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q12  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q3  }
    qwait 1
    { cnot q12,q14  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    cnot q14,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q3  | tdag q12  }
    qwait 1
    cnot q3,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q3 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q12  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q10,q13 
    qwait 3
    { t q10  | t q14  | h q12  }
    qwait 1
    { cnot q10,q14  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q10  | tdag q13  }
    qwait 1
    cnot q10,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q12  }
    qwait 1
    { cnot q10,q14  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q14,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q12 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q10  | tdag q13  }
    qwait 1
    cnot q10,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 3
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 3
    { cnot q11,q14  | h q12  }
    qwait 1
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q14 
    qwait 1
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 3
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 3
    cnot q12,q14 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    { cnot q8,q13  | h q11  }
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
    { cnot q7,q11  | h q10  }
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
    cnot q6,q10 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q6  | tdag q9  }
    qwait 1
    cnot q6,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
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
    { t q8  | t q13  | h q12  }
    qwait 1
    { cnot q8,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q13 
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
    cnot q6,q10 
    qwait 1
    cnot q7,q11 
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
    cnot q9,q5 
    qwait 1
    cnot q6,q10 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q6  | tdag q9  }
    qwait 1
    cnot q6,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
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
    { t q8  | t q13  | h q12  }
    qwait 1
    { cnot q8,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    { cnot q8,q13  | cnot q9,q5  }
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q8,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q9  }
    qwait 1
    { cnot q8,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q12  }
    qwait 1
    { cnot q9,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q8,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q9  }
    qwait 1
    { cnot q8,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q12  }
    qwait 1
    { cnot q9,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    { cnot q8,q11  | cnot q10,q5  }
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q12  }
    qwait 1
    { cnot q9,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q12  }
    qwait 1
    { cnot q9,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q8,q13 
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
    cnot q7,q11 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q7  | tdag q10  }
    qwait 1
    cnot q7,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
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
    { t q8  | t q13  | h q12  }
    qwait 1
    { cnot q8,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q13 
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
    cnot q10,q9 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q7  | tdag q10  }
    qwait 1
    cnot q7,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
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
    { h q8  | cnot q10,q9  }
    qwait 1
    { t q8  | t q13  | h q12  }
    qwait 1
    { t q10  | t q14  | cnot q8,q13  | h q12  }
    qwait 1
    { cnot q10,q14  | h q9  | t q12  }
    qwait 1
    { t q9  | cnot q12,q8  }
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q13,q12 
    qwait 1
    { cnot q14,q9  | tdag q8  }
    qwait 1
    { tdag q10  | cnot q13,q8  }
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q12  | tdag q8  }
    qwait 1
    { t q9  | tdag q10  | cnot q12,q8  }
    qwait 1
    { cnot q9,q10  | tdag q13  }
    qwait 1
    { tdag q14  | cnot q13,q12  }
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q7,q11 
    qwait 1
    { cnot q8,q13  | h q12  }
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q12 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q8,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q9  }
    qwait 1
    { cnot q10,q14  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q14,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q12 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q8,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q13,q10  | cnot q12,q11  }
    qwait 3
    { t q11  | t q14  | h q10  }
    qwait 1
    { cnot q11,q14  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q14,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q10 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q11,q14 
    qwait 1
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q14  | h q10  }
    qwait 1
    { cnot q11,q14  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q14,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q10 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q14 
    qwait 1
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 3
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    cnot q14,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q2  | tdag q12  }
    qwait 1
    cnot q2,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { cnot q12,q14  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q2  }
    qwait 1
    { cnot q12,q14  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    cnot q14,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q2  | tdag q12  }
    qwait 1
    cnot q2,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    { cnot q13,q11  | h q10  }
    qwait 1
    { t q10  | t q14  }
    qwait 1
    { cnot q10,q14  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q14,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    { cnot q10,q14  | h q12  }
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q13  }
    qwait 1
    { cnot q10,q14  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q14,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q12  | t q11  | h q13  }
    qwait 1
    { t q13  | t q14  | cnot q12,q11  | h q10  | h q2  }
    qwait 1
    { cnot q13,q14  | h q2  | t q10  }
    qwait 1
    { t q2  | cnot q10,q12  }
    qwait 1
    cnot q2,q13 
    qwait 1
    cnot q11,q10 
    qwait 1
    { cnot q14,q2  | tdag q12  }
    qwait 1
    { tdag q13  | cnot q11,q12  }
    qwait 1
    cnot q14,q13 
    qwait 1
    { t q10  | tdag q12  }
    qwait 1
    { t q2  | tdag q13  | cnot q10,q12  }
    qwait 1
    { cnot q2,q13  | tdag q11  }
    qwait 1
    { tdag q14  | cnot q11,q10  }
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q12,q11 
    qwait 1
    { cnot q13,q14  | h q9  }
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q9,q12 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    { cnot q8,q11  | h q10  }
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q8,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q9  }
    qwait 1
    { cnot q8,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q13  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q2  }
    qwait 1
    { cnot q13,q14  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q14,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q10  | t q5  }
    qwait 1
    { cnot q10,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q8,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q9  }
    qwait 1
    { cnot q8,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q13  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q2  }
    qwait 1
    { cnot q13,q14  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q14,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    { cnot q8,q11  | cnot q10,q5  }
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q13  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q2  }
    qwait 1
    { cnot q13,q14  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q14,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q13  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q3  }
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
    qwait 1
    { cnot q9,q12  | cnot q11,q10  }
    qwait 1
    cnot q13,q14 
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
    h q13 
    qwait 1
    { t q13  | t q14  | h q3  }
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
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q14 
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
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q10,q12 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    { cnot q8,q11  | h q2  }
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q8  | tdag q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q10  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q13  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q9,q2 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q8  | tdag q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q10  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q13  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    { cnot q8,q11  | cnot q9,q2  }
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q13  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q13  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    { cnot q10,q12  | cnot q11,q9  }
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q12,q9 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    h q13 
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
    qwait 1
    cnot q12,q9 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q9,q12 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q13  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q10  }
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q13  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q9,q12 
    qwait 1
    { cnot q13,q14  | h q10  }
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q9,q11 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q11  | h q10  }
    qwait 1
    { cnot q9,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q13  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q11  | h q10  }
    qwait 1
    { cnot q9,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q13  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q10,q12 
    qwait 1
    cnot q5,q2 
    qwait 1
    { t q10  | t q14  }
    qwait 1
    { cnot q10,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 1
    cnot q9,q11 
    qwait 1
    { cnot q10,q14  | h q13  }
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q9,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q5  }
    qwait 1
    { cnot q10,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    { h q9  | cnot q12,q11  }
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { t q12  | t q14  | cnot q9,q13  | h q10  }
    qwait 1
    { cnot q12,q14  | h q2  | t q10  }
    qwait 1
    { t q2  | cnot q10,q9  }
    qwait 1
    cnot q2,q12 
    qwait 1
    cnot q13,q10 
    qwait 1
    { cnot q14,q2  | tdag q9  }
    qwait 1
    { tdag q12  | cnot q13,q9  }
    qwait 1
    cnot q14,q12 
    qwait 1
    { t q10  | tdag q9  }
    qwait 1
    { t q2  | tdag q12  | cnot q10,q9  }
    qwait 1
    { cnot q2,q12  | tdag q13  }
    qwait 1
    { tdag q14  | cnot q13,q10  }
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q9,q13 
    qwait 1
    { cnot q12,q14  | h q10  }
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    { cnot q10,q13  | h q5  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q12  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q2  }
    qwait 1
    { cnot q12,q14  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    cnot q14,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q2  | tdag q12  }
    qwait 1
    cnot q2,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q12  }
    qwait 1
    { cnot q10,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q10,q13 
    qwait 3
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q13,q14  | h q12  }
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q11,q12 
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
    qwait 3
    { cnot q10,q9  | h q2  }
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q2,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q10 
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
    { t q11  | t q12  | h q13  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q10,q9 
    qwait 1
    cnot q11,q12 
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
    cnot q5,q2 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q2,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q10 
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
    { t q11  | t q12  | h q13  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    { cnot q10,q9  | cnot q5,q2  }
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q13  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q13  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q11,q12 
    qwait 3
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 3
    { cnot q12,q14  | h q13  }
    qwait 1
    { t q13  | t q2  }
    qwait 1
    { cnot q13,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q2,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q13,q2 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q13  | t q2  }
    qwait 1
    { t q10  | t q14  | cnot q13,q2  | h q12  }
    qwait 1
    { cnot q10,q14  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q13  }
    qwait 1
    cnot q0,q10 
    qwait 1
    cnot q2,q12 
    qwait 1
    { cnot q14,q0  | tdag q13  }
    qwait 1
    { tdag q10  | cnot q2,q13  }
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q12  | tdag q13  }
    qwait 1
    { t q0  | tdag q10  | cnot q12,q13  }
    qwait 1
    { cnot q0,q10  | tdag q2  }
    qwait 1
    { tdag q14  | cnot q2,q12  }
    qwait 1
    cnot q14,q0 
    qwait 1
    { cnot q13,q2  | cnot q9,q5  }
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    { cnot q9,q13  | h q12  }
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q0  }
    qwait 1
    { cnot q10,q14  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q14,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q0 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q11  | t q14  }
    qwait 1
    { cnot q11,q14  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q14,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q11,q14 
    qwait 1
    { t q12  | t q5  }
    qwait 1
    { cnot q12,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q5,q12 
    qwait 3
    { t q11  | tdag q12  }
    qwait 1
    cnot q11,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q14  | h q13  }
    qwait 1
    { cnot q11,q14  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q14,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q13 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q11,q14 
    qwait 1
    { t q12  | t q5  }
    qwait 1
    { cnot q12,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q5,q12 
    qwait 3
    { t q11  | tdag q12  }
    qwait 1
    cnot q11,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 1
    h q10 
    qwait 1
    { t q10  | t q14  | h q11  }
    qwait 1
    { cnot q10,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 1
    cnot q12,q5 
    qwait 1
    { cnot q10,q14  | h q13  }
    qwait 1
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q10  | tdag q13  }
    qwait 1
    cnot q10,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q11  }
    qwait 1
    { cnot q10,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q10  | tdag q13  }
    qwait 1
    cnot q10,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q13,q12 
    qwait 3
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 3
    { cnot q13,q14  | h q10  }
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    { cnot q10,q12  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q13  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q13  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q10,q12 
    qwait 3
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q14,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q10 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q12,q14  | h q13  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q10  }
    qwait 1
    { cnot q12,q14  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q14,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q10 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q13,q11 
    qwait 3
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 3
    { cnot q13,q14  | h q12  }
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q11,q12 
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q13  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q9,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q13  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    { h q13  | cnot q9,q2  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q14,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q14 
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
    h q13 
    qwait 1
    { t q13  | t q14  | h q2  }
    qwait 1
    { cnot q13,q14  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q14,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q14 
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
    h q13 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    cnot q14,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q9,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q12  | t q5  }
    qwait 1
    { cnot q12,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q5,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q9  }
    qwait 1
    { cnot q13,q14  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    cnot q14,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q9,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q12  | t q5  }
    qwait 1
    { cnot q12,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q5,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    { h q13  | cnot q12,q5  }
    qwait 1
    { t q14  | t q13  }
    qwait 1
    { cnot q14,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q13,q14 
    qwait 3
    { t q12  | tdag q14  }
    qwait 1
    cnot q12,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q14,q13 
    qwait 1
    h q12 
    qwait 1
    { t q14  | t q12  }
    qwait 1
    { cnot q14,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q12,q14 
    qwait 3
    { t q13  | tdag q14  }
    qwait 1
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q14,q12 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 3
    { cnot q13,q14  | h q2  }
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
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q1  }
    qwait 1
    { cnot q13,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q12,q2 
    qwait 1
    cnot q13,q14 
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
    qwait 3
    cnot q12,q2 
    qwait 3
    { t q14  | t q12  }
    qwait 1
    { cnot q14,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q12,q14 
    qwait 3
    { t q2  | tdag q14  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    cnot q14,q12 
    qwait 3
    { t q11  | t q14  | h q9  }
    qwait 1
    { cnot q11,q14  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q14,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q9 
    qwait 3
    { cnot q11,q14  | h q13  }
    qwait 1
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q14  | h q9  }
    qwait 1
    { cnot q11,q14  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q14,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q9 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q14 
    qwait 1
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q13,q12 
    qwait 1
    { cnot q11,q14  | h q10  }
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
    qwait 3
    cnot q10,q13 
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
    { cnot q8,q12  | h q9  | h q2  }
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q8  | tdag q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    { t q11  | t q14  | h q1  }
    qwait 1
    { cnot q11,q14  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q14,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q1 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q14 
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
    cnot q8,q12 
    qwait 1
    cnot q10,q13 
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
    cnot q9,q2 
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q8  | tdag q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    cnot q10,q13 
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q12 
    qwait 1
    cnot q9,q2 
    qwait 1
    { cnot q13,q14  | h q11  }
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
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q12  }
    qwait 1
    { cnot q13,q14  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q12 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q13,q14 
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
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q12  }
    qwait 1
    { cnot q13,q14  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q12 
    qwait 1
    cnot q11,q2 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q9,q11 
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q11  | h q13  }
    qwait 1
    { cnot q9,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q12  }
    qwait 1
    { cnot q13,q14  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q12 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q11  | h q13  }
    qwait 1
    { cnot q9,q11  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q11,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q12  }
    qwait 1
    { cnot q13,q14  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q12 
    qwait 1
    { cnot q9,q11  | cnot q10,q2  }
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q12  }
    qwait 1
    { cnot q13,q14  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q14,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    { cnot q11,q10  | h q12  }
    qwait 1
    { t q14  | t q12  }
    qwait 1
    { cnot q14,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q12,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q14,q12 
    qwait 3
    { t q14  | t q12  }
    qwait 1
    { cnot q14,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q12,q14 
    qwait 3
    { t q2  | tdag q14  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    cnot q14,q12 
    qwait 1
    h q11 
    qwait 1
    { t q14  | t q11  }
    qwait 1
    { cnot q14,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q12  | tdag q14  }
    qwait 1
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q14,q11 
    qwait 1
    h q12 
    qwait 1
    { t q14  | t q12  }
    qwait 1
    { cnot q14,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q12,q14 
    qwait 3
    { t q10  | tdag q14  }
    qwait 1
    cnot q10,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q14,q12 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q14  | h q2  }
    qwait 1
    { cnot q13,q14  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q14,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    cnot q13,q14 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    { cnot q9,q12  | h q10  }
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q13  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q2  }
    qwait 1
    { cnot q13,q14  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q14,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q13  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    { h q13  | cnot q11,q10  }
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    { cnot q9,q12  | h q2  }
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q13  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q11  }
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q14  | t q5  | h q9  | h q11  }
    qwait 1
    { cnot q14,q5  | h q11  | t q9  | t q12  | h q13  }
    qwait 1
    { t q11  | cnot q9,q12  | h q13  }
    qwait 1
    { cnot q11,q14  | t q13  }
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q5,q11 
    qwait 1
    { tdag q14  | cnot q12,q13  }
    qwait 1
    { cnot q5,q14  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | tdag q14  }
    qwait 1
    { cnot q11,q14  | t q13  | tdag q9  }
    qwait 1
    { tdag q5  | cnot q13,q9  }
    qwait 1
    { cnot q5,q11  | tdag q12  }
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q14,q5 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q14  | t q5  }
    qwait 1
    { cnot q14,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q5,q14 
    qwait 3
    { t q12  | tdag q14  }
    qwait 1
    cnot q12,q14 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q14,q5 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q14  | h q3  }
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
    qwait 1
    cnot q10,q2 
    qwait 1
    { cnot q13,q14  | h q12  }
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    { cnot q10,q12  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q13  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q14  | h q3  }
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
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q13  }
    qwait 1
    { cnot q10,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q10,q12 
    qwait 3
    cnot q14,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q14  | t q12  }
    qwait 1
    { cnot q14,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q12,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q14,q12 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q14  | h q3  }
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
    { cnot q13,q14  | h q11  }
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
    h q13 
    qwait 1
    { t q13  | t q14  | h q3  }
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
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q14 
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
    h q13 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q14  | tdag q10  }
    qwait 1
    cnot q14,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q14  }
    qwait 1
    { cnot q10,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q10 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q14  | tdag q10  }
    qwait 1
    cnot q14,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    cnot q10,q13 
    qwait 1
    { h q14  | cnot q12,q11  }
    qwait 1
    { t q14  | t q13  }
    qwait 1
    { cnot q14,q13  | h q5  | t q12  | t q11  }
    qwait 1
    { t q5  | cnot q12,q11  | h q10  }
    qwait 1
    { cnot q5,q14  | t q10  }
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q13,q5 
    qwait 1
    { tdag q14  | cnot q11,q10  }
    qwait 1
    { cnot q13,q14  | tdag q12  }
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q5  | tdag q14  }
    qwait 1
    { cnot q5,q14  | t q10  | tdag q12  }
    qwait 1
    { tdag q13  | cnot q10,q12  }
    qwait 1
    { cnot q13,q5  | tdag q11  }
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q14,q13 
    qwait 1
    h q10 
    qwait 1
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
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q4  }
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
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    { cnot q9,q13  | cnot q12,q11  }
    qwait 3
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    { cnot q11,q13  | h q5  }
    qwait 1
    { t q12  | t q5  }
    qwait 1
    { cnot q12,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q5,q12 
    qwait 3
    { t q11  | tdag q12  }
    qwait 1
    cnot q11,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q13  | h q14  }
    qwait 1
    { cnot q11,q13  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q13,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q11,q13 
    qwait 1
    { t q12  | t q5  }
    qwait 1
    { cnot q12,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q5,q12 
    qwait 3
    { t q11  | tdag q12  }
    qwait 1
    cnot q11,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q12,q5 
    qwait 1
    h q14 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q14  | t q13  }
    qwait 1
    { cnot q14,q13  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q13,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q13,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q5 
    qwait 3
    cnot q14,q13 
    qwait 3
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q13 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q14  | tdag q13  }
    qwait 1
    cnot q14,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    { h q14  | h q11  }
    qwait 1
    { t q11  | t q14  | h q5  }
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
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q14 
    qwait 1
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q14  | h q5  }
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
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q14 
    qwait 1
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    { cnot q13,q12  | h q5  }
    qwait 1
    { t q14  | t q5  }
    qwait 1
    { cnot q14,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q5,q14 
    qwait 3
    { t q12  | tdag q14  }
    qwait 1
    cnot q12,q14 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q14,q5 
    qwait 3
    cnot q14,q13 
    qwait 1
    h q11 
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
    qwait 3
    { t q13  | t q11  | h q10  }
    qwait 1
    { cnot q13,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q10  | tdag q13  }
    qwait 1
    cnot q10,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 3
    { t q13  | t q11  | h q12  }
    qwait 1
    { cnot q13,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q13,q11 
    qwait 1
    h q14 
    qwait 1
    { t q14  | t q13  }
    qwait 1
    { cnot q14,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q14 
    qwait 1
    cnot q13,q14 
    qwait 3
    { t q9  | tdag q14  }
    qwait 1
    cnot q9,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    { cnot q14,q13  | h q12  }
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
    h q14 
    qwait 1
    { t q14  | t q13  | h q9  }
    qwait 1
    { cnot q14,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q14 
    qwait 1
    cnot q13,q14 
    qwait 3
    { t q9  | tdag q14  }
    qwait 1
    cnot q9,q14 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q14,q13 
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
    { h q14  | h q10  }
    qwait 1
    { t q10  | t q14  }
    qwait 1
    { cnot q10,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q6  | tdag q10  }
    qwait 1
    cnot q6,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 3
    { cnot q10,q14  | h q9  }
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q6  }
    qwait 1
    { cnot q10,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q6  | tdag q10  }
    qwait 1
    cnot q6,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q6 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q14  | t q12  }
    qwait 1
    { cnot q14,q12  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    cnot q12,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q12,q14 
    qwait 3
    { t q13  | tdag q14  }
    qwait 1
    cnot q13,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q14,q12 
    qwait 3
    { t q14  | t q12  }
    qwait 1
    { cnot q14,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q12,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q14,q12 
    qwait 1
    h q13 
    qwait 1
    cnot q13,q14 
    qwait 1
    h q11 
    qwait 1
    cnot q14,q11 
    qwait 3
    { t q12  | t q14  }
    qwait 1
    { cnot q12,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q7  | tdag q12  }
    qwait 1
    cnot q7,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    cnot q12,q14 
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q14  | h q7  }
    qwait 1
    { cnot q12,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q7  | tdag q12  }
    qwait 1
    cnot q7,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q12,q14 
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q13 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q12  | tdag q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q13,q11 
    qwait 1
    h q12 
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
    h q14 
    qwait 1
    cnot q14,q13 
    qwait 1
    h q10 
    qwait 1
    { t q10  | t q14  }
    qwait 1
    { cnot q10,q14  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    cnot q14,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q8,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q10,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q14  | h q8  }
    qwait 1
    { cnot q10,q14  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    cnot q14,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q14,q10 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q8,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q8 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q9  | t q13  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q9,q13 
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q9,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q13  | h q10  }
    qwait 1
    { cnot q9,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    { cnot q9,q13  | cnot q12,q11  }
    qwait 3
    cnot q12,q13 
    qwait 3
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q9,q13 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q9  | cnot q11,q14  }
    qwait 3
    { cnot q13,q12  | cnot q14,q11  }
    qwait 1
    h q10 
    qwait 1
    { cnot q13,q12  | cnot q10,q14  }
    qwait 3
    cnot q10,q13 
    qwait 1
    h q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q9,q13 
    qwait 3
    cnot q9,q12 
    qwait 1
    h q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q8,q12 
    qwait 3
    cnot q12,q11 
    qwait 3
    cnot q9,q11 
    qwait 1
    h q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q7,q11 
    qwait 3
    cnot q7,q10 
    qwait 1
    h q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q6,q10 
    qwait 3
    cnot q6,q9 
    qwait 3
    cnot q9,q5 
    qwait 3
    cnot q5,q9 
    qwait 3
    cnot q5,q8 
    qwait 1
    h q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q4,q8 
    qwait 3
    cnot q4,q7 
    qwait 1
    h q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q3,q7 
    qwait 3
    cnot q3,q6 
    qwait 3
    cnot q6,q2 
    qwait 3
    cnot q2,q6 
    qwait 3
    cnot q2,q5 
    qwait 1
    h q1 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q1,q5 
    qwait 3
    cnot q1,q4 
    qwait 1
    h q0 
    qwait 1
    cnot q4,q0 
    qwait 3
    cnot q0,q4 
    qwait 3
    cnot q0,q3 
    qwait 3

