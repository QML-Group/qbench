qubits 15

.misex1_241
    { t q10  | t q11  }
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
    { cnot q9,q12  | x q14  }
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q4  | tdag q10  }
    qwait 1
    cnot q4,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  | h q4  }
    qwait 1
    { cnot q10,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q4  | tdag q10  }
    qwait 1
    cnot q4,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  }
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q11,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q1 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  | h q1  }
    qwait 1
    { cnot q10,q11  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q11,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q1 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q11,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q0 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  | h q0  }
    qwait 1
    { cnot q10,q11  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q11,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q0 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    cnot q9,q12 
    qwait 3
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q5  | cnot q13,q14  }
    qwait 3
    { cnot q11,q12  | x q13  }
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
    { t q11  | t q12  | h q5  }
    qwait 1
    { cnot q11,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
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
    { t q11  | t q12  | h q2  }
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
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
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
    { t q11  | t q12  | h q2  }
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
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
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
    { t q11  | t q12  | h q1  }
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
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
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
    { t q11  | t q12  | h q1  }
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
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
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
    { x q11  | h q10  }
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
    { cnot q12,q10  | cnot q13,q14  }
    qwait 3
    { cnot q9,q12  | x q14  }
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q11,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  | h q3  }
    qwait 1
    { cnot q10,q11  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q11,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  | h q1  }
    qwait 1
    { cnot q10,q11  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q11,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q1 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  | h q1  }
    qwait 1
    { cnot q10,q11  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q11,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q1 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  | h q0  }
    qwait 1
    { cnot q10,q11  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q11,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q0 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    { t q10  | t q11  | h q0  }
    qwait 1
    { cnot q10,q11  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q11,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q0 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q9,q12 
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
    cnot q9,q12 
    qwait 1
    h q10 
    qwait 1
    { t q10  | t q9  | h q5  }
    qwait 1
    { cnot q10,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
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
    qwait 3
    cnot q8,q11 
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
    { cnot q12,q8  | cnot q13,q14  }
    qwait 3
    { cnot q7,q12  | x q14  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    { t q10  | t q9  | h q5  }
    qwait 1
    { cnot q10,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    { t q10  | t q9  | h q4  }
    qwait 1
    { cnot q10,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q4  | tdag q10  }
    qwait 1
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    { t q10  | t q9  | h q4  }
    qwait 1
    { cnot q10,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q4  | tdag q10  }
    qwait 1
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    { t q10  | t q9  | h q3  }
    qwait 1
    { cnot q10,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    { t q10  | t q9  | h q3  }
    qwait 1
    { cnot q10,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    { cnot q8,q11  | cnot q7,q12  }
    qwait 3
    { t q12  | t q11  | h q5  }
    qwait 1
    { cnot q12,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q12,q11 
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
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q5  }
    qwait 1
    { cnot q12,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q12,q11 
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
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q4  }
    qwait 1
    { cnot q12,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q12,q11 
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
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q4  }
    qwait 1
    { cnot q12,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q12,q11 
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
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q3  }
    qwait 1
    { cnot q12,q11  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    cnot q11,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q3  | tdag q12  }
    qwait 1
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q12,q11 
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
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q3  }
    qwait 1
    { cnot q12,q11  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    cnot q11,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q3  | tdag q12  }
    qwait 1
    cnot q3,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q3 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q12,q11 
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
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q1  }
    qwait 1
    { cnot q12,q11  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q11,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q1 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q12,q11 
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
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q1  }
    qwait 1
    { cnot q12,q11  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q11,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q1 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q12,q11 
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
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q0  }
    qwait 1
    { cnot q12,q11  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q11,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q0 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q12,q11 
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
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q11  | h q0  }
    qwait 1
    { cnot q12,q11  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q11,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q11,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q0 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q12,q11 
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
    qwait 3
    cnot q13,q14 
    qwait 1
    x q11 
    qwait 1
    { t q13  | t q11  | h q4  }
    qwait 1
    { cnot q13,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    h q12 
    qwait 1
    { cnot q13,q11  | x q12  }
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
    { t q13  | t q11  | h q4  }
    qwait 1
    { cnot q13,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q13,q11 
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
    { t q12  | t q14  | h q5  }
    qwait 1
    { cnot q12,q14  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q14,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q5 
    qwait 3
    cnot q12,q14 
    qwait 3
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
    qwait 3
    cnot q12,q14 
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
    qwait 3
    { t q12  | t q14  | h q0  }
    qwait 1
    { cnot q12,q14  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q14,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q14,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q0 
    qwait 3
    cnot q12,q14 
    qwait 3
    { t q14  | t q11  | h q5  }
    qwait 1
    { cnot q14,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    { cnot q14,q11  | h q13  }
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
    { t q14  | t q11  | h q5  }
    qwait 1
    { cnot q14,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
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
    { t q14  | t q11  | h q4  }
    qwait 1
    { cnot q14,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q14 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q4  | tdag q14  }
    qwait 1
    cnot q4,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
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
    { t q14  | t q11  | h q4  }
    qwait 1
    { cnot q14,q11  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q14 
    qwait 3
    cnot q11,q4 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q4  | tdag q14  }
    qwait 1
    cnot q4,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q4 
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
    { t q14  | t q11  | h q2  }
    qwait 1
    { cnot q14,q11  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q11,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q2  | tdag q14  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q2 
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
    { t q14  | t q11  | h q2  }
    qwait 1
    { cnot q14,q11  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q11,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q2  | tdag q14  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q2 
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
    { t q14  | t q11  | h q1  }
    qwait 1
    { cnot q14,q11  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q11,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q1 
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
    { t q14  | t q11  | h q1  }
    qwait 1
    { cnot q14,q11  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q14 
    qwait 3
    cnot q11,q1 
    qwait 1
    tdag q14 
    qwait 1
    cnot q11,q14 
    qwait 3
    { t q1  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q1 
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
    qwait 3
    { x q11  | x q13  }
    qwait 1
    { t q13  | t q11  | h q3  }
    qwait 1
    { cnot q13,q11  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q13 
    qwait 3
    cnot q11,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q11,q13 
    qwait 3
    { t q3  | tdag q13  }
    qwait 1
    cnot q3,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q3 
    qwait 3
    { cnot q13,q11  | h q14  }
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
    { t q13  | t q11  | h q3  | h q10  }
    qwait 1
    { t q9  | t q10  | cnot q13,q11  | h q3  | h q4  }
    qwait 1
    { cnot q9,q10  | h q4  | t q3  }
    qwait 1
    { t q4  | cnot q3,q13  }
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q11,q3 
    qwait 1
    { cnot q10,q4  | tdag q13  }
    qwait 1
    { tdag q9  | cnot q11,q13  }
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q3  | tdag q13  }
    qwait 1
    { t q4  | tdag q9  | cnot q3,q13  }
    qwait 1
    { cnot q4,q9  | tdag q11  }
    qwait 1
    { tdag q10  | cnot q11,q3  }
    qwait 1
    { cnot q10,q4  | cnot q12,q14  }
    qwait 1
    cnot q13,q11 
    qwait 1
    { cnot q9,q10  | t q12  | t q14  }
    qwait 1
    { t q8  | t q11  | cnot q12,q14  | h q13  }
    qwait 1
    { cnot q8,q11  | h q9  | t q13  }
    qwait 1
    { t q9  | cnot q13,q12  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q14,q13 
    qwait 1
    { cnot q11,q9  | tdag q12  }
    qwait 1
    { tdag q8  | cnot q14,q12  }
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q13  | tdag q12  }
    qwait 1
    { t q9  | tdag q8  | cnot q13,q12  }
    qwait 1
    { cnot q9,q8  | tdag q14  }
    qwait 1
    { tdag q11  | cnot q14,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q8,q11 
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
    { cnot q7,q12  | h q13  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
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
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
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
    { t q10  | t q8  | h q5  }
    qwait 1
    { cnot q10,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    { cnot q10,q8  | h q9  }
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
    cnot q7,q12 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q9  | cnot q13,q14  }
    qwait 3
    { cnot q7,q12  | x q13  }
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q9  }
    qwait 1
    { cnot q7,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
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
    { t q10  | t q8  | h q5  }
    qwait 1
    { cnot q10,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q10,q8 
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
    cnot q7,q12 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q9  }
    qwait 1
    { cnot q7,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
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
    { t q10  | t q8  | h q4  }
    qwait 1
    { cnot q10,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q4  | tdag q10  }
    qwait 1
    cnot q4,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q10,q8 
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
    cnot q7,q12 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q9  }
    qwait 1
    { cnot q7,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
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
    { t q10  | t q8  | h q4  }
    qwait 1
    { cnot q10,q8  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    cnot q8,q4 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q4  | tdag q10  }
    qwait 1
    cnot q4,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q10,q8 
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
    cnot q7,q12 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q9  }
    qwait 1
    { cnot q7,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
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
    { t q10  | t q8  | h q1  }
    qwait 1
    { cnot q10,q8  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q8,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q10,q8 
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
    cnot q7,q12 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q9  }
    qwait 1
    { cnot q7,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
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
    { t q10  | t q8  | h q1  }
    qwait 1
    { cnot q10,q8  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q8,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q10,q8 
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
    cnot q7,q12 
    qwait 1
    cnot q9,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q14,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q7  | tdag q13  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q9  }
    qwait 1
    { cnot q7,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
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
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q9,q11 
    qwait 1
    x q7 
    qwait 1
    { t q11  | t q7  | h q3  }
    qwait 1
    { cnot q11,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    { cnot q11,q7  | h q10  }
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
    { cnot q12,q11  | cnot q13,q14  }
    qwait 3
    { cnot q10,q12  | x q13  }
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
    { t q11  | t q7  | h q3  }
    qwait 1
    { cnot q11,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q7 
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
    { t q9  | t q7  | t q11  | h q3  }
    qwait 1
    { cnot q9,q7  | h q3  | cnot q11,q10  }
    qwait 1
    t q3 
    qwait 1
    { cnot q3,q9  | cnot q12,q11  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q7,q3  | cnot q12,q10  }
    qwait 1
    tdag q9 
    qwait 1
    { cnot q7,q9  | t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q3  | tdag q9  | tdag q12  }
    qwait 1
    { cnot q3,q9  | cnot q12,q11  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q7,q3  | cnot q10,q12  }
    qwait 3
    { cnot q9,q7  | x q10  }
    qwait 1
    { t q8  | t q10  }
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
    qwait 3
    { cnot q8,q10  | h q11  | h q6  }
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    { cnot q6,q11  | h q5  }
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
    { t q6  | t q11  | h q8  }
    qwait 1
    { cnot q6,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
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
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q3  }
    qwait 1
    { cnot q9,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q8  | t q10  }
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
    cnot q6,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
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
    { t q6  | t q11  | h q8  }
    qwait 1
    { cnot q6,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
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
    qwait 3
    { h q9  | cnot q8,q10  | cnot q6,q11  | cnot q5,q12  | cnot q13,q14  | h q3  | h q1  | h q4  | h q0  | h q2  }
    qwait 3

