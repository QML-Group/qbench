qubits 13

.rd53_311
    cnot q3,q5 
    qwait 3
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
    cnot q4,q3 
    qwait 1
    h q5 
    qwait 1
    cnot q4,q5 
    qwait 3
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
    cnot q6,q7 
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
    cnot q5,q0 
    qwait 3
    { t q6  | t q0  | h q7  }
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
    cnot q6,q0 
    qwait 3
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
    { cnot q8,q9  | h q7  }
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    { cnot q9,q7  | cnot q4,q3  }
    qwait 1
    { tdag q2  | x q11  }
    qwait 1
    { cnot q3,q11  | cnot q2,q9  }
    qwait 3
    { cnot q4,q11  | cnot q7,q2  | cnot q6,q0  }
    qwait 3
    { cnot q0,q11  | t q8  | t q2  | h q9  }
    qwait 1
    { x q5  | cnot q8,q2  | h q9  }
    qwait 1
    { t q5  | t q0  | t q9  }
    qwait 1
    { cnot q5,q0  | h q6  | cnot q9,q8  }
    qwait 1
    t q6 
    qwait 1
    { cnot q6,q5  | cnot q2,q9  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q0,q6  | cnot q2,q8  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q0,q5  | t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q6  | tdag q5  | tdag q2  }
    qwait 1
    { cnot q6,q5  | cnot q2,q9  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q0,q6  | cnot q8,q2  }
    qwait 3
    { cnot q5,q0  | t q8  | t q2  }
    qwait 1
    { h q6  | cnot q8,q2  | h q10  }
    qwait 1
    { t q6  | t q0  | t q10  }
    qwait 1
    { cnot q6,q0  | h q5  | cnot q10,q8  }
    qwait 1
    t q5 
    qwait 1
    { cnot q5,q6  | cnot q2,q10  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q0,q5  | cnot q2,q8  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q0,q6  | t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    { t q5  | tdag q6  | tdag q2  }
    qwait 1
    { cnot q5,q6  | cnot q2,q10  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q0,q5  | cnot q8,q2  }
    qwait 1
    x q11 
    qwait 1
    { h q5  | cnot q2,q11  }
    qwait 1
    cnot q5,q12 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q12  | tdag q7  }
    qwait 1
    cnot q12,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    cnot q7,q2 
    qwait 3
    { t q5  | t q2  | h q12  }
    qwait 1
    { cnot q5,q2  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q5 
    qwait 3
    cnot q2,q12 
    qwait 1
    tdag q5 
    qwait 1
    cnot q2,q5 
    qwait 3
    { t q12  | tdag q5  }
    qwait 1
    cnot q12,q5 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q12 
    qwait 3
    cnot q5,q2 
    qwait 1
    x q7 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    cnot q2,q5 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q5  | tdag q7  }
    qwait 1
    cnot q5,q7 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q2,q5  | h q10  | h q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    { h q5  | t q9  | t q1  }
    qwait 1
    { t q5  | t q2  | cnot q9,q1  | h q10  }
    qwait 1
    { cnot q5,q2  | h q7  | t q10  }
    qwait 1
    { t q7  | cnot q10,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q1,q10 
    qwait 1
    { cnot q2,q7  | tdag q9  }
    qwait 1
    { tdag q5  | cnot q1,q9  }
    qwait 1
    cnot q2,q5 
    qwait 1
    { t q10  | tdag q9  }
    qwait 1
    { t q7  | tdag q5  | cnot q10,q9  }
    qwait 1
    { cnot q7,q5  | tdag q1  }
    qwait 1
    { tdag q2  | cnot q1,q10  }
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q9,q1 
    qwait 1
    { h q7  | h q12  | x q11  }
    qwait 1
    { cnot q7,q12  | cnot q1,q11  }
    qwait 3
    { t q12  | t q1  }
    qwait 1
    { cnot q12,q1  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q12 
    qwait 3
    cnot q1,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q1,q12 
    qwait 3
    { t q7  | tdag q12  }
    qwait 1
    cnot q7,q12 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    h q7 
    qwait 1
    { x q7  | cnot q12,q1  | cnot q5,q2  | cnot q6,q0  | x q11  | h q10  }
    qwait 3

