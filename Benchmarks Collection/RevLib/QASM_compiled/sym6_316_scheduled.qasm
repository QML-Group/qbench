qubits 14

.sym6_316
    cnot q0,q6 
    qwait 3
    { t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q5,q0 
    qwait 1
    h q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q6,q4 
    qwait 3
    { t q7  | t q4  | h q8  }
    qwait 1
    { cnot q7,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q7,q4 
    qwait 3
    { t q7  | t q4  }
    qwait 1
    { cnot q7,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    h q9 
    qwait 1
    { cnot q9,q10  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q1,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q10  | cnot q7,q4  }
    qwait 3
    { cnot q4,q11  | cnot q8,q1  }
    qwait 3
    { t q6  | t q4  | t q9  | t q1  | h q10  }
    qwait 1
    { cnot q6,q4  | h q11  | cnot q9,q1  | h q10  }
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q6  | cnot q10,q9  }
    qwait 3
    { cnot q4,q11  | cnot q1,q10  }
    qwait 1
    { tdag q6  | tdag q9  }
    qwait 1
    { cnot q4,q6  | cnot q1,q9  }
    qwait 3
    { t q11  | tdag q6  | t q10  | tdag q9  }
    qwait 1
    { cnot q11,q6  | cnot q10,q9  }
    qwait 1
    { tdag q4  | tdag q1  }
    qwait 1
    { cnot q4,q11  | cnot q1,q10  }
    qwait 3
    { cnot q6,q4  | cnot q9,q1  }
    qwait 1
    { h q11  | x q12  }
    qwait 1
    { cnot q1,q12  | cnot q6,q11  }
    qwait 3
    cnot q11,q12 
    qwait 1
    { t q9  | t q1  }
    qwait 1
    { cnot q9,q1  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q1,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q9,q1 
    qwait 3
    { t q11  | t q1  | h q12  }
    qwait 1
    { cnot q11,q1  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q1,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    h q12 
    qwait 1
    { cnot q12,q13  | h q10  }
    qwait 1
    { t q10  | t q3  }
    qwait 1
    { cnot q10,q3  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    cnot q3,q13 
    qwait 1
    tdag q10 
    qwait 1
    cnot q3,q10 
    qwait 3
    { t q13  | tdag q10  }
    qwait 1
    cnot q13,q10 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q13  | cnot q11,q1  }
    qwait 3
    { cnot q8,q11  | cnot q10,q3  }
    qwait 3
    { t q11  | t q1  | t q12  | t q3  | h q13  }
    qwait 1
    { cnot q11,q1  | h q8  | cnot q12,q3  | h q13  }
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q11  | cnot q13,q12  }
    qwait 3
    { cnot q1,q8  | cnot q3,q13  }
    qwait 1
    { tdag q11  | tdag q12  }
    qwait 1
    { cnot q1,q11  | cnot q3,q12  }
    qwait 3
    { t q8  | tdag q11  | t q13  | tdag q12  }
    qwait 1
    { cnot q8,q11  | cnot q13,q12  }
    qwait 1
    { tdag q1  | tdag q3  }
    qwait 1
    { cnot q1,q8  | cnot q3,q13  }
    qwait 3
    { h q8  | cnot q12,q3  }
    qwait 1
    x q8 
    qwait 1
    { t q8  | t q3  }
    qwait 1
    { cnot q8,q3  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q3,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q3,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    cnot q8,q3 
    qwait 1
    h q12 
    qwait 1
    { t q12  | t q3  }
    qwait 1
    { cnot q12,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q12 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q3,q12 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q8,q12 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { h q8  | h q13  }
    qwait 1
    cnot q8,q13 
    qwait 3
    { t q13  | t q2  }
    qwait 1
    { cnot q13,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q13 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q2,q13 
    qwait 3
    { t q8  | tdag q13  }
    qwait 1
    cnot q8,q13 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { x q8  | cnot q13,q2  | cnot q12,q3  | cnot q11,q1  | cnot q5,q0  }
    qwait 3

