qubits 14

.sao2_257
    x q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    x q8 
    qwait 1
    { t q4  | t q8  }
    qwait 1
    { cnot q4,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q0  | tdag q4  }
    qwait 1
    cnot q0,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 3
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
    cnot q4,q8 
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
    qwait 3
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
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  }
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
    cnot q7,q8 
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
    { cnot q12,q4  | cnot q11,q5  }
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
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  }
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
    cnot q7,q8 
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
    { cnot q12,q4  | cnot q11,q5  }
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
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  }
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
    cnot q7,q8 
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
    { cnot q12,q4  | cnot q11,q5  }
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
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  | h q1  }
    qwait 1
    { cnot q13,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q7,q8 
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
    { cnot q12,q4  | cnot q11,q5  }
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
    { t q13  | t q9  | h q1  }
    qwait 1
    { cnot q13,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
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
    { h q13  | h q1  }
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  }
    qwait 1
    { cnot q13,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q7,q8 
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
    { cnot q12,q4  | cnot q11,q5  }
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
    { t q13  | t q9  | h q1  }
    qwait 1
    { cnot q13,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
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
    { h q13  | h q1  }
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 3
    { t q12  | t q4  | h q2  }
    qwait 1
    { cnot q12,q4  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    cnot q4,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q2  | tdag q12  }
    qwait 1
    cnot q2,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q2 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q11,q5  | cnot q7,q8  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    cnot q5,q7 
    qwait 1
    { t q3  | t q8  }
    qwait 1
    { cnot q3,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q3,q8 
    qwait 1
    { t q1  | t q9  }
    qwait 1
    { cnot q1,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    { cnot q1,q9  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q9  | h q3  }
    qwait 1
    { cnot q1,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q8  | h q5  }
    qwait 1
    { cnot q3,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q10  }
    qwait 1
    { cnot q5,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q12  }
    qwait 1
    { cnot q10,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q2  }
    qwait 1
    { cnot q12,q4  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    cnot q4,q2 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q2  | tdag q12  }
    qwait 1
    cnot q2,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q3  | t q8  }
    qwait 1
    { cnot q3,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q8 
    qwait 1
    { t q1  | t q9  }
    qwait 1
    { cnot q1,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q1,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q13,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q9  | h q3  }
    qwait 1
    { cnot q1,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q9,q1 
    qwait 3
    { t q3  | tdag q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q8  | h q5  }
    qwait 1
    { cnot q3,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q10  }
    qwait 1
    { cnot q5,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q12  }
    qwait 1
    { cnot q10,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    { h q12  | cnot q1,q9  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q3  | t q8  }
    qwait 1
    { cnot q3,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    { cnot q3,q8  | h q2  }
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q9  | h q3  }
    qwait 1
    { cnot q2,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q8  | h q5  }
    qwait 1
    { cnot q3,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q10  }
    qwait 1
    { cnot q5,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q12  }
    qwait 1
    { cnot q10,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q1  }
    qwait 1
    { cnot q12,q4  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q4,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q3  | t q8  }
    qwait 1
    { cnot q3,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q3,q8 
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q9  | h q3  }
    qwait 1
    { cnot q2,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q8  | h q5  }
    qwait 1
    { cnot q3,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q10  }
    qwait 1
    { cnot q5,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q12  }
    qwait 1
    { cnot q10,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q0  }
    qwait 1
    { cnot q12,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q3  | t q8  }
    qwait 1
    { cnot q3,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q3,q8 
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q9  | h q3  }
    qwait 1
    { cnot q2,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q8  | h q5  }
    qwait 1
    { cnot q3,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q10  }
    qwait 1
    { cnot q5,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q12  }
    qwait 1
    { cnot q10,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q0  }
    qwait 1
    { cnot q12,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q3  | t q8  }
    qwait 1
    { cnot q3,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q3,q8 
    qwait 1
    { t q2  | t q9  }
    qwait 1
    { cnot q2,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q13,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q9  | h q3  }
    qwait 1
    { cnot q2,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q2 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q9,q2 
    qwait 3
    { t q3  | tdag q2  }
    qwait 1
    cnot q3,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q8  | h q5  }
    qwait 1
    { cnot q3,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q10  }
    qwait 1
    { cnot q5,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    { h q10  | cnot q2,q9  | cnot q11,q13  }
    qwait 1
    { t q10  | t q6  | h q12  }
    qwait 1
    { t q11  | t q9  | cnot q10,q6  | h q12  | h q0  }
    qwait 1
    { cnot q11,q9  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q10  }
    qwait 1
    cnot q0,q11 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q9,q0  | tdag q10  }
    qwait 1
    { tdag q11  | cnot q6,q10  }
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q12  | tdag q10  }
    qwait 1
    { t q0  | tdag q11  | cnot q12,q10  }
    qwait 1
    { cnot q0,q11  | tdag q6  }
    qwait 1
    { tdag q9  | cnot q6,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { cnot q10,q6  | cnot q3,q8  }
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
    qwait 3
    { cnot q8,q10  | h q12  }
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
    { t q11  | t q9  | h q0  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { cnot q13,q0  | h q8  }
    qwait 1
    { t q12  | t q4  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q12,q4  | h q13  | cnot q8,q10  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 3
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    { tdag q12  | tdag q8  }
    qwait 1
    { cnot q4,q12  | cnot q10,q8  }
    qwait 3
    { t q13  | tdag q12  | t q11  | tdag q8  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 1
    { tdag q4  | tdag q10  }
    qwait 1
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    cnot q5,q7 
    qwait 1
    { cnot q12,q4  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 3
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q12  | cnot q10,q6  | cnot q7,q8  }
    qwait 1
    { cnot q11,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q10  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q10  | h q11  | t q13  }
    qwait 1
    { t q11  | cnot q13,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q10,q11  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q11  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q11,q8  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q13  }
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q10  | h q13  }
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
    { t q11  | t q9  | h q0  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { cnot q13,q0  | h q8  }
    qwait 1
    { t q12  | t q4  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q12,q4  | h q13  | cnot q8,q10  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 3
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    { tdag q12  | tdag q8  }
    qwait 1
    { cnot q4,q12  | cnot q10,q8  }
    qwait 3
    { t q13  | tdag q12  | t q11  | tdag q8  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 1
    { tdag q4  | tdag q10  }
    qwait 1
    { cnot q4,q13  | cnot q10,q11  }
    qwait 3
    { cnot q12,q4  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 3
    { t q11  | t q9  | h q1  }
    qwait 1
    { cnot q11,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    { h q12  | cnot q10,q6  | cnot q7,q8  }
    qwait 1
    { cnot q11,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q10  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q10  | h q11  | t q13  }
    qwait 1
    { t q11  | cnot q13,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q10,q11  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q11  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q11,q8  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q13  }
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q10  | h q13  }
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
    { t q11  | t q9  | h q1  }
    qwait 1
    { cnot q11,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q13,q1  | h q8  }
    qwait 1
    { t q12  | t q4  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q12,q4  | h q13  | cnot q8,q10  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 3
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    { tdag q12  | tdag q8  }
    qwait 1
    { cnot q4,q12  | cnot q10,q8  }
    qwait 3
    { t q13  | tdag q12  | t q11  | tdag q8  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 1
    { tdag q4  | tdag q10  }
    qwait 1
    { cnot q4,q13  | cnot q10,q11  }
    qwait 3
    { cnot q12,q4  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 3
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    { h q12  | cnot q10,q6  | cnot q7,q8  }
    qwait 1
    { cnot q11,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q10  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q10  | h q11  | t q13  }
    qwait 1
    { t q11  | cnot q13,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q10,q11  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q11  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q11,q8  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q13  }
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q10  | h q13  }
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
    { t q11  | t q9  | h q1  }
    qwait 1
    { cnot q11,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q13,q1  | h q8  }
    qwait 1
    { t q12  | t q4  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q12,q4  | h q13  | cnot q8,q10  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 3
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    { tdag q12  | tdag q8  }
    qwait 1
    { cnot q4,q12  | cnot q10,q8  }
    qwait 3
    { t q13  | tdag q12  | t q11  | tdag q8  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 1
    { tdag q4  | tdag q10  }
    qwait 1
    { cnot q4,q13  | cnot q10,q11  }
    qwait 3
    { cnot q12,q4  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { h q11  | cnot q10,q6  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q6  | x q7  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { h q11  | cnot q10,q6  }
    qwait 1
    { t q11  | t q5  | h q12  | h q9  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { h q11  | cnot q10,q6  }
    qwait 1
    { t q11  | t q5  | h q12  | h q9  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { h q11  | cnot q10,q6  }
    qwait 1
    { t q11  | t q5  | h q12  | h q9  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { h q11  | cnot q10,q6  }
    qwait 1
    { t q11  | t q5  | h q12  | h q9  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q6  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q6,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q6  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q6  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q6,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q6  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q6  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q6,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q6  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q6  | h q12  | h q1  }
    qwait 1
    { cnot q9,q10  | h q1  | t q12  }
    qwait 1
    { t q1  | cnot q12,q11  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q10,q1  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q1  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q1,q9  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q6,q12  }
    qwait 1
    cnot q10,q1 
    qwait 1
    { h q12  | cnot q11,q6  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q1  }
    qwait 1
    { cnot q9,q10  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q10,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q1  | tdag q9  }
    qwait 1
    cnot q1,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q1 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q1  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q6  | h q12  }
    qwait 1
    { cnot q9,q10  | h q1  | t q12  }
    qwait 1
    { t q1  | cnot q12,q11  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q10,q1  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q1  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q1,q9  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q6,q12  }
    qwait 1
    cnot q10,q1 
    qwait 1
    { h q12  | cnot q11,q6  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q1  }
    qwait 1
    { cnot q9,q10  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q10,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q1  | tdag q9  }
    qwait 1
    cnot q1,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q1 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q1  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q11,q6 
    qwait 1
    x q9 
    qwait 1
    { t q11  | t q9  | h q0  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q12  | cnot q10,q7  }
    qwait 1
    { cnot q11,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q10  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q10  | h q11  | t q13  }
    qwait 1
    { t q11  | cnot q13,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q10,q11  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q11  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q11,q8  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q13  }
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q10  | h q13  }
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
    { t q11  | t q9  | h q0  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    { cnot q13,q0  | h q8  }
    qwait 1
    { t q12  | t q4  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q12,q4  | h q13  | cnot q8,q10  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 3
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    { tdag q12  | tdag q8  }
    qwait 1
    { cnot q4,q12  | cnot q10,q8  }
    qwait 3
    { t q13  | tdag q12  | t q11  | tdag q8  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 1
    { tdag q4  | tdag q10  }
    qwait 1
    { cnot q4,q13  | cnot q10,q11  }
    qwait 3
    { cnot q12,q4  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 3
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q12  | cnot q6,q8  }
    qwait 1
    { cnot q11,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q10  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q10  | h q11  | t q13  }
    qwait 1
    { t q11  | cnot q13,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q10,q11  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q11  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q11,q8  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q13  }
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q10  | h q13  }
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
    { t q11  | t q9  | h q0  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    { cnot q13,q0  | h q8  }
    qwait 1
    { t q12  | t q4  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q12,q4  | h q13  | cnot q8,q10  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 3
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    { tdag q12  | tdag q8  }
    qwait 1
    { cnot q4,q12  | cnot q10,q8  }
    qwait 3
    { t q13  | tdag q12  | t q11  | tdag q8  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 1
    { tdag q4  | tdag q10  }
    qwait 1
    { cnot q4,q13  | cnot q10,q11  }
    qwait 3
    { cnot q12,q4  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 3
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q12  | cnot q6,q8  }
    qwait 1
    { cnot q11,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q10  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q10  | h q11  | t q13  }
    qwait 1
    { t q11  | cnot q13,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q10,q11  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q11  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q11,q8  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q13  }
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q10  | h q13  }
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
    { t q11  | t q9  | h q0  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { cnot q13,q0  | h q8  }
    qwait 1
    { t q12  | t q4  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q12,q4  | h q13  | cnot q8,q10  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 3
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    { tdag q12  | tdag q8  }
    qwait 1
    { cnot q4,q12  | cnot q10,q8  }
    qwait 3
    { t q13  | tdag q12  | t q11  | tdag q8  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 1
    { tdag q4  | tdag q10  }
    qwait 1
    { cnot q4,q13  | cnot q10,q11  }
    qwait 3
    { cnot q12,q4  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 3
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q12  | cnot q6,q8  }
    qwait 1
    { cnot q11,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q10  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q10  | h q11  | t q13  }
    qwait 1
    { t q11  | cnot q13,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q10,q11  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q11  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q11,q8  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q13  }
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q10  | h q13  }
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
    { t q11  | t q9  | h q0  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { cnot q13,q0  | h q8  }
    qwait 1
    { t q12  | t q4  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q12,q4  | h q13  | cnot q8,q10  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 3
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    { tdag q12  | tdag q8  }
    qwait 1
    { cnot q4,q12  | cnot q10,q8  }
    qwait 3
    { t q13  | tdag q12  | t q11  | tdag q8  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 1
    { tdag q4  | tdag q10  }
    qwait 1
    { cnot q4,q13  | cnot q10,q11  }
    qwait 3
    { cnot q12,q4  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 3
    { t q11  | t q9  | h q1  }
    qwait 1
    { cnot q11,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    { h q12  | cnot q6,q8  }
    qwait 1
    { cnot q11,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q10  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q10  | h q11  | t q13  }
    qwait 1
    { t q11  | cnot q13,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q10,q11  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q11  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q11,q8  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q13  }
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q10  | h q13  }
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
    { t q11  | t q9  | h q1  }
    qwait 1
    { cnot q11,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q13,q1  | h q8  }
    qwait 1
    { t q12  | t q4  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q12,q4  | h q13  | cnot q8,q10  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 3
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    { tdag q12  | tdag q8  }
    qwait 1
    { cnot q4,q12  | cnot q10,q8  }
    qwait 3
    { t q13  | tdag q12  | t q11  | tdag q8  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 1
    { tdag q4  | tdag q10  }
    qwait 1
    { cnot q4,q13  | cnot q10,q11  }
    qwait 3
    { cnot q12,q4  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 3
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    { h q12  | cnot q6,q8  }
    qwait 1
    { cnot q11,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q10  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q10  | h q11  | t q13  }
    qwait 1
    { t q11  | cnot q13,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q10,q11  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q11  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q11,q8  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q13  }
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q10  | h q13  }
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
    { t q11  | t q9  | h q1  }
    qwait 1
    { cnot q11,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q13,q1  | h q8  }
    qwait 1
    { t q12  | t q4  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q12,q4  | h q13  | cnot q8,q10  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 3
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    { tdag q12  | tdag q8  }
    qwait 1
    { cnot q4,q12  | cnot q10,q8  }
    qwait 3
    { t q13  | tdag q12  | t q11  | tdag q8  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 1
    { tdag q4  | tdag q10  }
    qwait 1
    { cnot q4,q13  | cnot q10,q11  }
    qwait 3
    { cnot q12,q4  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q6,q8 
    qwait 3
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    h q11 
    qwait 1
    { cnot q8,q9  | t q11  | t q5  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q5,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q7,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q4,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q6,q11  | h q13  }
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
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q0  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  | x q5  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    qwait 3
    { h q10  | cnot q7,q8  }
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q6  | h q11  }
    qwait 1
    { cnot q8,q9  | h q0  | t q11  }
    qwait 1
    { t q0  | cnot q11,q10  }
    qwait 1
    cnot q0,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    { cnot q9,q0  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q6,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q0  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q0,q8  | tdag q6  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q11  | cnot q10,q6  }
    qwait 1
    { cnot q8,q9  | t q11  | t q5  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q5,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q7,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q4,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q6,q11  | h q13  }
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
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q0  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    qwait 3
    { h q10  | cnot q7,q8  }
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q6  | h q11  }
    qwait 1
    { cnot q8,q9  | h q0  | t q11  }
    qwait 1
    { t q0  | cnot q11,q10  }
    qwait 1
    cnot q0,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    { cnot q9,q0  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q6,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q0  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q0,q8  | tdag q6  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q11  | cnot q10,q6  }
    qwait 1
    { cnot q8,q9  | t q11  | t q5  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q5,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q7,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q4,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q6,q11  | h q13  }
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
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q0  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    qwait 3
    { h q10  | cnot q7,q8  }
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q6  | h q11  }
    qwait 1
    { cnot q8,q9  | h q0  | t q11  }
    qwait 1
    { t q0  | cnot q11,q10  }
    qwait 1
    cnot q0,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    { cnot q9,q0  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q6,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q0  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q0,q8  | tdag q6  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q11  | cnot q10,q6  }
    qwait 1
    { cnot q8,q9  | t q11  | t q5  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q5,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q7,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q4,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q6,q11  | h q13  }
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
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q0  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    qwait 3
    { h q10  | cnot q7,q8  }
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q6  | h q11  }
    qwait 1
    { cnot q8,q9  | h q1  | t q11  }
    qwait 1
    { t q1  | cnot q11,q10  }
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    { cnot q9,q1  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q6,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q1  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q1,q8  | tdag q6  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q9,q1 
    qwait 1
    { h q11  | cnot q10,q6  }
    qwait 1
    { cnot q8,q9  | t q11  | t q5  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q5,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q7,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q4,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q6,q11  | h q13  }
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    qwait 3
    { h q10  | cnot q7,q8  }
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q6  | h q11  }
    qwait 1
    { cnot q8,q9  | h q1  | t q11  }
    qwait 1
    { t q1  | cnot q11,q10  }
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    { cnot q9,q1  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q6,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q1  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q1,q8  | tdag q6  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q9,q1 
    qwait 1
    { h q11  | cnot q10,q6  }
    qwait 1
    { cnot q8,q9  | t q11  | t q5  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q5,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q7,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q4,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q6,q11  | h q13  }
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    { cnot q12,q4  | cnot q7,q8  }
    qwait 3
    { t q12  | t q8  | h q0  }
    qwait 1
    { cnot q12,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q11,q5 
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
    cnot q10,q6 
    qwait 1
    { cnot q11,q9  | h q13  }
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
    { t q12  | t q8  | h q0  }
    qwait 1
    { cnot q12,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
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
    qwait 3
    cnot q10,q13 
    qwait 1
    { h q11  | h q0  }
    qwait 1
    { t q13  | t q0  | t q11  | t q9  | h q12  }
    qwait 1
    { cnot q13,q0  | h q1  | cnot q11,q9  | h q12  }
    qwait 1
    { t q1  | t q12  }
    qwait 1
    { cnot q1,q13  | cnot q12,q11  }
    qwait 3
    { cnot q0,q1  | cnot q9,q12  }
    qwait 1
    { tdag q13  | tdag q11  }
    qwait 1
    { cnot q0,q13  | cnot q9,q11  }
    qwait 3
    { t q1  | tdag q13  | t q12  | tdag q11  }
    qwait 1
    { cnot q1,q13  | cnot q12,q11  }
    qwait 1
    { tdag q0  | tdag q9  }
    qwait 1
    { cnot q0,q1  | cnot q9,q12  }
    qwait 3
    { cnot q13,q0  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 3
    { t q12  | t q8  }
    qwait 1
    { cnot q12,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q11,q5 
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
    { cnot q11,q9  | h q13  }
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
    { t q12  | t q8  | h q0  }
    qwait 1
    { cnot q12,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q8,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
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
    qwait 3
    cnot q10,q13 
    qwait 1
    { h q11  | h q0  }
    qwait 1
    { t q13  | t q0  | t q11  | t q9  | h q12  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  | cnot q11,q9  | h q12  }
    qwait 1
    { t q1  | t q12  }
    qwait 1
    { cnot q1,q13  | cnot q12,q11  }
    qwait 3
    { cnot q0,q1  | cnot q9,q12  }
    qwait 1
    { tdag q13  | tdag q11  }
    qwait 1
    { cnot q0,q13  | cnot q9,q11  }
    qwait 3
    { t q1  | tdag q13  | t q12  | tdag q11  }
    qwait 1
    { cnot q1,q13  | cnot q12,q11  }
    qwait 1
    { tdag q0  | tdag q9  }
    qwait 1
    { cnot q0,q1  | cnot q9,q12  }
    qwait 3
    { cnot q13,q0  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    x q9 
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 3
    { cnot q12,q9  | x q10  }
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q0  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    { h q8  | h q0  }
    qwait 1
    { t q13  | t q0  | t q8  | t q10  | h q12  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  | cnot q8,q10  | h q12  }
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q13  | cnot q12,q8  }
    qwait 3
    { cnot q0,q2  | cnot q10,q12  }
    qwait 1
    { tdag q13  | tdag q8  }
    qwait 1
    { cnot q0,q13  | cnot q10,q8  }
    qwait 3
    { t q2  | tdag q13  | t q12  | tdag q8  }
    qwait 1
    { cnot q2,q13  | cnot q12,q8  }
    qwait 1
    { tdag q0  | tdag q10  }
    qwait 1
    { cnot q0,q2  | cnot q10,q12  }
    qwait 3
    { cnot q13,q0  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q8,q10  | cnot q6,q7  }
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
    qwait 3
    { cnot q10,q6  | x q7  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 3
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    { cnot q10,q6  | cnot q7,q8  }
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q0  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    { h q8  | h q0  }
    qwait 1
    { t q13  | t q0  | t q8  | t q10  | h q12  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  | cnot q8,q10  | h q12  }
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q13  | cnot q12,q8  }
    qwait 3
    { cnot q0,q2  | cnot q10,q12  }
    qwait 1
    { tdag q13  | tdag q8  }
    qwait 1
    { cnot q0,q13  | cnot q10,q8  }
    qwait 3
    { t q2  | tdag q13  | t q12  | tdag q8  }
    qwait 1
    { cnot q2,q13  | cnot q12,q8  }
    qwait 1
    { tdag q0  | tdag q10  }
    qwait 1
    { cnot q0,q2  | cnot q10,q12  }
    qwait 3
    { cnot q13,q0  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 3
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    { cnot q10,q6  | cnot q7,q8  }
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q0  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    { h q8  | h q0  }
    qwait 1
    { t q13  | t q0  | t q8  | t q10  | h q12  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  | cnot q8,q10  | h q12  }
    qwait 1
    { t q1  | t q12  }
    qwait 1
    { cnot q1,q13  | cnot q12,q8  }
    qwait 3
    { cnot q0,q1  | cnot q10,q12  }
    qwait 1
    { tdag q13  | tdag q8  }
    qwait 1
    { cnot q0,q13  | cnot q10,q8  }
    qwait 3
    { t q1  | tdag q13  | t q12  | tdag q8  }
    qwait 1
    { cnot q1,q13  | cnot q12,q8  }
    qwait 1
    { tdag q0  | tdag q10  }
    qwait 1
    { cnot q0,q1  | cnot q10,q12  }
    qwait 3
    { cnot q13,q0  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 3
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    { cnot q10,q6  | cnot q7,q8  }
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q0  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    { h q8  | h q0  }
    qwait 1
    { t q13  | t q0  | t q8  | t q10  | h q12  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  | cnot q8,q10  | h q12  }
    qwait 1
    { t q1  | t q12  }
    qwait 1
    { cnot q1,q13  | cnot q12,q8  }
    qwait 3
    { cnot q0,q1  | cnot q10,q12  }
    qwait 1
    { tdag q13  | tdag q8  }
    qwait 1
    { cnot q0,q13  | cnot q10,q8  }
    qwait 3
    { t q1  | tdag q13  | t q12  | tdag q8  }
    qwait 1
    { cnot q1,q13  | cnot q12,q8  }
    qwait 1
    { tdag q0  | tdag q10  }
    qwait 1
    { cnot q0,q1  | cnot q10,q12  }
    qwait 3
    { cnot q13,q0  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 3
    { t q12  | t q9  | h q1  }
    qwait 1
    { cnot q12,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    { cnot q10,q6  | cnot q7,q8  }
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q1  }
    qwait 1
    { cnot q12,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    { h q8  | h q1  }
    qwait 1
    { t q13  | t q1  | t q8  | t q10  | h q12  }
    qwait 1
    { cnot q13,q1  | h q0  | cnot q8,q10  | h q12  }
    qwait 1
    { t q0  | t q12  }
    qwait 1
    { cnot q0,q13  | cnot q12,q8  }
    qwait 3
    { cnot q1,q0  | cnot q10,q12  }
    qwait 1
    { tdag q13  | tdag q8  }
    qwait 1
    { cnot q1,q13  | cnot q10,q8  }
    qwait 3
    { t q0  | tdag q13  | t q12  | tdag q8  }
    qwait 1
    { cnot q0,q13  | cnot q12,q8  }
    qwait 1
    { tdag q1  | tdag q10  }
    qwait 1
    { cnot q1,q0  | cnot q10,q12  }
    qwait 3
    { cnot q13,q1  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 3
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    { cnot q10,q6  | cnot q7,q8  }
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q1  }
    qwait 1
    { cnot q12,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    { h q8  | h q1  }
    qwait 1
    { t q13  | t q1  | t q8  | t q10  | h q12  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  | cnot q8,q10  | h q12  }
    qwait 1
    { t q0  | t q12  }
    qwait 1
    { cnot q0,q13  | cnot q12,q8  }
    qwait 3
    { cnot q1,q0  | cnot q10,q12  }
    qwait 1
    { tdag q13  | tdag q8  }
    qwait 1
    { cnot q1,q13  | cnot q10,q8  }
    qwait 3
    { t q0  | tdag q13  | t q12  | tdag q8  }
    qwait 1
    { cnot q0,q13  | cnot q12,q8  }
    qwait 1
    { tdag q1  | tdag q10  }
    qwait 1
    { cnot q1,q0  | cnot q10,q12  }
    qwait 3
    { cnot q13,q1  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q7,q8 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q8  | h q0  }
    qwait 1
    { cnot q13,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q8,q0  | cnot q10,q6  }
    qwait 3
    { cnot q13,q8  | x q10  }
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
    { cnot q10,q13  | cnot q11,q5  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q9,q10  | x q11  }
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
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
    { t q13  | t q8  | h q0  }
    qwait 1
    { cnot q13,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
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
    cnot q11,q12 
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
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
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    { cnot q12,q4  | x q5  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q8  }
    qwait 1
    { cnot q13,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
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
    { cnot q12,q4  | cnot q11,q5  }
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
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
    { t q13  | t q8  | h q0  }
    qwait 1
    { cnot q13,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
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
    cnot q11,q12 
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q9  | tdag q11  }
    qwait 1
    cnot q9,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
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
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q9,q10 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q9  }
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
    qwait 3
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
    { cnot q12,q4  | cnot q11,q5  }
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
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q8,q10  | cnot q6,q7  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  }
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
    cnot q6,q8 
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
    { cnot q12,q4  | cnot q11,q5  }
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
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q4  | h q3  }
    qwait 1
    { cnot q13,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q5 
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
    { cnot q7,q6  | h q2  }
    qwait 1
    { t q2  | t q8  }
    qwait 1
    { cnot q2,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q8,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    { t q1  | t q10  }
    qwait 1
    { cnot q1,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
    qwait 3
    cnot q1,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q12,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q10  | h q2  }
    qwait 1
    { cnot q1,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q8  | h q7  }
    qwait 1
    { cnot q2,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q8,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
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
    { t q9  | t q5  | h q13  }
    qwait 1
    { cnot q9,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q4  | h q3  }
    qwait 1
    { cnot q13,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q4,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q13,q4 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q9,q5 
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
    cnot q2,q8 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q2  | t q8  }
    qwait 1
    { cnot q2,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q8,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q1,q10 
    qwait 1
    cnot q2,q8 
    qwait 1
    { t q1  | t q10  }
    qwait 1
    { cnot q1,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q1,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q12,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q10  | h q2  }
    qwait 1
    { cnot q1,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q10,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q8  | h q7  }
    qwait 1
    { cnot q2,q8  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q8,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
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
    { t q9  | t q5  | h q13  }
    qwait 1
    { cnot q9,q5  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q5,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q13  | tdag q9  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    { cnot q9,q5  | cnot q1,q10  }
    qwait 3
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q9,q0  | cnot q11,q12  }
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q10,q9  | x q11  }
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
    { cnot q8,q11  | x q12  | h q13  }
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
    { t q10  | t q9  | h q0  }
    qwait 1
    { cnot q10,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q9 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q10  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q10  }
    qwait 1
    { cnot q12,q4  | h q13  | t q10  }
    qwait 1
    { t q13  | cnot q10,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q10  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q10,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q10  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    { cnot q12,q4  | x q5  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q6 
    qwait 1
    { cnot q11,q5  | h q10  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { h q11  | cnot q10,q6  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q10  | t q9  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q10,q9  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q10 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q9,q0  | tdag q11  }
    qwait 1
    { tdag q10  | cnot q5,q11  }
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q10  | cnot q12,q11  }
    qwait 1
    { cnot q0,q10  | tdag q5  }
    qwait 1
    { tdag q9  | cnot q5,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q10,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q10  | t q13  }
    qwait 1
    { t q10  | cnot q13,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q10  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q10  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q10,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q10  | t q9  | h q0  }
    qwait 1
    { cnot q10,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q9 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q10  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q10  }
    qwait 1
    { cnot q12,q4  | h q13  | t q10  }
    qwait 1
    { t q13  | cnot q10,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q10  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q10,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q10  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    { cnot q11,q5  | h q10  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { h q11  | cnot q10,q6  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q10  | t q9  | cnot q11,q5  | h q12  | h q1  }
    qwait 1
    { cnot q10,q9  | h q1  | t q12  }
    qwait 1
    { t q1  | cnot q12,q11  }
    qwait 1
    cnot q1,q10 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q9,q1  | tdag q11  }
    qwait 1
    { tdag q10  | cnot q5,q11  }
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q1  | tdag q10  | cnot q12,q11  }
    qwait 1
    { cnot q1,q10  | tdag q5  }
    qwait 1
    { tdag q9  | cnot q5,q12  }
    qwait 1
    cnot q9,q1 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q10,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q10  | t q13  }
    qwait 1
    { t q10  | cnot q13,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q10  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q10  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q10,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q10  | t q9  | h q1  }
    qwait 1
    { cnot q10,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q9 
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q1  | t q8  | t q11  | h q10  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q10  }
    qwait 1
    { cnot q12,q4  | h q13  | t q10  }
    qwait 1
    { t q13  | cnot q10,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q10  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q10,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q10  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    { cnot q11,q5  | h q10  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { h q11  | cnot q10,q6  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q10  | t q9  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q10,q9  | h q1  | t q12  }
    qwait 1
    { t q1  | cnot q12,q11  }
    qwait 1
    cnot q1,q10 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q9,q1  | tdag q11  }
    qwait 1
    { tdag q10  | cnot q5,q11  }
    qwait 1
    cnot q9,q10 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q1  | tdag q10  | cnot q12,q11  }
    qwait 1
    { cnot q1,q10  | tdag q5  }
    qwait 1
    { tdag q9  | cnot q5,q12  }
    qwait 1
    cnot q9,q1 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q10,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q10  | t q13  }
    qwait 1
    { t q10  | cnot q13,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q10  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q10  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q10,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q10  | t q9  | h q1  }
    qwait 1
    { cnot q10,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q9 
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q1  | t q8  | t q11  | h q10  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q10  }
    qwait 1
    { cnot q12,q4  | h q13  | t q10  }
    qwait 1
    { t q13  | cnot q10,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q10  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q10,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q10  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    { cnot q11,q5  | h q10  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { h q11  | cnot q10,q6  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q6  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q6  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q6  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q6  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q6  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q6  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  | h q1  }
    qwait 1
    { cnot q9,q10  | h q1  | t q12  }
    qwait 1
    { t q1  | cnot q12,q11  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q1  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q1  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q1,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q1 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q1  }
    qwait 1
    { cnot q9,q10  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q10,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q1  | tdag q9  }
    qwait 1
    cnot q1,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q1 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q1  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q6  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q1  | t q12  }
    qwait 1
    { t q1  | cnot q12,q11  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q1  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q1  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q1,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q1 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q1  }
    qwait 1
    { cnot q9,q10  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q10,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q1  | tdag q9  }
    qwait 1
    cnot q1,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q1 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q1  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    cnot q10,q6 
    qwait 1
    { h q11  | cnot q8,q9  }
    qwait 1
    { x q10  | t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q6  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q6,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q6  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q6  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q6,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q6  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q6  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q6,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q6  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q6  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q6,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q6  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q6  | x q7  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { h q11  | cnot q10,q6  }
    qwait 1
    { t q11  | t q5  | h q12  | h q9  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    { cnot q11,q5  | h q9  }
    qwait 1
    x q9 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q12  | cnot q10,q6  | cnot q7,q8  }
    qwait 1
    { cnot q11,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q10  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q10  | h q11  | t q13  }
    qwait 1
    { t q11  | cnot q13,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q10,q11  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q11  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q11,q8  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q13  }
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q10  | h q13  }
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
    { t q11  | t q9  | h q0  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    { cnot q13,q0  | h q8  }
    qwait 1
    { t q12  | t q4  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q12,q4  | h q13  | cnot q8,q10  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 3
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    { tdag q12  | tdag q8  }
    qwait 1
    { cnot q4,q12  | cnot q10,q8  }
    qwait 3
    { t q13  | tdag q12  | t q11  | tdag q8  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 1
    { tdag q4  | tdag q10  }
    qwait 1
    { cnot q4,q13  | cnot q10,q11  }
    qwait 3
    { cnot q12,q4  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 3
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q12  | cnot q10,q6  | cnot q7,q8  }
    qwait 1
    { cnot q11,q9  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q10  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q10  | h q11  | t q13  }
    qwait 1
    { t q11  | cnot q13,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q10,q11  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q11  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q11,q8  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q4,q13  }
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q10  | h q13  }
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
    { t q11  | t q9  | h q0  }
    qwait 1
    { cnot q11,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 3
    { cnot q13,q0  | h q8  }
    qwait 1
    { t q12  | t q4  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q12,q4  | h q13  | cnot q8,q10  | h q11  }
    qwait 1
    { t q13  | t q11  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 3
    { cnot q4,q13  | cnot q10,q11  }
    qwait 1
    { tdag q12  | tdag q8  }
    qwait 1
    { cnot q4,q12  | cnot q10,q8  }
    qwait 3
    { t q13  | tdag q12  | t q11  | tdag q8  }
    qwait 1
    { cnot q13,q12  | cnot q11,q8  }
    qwait 1
    { tdag q4  | tdag q10  }
    qwait 1
    { cnot q4,q13  | cnot q10,q11  }
    qwait 3
    { cnot q12,q4  | h q11  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  }
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
    { cnot q10,q6  | cnot q7,q8  }
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
    { cnot q10,q13  | cnot q11,q5  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q10  | x q11  }
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
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  }
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
    { cnot q10,q6  | cnot q7,q8  }
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
    { cnot q12,q4  | cnot q11,q5  }
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
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q7,q8 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q8  }
    qwait 1
    { cnot q13,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 1
    { cnot q12,q4  | cnot q11,q5  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q13  }
    qwait 1
    { cnot q10,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q8  | h q0  }
    qwait 1
    { cnot q13,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q10,q9 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q13  }
    qwait 1
    { cnot q10,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q8  }
    qwait 1
    { cnot q13,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q10,q9 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 1
    { cnot q12,q4  | cnot q11,q5  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q13  }
    qwait 1
    { cnot q10,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q8  | h q0  }
    qwait 1
    { cnot q13,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q10,q9 
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q10  | tdag q11  }
    qwait 1
    cnot q10,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q13  }
    qwait 1
    { cnot q10,q9  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q9,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q11  | tdag q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q10,q9 
    qwait 1
    h q13 
    qwait 1
    { t q13  | t q9  }
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
    qwait 3
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
    { cnot q12,q4  | cnot q11,q5  }
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
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q8,q10  | cnot q6,q7  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q9  }
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
    { cnot q10,q6  | cnot q7,q8  }
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
    { cnot q12,q4  | cnot q11,q5  }
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
    { h q13  | h q0  }
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | cnot q7,q8  | h q11  }
    qwait 1
    { x q9  | cnot q10,q6  | h q11  }
    qwait 1
    { t q8  | t q9  | t q11  }
    qwait 1
    { cnot q8,q9  | h q0  | cnot q11,q10  }
    qwait 1
    t q0 
    qwait 1
    { cnot q0,q8  | cnot q6,q11  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q9,q0  | cnot q6,q10  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q0  | tdag q8  | tdag q6  }
    qwait 1
    { cnot q0,q8  | cnot q6,q11  }
    qwait 1
    tdag q9 
    qwait 1
    { cnot q9,q0  | h q11  | cnot q10,q6  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q8,q9  | x q7  | x q10  | cnot q11,q5  | h q12  }
    qwait 1
    { t q7  | t q10  | t q12  }
    qwait 1
    { cnot q7,q10  | h q8  | cnot q12,q11  }
    qwait 1
    t q8 
    qwait 1
    { cnot q8,q7  | cnot q5,q12  }
    qwait 1
    tdag q11 
    qwait 1
    { cnot q10,q8  | cnot q5,q11  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q10,q7  | t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    { t q8  | tdag q7  | tdag q5  }
    qwait 1
    { cnot q8,q7  | cnot q5,q12  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q10,q8  | h q12  | cnot q11,q5  }
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q7,q10  | x q6  | x q11  | cnot q12,q4  | h q13  }
    qwait 1
    { t q6  | t q11  | t q13  }
    qwait 1
    { cnot q6,q11  | h q7  | cnot q13,q12  }
    qwait 1
    t q7 
    qwait 1
    { cnot q7,q6  | cnot q4,q13  }
    qwait 1
    tdag q12 
    qwait 1
    { cnot q11,q7  | cnot q4,q12  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q11,q6  | t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    { t q7  | tdag q6  | tdag q4  }
    qwait 1
    { cnot q7,q6  | cnot q4,q13  }
    qwait 1
    tdag q11 
    qwait 1
    { cnot q11,q7  | cnot q12,q4  }
    qwait 1
    h q13 
    qwait 1
    { cnot q6,q11  | x q13  | x q12  }
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
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q0  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  | x q5  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    qwait 3
    { h q10  | cnot q7,q8  }
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q6  | h q11  }
    qwait 1
    { cnot q8,q9  | h q0  | t q11  }
    qwait 1
    { t q0  | cnot q11,q10  }
    qwait 1
    cnot q0,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    { cnot q9,q0  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q6,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q0  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q0,q8  | tdag q6  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q11  | cnot q10,q6  }
    qwait 1
    { cnot q8,q9  | t q11  | t q5  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q5,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q7,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q4,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q6,q11  | h q13  }
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
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q0  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    qwait 3
    { h q10  | cnot q7,q8  }
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q6  | h q11  }
    qwait 1
    { cnot q8,q9  | h q0  | t q11  }
    qwait 1
    { t q0  | cnot q11,q10  }
    qwait 1
    cnot q0,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    { cnot q9,q0  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q6,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q0  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q0,q8  | tdag q6  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q11  | cnot q10,q6  }
    qwait 1
    { cnot q8,q9  | t q11  | t q5  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q5,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q7,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q4,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q6,q11  | h q13  }
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
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q0  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    qwait 3
    { h q10  | cnot q7,q8  }
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q6  | h q11  }
    qwait 1
    { cnot q8,q9  | h q0  | t q11  }
    qwait 1
    { t q0  | cnot q11,q10  }
    qwait 1
    cnot q0,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    { cnot q9,q0  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q6,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q0  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q0,q8  | tdag q6  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { h q11  | cnot q10,q6  }
    qwait 1
    { cnot q8,q9  | t q11  | t q5  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q5,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q7,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q4,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q6,q11  | h q13  }
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
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q0  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | cnot q10,q6  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    { t q9  | t q10  | t q12  }
    qwait 1
    { cnot q9,q10  | h q0  | cnot q12,q11  }
    qwait 1
    t q0 
    qwait 1
    { cnot q0,q9  | cnot q5,q12  }
    qwait 1
    tdag q11 
    qwait 1
    { cnot q10,q0  | cnot q5,q11  }
    qwait 1
    tdag q9 
    qwait 1
    { cnot q10,q9  | t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    { t q0  | tdag q9  | tdag q5  }
    qwait 1
    { cnot q0,q9  | cnot q5,q12  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q10,q0  | cnot q11,q5  }
    qwait 1
    { h q12  | cnot q7,q8  }
    qwait 1
    { cnot q9,q10  | x q11  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
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
    qwait 3
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  | h q1  }
    qwait 1
    { cnot q9,q10  | h q1  | t q12  }
    qwait 1
    { t q1  | cnot q12,q11  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q1  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q1  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q1,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q1 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q1  }
    qwait 1
    { cnot q9,q10  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q10,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q1  | tdag q9  }
    qwait 1
    cnot q1,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q1 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q1  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  | h q9  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q1  | t q12  }
    qwait 1
    { t q1  | cnot q12,q11  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q1  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q1  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q1,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q1 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q1  }
    qwait 1
    { cnot q9,q10  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q10,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q1  | tdag q9  }
    qwait 1
    cnot q1,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q1 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q1  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    { cnot q7,q8  | h q9  }
    qwait 1
    x q9 
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
    h q11 
    qwait 1
    { cnot q8,q9  | t q11  | t q5  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q5,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q7,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q4,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q6,q11  | h q13  }
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    qwait 3
    { h q10  | cnot q7,q8  }
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q6  | h q11  }
    qwait 1
    { cnot q8,q9  | h q1  | t q11  }
    qwait 1
    { t q1  | cnot q11,q10  }
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    { cnot q9,q1  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q6,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q1  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q1,q8  | tdag q6  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q9,q1 
    qwait 1
    { h q11  | cnot q10,q6  }
    qwait 1
    { cnot q8,q9  | t q11  | t q5  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q5,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q7,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q4,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q6,q11  | h q13  }
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { h q11  | cnot q10,q6  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    { cnot q11,q5  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    { h q11  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    { cnot q11,q5  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q11,q5 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    { h q11  | cnot q8,q9  }
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    { cnot q12,q4  | x q7  }
    qwait 1
    { t q11  | t q7  }
    qwait 1
    { cnot q11,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    { cnot q11,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q7  | h q12  }
    qwait 1
    { cnot q11,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q7  }
    qwait 1
    { cnot q11,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q11,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    { h q11  | cnot q8,q9  }
    qwait 1
    { t q11  | t q7  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q7  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q7,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q7,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q7  }
    qwait 1
    { tdag q10  | cnot q7,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q7  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q7  }
    qwait 1
    { cnot q11,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    { cnot q11,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q7  | h q12  }
    qwait 1
    { cnot q11,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q7  }
    qwait 1
    { cnot q11,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q11,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q7  | h q12  }
    qwait 1
    { cnot q11,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    { cnot q12,q4  | cnot q8,q9  }
    qwait 3
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q0  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    { h q8  | h q0  }
    qwait 1
    { t q13  | t q0  | t q8  | t q10  | h q12  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  | cnot q8,q10  | h q12  }
    qwait 1
    { t q3  | t q12  }
    qwait 1
    { cnot q3,q13  | cnot q12,q8  }
    qwait 3
    { cnot q0,q3  | cnot q10,q12  }
    qwait 1
    { tdag q13  | tdag q8  }
    qwait 1
    { cnot q0,q13  | cnot q10,q8  }
    qwait 3
    { t q3  | tdag q13  | t q12  | tdag q8  }
    qwait 1
    { cnot q3,q13  | cnot q12,q8  }
    qwait 1
    { tdag q0  | tdag q10  }
    qwait 1
    { cnot q0,q3  | cnot q10,q12  }
    qwait 3
    { cnot q13,q0  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    { cnot q12,q4  | x q5  }
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 3
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q0  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    { h q8  | h q0  }
    qwait 1
    { t q13  | t q0  | t q8  | t q10  | h q12  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  | cnot q8,q10  | h q12  }
    qwait 1
    { t q3  | t q12  }
    qwait 1
    { cnot q3,q13  | cnot q12,q8  }
    qwait 3
    { cnot q0,q3  | cnot q10,q12  }
    qwait 1
    { tdag q13  | tdag q8  }
    qwait 1
    { cnot q0,q13  | cnot q10,q8  }
    qwait 3
    { t q3  | tdag q13  | t q12  | tdag q8  }
    qwait 1
    { cnot q3,q13  | cnot q12,q8  }
    qwait 1
    { tdag q0  | tdag q10  }
    qwait 1
    { cnot q0,q3  | cnot q10,q12  }
    qwait 3
    { cnot q13,q0  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 3
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q0  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    { h q8  | h q0  }
    qwait 1
    { t q13  | t q0  | t q8  | t q10  | h q12  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  | cnot q8,q10  | h q12  }
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q13  | cnot q12,q8  }
    qwait 3
    { cnot q0,q2  | cnot q10,q12  }
    qwait 1
    { tdag q13  | tdag q8  }
    qwait 1
    { cnot q0,q13  | cnot q10,q8  }
    qwait 3
    { t q2  | tdag q13  | t q12  | tdag q8  }
    qwait 1
    { cnot q2,q13  | cnot q12,q8  }
    qwait 1
    { tdag q0  | tdag q10  }
    qwait 1
    { cnot q0,q2  | cnot q10,q12  }
    qwait 3
    { cnot q13,q0  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 3
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q0  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    { h q8  | h q0  }
    qwait 1
    { t q13  | t q0  | t q8  | t q10  | h q12  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  | cnot q8,q10  | h q12  }
    qwait 1
    { t q2  | t q12  }
    qwait 1
    { cnot q2,q13  | cnot q12,q8  }
    qwait 3
    { cnot q0,q2  | cnot q10,q12  }
    qwait 1
    { tdag q13  | tdag q8  }
    qwait 1
    { cnot q0,q13  | cnot q10,q8  }
    qwait 3
    { t q2  | tdag q13  | t q12  | tdag q8  }
    qwait 1
    { cnot q2,q13  | cnot q12,q8  }
    qwait 1
    { tdag q0  | tdag q10  }
    qwait 1
    { cnot q0,q2  | cnot q10,q12  }
    qwait 3
    { cnot q13,q0  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 3
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q0  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    { h q8  | h q0  }
    qwait 1
    { t q13  | t q0  | t q8  | t q10  | h q12  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  | cnot q8,q10  | h q12  }
    qwait 1
    { t q1  | t q12  }
    qwait 1
    { cnot q1,q13  | cnot q12,q8  }
    qwait 3
    { cnot q0,q1  | cnot q10,q12  }
    qwait 1
    { tdag q13  | tdag q8  }
    qwait 1
    { cnot q0,q13  | cnot q10,q8  }
    qwait 3
    { t q1  | tdag q13  | t q12  | tdag q8  }
    qwait 1
    { cnot q1,q13  | cnot q12,q8  }
    qwait 1
    { tdag q0  | tdag q10  }
    qwait 1
    { cnot q0,q1  | cnot q10,q12  }
    qwait 3
    { cnot q13,q0  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 3
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q8,q10  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q0  }
    qwait 1
    { cnot q12,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    cnot q11,q13 
    qwait 1
    { h q8  | h q0  }
    qwait 1
    { t q13  | t q0  | t q8  | t q10  | h q12  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  | cnot q8,q10  | h q12  }
    qwait 1
    { t q1  | t q12  }
    qwait 1
    { cnot q1,q13  | cnot q12,q8  }
    qwait 3
    { cnot q0,q1  | cnot q10,q12  }
    qwait 1
    { tdag q13  | tdag q8  }
    qwait 1
    { cnot q0,q13  | cnot q10,q8  }
    qwait 3
    { t q1  | tdag q13  | t q12  | tdag q8  }
    qwait 1
    { cnot q1,q13  | cnot q12,q8  }
    qwait 1
    { tdag q0  | tdag q10  }
    qwait 1
    { cnot q0,q1  | cnot q10,q12  }
    qwait 3
    { cnot q13,q0  | h q12  }
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q1  }
    qwait 1
    { cnot q13,q0  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q13 
    qwait 3
    cnot q0,q1 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q1  | tdag q13  }
    qwait 1
    cnot q1,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q11,q5 
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
    h q11 
    qwait 1
    { t q11  | t q5  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q5,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q5  | cnot q7,q8  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q6  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q6,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q6  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q3  }
    qwait 1
    { cnot q13,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q6  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q6,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q6  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { h q11  | cnot q10,q7  | cnot q8,q9  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { t q9  | t q10  | cnot q11,q6  | h q12  }
    qwait 1
    { cnot q9,q10  | h q0  | t q12  }
    qwait 1
    { t q0  | cnot q12,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q6,q12 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q12,q11  }
    qwait 1
    { cnot q0,q9  | tdag q6  }
    qwait 1
    { tdag q10  | cnot q6,q12  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q12  | cnot q11,q6  }
    qwait 1
    { cnot q9,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q8  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q4,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q8,q11  | h q13  }
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
    { t q9  | t q10  | h q0  }
    qwait 1
    { cnot q9,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q10 
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
    cnot q12,q13 
    qwait 1
    h q0 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    h q8 
    qwait 1
    { cnot q13,q0  | t q8  | t q11  | h q9  }
    qwait 1
    { t q12  | t q4  | cnot q8,q11  | h q9  }
    qwait 1
    { cnot q12,q4  | h q13  | t q9  }
    qwait 1
    { t q13  | cnot q9,q8  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q4,q13  | tdag q8  }
    qwait 1
    { tdag q12  | cnot q11,q8  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q13  | tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q9  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    { cnot q10,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
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
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q0  | h q2  }
    qwait 1
    { cnot q13,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q2 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q0 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q6,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q12 
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
    cnot q8,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q7  | cnot q8,q9  | h q11  }
    qwait 1
    { cnot q10,q7  | h q11  }
    qwait 1
    { t q8  | t q9  | t q11  | h q1  }
    qwait 1
    { cnot q8,q9  | h q1  | cnot q11,q10  }
    qwait 1
    t q1 
    qwait 1
    { cnot q1,q8  | cnot q7,q11  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q9,q1  | cnot q7,q10  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q1  | tdag q8  | tdag q7  }
    qwait 1
    { cnot q1,q8  | cnot q7,q11  }
    qwait 1
    tdag q9 
    qwait 1
    { cnot q9,q1  | h q11  | cnot q10,q7  }
    qwait 1
    { t q11  | t q6  | h q12  }
    qwait 1
    { cnot q8,q9  | x q10  | cnot q11,q6  | h q12  }
    qwait 1
    { t q7  | t q10  | t q12  }
    qwait 1
    { cnot q7,q10  | h q8  | cnot q12,q11  }
    qwait 1
    t q8 
    qwait 1
    { cnot q8,q7  | cnot q6,q12  }
    qwait 1
    tdag q11 
    qwait 1
    { cnot q10,q8  | cnot q6,q11  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q10,q7  | t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    { t q8  | tdag q7  | tdag q6  }
    qwait 1
    { cnot q8,q7  | cnot q6,q12  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q10,q8  | h q12  }
    qwait 1
    { t q12  | t q4  | cnot q11,q6  | h q13  }
    qwait 1
    { cnot q7,q10  | cnot q12,q4  | h q13  }
    qwait 1
    { t q6  | t q11  | t q13  }
    qwait 1
    { cnot q6,q11  | h q7  | cnot q13,q12  }
    qwait 1
    t q7 
    qwait 1
    { cnot q7,q6  | cnot q4,q13  }
    qwait 1
    tdag q12 
    qwait 1
    { cnot q11,q7  | cnot q4,q12  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q11,q6  | t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    { t q7  | tdag q6  | tdag q4  }
    qwait 1
    { cnot q7,q6  | cnot q4,q13  }
    qwait 1
    tdag q11 
    qwait 1
    { cnot q11,q7  | cnot q12,q4  }
    qwait 3
    { cnot q6,q11  | x q12  | h q13  }
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    qwait 3
    { h q10  | cnot q7,q8  }
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { t q8  | t q9  | cnot q10,q6  | h q11  }
    qwait 1
    { cnot q8,q9  | h q1  | t q11  }
    qwait 1
    { t q1  | cnot q11,q10  }
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    { cnot q9,q1  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q6,q10  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { t q1  | tdag q8  | cnot q11,q10  }
    qwait 1
    { cnot q1,q8  | tdag q6  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    cnot q9,q1 
    qwait 1
    { h q11  | cnot q10,q6  }
    qwait 1
    { cnot q8,q9  | t q11  | t q5  | h q12  }
    qwait 1
    { t q7  | t q10  | cnot q11,q5  | h q12  }
    qwait 1
    { cnot q7,q10  | h q8  | t q12  }
    qwait 1
    { t q8  | cnot q12,q11  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q10,q8  | tdag q11  }
    qwait 1
    { tdag q7  | cnot q5,q11  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q8  | tdag q7  | cnot q12,q11  }
    qwait 1
    { cnot q8,q7  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q5,q12  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { h q12  | cnot q11,q5  }
    qwait 1
    { cnot q7,q10  | t q12  | t q4  | h q13  }
    qwait 1
    { t q6  | t q11  | cnot q12,q4  | h q13  }
    qwait 1
    { cnot q6,q11  | h q7  | t q13  }
    qwait 1
    { t q7  | cnot q13,q12  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q11,q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q4,q12  }
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q7  | tdag q6  | cnot q13,q12  }
    qwait 1
    { cnot q7,q6  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q4,q13  }
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q12,q4 
    qwait 1
    { cnot q6,q11  | h q13  }
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
    cnot q12,q13 
    qwait 1
    h q1 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q6 
    qwait 1
    { cnot q13,q1  | t q6  | t q11  | h q7  }
    qwait 1
    { t q12  | t q4  | cnot q6,q11  | h q7  }
    qwait 1
    { cnot q12,q4  | h q13  | t q7  }
    qwait 1
    { t q13  | cnot q7,q6  }
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { cnot q4,q13  | tdag q6  }
    qwait 1
    { tdag q12  | cnot q11,q6  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q13  | tdag q12  | cnot q7,q6  }
    qwait 1
    { cnot q13,q12  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q7  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { h q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q4  | t q7  | t q10  | h q8  }
    qwait 1
    { t q11  | t q5  | cnot q7,q10  | h q8  }
    qwait 1
    { cnot q11,q5  | h q12  | t q8  }
    qwait 1
    { t q12  | cnot q8,q7  }
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q10,q8 
    qwait 1
    { cnot q5,q12  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q10,q7  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q12  | tdag q11  | cnot q8,q7  }
    qwait 1
    { cnot q12,q11  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q7,q10 
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
    qwait 3
    { cnot q10,q6  | h q8  }
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q1  | h q0  }
    qwait 1
    { cnot q13,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q1,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q13,q1 
    qwait 1
    { t q12  | t q4  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q11  | t q5  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
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
    { t q11  | t q5  | h q12  }
    qwait 1
    { cnot q11,q5  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q4  | h q13  }
    qwait 1
    { cnot q12,q4  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q4,q12 
    qwait 3
    { t q13  | tdag q12  }
    qwait 1
    cnot q13,q12 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    { h q13  | cnot q12,q4  | cnot q11,q5  | cnot q10,q6  | cnot q7,q8  | h q0  | h q2  | h q3  }
    qwait 3

