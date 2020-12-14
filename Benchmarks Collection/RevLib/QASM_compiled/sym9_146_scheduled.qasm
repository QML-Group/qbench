qubits 12

.sym9_146
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q1 
    qwait 3
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q9  | tdag q1  }
    qwait 1
    cnot q9,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q2,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q2,q10  | cnot q1,q0  }
    qwait 3
    { h q10  | cnot q9,q2  | cnot q0,q1  }
    qwait 1
    { t q10  | t q3  }
    qwait 1
    { cnot q10,q3  | h q11  | t q2  | t q1  }
    qwait 1
    { t q11  | cnot q2,q1  | h q9  }
    qwait 1
    { cnot q11,q10  | t q9  }
    qwait 1
    cnot q9,q2 
    qwait 1
    cnot q3,q11 
    qwait 1
    { tdag q10  | cnot q1,q9  }
    qwait 1
    { cnot q3,q10  | tdag q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | t q9  | tdag q2  }
    qwait 1
    { tdag q3  | cnot q9,q2  }
    qwait 1
    { cnot q3,q11  | tdag q1  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q10,q3 
    qwait 1
    h q9 
    qwait 1
    { t q9  | t q3  }
    qwait 1
    { cnot q9,q3  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q3,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q3 
    qwait 1
    { cnot q3,q10  | cnot q2,q1  }
    qwait 3
    { h q10  | cnot q9,q3  | cnot q1,q2  }
    qwait 1
    { t q10  | t q4  | h q11  }
    qwait 1
    { cnot q10,q4  | h q11  | t q3  | t q2  }
    qwait 1
    { t q11  | cnot q3,q2  | h q9  }
    qwait 1
    { cnot q11,q10  | t q9  }
    qwait 1
    cnot q9,q3 
    qwait 1
    cnot q4,q11 
    qwait 1
    { tdag q10  | cnot q2,q9  }
    qwait 1
    { cnot q4,q10  | tdag q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | t q9  | tdag q3  }
    qwait 1
    { tdag q4  | cnot q9,q3  }
    qwait 1
    { cnot q4,q11  | tdag q2  }
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q10,q4 
    qwait 1
    h q9 
    qwait 1
    { t q9  | t q4  }
    qwait 1
    { cnot q9,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q4 
    qwait 1
    { cnot q4,q10  | cnot q3,q2  }
    qwait 3
    { h q10  | cnot q9,q4  | cnot q2,q3  }
    qwait 1
    { t q10  | t q5  | h q11  }
    qwait 1
    { cnot q10,q5  | h q11  | t q4  | t q3  }
    qwait 1
    { t q11  | cnot q4,q3  | h q9  }
    qwait 1
    { cnot q11,q10  | t q9  }
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q5,q11 
    qwait 1
    { tdag q10  | cnot q3,q9  }
    qwait 1
    { cnot q5,q10  | tdag q4  }
    qwait 1
    cnot q3,q4 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | t q9  | tdag q4  }
    qwait 1
    { tdag q5  | cnot q9,q4  }
    qwait 1
    { cnot q5,q11  | tdag q3  }
    qwait 1
    cnot q3,q9 
    qwait 1
    cnot q10,q5 
    qwait 1
    h q9 
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
    { cnot q5,q10  | cnot q4,q3  }
    qwait 3
    { h q10  | cnot q9,q5  | cnot q3,q4  }
    qwait 1
    { t q10  | t q6  | h q11  }
    qwait 1
    { cnot q10,q6  | h q11  | t q5  | t q4  }
    qwait 1
    { t q11  | cnot q5,q4  | h q9  }
    qwait 1
    { cnot q11,q10  | t q9  }
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q6,q11 
    qwait 1
    { tdag q10  | cnot q4,q9  }
    qwait 1
    { cnot q6,q10  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | t q9  | tdag q5  }
    qwait 1
    { tdag q6  | cnot q9,q5  }
    qwait 1
    { cnot q6,q11  | tdag q4  }
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q10,q6 
    qwait 1
    h q9 
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
    { cnot q6,q10  | cnot q5,q4  }
    qwait 3
    { h q10  | cnot q9,q6  | cnot q4,q5  }
    qwait 1
    { t q10  | t q7  | h q11  }
    qwait 1
    { cnot q10,q7  | h q11  | t q6  | t q5  }
    qwait 1
    { t q11  | cnot q6,q5  | h q9  }
    qwait 1
    { cnot q11,q10  | t q9  }
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q7,q11 
    qwait 1
    { tdag q10  | cnot q5,q9  }
    qwait 1
    { cnot q7,q10  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | t q9  | tdag q6  }
    qwait 1
    { tdag q7  | cnot q9,q6  }
    qwait 1
    { cnot q7,q11  | tdag q5  }
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q10,q7 
    qwait 1
    h q9 
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
    { cnot q7,q10  | cnot q6,q5  }
    qwait 3
    { h q10  | cnot q9,q7  | cnot q5,q6  }
    qwait 1
    { t q10  | t q8  | h q11  }
    qwait 1
    { cnot q10,q8  | h q11  | t q7  | t q6  }
    qwait 1
    { t q11  | cnot q7,q6  | h q9  }
    qwait 1
    { cnot q11,q10  | t q9  }
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q8,q11 
    qwait 1
    { tdag q10  | cnot q6,q9  }
    qwait 1
    { cnot q8,q10  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | t q9  | tdag q7  }
    qwait 1
    { tdag q8  | cnot q9,q7  }
    qwait 1
    { cnot q8,q11  | tdag q6  }
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q10,q8 
    qwait 1
    h q9 
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
    cnot q7,q6 
    qwait 1
    { h q10  | h q11  }
    qwait 1
    { cnot q10,q11  | cnot q9,q8  | cnot q6,q7  }
    qwait 3

