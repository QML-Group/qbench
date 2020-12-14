qubits 14

.0410184_169
    cnot q4,q3 
    qwait 3
    cnot q4,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q0,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q2  | tdag q1  }
    qwait 1
    cnot q2,q1 
    qwait 1
    tdag q0 
    qwait 1
    { cnot q0,q2  | cnot q6,q5  }
    qwait 3
    { cnot q6,q4  | h q2  }
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q2,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q2,q4  | cnot q8,q7  }
    qwait 3
    { cnot q8,q6  | h q4  }
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q4 
    qwait 1
    { cnot q4,q6  | cnot q10,q9  }
    qwait 3
    { cnot q10,q8  | h q6  }
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
    { cnot q6,q8  | cnot q12,q11  }
    qwait 3
    { cnot q12,q10  | h q8  }
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
    { cnot q12,q13  | h q10  }
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q10,q13 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q13  | tdag q11  }
    qwait 1
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    { cnot q10,q13  | cnot q9,q8  }
    qwait 3
    { cnot q11,q10  | x q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q10,q11 
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
    { cnot q10,q9  | cnot q7,q6  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q8,q10  | x q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q9,q8 
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
    { cnot q8,q7  | cnot q5,q4  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q6,q8  | x q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q5  | t q4  }
    qwait 1
    { cnot q5,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q4,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    { cnot q6,q5  | cnot q3,q2  }
    qwait 1
    tdag q4 
    qwait 1
    { cnot q4,q6  | x q3  }
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q5,q4 
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q2  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q2,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q2,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q4 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q3,q2 
    qwait 1
    { t q1  | t q0  }
    qwait 1
    { cnot q1,q0  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q1 
    qwait 3
    cnot q0,q2 
    qwait 1
    { tdag q1  | h q10  }
    qwait 1
    { cnot q0,q1  | cnot q12,q10  }
    qwait 1
    h q8 
    qwait 1
    { t q2  | tdag q1  | cnot q10,q8  }
    qwait 1
    { cnot q2,q1  | h q6  }
    qwait 1
    { tdag q0  | cnot q8,q6  }
    qwait 1
    { cnot q0,q2  | h q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    h q2 
    qwait 1
    { cnot q4,q2  | cnot q1,q0  }
    qwait 1
    { x q3  | x q5  | x q7  | x q9  }
    qwait 1
    { cnot q12,q11  | cnot q10,q9  | cnot q8,q7  | cnot q6,q5  | cnot q4,q3  | cnot q1,q0  | h q13  }
    qwait 3

