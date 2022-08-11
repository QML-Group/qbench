qubits 15

.rd84_142
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q1 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q8  | tdag q1  }
    qwait 1
    cnot q8,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q2,q9  | cnot q1,q0  }
    qwait 3
    { h q9  | cnot q8,q2  | cnot q0,q1  }
    qwait 1
    { t q9  | t q3  }
    qwait 1
    { cnot q9,q3  | h q10  | t q2  | t q1  }
    qwait 1
    { t q10  | cnot q2,q1  | h q8  }
    qwait 1
    { cnot q10,q9  | t q8  }
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q3,q10 
    qwait 1
    { tdag q9  | cnot q1,q8  }
    qwait 1
    { cnot q3,q9  | tdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    { t q10  | tdag q9  }
    qwait 1
    { cnot q10,q9  | t q8  | tdag q2  }
    qwait 1
    { tdag q3  | cnot q8,q2  }
    qwait 1
    { cnot q3,q10  | tdag q1  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { h q10  | cnot q9,q3  }
    qwait 1
    { t q10  | t q4  | h q8  }
    qwait 1
    { cnot q10,q4  | h q11  | t q8  | t q3  }
    qwait 1
    { t q11  | cnot q8,q3  | h q9  }
    qwait 1
    { cnot q11,q10  | t q9  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q11 
    qwait 1
    { tdag q10  | cnot q3,q9  }
    qwait 1
    { cnot q4,q10  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | t q9  | tdag q8  }
    qwait 1
    { tdag q4  | cnot q9,q8  }
    qwait 1
    { cnot q4,q11  | tdag q3  }
    qwait 1
    { cnot q3,q9  | cnot q2,q1  }
    qwait 1
    cnot q10,q4 
    qwait 1
    { h q9  | cnot q8,q3  | cnot q1,q2  }
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  | t q3  | t q2  }
    qwait 1
    { t q10  | cnot q3,q2  | h q8  }
    qwait 1
    { cnot q10,q9  | t q8  }
    qwait 1
    cnot q8,q3 
    qwait 1
    cnot q4,q10 
    qwait 1
    { tdag q9  | cnot q2,q8  }
    qwait 1
    { cnot q4,q9  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    { t q10  | tdag q9  }
    qwait 1
    { cnot q10,q9  | t q8  | tdag q3  }
    qwait 1
    { tdag q4  | cnot q8,q3  }
    qwait 1
    { cnot q4,q10  | tdag q2  }
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q9,q4  | h q11  }
    qwait 1
    { t q11  | t q5  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  | t q4  }
    qwait 1
    { t q12  | cnot q8,q4  | h q9  }
    qwait 1
    { cnot q12,q11  | t q9  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q5,q12 
    qwait 1
    { tdag q11  | cnot q4,q9  }
    qwait 1
    { cnot q5,q11  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { cnot q12,q11  | t q9  | tdag q8  }
    qwait 1
    { tdag q5  | cnot q9,q8  }
    qwait 1
    { cnot q5,q12  | tdag q4  }
    qwait 1
    { cnot q4,q9  | cnot q3,q2  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { h q9  | cnot q8,q4  | cnot q2,q3  }
    qwait 1
    { t q9  | t q5  | h q10  }
    qwait 1
    { cnot q9,q5  | h q10  | t q4  | t q3  }
    qwait 1
    { t q10  | cnot q4,q3  | h q8  }
    qwait 1
    { cnot q10,q9  | t q8  }
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q5,q10 
    qwait 1
    { tdag q9  | cnot q3,q8  }
    qwait 1
    { cnot q5,q9  | tdag q4  }
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q10  | tdag q9  }
    qwait 1
    { cnot q10,q9  | t q8  | tdag q4  }
    qwait 1
    { tdag q5  | cnot q8,q4  }
    qwait 1
    { cnot q5,q10  | tdag q3  }
    qwait 1
    cnot q3,q8 
    qwait 1
    { cnot q9,q5  | h q12  }
    qwait 1
    { t q12  | t q6  | h q8  }
    qwait 1
    { cnot q12,q6  | h q13  | t q8  | t q5  }
    qwait 1
    { t q13  | cnot q8,q5  | h q9  }
    qwait 1
    { cnot q13,q12  | t q9  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q6,q13 
    qwait 1
    { tdag q12  | cnot q5,q9  }
    qwait 1
    { cnot q6,q12  | tdag q8  }
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { cnot q13,q12  | t q9  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q6,q13  | tdag q5  }
    qwait 1
    { cnot q5,q9  | cnot q4,q3  }
    qwait 1
    cnot q12,q6 
    qwait 1
    { h q9  | cnot q8,q5  | cnot q3,q4  }
    qwait 1
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  | t q5  | t q4  }
    qwait 1
    { t q10  | cnot q5,q4  | h q8  }
    qwait 1
    { cnot q10,q9  | t q8  }
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q6,q10 
    qwait 1
    { tdag q9  | cnot q4,q8  }
    qwait 1
    { cnot q6,q9  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q10  | tdag q9  }
    qwait 1
    { cnot q10,q9  | t q8  | tdag q5  }
    qwait 1
    { tdag q6  | cnot q8,q5  }
    qwait 1
    { cnot q6,q10  | tdag q4  }
    qwait 1
    cnot q4,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    h q8 
    qwait 1
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q9  | h q13  }
    qwait 1
    { t q13  | t q7  | t q9  }
    qwait 1
    { cnot q13,q7  | h q14  | cnot q9,q8  }
    qwait 1
    t q14 
    qwait 1
    { cnot q14,q13  | cnot q6,q9  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q7,q14  | cnot q6,q8  }
    qwait 1
    tdag q13 
    qwait 1
    { cnot q7,q13  | t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q14  | tdag q13  | tdag q6  }
    qwait 1
    { cnot q14,q13  | cnot q6,q9  | cnot q5,q4  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q7,q14  | cnot q8,q6  | cnot q4,q5  }
    qwait 3
    { cnot q13,q7  | t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  | h q9  }
    qwait 1
    { t q9  | t q7  | t q8  | h q10  }
    qwait 1
    { cnot q9,q7  | h q10  | cnot q8,q6  }
    qwait 1
    t q10 
    qwait 1
    { cnot q10,q9  | cnot q5,q8  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q7,q10  | cnot q5,q6  }
    qwait 1
    tdag q9 
    qwait 1
    { cnot q7,q9  | t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q10  | tdag q9  | tdag q5  }
    qwait 1
    { cnot q10,q9  | cnot q5,q8  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q7,q10  | cnot q6,q5  }
    qwait 3
    { cnot q9,q7  | cnot q5,q6  }
    qwait 3
    { t q7  | t q6  | h q8  }
    qwait 1
    { cnot q7,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q7,q6 
    qwait 3
    { cnot q6,q7  | h q8  | h q10  | h q14  }
    qwait 3

