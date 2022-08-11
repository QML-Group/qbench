qubits 14

.cm85a_209
    { t q13  | t q4  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 3
    cnot q13,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q11,q6 
    qwait 1
    { t q10  | t q7  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q10,q7 
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
    h q10 
    qwait 1
    { t q10  | t q7  | h q11  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q10  | t q7  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q7 
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
    h q10 
    qwait 1
    { t q10  | t q7  | h q11  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    cnot q13,q2 
    qwait 1
    x q3 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    { tdag q3  | cnot q11,q6  }
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q0 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q10  | t q7  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q7 
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
    h q10 
    qwait 1
    { t q10  | t q7  | h q11  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q10  | t q7  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q7 
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
    h q10 
    qwait 1
    { t q10  | t q7  | h q11  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    { cnot q13,q4  | x q5  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q10  | t q7  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q7 
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
    h q10 
    qwait 1
    { t q10  | t q7  | h q11  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q10  | t q7  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q7 
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
    h q10 
    qwait 1
    { t q10  | t q7  | h q11  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q10  | t q7  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q7 
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
    h q10 
    qwait 1
    { t q10  | t q7  | h q11  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q10  | t q7  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q7 
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
    h q10 
    qwait 1
    { t q10  | t q7  | h q11  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q10,q7 
    qwait 1
    { cnot q11,q6  | x q8  }
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q8 
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
    h q10 
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q8 
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
    h q10 
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q8 
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
    h q10 
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q8 
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
    h q10 
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q8 
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
    h q10 
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q8 
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
    h q10 
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q8 
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
    h q10 
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q8 
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
    h q10 
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q5,q7 
    qwait 1
    { t q2  | t q10  }
    qwait 1
    { cnot q2,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    { cnot q2,q10  | x q11  }
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q10  | h q5  }
    qwait 1
    { cnot q2,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q8  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q9  }
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q13  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q2,q10 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q2  | t q10  }
    qwait 1
    { cnot q2,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q10  | h q5  }
    qwait 1
    { cnot q2,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q8  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q9  }
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q13  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q5,q7 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q5  | h q0  }
    qwait 1
    { cnot q13,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q5,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    { cnot q8,q6  | cnot q2,q10  }
    qwait 1
    cnot q13,q5 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q10,q6 
    qwait 1
    { t q8  | t q7  }
    qwait 1
    { cnot q8,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q9  }
    qwait 1
    { cnot q4,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q4,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q9  | h q8  }
    qwait 1
    { cnot q4,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q7  | h q10  }
    qwait 1
    { cnot q8,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q13  }
    qwait 1
    { cnot q10,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q5  | h q0  }
    qwait 1
    { cnot q13,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q5,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q13,q5 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q8  | t q7  }
    qwait 1
    { cnot q8,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q9  }
    qwait 1
    { cnot q4,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q4,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q9  | h q8  }
    qwait 1
    { cnot q4,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q7  | h q10  }
    qwait 1
    { cnot q8,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q13  }
    qwait 1
    { cnot q10,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q7 
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
    cnot q10,q6 
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
    cnot q6,q7 
    qwait 1
    { t q2  | t q10  }
    qwait 1
    { cnot q2,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q10  | h q6  }
    qwait 1
    { cnot q2,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q8  }
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
    { t q9  | t q4  | h q13  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
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
    qwait 1
    cnot q2,q10 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q2  | t q10  }
    qwait 1
    { cnot q2,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q10  | h q6  }
    qwait 1
    { cnot q2,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q8  }
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
    { t q9  | t q4  | h q13  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q7  | t q6  }
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q5  | t q8  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q2,q10 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q2  | t q10  }
    qwait 1
    { cnot q2,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q10  | h q5  }
    qwait 1
    { cnot q2,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q7  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q9  }
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q13  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q7  | t q6  }
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q5  | t q8  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q2,q10 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q2  | t q10  }
    qwait 1
    { cnot q2,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q10  | h q5  }
    qwait 1
    { cnot q2,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q7  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q9  }
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q13  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q5,q8 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q5  | h q0  }
    qwait 1
    { cnot q13,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q5,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    { cnot q7,q6  | cnot q2,q10  }
    qwait 1
    cnot q13,q5 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q10,q6 
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
    { t q4  | t q9  }
    qwait 1
    { cnot q4,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q4,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q9  | h q7  }
    qwait 1
    { cnot q4,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
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
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q13  }
    qwait 1
    { cnot q10,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q5  | h q0  }
    qwait 1
    { cnot q13,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q5,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q13,q5 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q10,q6 
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
    cnot q4,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q9  }
    qwait 1
    { cnot q4,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q4,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q9  | h q7  }
    qwait 1
    { cnot q4,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
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
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q13  }
    qwait 1
    { cnot q10,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q7,q5 
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
    qwait 3
    cnot q6,q8 
    qwait 1
    { t q2  | t q10  }
    qwait 1
    { cnot q2,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q10  | h q6  }
    qwait 1
    { cnot q2,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
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
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q9  }
    qwait 1
    { cnot q7,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q13  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q7,q5 
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
    cnot q2,q10 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q2  | t q10  }
    qwait 1
    { cnot q2,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q10  | h q6  }
    qwait 1
    { cnot q2,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q10,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
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
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q9  }
    qwait 1
    { cnot q7,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q13  }
    qwait 1
    { cnot q9,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q9,q4 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    { cnot q6,q8  | cnot q11,q12  }
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    { cnot q7,q11  | cnot q2,q10  }
    qwait 3
    { cnot q9,q7  | x q10  }
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q11  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q11  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q11  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q11  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q11  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q11  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q11  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q11  }
    qwait 1
    { cnot q9,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q8  | h q11  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q8  | h q11  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q8  | h q11  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q8  | h q11  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q13  }
    qwait 1
    { cnot q11,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q8  | h q11  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q1  }
    qwait 1
    { cnot q13,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q8  | h q11  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q8  | h q11  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q1  }
    qwait 1
    { cnot q13,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q3,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q8  | h q11  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q13  }
    qwait 1
    { cnot q11,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q11,q5 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q5  | h q0  }
    qwait 1
    { cnot q13,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q5,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q13,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q9,q6 
    qwait 1
    { t q8  | t q7  }
    qwait 1
    { cnot q8,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q4,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q8  }
    qwait 1
    { cnot q4,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q7  | h q9  }
    qwait 1
    { cnot q8,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q13  }
    qwait 1
    { cnot q9,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q5  | h q0  }
    qwait 1
    { cnot q13,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q5,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q13,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q8  | t q7  }
    qwait 1
    { cnot q8,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q8  }
    qwait 1
    { cnot q4,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q7  | h q9  }
    qwait 1
    { cnot q8,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q13  }
    qwait 1
    { cnot q9,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q5  | h q0  }
    qwait 1
    { cnot q13,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q5,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q13,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q7  }
    qwait 1
    { cnot q4,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
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
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q13  }
    qwait 1
    { cnot q9,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q5  | h q0  }
    qwait 1
    { cnot q13,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q5,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q13,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q6,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q13 
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
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q10  | h q7  }
    qwait 1
    { cnot q4,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
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
    qwait 3
    { h q9  | cnot q7,q8  | cnot q11,q12  }
    qwait 1
    { t q9  | t q6  | h q13  }
    qwait 1
    { t q11  | t q7  | cnot q9,q6  | h q13  }
    qwait 1
    { cnot q11,q7  | h q2  | t q13  }
    qwait 1
    { t q2  | cnot q13,q9  }
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q6,q13 
    qwait 1
    { cnot q7,q2  | tdag q9  }
    qwait 1
    { tdag q11  | cnot q6,q9  }
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { t q2  | tdag q11  | cnot q13,q9  }
    qwait 1
    { cnot q2,q11  | tdag q6  }
    qwait 1
    { tdag q7  | cnot q6,q13  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q11,q7 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q4,q10 
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
    h q13 
    qwait 1
    { cnot q6,q10  | x q13  }
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
    { t q9  | t q8  | h q11  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q7  | h q2  }
    qwait 1
    { cnot q11,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q11,q7 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
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
    cnot q12,q13 
    qwait 1
    cnot q6,q10 
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
    { t q9  | t q8  | h q11  }
    qwait 1
    { cnot q9,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q7  | h q2  }
    qwait 1
    { cnot q11,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    { cnot q9,q8  | cnot q6,q10  }
    qwait 1
    cnot q11,q7 
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q7  | h q2  }
    qwait 1
    { cnot q11,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q7 
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q10  | tdag q12  }
    qwait 1
    cnot q10,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q2  }
    qwait 1
    { cnot q11,q9  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q9,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q9,q2  | cnot q10,q8  }
    qwait 3
    { cnot q11,q9  | x q8  }
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
    cnot q12,q13 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q9  | h q2  }
    qwait 1
    { cnot q11,q9  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q9,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q2 
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
    cnot q12,q13 
    qwait 1
    cnot q8,q10 
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
    { h q11  | x q3  }
    qwait 1
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q8,q10 
    qwait 1
    { cnot q11,q3  | x q4  }
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
    { t q7  | t q6  }
    qwait 1
    { cnot q7,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    cnot q7,q6 
    qwait 1
    { t q5  | t q8  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    { cnot q5,q8  | h q1  }
    qwait 1
    { t q1  | t q9  }
    qwait 1
    { cnot q1,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q9  | h q5  }
    qwait 1
    { cnot q1,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q7  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q10  }
    qwait 1
    { cnot q7,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
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
    cnot q7,q6 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q7  | t q6  }
    qwait 1
    { cnot q7,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q5  | t q8  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q1  | t q9  }
    qwait 1
    { cnot q1,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q9  | h q5  }
    qwait 1
    { cnot q1,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q7  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q10  }
    qwait 1
    { cnot q7,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
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
    { cnot q7,q6  | cnot q5,q8  }
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q7,q5 
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
    cnot q1,q9 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q1  | t q9  }
    qwait 1
    { cnot q1,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q9  | h q6  }
    qwait 1
    { cnot q1,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
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
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q10  }
    qwait 1
    { cnot q7,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
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
    cnot q7,q5 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q7,q5 
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
    cnot q1,q9 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q1  | t q9  }
    qwait 1
    { cnot q1,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q9  | h q6  }
    qwait 1
    { cnot q1,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
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
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q10  }
    qwait 1
    { cnot q7,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    { cnot q10,q4  | cnot q1,q9  }
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
    { cnot q7,q5  | cnot q6,q8  }
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q7  | t q6  }
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    cnot q7,q6 
    qwait 1
    { t q5  | t q8  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    { t q1  | t q10  }
    qwait 1
    { cnot q1,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q10 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q10  | h q5  }
    qwait 1
    { cnot q1,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q7  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q9  }
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
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
    cnot q7,q6 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q7  | t q6  }
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q5  | t q8  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q1,q10 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q1  | t q10  }
    qwait 1
    { cnot q1,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q10 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q10  | h q5  }
    qwait 1
    { cnot q1,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q7  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q9  }
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
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
    { cnot q7,q6  | cnot q5,q8  }
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    cnot q7,q5 
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
    cnot q1,q10 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q1  | t q10  }
    qwait 1
    { cnot q1,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q10 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q10  | h q6  }
    qwait 1
    { cnot q1,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
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
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q9  }
    qwait 1
    { cnot q7,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
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
    cnot q7,q5 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q7,q5 
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
    cnot q1,q10 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q1  | t q10  }
    qwait 1
    { cnot q1,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q10 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q10  | h q6  }
    qwait 1
    { cnot q1,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
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
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q9  }
    qwait 1
    { cnot q7,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    { cnot q9,q4  | cnot q1,q10  }
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
    cnot q6,q8 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q6,q10  | cnot q7,q5  }
    qwait 3
    { cnot q8,q6  | x q7  }
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q5,q7 
    qwait 1
    { t q1  | t q9  }
    qwait 1
    { cnot q1,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q9  | h q5  }
    qwait 1
    { cnot q1,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q8  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q10  }
    qwait 1
    { cnot q8,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
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
    cnot q8,q6 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q1  | t q9  }
    qwait 1
    { cnot q1,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q9  | h q5  }
    qwait 1
    { cnot q1,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q8  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q10  }
    qwait 1
    { cnot q8,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
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
    { cnot q8,q6  | cnot q5,q7  }
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
    qwait 3
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
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q1  | t q9  }
    qwait 1
    { cnot q1,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q9  | h q6  }
    qwait 1
    { cnot q1,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q8  }
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
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
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q1  | t q9  }
    qwait 1
    { cnot q1,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q9 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q9  | h q6  }
    qwait 1
    { cnot q1,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q8  }
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
    qwait 1
    { cnot q10,q4  | cnot q1,q9  }
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
    { cnot q8,q5  | cnot q6,q7  }
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    cnot q8,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q5,q7 
    qwait 1
    { t q1  | t q10  }
    qwait 1
    { cnot q1,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q10 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q10  | h q5  }
    qwait 1
    { cnot q1,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q8  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q9  }
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
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
    cnot q8,q6 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q1,q10 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q1  | t q10  }
    qwait 1
    { cnot q1,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q10 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q10  | h q5  }
    qwait 1
    { cnot q1,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q8  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q9  }
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
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
    { cnot q8,q6  | cnot q5,q7  }
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
    qwait 3
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
    qwait 1
    cnot q1,q10 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q1  | t q10  }
    qwait 1
    { cnot q1,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q10 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q10  | h q6  }
    qwait 1
    { cnot q1,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q8  }
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
    { t q11  | t q3  | h q2  }
    qwait 1
    { cnot q11,q3  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q3,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q3,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q2 
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
    qwait 1
    cnot q1,q10 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q1  | t q10  }
    qwait 1
    { cnot q1,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q1,q10 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q10  | h q6  }
    qwait 1
    { cnot q1,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q8  }
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
    { h q8  | cnot q6,q7  | cnot q12,q13  }
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { t q13  | t q7  | cnot q8,q5  | h q9  | h q0  }
    qwait 1
    { cnot q13,q7  | h q0  | t q9  }
    qwait 1
    { t q0  | cnot q9,q8  }
    qwait 1
    cnot q0,q13 
    qwait 1
    cnot q5,q9 
    qwait 1
    { cnot q7,q0  | tdag q8  }
    qwait 1
    { tdag q13  | cnot q5,q8  }
    qwait 1
    cnot q7,q13 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q0  | tdag q13  | cnot q9,q8  }
    qwait 1
    { cnot q0,q13  | tdag q5  }
    qwait 1
    { tdag q7  | cnot q5,q9  }
    qwait 1
    cnot q7,q0 
    qwait 1
    { h q9  | cnot q8,q5  | cnot q1,q10  }
    qwait 1
    { cnot q13,q7  | t q9  | t q4  | h q11  }
    qwait 1
    { t q10  | t q8  | cnot q9,q4  | h q11  }
    qwait 1
    { cnot q10,q8  | h q13  | t q11  }
    qwait 1
    { t q13  | cnot q11,q9  }
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q4,q11 
    qwait 1
    { cnot q8,q13  | tdag q9  }
    qwait 1
    { tdag q10  | cnot q4,q9  }
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | tdag q9  }
    qwait 1
    { t q13  | tdag q10  | cnot q11,q9  }
    qwait 1
    { cnot q13,q10  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q4,q11  }
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q10  | tdag q6  }
    qwait 1
    cnot q10,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    { cnot q6,q9  | h q11  }
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q9  | h q10  }
    qwait 1
    { cnot q6,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q10  | tdag q6  }
    qwait 1
    cnot q10,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q8  | h q13  }
    qwait 1
    { cnot q10,q8  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q8,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q7  | h q0  }
    qwait 1
    { cnot q13,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q13,q7 
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q8,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q10  | tdag q6  }
    qwait 1
    cnot q10,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q9  | h q10  }
    qwait 1
    { cnot q6,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q10  | tdag q6  }
    qwait 1
    cnot q10,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q8  | h q13  }
    qwait 1
    { cnot q10,q8  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q8,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q7  | h q0  }
    qwait 1
    { cnot q13,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    { cnot q10,q8  | cnot q6,q9  }
    qwait 1
    cnot q13,q7 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q8,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q13 
    qwait 3
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
    cnot q11,q12 
    qwait 1
    cnot q6,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
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
    { t q9  | t q8  | h q13  }
    qwait 1
    { cnot q9,q8  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q8,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q7  | h q0  }
    qwait 1
    { cnot q13,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q13,q7 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q8,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q13 
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
    cnot q11,q12 
    qwait 1
    cnot q6,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
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
    { t q9  | t q8  | h q13  }
    qwait 1
    { cnot q9,q8  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q8,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q13 
    qwait 3
    cnot q9,q8 
    qwait 3
    { x q9  | h q13  }
    qwait 1
    { t q13  | t q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q9,q0  | cnot q6,q10  }
    qwait 3
    { cnot q13,q9  | x q10  }
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q13  | tdag q8  }
    qwait 1
    cnot q13,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q13  }
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q13  | tdag q8  }
    qwait 1
    cnot q13,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q13  | tdag q8  }
    qwait 1
    cnot q13,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q13  }
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q13  | tdag q8  }
    qwait 1
    cnot q13,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q13 
    qwait 3
    { x q3  | h q13  }
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    { cnot q13,q3  | x q4  }
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q10,q4 
    qwait 1
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    { cnot q8,q6  | x q7  }
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { cnot q5,q7  | h q2  }
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q9  | h q5  }
    qwait 1
    { cnot q2,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q8  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q10  }
    qwait 1
    { cnot q8,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q13  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q9  | h q5  }
    qwait 1
    { cnot q2,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q8  }
    qwait 1
    { cnot q5,q7  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q10  }
    qwait 1
    { cnot q8,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q13  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q8,q6  | cnot q5,q7  }
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
    qwait 3
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
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q9  | h q6  }
    qwait 1
    { cnot q2,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q8  }
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
    { t q10  | t q4  | h q13  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
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
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q9  | h q6  }
    qwait 1
    { cnot q2,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q8  }
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
    { t q10  | t q4  | h q13  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q7  | t q6  }
    qwait 1
    { cnot q7,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q6,q10  | cnot q8,q5  }
    qwait 3
    { cnot q7,q6  | x q8  }
    qwait 1
    { t q5  | t q8  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q9  | h q5  }
    qwait 1
    { cnot q2,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q7  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q10  }
    qwait 1
    { cnot q7,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q13  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q7  | t q6  }
    qwait 1
    { cnot q7,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q5  | t q8  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q9  | h q5  }
    qwait 1
    { cnot q2,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q7  }
    qwait 1
    { cnot q5,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q10  }
    qwait 1
    { cnot q7,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q13  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q7,q6  | cnot q5,q8  }
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q7,q5 
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
    cnot q2,q9 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q9  | h q6  }
    qwait 1
    { cnot q2,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
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
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q10  }
    qwait 1
    { cnot q7,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q4  | h q13  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q3  | h q0  }
    qwait 1
    { cnot q13,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q3,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q13,q3 
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q7,q5 
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
    cnot q2,q9 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q9  | h q6  }
    qwait 1
    { cnot q2,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
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
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q10  }
    qwait 1
    { cnot q7,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    { h q10  | cnot q7,q5  | cnot q11,q12  }
    qwait 1
    { t q10  | t q4  | cnot q2,q9  | h q13  }
    qwait 1
    { t q11  | t q7  | cnot q10,q4  | h q13  }
    qwait 1
    { cnot q11,q7  | h q2  | t q13  }
    qwait 1
    { t q2  | cnot q13,q10  }
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q7,q2  | tdag q10  }
    qwait 1
    { tdag q11  | cnot q4,q10  }
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q13  | tdag q10  }
    qwait 1
    { t q2  | tdag q11  | cnot q13,q10  }
    qwait 1
    { cnot q2,q11  | tdag q4  }
    qwait 1
    { tdag q7  | cnot q4,q13  }
    qwait 1
    cnot q7,q2 
    qwait 1
    { cnot q10,q4  | cnot q6,q8  }
    qwait 1
    cnot q11,q7 
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q10,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q10  | tdag q6  }
    qwait 1
    cnot q10,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    { cnot q6,q9  | h q13  }
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
    { t q6  | t q9  | h q10  }
    qwait 1
    { cnot q6,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q10  | tdag q6  }
    qwait 1
    cnot q10,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q7  | h q2  }
    qwait 1
    { cnot q11,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q7 
    qwait 1
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q10  | tdag q6  }
    qwait 1
    cnot q10,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q6,q9 
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
    { t q6  | t q9  | h q10  }
    qwait 1
    { cnot q6,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q10  | tdag q6  }
    qwait 1
    cnot q10,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    { h q11  | x q5  }
    qwait 1
    { t q11  | t q5  | h q2  }
    qwait 1
    { cnot q11,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q2  | cnot q6,q9  }
    qwait 3
    { cnot q11,q5  | x q6  }
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q6,q11  | cnot q10,q8  }
    qwait 3
    { cnot q9,q6  | x q8  }
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
    cnot q7,q8 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q4,q10 
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
    { t q4  | t q10  | h q7  }
    qwait 1
    { cnot q4,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
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
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q11  }
    qwait 1
    { cnot q9,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q2  }
    qwait 1
    { cnot q11,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
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
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q4,q10 
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
    { t q4  | t q10  | h q7  }
    qwait 1
    { cnot q4,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
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
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q11  }
    qwait 1
    { cnot q9,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q2  }
    qwait 1
    { cnot q11,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q6,q11  | cnot q7,q8  }
    qwait 3
    { cnot q9,q6  | x q7  }
    qwait 1
    { t q8  | t q7  }
    qwait 1
    { cnot q8,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q4,q10 
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
    { t q4  | t q10  | h q8  }
    qwait 1
    { cnot q4,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q7  | h q9  }
    qwait 1
    { cnot q8,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q11  }
    qwait 1
    { cnot q9,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q2  }
    qwait 1
    { cnot q11,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q8  | t q7  }
    qwait 1
    { cnot q8,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q4,q10 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q10  }
    qwait 1
    { cnot q4,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q4,q10 
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
    { t q4  | t q10  | h q8  }
    qwait 1
    { cnot q4,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q10,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q7  | h q9  }
    qwait 1
    { cnot q8,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q11  }
    qwait 1
    { cnot q9,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q2  }
    qwait 1
    { cnot q11,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    { cnot q9,q6  | cnot q4,q10  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q10,q6 
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
    qwait 3
    cnot q7,q8 
    qwait 1
    { t q4  | t q9  }
    qwait 1
    { cnot q4,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q4,q9 
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
    { t q4  | t q9  | h q7  }
    qwait 1
    { cnot q4,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
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
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { cnot q10,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q2  }
    qwait 1
    { cnot q11,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q10,q6 
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
    cnot q4,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q9  }
    qwait 1
    { cnot q4,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q4,q9 
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
    { t q4  | t q9  | h q7  }
    qwait 1
    { cnot q4,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
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
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { cnot q10,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q2  }
    qwait 1
    { cnot q11,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q8  | t q7  }
    qwait 1
    { cnot q8,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q9  }
    qwait 1
    { cnot q4,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q4,q9 
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
    { t q4  | t q9  | h q8  }
    qwait 1
    { cnot q4,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q7  | h q10  }
    qwait 1
    { cnot q8,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { cnot q10,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q2  }
    qwait 1
    { cnot q11,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q8  | t q7  }
    qwait 1
    { cnot q8,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q9  }
    qwait 1
    { cnot q4,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q12,q13 
    qwait 1
    cnot q4,q9 
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
    { t q4  | t q9  | h q8  }
    qwait 1
    { cnot q4,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q9,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q7  | h q10  }
    qwait 1
    { cnot q8,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { cnot q10,q6  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q6,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    { h q11  | cnot q10,q6  | cnot q8,q7  | cnot q4,q9  | cnot q12,q13  | h q2  | h q0  }
    qwait 3

