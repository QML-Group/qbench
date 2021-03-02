qubits 12

.cm152a_212
    { t q11  | t q1  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q11,q1 
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q10,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q3 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q10  | tdag q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q2  | h q11  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q1 
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q10,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q3 
    qwait 3
    cnot q4,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q10  | tdag q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q2  | h q11  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q1 
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q10,q2 
    qwait 1
    { t q3  | t q8  }
    qwait 1
    { cnot q3,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q3 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q10  | tdag q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q2  | h q11  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q1 
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q10,q2 
    qwait 1
    { t q3  | t q8  }
    qwait 1
    { cnot q3,q8  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q3 
    qwait 3
    cnot q8,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q10  | tdag q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q2  | h q11  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q10,q2 
    qwait 1
    h q11 
    qwait 1
    { t q11  | t q2  | h q0  }
    qwait 1
    { cnot q11,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q11,q2 
    qwait 1
    { t q3  | t q8  }
    qwait 1
    { cnot q3,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q3 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q11  | tdag q3  }
    qwait 1
    cnot q11,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q2  | h q0  }
    qwait 1
    { cnot q11,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q11,q2 
    qwait 1
    { t q3  | t q8  }
    qwait 1
    { cnot q3,q8  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q3 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q8,q3 
    qwait 3
    { t q11  | tdag q3  }
    qwait 1
    cnot q11,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q11,q1  | x q2  }
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q10,q2 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q3 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q10  | tdag q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q2  | h q11  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q1 
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q10,q2 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q3 
    qwait 3
    cnot q6,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q10  | tdag q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q2  | h q11  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q1 
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q3  | t q10  }
    qwait 1
    { cnot q3,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q10,q3 
    qwait 3
    { t q9  | tdag q3  }
    qwait 1
    cnot q9,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q11  }
    qwait 1
    { cnot q9,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q9,q2 
    qwait 1
    cnot q11,q1 
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { cnot q9,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q3,q10 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q3  | t q10  }
    qwait 1
    { cnot q3,q10  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q10,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q10,q3 
    qwait 3
    { t q9  | tdag q3  }
    qwait 1
    cnot q9,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q11  }
    qwait 1
    { cnot q9,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q9,q2 
    qwait 1
    h q11 
    qwait 1
    { t q11  | t q2  | h q0  }
    qwait 1
    { cnot q11,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q3,q10 
    qwait 1
    cnot q11,q2 
    qwait 1
    { t q3  | t q10  }
    qwait 1
    { cnot q3,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q3 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q10,q3 
    qwait 3
    { t q11  | tdag q3  }
    qwait 1
    cnot q11,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q2  | h q0  }
    qwait 1
    { cnot q11,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q3,q10 
    qwait 1
    cnot q11,q2 
    qwait 1
    { t q3  | t q10  }
    qwait 1
    { cnot q3,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q3 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q10,q3 
    qwait 3
    { t q11  | tdag q3  }
    qwait 1
    cnot q11,q3 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q3,q10 
    qwait 1
    { cnot q11,q1  | x q2  }
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    { cnot q10,q2  | x q3  }
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q3 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q10  | tdag q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q2  | h q11  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q1 
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q10,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q3 
    qwait 3
    cnot q5,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q10  | tdag q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q2  | h q11  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q1 
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q10,q2 
    qwait 1
    { t q3  | t q9  }
    qwait 1
    { cnot q3,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q3 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q9,q3 
    qwait 3
    { t q10  | tdag q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q2  | h q11  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q1 
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q3,q9 
    qwait 1
    cnot q10,q2 
    qwait 1
    { t q3  | t q9  }
    qwait 1
    { cnot q3,q9  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q3 
    qwait 3
    cnot q9,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q9,q3 
    qwait 3
    { t q10  | tdag q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q2  | h q11  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q10,q2 
    qwait 1
    h q11 
    qwait 1
    { t q11  | t q2  | h q0  }
    qwait 1
    { cnot q11,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q3,q9 
    qwait 1
    cnot q11,q2 
    qwait 1
    { t q3  | t q9  }
    qwait 1
    { cnot q3,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q3 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q9,q3 
    qwait 3
    { t q11  | tdag q3  }
    qwait 1
    cnot q11,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q2  | h q0  }
    qwait 1
    { cnot q11,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q2,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q3,q9 
    qwait 1
    cnot q11,q2 
    qwait 1
    { t q3  | t q9  }
    qwait 1
    { cnot q3,q9  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q3 
    qwait 3
    cnot q9,q11 
    qwait 1
    tdag q3 
    qwait 1
    cnot q9,q3 
    qwait 3
    { t q11  | tdag q3  }
    qwait 1
    cnot q11,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q11,q1  | x q2  }
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q3,q9 
    qwait 1
    cnot q10,q2 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q3 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q10  | tdag q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q2  | h q11  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q1  | h q0  }
    qwait 1
    { cnot q11,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q1,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q1 
    qwait 1
    { t q10  | t q2  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q10,q2 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q3 
    qwait 3
    cnot q7,q10 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q10  | tdag q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q2  | h q11  }
    qwait 1
    { cnot q10,q2  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q2,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q10,q2 
    qwait 1
    x q1 
    qwait 1
    { t q10  | t q1  | h q0  }
    qwait 1
    { cnot q10,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q1,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q10,q1 
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
    cnot q2,q10 
    qwait 1
    cnot q3,q7 
    qwait 1
    { cnot q9,q2  | h q11  }
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q9  | tdag q3  }
    qwait 1
    cnot q9,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q10  }
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
    cnot q2,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q1  | h q0  }
    qwait 1
    { cnot q10,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q10 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q10 
    qwait 1
    cnot q1,q10 
    qwait 3
    { t q0  | tdag q10  }
    qwait 1
    cnot q0,q10 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q9,q2 
    qwait 1
    cnot q10,q1 
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
    cnot q2,q10 
    qwait 1
    cnot q3,q11 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q3  | t q11  }
    qwait 1
    { cnot q3,q11  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q11,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q11,q3 
    qwait 3
    { t q9  | tdag q3  }
    qwait 1
    cnot q9,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q10  }
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
    cnot q2,q10 
    qwait 3
    { h q10  | cnot q9,q2  | cnot q3,q11  | h q0  }
    qwait 3

