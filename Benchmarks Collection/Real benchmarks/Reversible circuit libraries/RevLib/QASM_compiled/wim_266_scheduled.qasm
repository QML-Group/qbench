qubits 11

.wim_266
    x q6 
    qwait 1
    { t q6  | t q7  | x q5  }
    qwait 1
    { cnot q6,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q5  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    { cnot q6,q7  | x q4  }
    qwait 1
    { t q4  | t q8  }
    qwait 1
    { cnot q4,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    { cnot q4,q8  | x q10  }
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
    { t q4  | t q8  | h q6  }
    qwait 1
    { cnot q4,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q5  }
    qwait 1
    { cnot q6,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q5  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q4,q8 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q4  | t q8  }
    qwait 1
    { cnot q4,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
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
    { t q4  | t q8  | h q6  }
    qwait 1
    { cnot q4,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | x q0  }
    qwait 1
    { cnot q6,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q4,q8 
    qwait 1
    { cnot q6,q7  | h q5  }
    qwait 1
    { t q5  | t q8  }
    qwait 1
    { cnot q5,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q9  | t q10  }
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
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q8  | h q6  }
    qwait 1
    { cnot q5,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q0  }
    qwait 1
    { cnot q6,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q0  | tdag q6  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q5  | t q8  }
    qwait 1
    { cnot q5,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q8,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q5,q8 
    qwait 1
    { t q9  | t q10  }
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
    qwait 3
    { h q5  | cnot q9,q10  }
    qwait 1
    { x q7  | t q5  | t q8  | h q6  }
    qwait 1
    { t q10  | t q7  | cnot q5,q8  | h q6  }
    qwait 1
    { cnot q10,q7  | h q3  | t q6  }
    qwait 1
    { t q3  | cnot q6,q5  }
    qwait 1
    cnot q3,q10 
    qwait 1
    cnot q8,q6 
    qwait 1
    { cnot q7,q3  | tdag q5  }
    qwait 1
    { tdag q10  | cnot q8,q5  }
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | tdag q5  }
    qwait 1
    { t q3  | tdag q10  | cnot q6,q5  }
    qwait 1
    { cnot q3,q10  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q8,q6  }
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q5,q8 
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
    cnot q8,q9 
    qwait 3
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q4  | tdag q7  }
    qwait 1
    cnot q4,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q7,q9 
    qwait 1
    x q8 
    qwait 1
    { t q8  | t q9  | h q4  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q8,q9 
    qwait 3
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 3
    { cnot q9,q7  | h q10  }
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
    h q9 
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { t q5  | t q7  | cnot q8,q10  | h q9  | h q6  }
    qwait 1
    { cnot q5,q7  | h q6  | t q9  }
    qwait 1
    { t q6  | cnot q9,q8  }
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q10,q9 
    qwait 1
    { cnot q7,q6  | tdag q8  }
    qwait 1
    { tdag q5  | cnot q10,q8  }
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q6  | tdag q5  | cnot q9,q8  }
    qwait 1
    { cnot q6,q5  | tdag q10  }
    qwait 1
    { tdag q7  | cnot q10,q9  }
    qwait 1
    cnot q7,q6 
    qwait 1
    cnot q8,q10 
    qwait 1
    { cnot q5,q7  | h q4  }
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
    h q9 
    qwait 1
    { cnot q4,q8  | x q9  }
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
    qwait 1
    h q6 
    qwait 1
    { t q6  | t q7  | h q5  }
    qwait 1
    { cnot q6,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q5  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q4,q8 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q4  | t q8  }
    qwait 1
    { cnot q4,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
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
    { t q4  | t q8  | h q6  }
    qwait 1
    { cnot q4,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q5  }
    qwait 1
    { cnot q6,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q6 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q5  | tdag q6  }
    qwait 1
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q4,q8 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q4  | t q8  }
    qwait 1
    { cnot q4,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q8,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
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
    cnot q9,q10 
    qwait 3
    { t q7  | t q9  | h q3  }
    qwait 1
    { cnot q7,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q7,q9 
    qwait 3
    { t q7  | t q9  | x q1  }
    qwait 1
    { cnot q7,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q1  | tdag q7  }
    qwait 1
    cnot q1,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 3
    { cnot q7,q9  | h q4  }
    qwait 1
    { t q4  | t q8  | h q6  }
    qwait 1
    { t q10  | t q7  | h q1  | cnot q4,q8  | h q6  }
    qwait 1
    { cnot q10,q7  | h q1  | t q6  }
    qwait 1
    { t q1  | cnot q6,q4  }
    qwait 1
    cnot q1,q10 
    qwait 1
    cnot q8,q6 
    qwait 1
    { cnot q7,q1  | tdag q4  }
    qwait 1
    { tdag q10  | cnot q8,q4  }
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | tdag q4  }
    qwait 1
    { t q1  | tdag q10  | cnot q6,q4  }
    qwait 1
    { cnot q1,q10  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q8,q6  }
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q4,q8 
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
    { t q10  | t q7  | h q1  }
    qwait 1
    { cnot q10,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q7,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
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
    cnot q8,q9 
    qwait 1
    h q10 
    qwait 1
    { t q9  | t q10  | h q5  }
    qwait 1
    { t q7  | t q8  | cnot q9,q10  | h q5  | h q6  }
    qwait 1
    { cnot q7,q8  | h q6  | t q5  }
    qwait 1
    { t q6  | cnot q5,q9  }
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q10,q5 
    qwait 1
    { cnot q8,q6  | tdag q9  }
    qwait 1
    { tdag q7  | cnot q10,q9  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q5  | tdag q9  }
    qwait 1
    { t q6  | tdag q7  | cnot q5,q9  }
    qwait 1
    { cnot q6,q7  | tdag q10  }
    qwait 1
    { tdag q8  | cnot q10,q5  }
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q9  | t q10  }
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
    h q7 
    qwait 1
    { t q7  | t q8  | h q6  }
    qwait 1
    { cnot q7,q8  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q8,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q6 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q9  | t q10  }
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
    h q7 
    qwait 1
    { t q7  | t q8  | x q2  }
    qwait 1
    { cnot q7,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q9  | t q10  }
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
    h q7 
    qwait 1
    { t q7  | t q8  | h q2  }
    qwait 1
    { cnot q7,q8  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q8,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q9  | t q10  }
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
    cnot q9,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q9  | t q10  }
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
    cnot q9,q10 
    qwait 1
    cnot q7,q8 
    qwait 1
    { t q9  | t q10  }
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
    { h q7  | cnot q9,q10  | h q0  | h q2  | h q6  | h q5  | h q1  | h q3  }
    qwait 3

