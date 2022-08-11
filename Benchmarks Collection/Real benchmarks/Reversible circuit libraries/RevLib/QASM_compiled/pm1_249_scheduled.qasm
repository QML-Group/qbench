qubits 14

.pm1_249
    cnot q10,q2 
    qwait 3
    { x q10  | x q9  }
    qwait 1
    { t q9  | t q10  | x q7  }
    qwait 1
    { cnot q9,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q7  | tdag q9  }
    qwait 1
    cnot q7,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    { cnot q9,q10  | x q8  }
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
    { cnot q8,q11  | x q13  }
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
    { t q9  | t q10  | h q7  }
    qwait 1
    { cnot q9,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q7  | tdag q9  }
    qwait 1
    cnot q7,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
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
    { t q9  | t q10  | x q6  }
    qwait 1
    { cnot q9,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q6  | tdag q9  }
    qwait 1
    cnot q6,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
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
    { t q9  | t q10  | h q6  }
    qwait 1
    { cnot q9,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q6  | tdag q9  }
    qwait 1
    cnot q6,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
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
    { t q9  | t q10  | x q3  }
    qwait 1
    { cnot q9,q10  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q10,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q3 
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
    { t q9  | t q10  | h q3  }
    qwait 1
    { cnot q9,q10  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q10,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q3 
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
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q2  | tdag q9  }
    qwait 1
    cnot q2,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
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
    { t q9  | t q10  | h q2  }
    qwait 1
    { cnot q9,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q2  | tdag q9  }
    qwait 1
    cnot q2,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
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
    cnot q8,q11 
    qwait 3
    { t q11  | t q10  | h q7  }
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
    { t q11  | t q10  | h q7  }
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
    { t q11  | t q10  | h q6  }
    qwait 1
    { cnot q11,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
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
    { t q11  | t q10  | h q6  }
    qwait 1
    { cnot q11,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    { cnot q11,q10  | cnot q12,q13  }
    qwait 1
    h q9 
    qwait 1
    { t q9  | t q10  | t q12  | t q13  | x q5  }
    qwait 1
    { cnot q9,q10  | h q5  | cnot q12,q13  | h q11  }
    qwait 1
    { t q5  | t q11  }
    qwait 1
    { cnot q5,q9  | cnot q11,q12  }
    qwait 3
    { cnot q10,q5  | cnot q13,q11  }
    qwait 1
    { tdag q9  | tdag q12  }
    qwait 1
    { cnot q10,q9  | cnot q13,q12  }
    qwait 3
    { t q5  | tdag q9  | t q11  | tdag q12  }
    qwait 1
    { cnot q5,q9  | cnot q11,q12  }
    qwait 1
    { tdag q10  | tdag q13  }
    qwait 1
    { cnot q10,q5  | cnot q13,q11  }
    qwait 3
    { cnot q9,q10  | h q11  }
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
    { cnot q11,q9  | cnot q12,q13  }
    qwait 3
    { cnot q8,q11  | x q12  }
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
    { t q9  | t q10  | h q5  }
    qwait 1
    { cnot q9,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q5  | tdag q9  }
    qwait 1
    cnot q5,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
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
    { t q9  | t q10  | x q4  }
    qwait 1
    { cnot q9,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
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
    { t q9  | t q10  | h q4  }
    qwait 1
    { cnot q9,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
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
    { h q8  | cnot q12,q13  }
    qwait 1
    { t q8  | t q11  | h q9  }
    qwait 1
    { t q13  | t q10  | cnot q8,q11  | h q9  | h q4  }
    qwait 1
    { cnot q13,q10  | h q4  | t q9  }
    qwait 1
    { t q4  | cnot q9,q8  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q10,q4  | tdag q8  }
    qwait 1
    { tdag q13  | cnot q11,q8  }
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q4  | tdag q13  | cnot q9,q8  }
    qwait 1
    { cnot q4,q13  | tdag q11  }
    qwait 1
    { tdag q10  | cnot q11,q9  }
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q13,q10 
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
    h q13 
    qwait 1
    { t q13  | t q10  | h q4  }
    qwait 1
    { cnot q13,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q10 
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
    h q13 
    qwait 1
    { t q13  | t q10  | h q2  }
    qwait 1
    { cnot q13,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q10 
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
    h q13 
    qwait 1
    { t q13  | t q10  | h q2  }
    qwait 1
    { cnot q13,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q13 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q2  | tdag q13  }
    qwait 1
    cnot q2,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    { t q8  | t q10  | t q13  | h q9  }
    qwait 1
    { cnot q8,q10  | h q9  | cnot q13,q11  }
    qwait 1
    t q9 
    qwait 1
    { cnot q9,q8  | cnot q12,q13  }
    qwait 1
    tdag q11 
    qwait 1
    { cnot q10,q9  | cnot q12,q11  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q10,q8  | t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    { t q9  | tdag q8  | tdag q12  }
    qwait 1
    { cnot q9,q8  | cnot q12,q13  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q10,q9  | cnot q11,q12  }
    qwait 3
    { cnot q8,q10  | x q11  | h q7  }
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
    { cnot q7,q11  | h q13  }
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q7  | tdag q12  }
    qwait 1
    cnot q7,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
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
    { t q8  | t q10  | h q9  }
    qwait 1
    { cnot q8,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
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
    cnot q12,q13 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q7  | tdag q12  }
    qwait 1
    cnot q7,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
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
    qwait 1
    h q9 
    qwait 1
    { t q9  | t q10  | h q8  }
    qwait 1
    { cnot q9,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q8  | tdag q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
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
    cnot q12,q13 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q7  | tdag q12  }
    qwait 1
    cnot q7,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
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
    { t q9  | t q10  | h q8  }
    qwait 1
    { cnot q9,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q8  | tdag q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
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
    cnot q12,q13 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q7  | tdag q12  }
    qwait 1
    cnot q7,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    { h q7  | cnot q12,q13  }
    qwait 1
    { t q7  | t q11  | h q9  }
    qwait 1
    { t q13  | t q10  | cnot q7,q11  | h q9  | h q8  }
    qwait 1
    { cnot q13,q10  | h q8  | t q9  }
    qwait 1
    { t q8  | cnot q9,q7  }
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q10,q8  | tdag q7  }
    qwait 1
    { tdag q13  | cnot q11,q7  }
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q9  | tdag q7  }
    qwait 1
    { t q8  | tdag q13  | cnot q9,q7  }
    qwait 1
    { cnot q8,q13  | tdag q11  }
    qwait 1
    { tdag q10  | cnot q11,q9  }
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q13,q10 
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
    h q13 
    qwait 1
    { t q13  | t q10  | h q8  }
    qwait 1
    { cnot q13,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q13 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q8  | tdag q13  }
    qwait 1
    cnot q8,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q10 
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
    h q13 
    qwait 1
    { t q13  | t q10  | h q6  }
    qwait 1
    { cnot q13,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q10 
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
    h q13 
    qwait 1
    { t q13  | t q10  | h q6  }
    qwait 1
    { cnot q13,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    { cnot q13,q10  | cnot q11,q12  }
    qwait 3
    { x q10  | t q11  | t q12  | h q9  }
    qwait 1
    { t q9  | t q10  | cnot q11,q12  | h q13  | x q0  }
    qwait 1
    { cnot q9,q10  | h q0  | t q13  }
    qwait 1
    { t q0  | cnot q13,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    cnot q12,q13 
    qwait 1
    { cnot q10,q0  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q12,q11  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q13  | tdag q11  }
    qwait 1
    { t q0  | tdag q9  | cnot q13,q11  }
    qwait 1
    { cnot q0,q9  | tdag q12  }
    qwait 1
    { tdag q10  | cnot q12,q13  }
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q11,q12 
    qwait 1
    { cnot q9,q10  | h q8  }
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
    { t q9  | t q10  | x q1  }
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
    { h q8  | cnot q12,q13  }
    qwait 1
    { t q8  | t q11  | h q9  }
    qwait 1
    { t q13  | t q10  | cnot q8,q11  | h q9  | h q0  }
    qwait 1
    { cnot q13,q10  | h q0  | t q9  }
    qwait 1
    { t q0  | cnot q9,q8  }
    qwait 1
    cnot q0,q13 
    qwait 1
    cnot q11,q9 
    qwait 1
    { cnot q10,q0  | tdag q8  }
    qwait 1
    { tdag q13  | cnot q11,q8  }
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q0  | tdag q13  | cnot q9,q8  }
    qwait 1
    { cnot q0,q13  | tdag q11  }
    qwait 1
    { tdag q10  | cnot q11,q9  }
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q13,q10 
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
    h q13 
    qwait 1
    { t q13  | t q10  | h q0  }
    qwait 1
    { cnot q13,q10  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q10,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q10,q13 
    qwait 3
    { t q0  | tdag q13  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q0 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q13,q10 
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
    x q10 
    qwait 1
    { t q10  | t q11  | h q6  }
    qwait 1
    { cnot q10,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q6  | tdag q10  }
    qwait 1
    cnot q6,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    cnot q10,q11 
    qwait 3
    { t q10  | t q11  | h q2  }
    qwait 1
    { cnot q10,q11  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q10 
    qwait 3
    cnot q11,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q2  | tdag q10  }
    qwait 1
    cnot q2,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q2 
    qwait 3
    { h q2  | cnot q10,q11  | h q6  | h q13  | h q0  | h q9  | h q1  | h q4  | h q5  | h q3  }
    qwait 3

