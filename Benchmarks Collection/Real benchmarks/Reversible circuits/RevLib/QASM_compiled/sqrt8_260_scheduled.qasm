qubits 12

.sqrt8_260
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
    qwait 3
    cnot q10,q11 
    qwait 3
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
    qwait 3
    cnot q10,q11 
    qwait 3
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
    qwait 3
    cnot q10,q11 
    qwait 3
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
    qwait 3
    cnot q10,q11 
    qwait 3
    x q11 
    qwait 1
    { t q9  | t q11  | h q3  }
    qwait 1
    { cnot q9,q11  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q11,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q3 
    qwait 3
    cnot q9,q11 
    qwait 3
    { x q4  | t q9  | t q11  | h q2  }
    qwait 1
    { t q10  | t q4  | cnot q9,q11  | h q2  | h q3  }
    qwait 1
    { cnot q10,q4  | h q3  | t q2  }
    qwait 1
    { t q3  | cnot q2,q9  }
    qwait 1
    cnot q3,q10 
    qwait 1
    cnot q11,q2 
    qwait 1
    { cnot q4,q3  | tdag q9  }
    qwait 1
    { tdag q10  | cnot q11,q9  }
    qwait 1
    cnot q4,q10 
    qwait 1
    { t q2  | tdag q9  }
    qwait 1
    { t q3  | tdag q10  | cnot q2,q9  }
    qwait 1
    { cnot q3,q10  | tdag q11  }
    qwait 1
    { tdag q4  | cnot q11,q2  }
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q9,q11 
    qwait 1
    { cnot q10,q4  | x q5  }
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
    { cnot q9,q5  | x q6  | h q2  }
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cnot q2,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q2 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q9  | tdag q2  }
    qwait 1
    cnot q9,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    { cnot q2,q6  | h q1  }
    qwait 1
    { t q1  | t q7  }
    qwait 1
    { cnot q1,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q7,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q7 
    qwait 1
    { cnot q7,q2  | h q0  }
    qwait 1
    cnot q11,q0 
    qwait 1
    cnot q1,q7 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q11,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q7  | h q2  }
    qwait 1
    { cnot q1,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q7,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q6  | h q9  }
    qwait 1
    { cnot q2,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q2 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q9  | tdag q2  }
    qwait 1
    cnot q9,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
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
    { t q10  | t q4  | h q3  }
    qwait 1
    { cnot q10,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
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
    cnot q2,q6 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cnot q2,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q2 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q9  | tdag q2  }
    qwait 1
    cnot q9,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q1,q7 
    qwait 1
    cnot q2,q6 
    qwait 1
    { t q1  | t q7  }
    qwait 1
    { cnot q1,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q7,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q1,q7 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q11,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q7  | h q2  }
    qwait 1
    { cnot q1,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q7,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q6  | h q9  }
    qwait 1
    { cnot q2,q6  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q2 
    qwait 3
    cnot q6,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q9  | tdag q2  }
    qwait 1
    cnot q9,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q9 
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
    { x q10  | cnot q9,q5  | cnot q1,q7  | h q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    { t q9  | t q7  }
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
    { tdag q7  | cnot q10,q1  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { cnot q10,q0  | cnot q8,q11  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
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
    cnot q10,q11 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q9  | tdag q10  }
    qwait 1
    cnot q9,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q3  }
    qwait 1
    { cnot q9,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
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
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q6  }
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
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q7  | tdag q10  }
    qwait 1
    cnot q7,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
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
    { t q9  | t q4  | h q3  }
    qwait 1
    { cnot q9,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
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
    cnot q7,q6 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q6  }
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
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q7  | tdag q10  }
    qwait 1
    cnot q7,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
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
    { h q8  | cnot q10,q11  }
    qwait 1
    { t q8  | t q5  | h q9  }
    qwait 1
    { t q11  | t q4  | cnot q8,q5  | h q9  | h q3  }
    qwait 1
    { cnot q11,q4  | h q3  | t q9  }
    qwait 1
    { t q3  | cnot q9,q8  }
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q5,q9 
    qwait 1
    { cnot q4,q3  | tdag q8  }
    qwait 1
    { tdag q11  | cnot q5,q8  }
    qwait 1
    cnot q4,q11 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q3  | tdag q11  | cnot q9,q8  }
    qwait 1
    { cnot q3,q11  | tdag q5  }
    qwait 1
    { tdag q4  | cnot q5,q9  }
    qwait 1
    cnot q4,q3 
    qwait 1
    { cnot q8,q5  | cnot q7,q6  }
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q7,q5 
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cnot q2,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    { cnot q2,q6  | x q8  }
    qwait 1
    { t q1  | t q8  }
    qwait 1
    { cnot q1,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q8,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    { cnot q1,q8  | h q9  }
    qwait 1
    { t q9  | t q10  }
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
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q8  | h q2  }
    qwait 1
    { cnot q1,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q8,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q6  | h q7  }
    qwait 1
    { cnot q2,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q11  }
    qwait 1
    { cnot q7,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q4  | h q3  }
    qwait 1
    { cnot q11,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q11,q4 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cnot q2,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q2,q6 
    qwait 1
    { t q1  | t q8  }
    qwait 1
    { cnot q1,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q8,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q9  | t q10  }
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
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q8  | h q2  }
    qwait 1
    { cnot q1,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q8,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q6  | h q7  }
    qwait 1
    { cnot q2,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q11  }
    qwait 1
    { cnot q7,q5  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    cnot q5,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q11  | tdag q7  }
    qwait 1
    cnot q11,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q1,q8 
    qwait 1
    h q11 
    qwait 1
    { t q8  | t q11  | h q3  }
    qwait 1
    { cnot q8,q11  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q11,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q3 
    qwait 3
    { cnot q8,q11  | cnot q9,q10  }
    qwait 3
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 3
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
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q8  | h q0  }
    qwait 1
    { cnot q10,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
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
    qwait 3
    cnot q9,q11 
    qwait 1
    h q0 
    qwait 1
    { t q11  | t q0  | h q3  }
    qwait 1
    { cnot q11,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q0,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    { cnot q11,q0  | h q10  }
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
    cnot q2,q6 
    qwait 1
    { cnot q9,q5  | x q7  }
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
    { t q11  | t q0  | h q3  }
    qwait 1
    { cnot q11,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q0,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q0 
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
    cnot q10,q4 
    qwait 3
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q9,q5 
    qwait 1
    { cnot q10,q8  | h q11  }
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
    h q10 
    qwait 1
    { t q10  | t q8  | h q0  }
    qwait 1
    { cnot q10,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
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
    qwait 3
    cnot q9,q11 
    qwait 1
    h q0 
    qwait 1
    { t q11  | t q0  | h q3  }
    qwait 1
    { cnot q11,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q0,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 3
    { cnot q11,q0  | h q10  }
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
    { t q11  | t q0  | h q3  }
    qwait 1
    { cnot q11,q0  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q0,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q0,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q3 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q0 
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
    cnot q10,q4 
    qwait 1
    h q11 
    qwait 1
    { t q11  | t q4  | h q3  }
    qwait 1
    { cnot q11,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q9,q5 
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
    cnot q6,q7 
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cnot q2,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q2 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q10  | tdag q2  }
    qwait 1
    cnot q10,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    cnot q2,q6 
    qwait 1
    { t q1  | t q7  }
    qwait 1
    { cnot q1,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q7,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
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
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q7  | h q2  }
    qwait 1
    { cnot q1,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q7,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q6  | h q10  }
    qwait 1
    { cnot q2,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q2 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q10  | tdag q2  }
    qwait 1
    cnot q10,q2 
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
    { t q11  | t q4  | h q3  }
    qwait 1
    { cnot q11,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q4,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
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
    cnot q2,q6 
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cnot q2,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q2 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q10  | tdag q2  }
    qwait 1
    cnot q10,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q1,q7 
    qwait 1
    cnot q2,q6 
    qwait 1
    { t q1  | t q7  }
    qwait 1
    { cnot q1,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q7,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q1,q7 
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
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q7  | h q2  }
    qwait 1
    { cnot q1,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q7,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q6  | h q10  }
    qwait 1
    { cnot q2,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q2 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q10  | tdag q2  }
    qwait 1
    cnot q10,q2 
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
    qwait 1
    cnot q1,q7 
    qwait 1
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
    { cnot q2,q6  | cnot q8,q9  }
    qwait 1
    cnot q11,q7 
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
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q9  | t q10  }
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
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q8  | h q11  }
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
    cnot q6,q8 
    qwait 1
    cnot q11,q7 
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
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q9  | t q10  }
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
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q8  | h q11  }
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
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q6,q8 
    qwait 1
    x q10 
    qwait 1
    { t q10  | t q6  | h q3  }
    qwait 1
    { cnot q10,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q10,q6 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    { cnot q9,q7  | h q11  }
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
    h q9 
    qwait 1
    { t q9  | t q7  | h q10  }
    qwait 1
    { cnot q9,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q3  }
    qwait 1
    { cnot q10,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q7 
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
    h q9 
    qwait 1
    { t q9  | t q7  | h q10  }
    qwait 1
    { cnot q9,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  }
    qwait 1
    { cnot q10,q6  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q10 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q2  | tdag q10  }
    qwait 1
    cnot q2,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q7 
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
    h q9 
    qwait 1
    { t q9  | t q7  | h q10  }
    qwait 1
    { cnot q9,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q2  }
    qwait 1
    { cnot q10,q6  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q10 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q2  | tdag q10  }
    qwait 1
    cnot q2,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q9,q7 
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
    h q9 
    qwait 1
    { t q9  | t q7  | h q10  }
    qwait 1
    { cnot q9,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    cnot q9,q7 
    qwait 1
    h q10 
    qwait 1
    { t q10  | t q7  | h q3  }
    qwait 1
    { cnot q10,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q7 
    qwait 1
    { cnot q7,q3  | cnot q8,q11  }
    qwait 3
    { cnot q10,q7  | x q8  }
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q10  | tdag q6  }
    qwait 1
    cnot q10,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    cnot q6,q8 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q6  | tdag q9  }
    qwait 1
    cnot q6,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q8  | h q10  }
    qwait 1
    { cnot q6,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q10  | tdag q6  }
    qwait 1
    cnot q10,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q7  | h q3  }
    qwait 1
    { cnot q10,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q10  | tdag q6  }
    qwait 1
    cnot q10,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q9 
    qwait 3
    cnot q11,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q6  | tdag q9  }
    qwait 1
    cnot q6,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q8  | h q10  }
    qwait 1
    { cnot q6,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q6 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q10  | tdag q6  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { tdag q8  | cnot q9,q11  }
    qwait 1
    cnot q8,q10 
    qwait 1
    { x q9  | h q3  }
    qwait 1
    { cnot q9,q3  | h q10  }
    qwait 1
    { t q10  | t q4  }
    qwait 1
    { cnot q10,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 3
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
    { cnot q7,q5  | h q2  }
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cnot q2,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q2,q6 
    qwait 1
    { t q1  | t q8  }
    qwait 1
    { cnot q1,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q8,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q1,q8 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q11,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q1  | tdag q9  }
    qwait 1
    cnot q1,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q8  | h q2  }
    qwait 1
    { cnot q1,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q8,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q6  | h q7  }
    qwait 1
    { cnot q2,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    { t q10  | t q4  | h q3  }
    qwait 1
    { cnot q10,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q10 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q4,q10 
    qwait 3
    { t q3  | tdag q10  }
    qwait 1
    cnot q3,q10 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
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
    cnot q2,q6 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cnot q2,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q2,q6 
    qwait 1
    { t q1  | t q8  }
    qwait 1
    { cnot q1,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q8,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q9,q11  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q11,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q11,q9 
    qwait 3
    { t q1  | tdag q9  }
    qwait 1
    cnot q1,q9 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q1 
    qwait 3
    h q1 
    qwait 1
    { t q1  | t q8  | h q2  }
    qwait 1
    { cnot q1,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q8,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    h q2 
    qwait 1
    { t q2  | t q6  | h q7  }
    qwait 1
    { cnot q2,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    { h q7  | cnot q2,q6  | cnot q9,q11  }
    qwait 1
    { t q7  | t q5  | h q10  }
    qwait 1
    { t q11  | t q6  | cnot q7,q5  | h q10  | h q3  }
    qwait 1
    { cnot q11,q6  | h q3  | t q10  }
    qwait 1
    { t q3  | cnot q10,q7  }
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q5,q10 
    qwait 1
    { cnot q6,q3  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q5,q7  }
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q10  | tdag q7  }
    qwait 1
    { t q3  | tdag q11  | cnot q10,q7  }
    qwait 1
    { cnot q3,q11  | tdag q5  }
    qwait 1
    { tdag q6  | cnot q5,q10  }
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q11  | tdag q5  }
    qwait 1
    cnot q11,q5 
    qwait 1
    tdag q7 
    qwait 1
    { cnot q7,q11  | cnot q1,q8  }
    qwait 3
    { cnot q5,q7  | x q8  }
    qwait 1
    { t q4  | t q8  }
    qwait 1
    { cnot q4,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    { cnot q4,q8  | h q10  }
    qwait 1
    { t q9  | t q10  }
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
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q8  | h q5  }
    qwait 1
    { cnot q4,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q11  }
    qwait 1
    { cnot q5,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q11  | tdag q5  }
    qwait 1
    cnot q11,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q3  }
    qwait 1
    { cnot q11,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q11  | tdag q5  }
    qwait 1
    cnot q11,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q4,q8 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q4  | t q8  }
    qwait 1
    { cnot q4,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q4,q8 
    qwait 1
    { t q9  | t q10  }
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
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q8  | h q5  }
    qwait 1
    { cnot q4,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q11  }
    qwait 1
    { cnot q5,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q11  | tdag q5  }
    qwait 1
    cnot q11,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  }
    qwait 1
    { cnot q11,q6  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q11  | tdag q5  }
    qwait 1
    cnot q11,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q4,q8 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q4  | t q8  }
    qwait 1
    { cnot q4,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q4,q8 
    qwait 1
    { t q9  | t q10  }
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
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q8  | h q5  }
    qwait 1
    { cnot q4,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q11  }
    qwait 1
    { cnot q5,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q11  | tdag q5  }
    qwait 1
    cnot q11,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q6  | h q2  }
    qwait 1
    { cnot q11,q6  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q11,q6 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q11  | tdag q5  }
    qwait 1
    cnot q11,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q4,q8 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q4  | t q8  }
    qwait 1
    { cnot q4,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q4,q8 
    qwait 1
    { t q9  | t q10  }
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
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q8  | h q5  }
    qwait 1
    { cnot q4,q8  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q8,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q11  }
    qwait 1
    { cnot q5,q7  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q11  | tdag q5  }
    qwait 1
    cnot q11,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q4,q8 
    qwait 1
    h q11 
    qwait 1
    { t q11  | t q8  | h q3  }
    qwait 1
    { cnot q11,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q8,q3  | cnot q9,q10  }
    qwait 3
    { cnot q11,q8  | x q10  }
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q8  | h q3  }
    qwait 1
    { cnot q11,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q8  | h q2  }
    qwait 1
    { cnot q11,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q8  | h q2  }
    qwait 1
    { cnot q11,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q8  }
    qwait 1
    { cnot q11,q8  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q8,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q8  | h q1  }
    qwait 1
    { cnot q11,q8  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q8,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q11,q8 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { h q11  | cnot q9,q10  | h q1  | h q2  | h q3  | cnot q5,q7  }
    qwait 3

