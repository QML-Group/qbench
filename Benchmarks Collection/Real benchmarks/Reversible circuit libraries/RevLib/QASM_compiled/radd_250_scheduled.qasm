qubits 13

.radd_250
    { t q10  | t q8  }
    qwait 1
    { cnot q10,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q10 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q2  | tdag q10  }
    qwait 1
    cnot q2,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q10,q8 
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
    { t q10  | t q8  | h q2  }
    qwait 1
    { cnot q10,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q10 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { t q2  | tdag q10  }
    qwait 1
    cnot q2,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q10,q8 
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
    cnot q11,q12 
    qwait 3
    { t q12  | t q7  }
    qwait 1
    { cnot q12,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q7,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    { cnot q12,q7  | h q10  }
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q7  | h q1  }
    qwait 1
    { cnot q12,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q7,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q7 
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q10,q11 
    qwait 3
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q11,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q3 
    qwait 3
    cnot q7,q11 
    qwait 3
    { t q7  | t q11  | h q2  }
    qwait 1
    { cnot q7,q11  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q11,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q2 
    qwait 3
    { t q6  | t q10  | h q2  }
    qwait 1
    { cnot q6,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
    qwait 3
    cnot q6,q10 
    qwait 3
    { t q6  | t q10  | h q1  }
    qwait 1
    { cnot q6,q10  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q10,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q1 
    qwait 3
    cnot q6,q10 
    qwait 1
    h q12 
    qwait 1
    { t q12  | t q6  }
    qwait 1
    { cnot q12,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q6,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 3
    cnot q12,q6 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q6  | h q0  }
    qwait 1
    { cnot q12,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q6,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q12,q6 
    qwait 1
    { t q9  | t q10  }
    qwait 1
    { cnot q9,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q10,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    cnot q9,q10 
    qwait 3
    { t q5  | t q9  | h q1  }
    qwait 1
    { cnot q5,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q1  | tdag q5  }
    qwait 1
    cnot q1,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 3
    cnot q5,q9 
    qwait 3
    { t q5  | t q9  | h q0  }
    qwait 1
    { cnot q5,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q0  | tdag q5  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q5,q9 
    qwait 1
    h q12 
    qwait 1
    { t q12  | t q5  | h q0  }
    qwait 1
    { cnot q12,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q5,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 3
    cnot q12,q5 
    qwait 1
    { t q6  | t q10  }
    qwait 1
    { cnot q6,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q12  | tdag q6  }
    qwait 1
    cnot q12,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q5  | h q0  }
    qwait 1
    { cnot q12,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q5,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q6,q10 
    qwait 1
    cnot q12,q5 
    qwait 1
    { t q6  | t q10  }
    qwait 1
    { cnot q6,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q12  | tdag q6  }
    qwait 1
    cnot q12,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    { x q5  | h q12  }
    qwait 1
    { t q12  | t q5  | h q0  }
    qwait 1
    { cnot q12,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q5,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q12,q5 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q6,q10 
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
    { t q9  | t q7  | h q12  }
    qwait 1
    { cnot q9,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q5  | h q0  }
    qwait 1
    { cnot q12,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q5,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q12,q5 
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q9,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
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
    { t q9  | t q7  | h q12  }
    qwait 1
    { cnot q9,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q12  | tdag q9  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q5  | h q0  }
    qwait 1
    { cnot q12,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q5,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q12,q5 
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
    cnot q9,q7 
    qwait 1
    cnot q10,q6 
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
    { t q12  | t q5  | h q0  }
    qwait 1
    { cnot q12,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q5,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q12,q5 
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
    cnot q7,q11 
    qwait 1
    cnot q10,q6 
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
    cnot q10,q6 
    qwait 1
    h q12 
    qwait 1
    { t q12  | t q6  | h q0  }
    qwait 1
    { cnot q12,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q6,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q12,q6 
    qwait 1
    { t q10  | t q7  }
    qwait 1
    { cnot q10,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    { cnot q10,q7  | x q9  }
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
    { t q10  | t q7  | h q12  }
    qwait 1
    { cnot q10,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q6  | h q0  }
    qwait 1
    { cnot q12,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q6,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q12,q6 
    qwait 1
    { t q10  | t q7  }
    qwait 1
    { cnot q10,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q10,q7 
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
    { t q10  | t q7  | h q12  }
    qwait 1
    { cnot q10,q7  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q7,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q12  | tdag q10  }
    qwait 1
    cnot q12,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    cnot q10,q7 
    qwait 1
    h q12 
    qwait 1
    { t q12  | t q7  | h q0  }
    qwait 1
    { cnot q12,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q7,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q9,q11 
    qwait 1
    cnot q12,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q8,q9 
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q8,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q12  }
    qwait 1
    { cnot q8,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q7  | h q0  }
    qwait 1
    { cnot q12,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q12 
    qwait 1
    cnot q7,q12 
    qwait 3
    { t q0  | tdag q12  }
    qwait 1
    cnot q0,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q12,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q10  | t q11  }
    qwait 1
    { cnot q10,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q8,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q12  }
    qwait 1
    { cnot q8,q9  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q9,q12 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q12  | tdag q8  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q12 
    qwait 3
    cnot q8,q9 
    qwait 3
    { t q5  | t q9  | h q1  }
    qwait 1
    { cnot q5,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q9,q5 
    qwait 3
    { t q1  | tdag q5  }
    qwait 1
    cnot q1,q5 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q9,q1  | cnot q10,q11  }
    qwait 3
    { t q10  | t q6  | h q1  }
    qwait 1
    { cnot q10,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    { cnot q9,q8  | h q12  }
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
    { t q9  | t q8  | h q10  }
    qwait 1
    { cnot q9,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q6  | h q1  }
    qwait 1
    { cnot q10,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q10,q6 
    qwait 1
    { t q9  | t q8  }
    qwait 1
    { cnot q9,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q9,q8 
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
    cnot q11,q12 
    qwait 3
    { t q12  | t q6  | h q1  }
    qwait 1
    { cnot q12,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q6,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q12,q6 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q6  | h q1  }
    qwait 1
    { cnot q12,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q6,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q12,q6 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q11,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q12 
    qwait 3
    cnot q7,q11 
    qwait 1
    { x q6  | h q9  }
    qwait 1
    { t q11  | t q6  | h q1  | t q9  | t q8  | h q10  }
    qwait 1
    { cnot q11,q6  | h q1  | cnot q9,q8  | h q10  }
    qwait 1
    { t q1  | t q10  }
    qwait 1
    { cnot q1,q11  | cnot q10,q9  }
    qwait 3
    { cnot q6,q1  | cnot q8,q10  }
    qwait 1
    { tdag q11  | tdag q9  }
    qwait 1
    { cnot q6,q11  | cnot q8,q9  }
    qwait 3
    { t q1  | tdag q11  | t q10  | tdag q9  }
    qwait 1
    { cnot q1,q11  | cnot q10,q9  }
    qwait 1
    { tdag q6  | tdag q8  }
    qwait 1
    { cnot q6,q1  | cnot q8,q10  }
    qwait 3
    { cnot q11,q6  | h q10  }
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
    cnot q9,q8 
    qwait 1
    { cnot q10,q7  | h q12  }
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
    { t q11  | t q6  | h q1  }
    qwait 1
    { cnot q11,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
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
    cnot q8,q12 
    qwait 1
    cnot q10,q7 
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
    cnot q10,q7 
    qwait 3
    { t q10  | t q6  | h q0  }
    qwait 1
    { cnot q10,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q8,q12 
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
    qwait 3
    { cnot q5,q9  | h q11  }
    qwait 1
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
    cnot q12,q5 
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
    { t q10  | t q6  | h q0  }
    qwait 1
    { cnot q10,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q6,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
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
    cnot q11,q12 
    qwait 1
    cnot q5,q9 
    qwait 1
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
    cnot q12,q5 
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
    { h q7  | cnot q11,q12  }
    qwait 1
    { t q7  | t q8  | h q10  }
    qwait 1
    { t q11  | t q6  | cnot q7,q8  | h q10  | h q0  }
    qwait 1
    { cnot q11,q6  | h q0  | t q10  }
    qwait 1
    { t q0  | cnot q10,q7  }
    qwait 1
    cnot q0,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { cnot q6,q0  | tdag q7  }
    qwait 1
    { tdag q11  | cnot q8,q7  }
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q10  | tdag q7  }
    qwait 1
    { t q0  | tdag q11  | cnot q10,q7  }
    qwait 1
    { cnot q0,q11  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q8,q10  }
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    { cnot q11,q6  | h q10  }
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
    cnot q5,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q5  | t q8  }
    qwait 1
    { cnot q5,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    cnot q5,q8 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q5  | tdag q9  }
    qwait 1
    cnot q5,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q10  }
    qwait 1
    { cnot q5,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
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
    { t q11  | t q6  | h q0  }
    qwait 1
    { cnot q11,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q6,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
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
    cnot q5,q8 
    qwait 1
    cnot q10,q7 
    qwait 1
    { t q5  | t q8  }
    qwait 1
    { cnot q5,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q5  | tdag q9  }
    qwait 1
    cnot q5,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q10  }
    qwait 1
    { cnot q5,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q5 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q10  | tdag q5  }
    qwait 1
    cnot q10,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
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
    cnot q10,q7 
    qwait 1
    h q11 
    qwait 1
    { t q11  | t q7  | h q0  }
    qwait 1
    { cnot q11,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q5,q8 
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
    cnot q9,q12 
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
    qwait 3
    { cnot q5,q9  | x q10  }
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
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
    { t q11  | t q7  | h q0  }
    qwait 1
    { cnot q11,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
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
    cnot q10,q12 
    qwait 1
    cnot q5,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
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
    cnot q6,q8 
    qwait 3
    { t q7  | t q8  | h q0  }
    qwait 1
    { cnot q7,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q0  | tdag q7  }
    qwait 1
    cnot q0,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q10,q12 
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
    qwait 3
    { cnot q5,q10  | h q11  }
    qwait 1
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
    cnot q12,q5 
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
    { t q6  | t q9  | h q7  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q8  | h q0  }
    qwait 1
    { cnot q7,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q0  | tdag q7  }
    qwait 1
    cnot q0,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
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
    cnot q11,q12 
    qwait 1
    cnot q5,q10 
    qwait 1
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
    cnot q12,q5 
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
    { t q6  | t q9  | h q7  }
    qwait 1
    { cnot q6,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    { cnot q6,q9  | cnot q5,q10  }
    qwait 3
    { t q6  | t q10  | h q2  }
    qwait 1
    { cnot q6,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q10,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q10 
    qwait 1
    { cnot q10,q2  | h q7  | cnot q11,q12  }
    qwait 1
    x q7 
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
    qwait 3
    cnot q11,q7 
    qwait 1
    { t q8  | t q12  }
    qwait 1
    { cnot q8,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
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
    cnot q8,q12 
    qwait 1
    cnot q11,q7 
    qwait 1
    { t q8  | t q12  }
    qwait 1
    { cnot q8,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q7  | h q1  }
    qwait 1
    { cnot q11,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q12 
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
    { t q11  | t q7  | h q1  }
    qwait 1
    { cnot q11,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
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
    { t q11  | t q5  | h q0  }
    qwait 1
    { cnot q11,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q10,q12 
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
    cnot q9,q8 
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
    qwait 3
    cnot q9,q7 
    qwait 1
    { t q8  | t q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
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
    { t q11  | t q5  | h q0  }
    qwait 1
    { cnot q11,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
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
    cnot q8,q12 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q8  | t q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q9 
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
    { t q11  | t q5  | h q0  }
    qwait 1
    { cnot q11,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
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
    { cnot q10,q6  | cnot q8,q12  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q6,q8 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q6  | tdag q10  }
    qwait 1
    cnot q6,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q8  | h q9  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
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
    { t q11  | t q5  | h q0  }
    qwait 1
    { cnot q11,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q5,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
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
    cnot q6,q8 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q6  | tdag q10  }
    qwait 1
    cnot q6,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q8  | h q9  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
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
    { h q11  | cnot q9,q7  }
    qwait 1
    { x q11  | cnot q6,q8  }
    qwait 1
    { t q7  | t q11  | h q3  }
    qwait 1
    { t q9  | t q8  | cnot q7,q11  | h q3  | h q1  }
    qwait 1
    { cnot q9,q8  | h q1  | t q3  }
    qwait 1
    { t q1  | cnot q3,q7  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q11,q3 
    qwait 1
    { cnot q8,q1  | tdag q7  }
    qwait 1
    { tdag q9  | cnot q11,q7  }
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q3  | tdag q7  }
    qwait 1
    { t q1  | tdag q9  | cnot q3,q7  }
    qwait 1
    { cnot q1,q9  | tdag q11  }
    qwait 1
    { tdag q8  | cnot q11,q3  }
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q7,q11  | cnot q10,q12  }
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
    qwait 3
    cnot q7,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
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
    { t q9  | t q8  | h q1  }
    qwait 1
    { cnot q9,q8  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q1  | tdag q9  }
    qwait 1
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q1 
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
    cnot q11,q12 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
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
    cnot q7,q10 
    qwait 3
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
    cnot q11,q12 
    qwait 1
    cnot q10,q8 
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
    cnot q11,q12 
    qwait 1
    cnot q10,q8 
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
    { t q10  | t q5  | h q0  }
    qwait 1
    { cnot q10,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 3
    { cnot q10,q5  | h q9  }
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
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
    cnot q11,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
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
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q5  | h q0  }
    qwait 1
    { cnot q10,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q5,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q5 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
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
    cnot q11,q12 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
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
    { t q9  | t q6  | h q10  }
    qwait 1
    { cnot q9,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    cnot q9,q6 
    qwait 3
    { t q9  | t q5  | h q0  }
    qwait 1
    { cnot q9,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q5 
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
    { cnot q7,q8  | h q10  }
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
    { t q9  | t q5  | h q0  }
    qwait 1
    { cnot q9,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q5 
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
    cnot q6,q10 
    qwait 1
    cnot q7,q8 
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
    cnot q7,q8 
    qwait 3
    x q8 
    qwait 1
    { cnot q8,q4  | cnot q11,q12  }
    qwait 3
    { t q8  | t q12  | h q3  }
    qwait 1
    { cnot q8,q12  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q12,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q3 
    qwait 3
    cnot q8,q12 
    qwait 3
    { t q8  | t q12  | h q2  }
    qwait 1
    { cnot q8,q12  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q12,q2 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q2  | tdag q8  }
    qwait 1
    cnot q2,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q2 
    qwait 3
    cnot q8,q12 
    qwait 3
    { t q8  | t q12  | h q1  }
    qwait 1
    { cnot q8,q12  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q12,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q1 
    qwait 3
    cnot q8,q12 
    qwait 3
    x q12 
    qwait 1
    cnot q12,q4 
    qwait 1
    h q3 
    qwait 1
    cnot q12,q3 
    qwait 1
    h q2 
    qwait 1
    cnot q12,q2 
    qwait 1
    h q1 
    qwait 1
    { cnot q12,q1  | h q9  | cnot q6,q10  | h q0  }
    qwait 3

