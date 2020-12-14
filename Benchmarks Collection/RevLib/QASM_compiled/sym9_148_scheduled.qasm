qubits 10

.sym9_148
    { t q4  | t q8  }
    qwait 1
    { cnot q4,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q9  | tdag q4  }
    qwait 1
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    cnot q4,q8 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q3,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q4  }
    qwait 1
    { cnot q3,q7  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q8  | h q9  }
    qwait 1
    { cnot q4,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q9  | tdag q4  }
    qwait 1
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q4,q8 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    { h q3  | cnot q6,q5  }
    qwait 1
    { t q3  | t q7  | h q4  }
    qwait 1
    { t q5  | t q8  | cnot q3,q7  | h q4  | h q9  }
    qwait 1
    { cnot q5,q8  | h q9  | t q4  }
    qwait 1
    { t q9  | cnot q4,q3  }
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q7,q4 
    qwait 1
    { cnot q8,q9  | tdag q3  }
    qwait 1
    { tdag q5  | cnot q7,q3  }
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q9  | tdag q5  | cnot q4,q3  }
    qwait 1
    { cnot q9,q5  | tdag q7  }
    qwait 1
    { tdag q8  | cnot q7,q4  }
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    { cnot q3,q7  | h q4  }
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q5  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q9  }
    qwait 1
    { cnot q5,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q5  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q9  }
    qwait 1
    { cnot q5,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    { cnot q3,q7  | cnot q6,q4  }
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q4,q7 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q4  | tdag q6  }
    qwait 1
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q9  }
    qwait 1
    { cnot q5,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q4  | tdag q6  }
    qwait 1
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q9  }
    qwait 1
    { cnot q5,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    cnot q2,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q4  | tdag q6  }
    qwait 1
    cnot q4,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q9  }
    qwait 1
    { cnot q5,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    cnot q2,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q4  | tdag q6  }
    qwait 1
    cnot q4,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q9  }
    qwait 1
    { cnot q5,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q6  | t q1  }
    qwait 1
    { cnot q6,q1  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q1,q6 
    qwait 3
    { t q4  | tdag q6  }
    qwait 1
    cnot q4,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q9  }
    qwait 1
    { cnot q5,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q6  | t q1  }
    qwait 1
    { cnot q6,q1  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q1,q6 
    qwait 3
    { t q4  | tdag q6  }
    qwait 1
    cnot q4,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q9  }
    qwait 1
    { cnot q5,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q6  | t q0  }
    qwait 1
    { cnot q6,q0  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    cnot q0,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    { t q4  | tdag q6  }
    qwait 1
    cnot q4,q6 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q9  }
    qwait 1
    { cnot q5,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q6  | t q0  }
    qwait 1
    { cnot q6,q0  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    cnot q0,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    { t q4  | tdag q6  }
    qwait 1
    cnot q4,q6 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q9  }
    qwait 1
    { cnot q5,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    { cnot q4,q7  | cnot q6,q0  }
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q7  | t q6  }
    qwait 1
    { cnot q7,q6  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q5  | tdag q7  }
    qwait 1
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q9  }
    qwait 1
    { cnot q5,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q9  | tdag q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q7  | t q6  }
    qwait 1
    { cnot q7,q6  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q5  | tdag q7  }
    qwait 1
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 3
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
    cnot q6,q8 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    { cnot q3,q7  | h q5  }
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q6  }
    qwait 1
    { cnot q3,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q6  }
    qwait 1
    { cnot q3,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    { cnot q3,q7  | cnot q5,q4  }
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q6  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q6  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q2,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q6  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q2,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q6  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { cnot q5,q1  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q6  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { cnot q5,q1  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q6  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q0,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q6  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q0,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q6  }
    qwait 1
    { cnot q4,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    { cnot q4,q7  | cnot q5,q0  }
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    { cnot q5,q7  | cnot q4,q0  }
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q7  | t q4  }
    qwait 1
    { cnot q7,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q7  | t q4  }
    qwait 1
    { cnot q7,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    { cnot q5,q7  | cnot q3,q0  }
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q6 
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
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q6 
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
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    { cnot q5,q7  | cnot q2,q0  }
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
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
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
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
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q5  | t q7  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q7  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q7,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q6 
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
    qwait 1
    { cnot q5,q7  | cnot q1,q0  }
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q7  | t q1  }
    qwait 1
    { cnot q7,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
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
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q7  | t q1  }
    qwait 1
    { cnot q7,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
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
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q7  | t q0  }
    qwait 1
    { cnot q7,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
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
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q6,q8 
    qwait 1
    { t q7  | t q0  }
    qwait 1
    { cnot q7,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q0,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q7,q0 
    qwait 3
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
    { cnot q7,q8  | h q6  }
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q3,q6 
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q6  | h q7  }
    qwait 1
    { cnot q3,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q3,q6 
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q6  | h q7  }
    qwait 1
    { cnot q3,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    { cnot q3,q6  | cnot q5,q4  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q4,q6 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q7  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q7  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q2,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q7  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q2,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q7  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { cnot q5,q1  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q7  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { cnot q5,q1  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q7  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q0,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q7  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q0,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q7  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    { cnot q4,q6  | cnot q5,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q5,q6 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    { cnot q5,q6  | cnot q4,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q5,q6 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    { cnot q5,q6  | cnot q3,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
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
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
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
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q5,q6 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    { cnot q5,q6  | cnot q2,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
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
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
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
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q5,q6 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q7  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
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
    qwait 1
    { cnot q5,q6  | cnot q1,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q1  }
    qwait 1
    { cnot q6,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q1,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
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
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q1  }
    qwait 1
    { cnot q6,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q1,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
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
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q0  }
    qwait 1
    { cnot q6,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
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
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q0  }
    qwait 1
    { cnot q6,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
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
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    cnot q6,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q3,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q3,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    { cnot q6,q5  | cnot q4,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    cnot q6,q5 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    { cnot q6,q5  | cnot q3,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
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
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
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
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    cnot q6,q5 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    { cnot q6,q5  | cnot q2,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
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
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
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
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    cnot q6,q5 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q7  }
    qwait 1
    { cnot q6,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
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
    qwait 1
    { cnot q6,q5  | cnot q1,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { cnot q5,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
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
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { cnot q5,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
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
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q7,q8 
    qwait 1
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
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
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
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    cnot q6,q4 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q7  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q7  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q7  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q7  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 1
    { cnot q3,q1  | cnot q5,q0  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q7  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q7  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    { cnot q6,q4  | cnot q3,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
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
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
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
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    cnot q6,q4 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q7  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q7  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q7  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q7  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    { cnot q6,q4  | cnot q2,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
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
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
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
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    cnot q6,q4 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q7  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q4  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q7  }
    qwait 1
    { cnot q6,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q4,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
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
    qwait 1
    { cnot q6,q4  | cnot q1,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
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
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
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
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
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
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
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
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q6,q3 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
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
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
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
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 1
    { cnot q2,q1  | cnot q4,q0  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
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
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
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
    qwait 1
    { cnot q6,q3  | cnot q2,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q6,q3 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
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
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q7  }
    qwait 1
    { cnot q6,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
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
    qwait 1
    { cnot q6,q3  | cnot q1,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
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
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
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
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
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
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
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
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
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
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
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
    qwait 1
    { cnot q6,q2  | cnot q1,q0  }
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
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
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
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
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
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
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
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
    cnot q8,q7 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q3,q6 
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q6  | h q8  }
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q3,q6 
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q4,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q6  | h q8  }
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    { cnot q3,q6  | cnot q5,q4  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q4,q6 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q8  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q3,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q8  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q2,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q8  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q2,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q8  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    { cnot q5,q2  | cnot q1,q0  }
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { cnot q5,q1  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q8  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { cnot q5,q1  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q8  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q0,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q8  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q0,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q8  }
    qwait 1
    { cnot q4,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    { cnot q4,q6  | cnot q5,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q5,q6 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q3,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    { cnot q5,q6  | cnot q4,q0  }
    qwait 1
    cnot q8,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q5,q6 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    { cnot q5,q6  | cnot q3,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q5,q6 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q1,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q5  | tdag q2  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    { cnot q5,q6  | cnot q2,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q5,q6 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    cnot q0,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q5  | tdag q1  }
    qwait 1
    cnot q5,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q8  }
    qwait 1
    { cnot q5,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
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
    qwait 1
    { cnot q5,q6  | cnot q1,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q1  }
    qwait 1
    { cnot q6,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q1,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q1  }
    qwait 1
    { cnot q6,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q1,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q0  }
    qwait 1
    { cnot q6,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q0  }
    qwait 1
    { cnot q6,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q6,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q3,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q3,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    { cnot q6,q5  | cnot q4,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
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
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
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
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q6,q5 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    { cnot q6,q5  | cnot q3,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q6,q5 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    { cnot q6,q5  | cnot q2,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q6,q5 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q5  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q5  | h q8  }
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q5,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    { cnot q6,q5  | cnot q1,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { cnot q5,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { cnot q5,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    cnot q8,q7 
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
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q8  }
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q2,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q8  }
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q8  }
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q8  }
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    { cnot q3,q1  | cnot q5,q0  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q8  }
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q8  }
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
    qwait 1
    { cnot q6,q4  | cnot q3,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q8  }
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q8  }
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q8  }
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q8  }
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
    qwait 1
    { cnot q6,q4  | cnot q2,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q8  }
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
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q7 
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
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q4  | h q8  }
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
    qwait 1
    { cnot q6,q4  | cnot q1,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    cnot q8,q7 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q6,q3 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q8  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q1,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q8  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    { cnot q2,q1  | cnot q4,q0  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q8  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q2 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q6  | tdag q2  }
    qwait 1
    cnot q6,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q8  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    { cnot q6,q3  | cnot q2,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q6,q3 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q8  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q3  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q3  | h q8  }
    qwait 1
    { cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q3,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    { cnot q6,q3  | cnot q1,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    cnot q8,q7 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q1  }
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    { cnot q6,q2  | cnot q1,q0  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q7 
    qwait 1
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
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q7 
    qwait 1
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
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q7,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q3,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    { cnot q4,q2  | cnot q1,q0  }
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    { cnot q7,q5  | cnot q4,q0  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
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
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
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
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q7,q5 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    { cnot q7,q5  | cnot q3,q0  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cnot q5,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q3,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q7,q5 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    { cnot q7,q5  | cnot q2,q0  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q2  }
    qwait 1
    { cnot q5,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q7,q5 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q5  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q8  }
    qwait 1
    { cnot q7,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
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
    qwait 1
    { cnot q7,q5  | cnot q1,q0  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { cnot q5,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q1  }
    qwait 1
    { cnot q5,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q1,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q5,q1 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q5  | t q0  }
    qwait 1
    { cnot q5,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q5 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q0,q5 
    qwait 3
    { t q8  | tdag q5  }
    qwait 1
    cnot q8,q5 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    cnot q8,q6 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    { cnot q3,q1  | cnot q5,q0  }
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    { cnot q7,q4  | cnot q3,q0  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    { cnot q7,q4  | cnot q2,q0  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    { cnot q7,q4  | cnot q1,q0  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    cnot q8,q6 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q7,q3 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    { cnot q2,q1  | cnot q4,q0  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    { cnot q7,q3  | cnot q2,q0  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q7,q3 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    { cnot q7,q3  | cnot q1,q0  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    cnot q8,q6 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    { cnot q7,q2  | cnot q1,q0  }
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q6 
    qwait 1
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
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q6 
    qwait 1
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
    cnot q8,q5 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    { cnot q3,q2  | cnot q1,q0  }
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    { cnot q7,q4  | cnot q3,q0  }
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q4  | t q3  }
    qwait 1
    { cnot q4,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    { cnot q7,q4  | cnot q2,q0  }
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q4  | t q2  }
    qwait 1
    { cnot q4,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q2,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q4,q2 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q4  }
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
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
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
    qwait 1
    { cnot q7,q4  | cnot q1,q0  }
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q4  | t q1  }
    qwait 1
    { cnot q4,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q4,q1 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q4  | t q0  }
    qwait 1
    { cnot q4,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q0,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    cnot q8,q5 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q7,q3 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    { cnot q2,q1  | cnot q4,q0  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    { cnot q7,q3  | cnot q2,q0  }
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q7,q3 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
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
    qwait 1
    { cnot q7,q3  | cnot q1,q0  }
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    cnot q8,q5 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
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
    qwait 1
    { cnot q7,q2  | cnot q1,q0  }
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
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
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
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
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q5 
    qwait 1
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
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q5 
    qwait 1
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
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q8,q4 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q2 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q7  | tdag q2  }
    qwait 1
    cnot q7,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    { cnot q7,q3  | cnot q2,q0  }
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q3,q2 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q7,q3 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    { cnot q7,q3  | cnot q1,q0  }
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q3  | t q1  }
    qwait 1
    { cnot q3,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q1,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q3,q1 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q3  | t q0  }
    qwait 1
    { cnot q3,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q0,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q8,q4 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    { cnot q7,q2  | cnot q1,q0  }
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q4 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q4 
    qwait 1
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
    { t q8  | t q4  | h q9  }
    qwait 1
    { cnot q8,q4  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q4,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q4,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q4 
    qwait 1
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
    { t q8  | t q3  | h q9  }
    qwait 1
    { cnot q8,q3  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q3,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q3,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q8,q3 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q3  | h q9  }
    qwait 1
    { cnot q8,q3  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q3,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q3,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q3 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q1 
    qwait 3
    cnot q0,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q7  | tdag q1  }
    qwait 1
    cnot q7,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q3  | h q9  }
    qwait 1
    { cnot q8,q3  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q3,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q3,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q9 
    qwait 1
    { cnot q7,q2  | cnot q1,q0  }
    qwait 1
    cnot q8,q3 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q3  | h q9  }
    qwait 1
    { cnot q8,q3  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q3,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q3,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q9 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q8,q3 
    qwait 1
    { t q2  | t q1  }
    qwait 1
    { cnot q2,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q1,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q3  | h q9  }
    qwait 1
    { cnot q8,q3  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q3,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q3,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q9 
    qwait 1
    cnot q2,q1 
    qwait 1
    cnot q8,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q3  | h q9  }
    qwait 1
    { cnot q8,q3  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q3,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q3,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q9 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q3 
    qwait 1
    { t q2  | t q0  }
    qwait 1
    { cnot q2,q0  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q0,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q0,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q3  | h q9  }
    qwait 1
    { cnot q8,q3  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q3,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q3,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q9 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q3 
    qwait 1
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
    { t q8  | t q3  | h q9  }
    qwait 1
    { cnot q8,q3  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q3,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q3,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q9 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q3 
    qwait 1
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
    { t q8  | t q2  | h q9  }
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
    cnot q2,q9 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
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
    { t q8  | t q2  | h q9  }
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
    cnot q2,q9 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
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
    { h q8  | cnot q1,q0  | h q9  }
    qwait 3

