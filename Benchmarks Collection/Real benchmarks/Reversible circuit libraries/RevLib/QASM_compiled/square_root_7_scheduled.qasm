qubits 15

.square_root_7
    { h q6  | h q3  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | h q4  | h q1  }
    qwait 1
    { cnot q8,q4  | cnot q9,q1  }
    qwait 1
    cnot q13,q6 
    qwait 1
    cnot q9,q4 
    qwait 1
    { x q13  | h q0  }
    qwait 1
    { h q13  | x q9  | cnot q7,q0  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 1
    s q9 
    qwait 1
    { cnot q13,q9  | x q7  }
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    { cnot q9,q0  | x q12  }
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  | h q5  | h q2  }
    qwait 1
    { cnot q12,q9  | cnot q10,q5  | cnot q11,q2  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | cnot q11,q5  }
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | x q11  | x q10  }
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { h q9  | h q13  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q12  }
    qwait 1
    { s q9  | cnot q8,q12  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | h q13  }
    qwait 1
    h q13 
    qwait 1
    { x q13  | x q12  | s q10  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | cnot q11,q10  }
    qwait 3
    { cnot q13,q6  | x q11  }
    qwait 1
    cnot q11,q2 
    qwait 1
    h q6 
    qwait 1
    { x q6  | h q2  }
    qwait 1
    { h q6  | x q2  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  | h q9  }
    qwait 1
    { cnot q2,q14  | x q9  | x q7  }
    qwait 1
    { tdag q6  | cnot q9,q1  | cnot q7,q0  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { s q2  | h q1  | h q0  }
    qwait 1
    { cnot q6,q2  | x q1  | x q0  }
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    x q10 
    qwait 1
    { t q6  | tdag q14  | cnot q10,q5  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { tdag q2  | cnot q11,q5  }
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  | h q5  }
    qwait 1
    { cnot q2,q14  | x q5  }
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  | cnot q8,q4  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { tdag q1  | cnot q9,q4  }
    qwait 1
    cnot q2,q1 
    qwait 1
    { s q5  | h q4  | h q3  }
    qwait 1
    { cnot q1,q5  | x q4  | x q3  }
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { h q2  | h q6  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q5  }
    qwait 1
    { s q2  | cnot q1,q5  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  | h q6  }
    qwait 1
    { h q6  | cnot q1,q5  }
    qwait 1
    { x q6  | x q3  }
    qwait 1
    { h q6  | h q3  | x q4  | x q1  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | h q4  | h q1  }
    qwait 1
    { cnot q8,q4  | cnot q9,q1  }
    qwait 1
    cnot q13,q6 
    qwait 1
    { cnot q9,q4  | x q0  }
    qwait 1
    { x q13  | h q0  }
    qwait 1
    { h q13  | x q9  | cnot q7,q0  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 1
    s q9 
    qwait 1
    { cnot q13,q9  | x q7  }
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    { cnot q9,q0  | x q12  }
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q8  | h q2  }
    qwait 1
    { x q5  | x q2  }
    qwait 1
    { t q9  | tdag q12  | h q5  | h q2  }
    qwait 1
    { cnot q12,q9  | cnot q10,q5  | cnot q11,q2  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | cnot q11,q5  }
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | x q11  | x q10  }
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { h q9  | h q13  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q12  }
    qwait 1
    { s q9  | cnot q8,q12  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | h q13  }
    qwait 1
    h q13 
    qwait 1
    { x q13  | x q12  | s q10  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | cnot q11,q10  }
    qwait 3
    { cnot q13,q6  | x q11  }
    qwait 1
    cnot q11,q2 
    qwait 1
    h q6 
    qwait 1
    { x q6  | h q2  }
    qwait 1
    { h q6  | x q2  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  | h q9  }
    qwait 1
    { cnot q2,q14  | x q9  | x q7  }
    qwait 1
    { tdag q6  | cnot q9,q1  | cnot q7,q0  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { s q2  | h q1  | h q0  }
    qwait 1
    { cnot q6,q2  | x q1  | x q0  }
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    x q10 
    qwait 1
    { t q6  | tdag q14  | cnot q10,q5  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { tdag q2  | cnot q11,q5  }
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  | h q5  }
    qwait 1
    { cnot q2,q14  | x q5  }
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  | cnot q8,q4  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { tdag q1  | cnot q9,q4  }
    qwait 1
    cnot q2,q1 
    qwait 1
    { s q5  | h q4  | h q3  }
    qwait 1
    { cnot q1,q5  | x q4  | x q3  }
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { h q2  | h q6  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q5  }
    qwait 1
    { s q2  | cnot q1,q5  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  | h q6  }
    qwait 1
    { h q6  | cnot q1,q5  }
    qwait 1
    { x q6  | x q3  }
    qwait 1
    { h q6  | h q3  | x q4  | x q1  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | h q4  | h q1  }
    qwait 1
    { cnot q8,q4  | cnot q9,q1  }
    qwait 1
    cnot q13,q6 
    qwait 1
    { cnot q9,q4  | x q0  }
    qwait 1
    { x q13  | h q0  }
    qwait 1
    { h q13  | x q9  | cnot q7,q0  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 1
    s q9 
    qwait 1
    { cnot q13,q9  | x q7  }
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    { cnot q9,q0  | x q12  }
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q8  | h q2  }
    qwait 1
    { x q5  | x q2  }
    qwait 1
    { t q9  | tdag q12  | h q5  | h q2  }
    qwait 1
    { cnot q12,q9  | cnot q10,q5  | cnot q11,q2  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | cnot q11,q5  }
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | x q11  | x q10  }
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { h q9  | h q13  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q12  }
    qwait 1
    { s q9  | cnot q8,q12  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | h q13  }
    qwait 1
    h q13 
    qwait 1
    { x q13  | x q12  | s q10  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | cnot q11,q10  }
    qwait 3
    { cnot q13,q6  | x q11  }
    qwait 1
    cnot q11,q2 
    qwait 1
    h q6 
    qwait 1
    { x q6  | h q2  }
    qwait 1
    { h q6  | x q2  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  | h q9  }
    qwait 1
    { cnot q2,q14  | x q9  | x q7  }
    qwait 1
    { tdag q6  | cnot q9,q1  | cnot q7,q0  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { s q2  | h q1  | h q0  }
    qwait 1
    { cnot q6,q2  | x q1  | x q0  }
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    x q10 
    qwait 1
    { t q6  | tdag q14  | cnot q10,q5  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { tdag q2  | cnot q11,q5  }
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  | h q5  }
    qwait 1
    { cnot q2,q14  | x q5  }
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  | cnot q8,q4  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { tdag q1  | cnot q9,q4  }
    qwait 1
    cnot q2,q1 
    qwait 1
    { s q5  | h q4  | h q3  }
    qwait 1
    { cnot q1,q5  | x q4  | x q3  }
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { h q2  | h q6  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q5  }
    qwait 1
    { s q2  | cnot q1,q5  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  | h q6  }
    qwait 1
    { h q6  | cnot q1,q5  }
    qwait 1
    { x q6  | x q3  }
    qwait 1
    { h q6  | h q3  | x q4  | x q1  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | h q4  | h q1  }
    qwait 1
    { cnot q8,q4  | cnot q9,q1  }
    qwait 1
    cnot q13,q6 
    qwait 1
    { cnot q9,q4  | x q0  }
    qwait 1
    { x q13  | h q0  }
    qwait 1
    { h q13  | x q9  | cnot q7,q0  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 1
    s q9 
    qwait 1
    { cnot q13,q9  | x q7  }
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    { cnot q9,q0  | x q12  }
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q8  | h q2  }
    qwait 1
    { x q5  | x q2  }
    qwait 1
    { t q9  | tdag q12  | h q5  | h q2  }
    qwait 1
    { cnot q12,q9  | cnot q10,q5  | cnot q11,q2  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | cnot q11,q5  }
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | x q11  | x q10  }
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { h q9  | h q13  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q12  }
    qwait 1
    { s q9  | cnot q8,q12  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | h q13  }
    qwait 1
    h q13 
    qwait 1
    { x q13  | x q12  | s q10  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | cnot q11,q10  }
    qwait 3
    { cnot q13,q6  | x q11  }
    qwait 1
    cnot q11,q2 
    qwait 1
    h q6 
    qwait 1
    { x q6  | h q2  }
    qwait 1
    { h q6  | x q2  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  | h q9  }
    qwait 1
    { cnot q2,q14  | x q9  | x q7  }
    qwait 1
    { tdag q6  | cnot q9,q1  | cnot q7,q0  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { s q2  | h q1  | h q0  }
    qwait 1
    { cnot q6,q2  | x q1  | x q0  }
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    x q10 
    qwait 1
    { t q6  | tdag q14  | cnot q10,q5  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { tdag q2  | cnot q11,q5  }
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  | h q5  }
    qwait 1
    { cnot q2,q14  | x q5  }
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  | cnot q8,q4  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { tdag q1  | cnot q9,q4  }
    qwait 1
    cnot q2,q1 
    qwait 1
    { s q5  | h q4  | h q3  }
    qwait 1
    { cnot q1,q5  | x q4  | x q3  }
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { h q2  | h q6  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q5  }
    qwait 1
    { s q2  | cnot q1,q5  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  | h q6  }
    qwait 1
    { h q6  | cnot q1,q5  }
    qwait 1
    { x q6  | x q3  }
    qwait 1
    { h q6  | h q3  | x q4  | x q1  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | h q4  | h q1  }
    qwait 1
    { cnot q8,q4  | cnot q9,q1  }
    qwait 1
    cnot q13,q6 
    qwait 1
    { cnot q9,q4  | x q0  }
    qwait 1
    { x q13  | h q0  }
    qwait 1
    { h q13  | x q9  | cnot q7,q0  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 1
    s q9 
    qwait 1
    { cnot q13,q9  | x q7  }
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    { cnot q9,q0  | x q12  }
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q8  | h q2  }
    qwait 1
    { x q5  | x q2  }
    qwait 1
    { t q9  | tdag q12  | h q5  | h q2  }
    qwait 1
    { cnot q12,q9  | cnot q10,q5  | cnot q11,q2  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | cnot q11,q5  }
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | x q11  | x q10  }
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { h q9  | h q13  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q12  }
    qwait 1
    { s q9  | cnot q8,q12  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | h q13  }
    qwait 1
    h q13 
    qwait 1
    { x q13  | x q12  | s q10  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | cnot q11,q10  }
    qwait 3
    { cnot q13,q6  | x q11  }
    qwait 1
    cnot q11,q2 
    qwait 1
    h q6 
    qwait 1
    { x q6  | h q2  }
    qwait 1
    { h q6  | x q2  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  | h q9  }
    qwait 1
    { cnot q2,q14  | x q9  | x q7  }
    qwait 1
    { tdag q6  | cnot q9,q1  | cnot q7,q0  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { s q2  | h q1  | h q0  }
    qwait 1
    { cnot q6,q2  | x q1  | x q0  }
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    x q10 
    qwait 1
    { t q6  | tdag q14  | cnot q10,q5  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { tdag q2  | cnot q11,q5  }
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  | h q5  }
    qwait 1
    { cnot q2,q14  | x q5  }
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  | cnot q8,q4  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { tdag q1  | cnot q9,q4  }
    qwait 1
    cnot q2,q1 
    qwait 1
    { s q5  | h q4  | h q3  }
    qwait 1
    { cnot q1,q5  | x q4  | x q3  }
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { h q2  | h q6  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q5  }
    qwait 1
    { s q2  | cnot q1,q5  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  | h q6  }
    qwait 1
    { h q6  | cnot q1,q5  }
    qwait 1
    { x q6  | x q3  }
    qwait 1
    { h q6  | h q3  | x q4  | x q1  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | h q4  | h q1  }
    qwait 1
    { cnot q8,q4  | cnot q9,q1  }
    qwait 1
    cnot q13,q6 
    qwait 1
    { cnot q9,q4  | x q0  }
    qwait 1
    { x q13  | h q0  }
    qwait 1
    { h q13  | x q9  | cnot q7,q0  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 1
    s q9 
    qwait 1
    { cnot q13,q9  | x q7  }
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    { cnot q9,q0  | x q12  }
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q8  | h q2  }
    qwait 1
    { x q5  | x q2  }
    qwait 1
    { t q9  | tdag q12  | h q5  | h q2  }
    qwait 1
    { cnot q12,q9  | cnot q10,q5  | cnot q11,q2  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | cnot q11,q5  }
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | x q11  | x q10  }
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { h q9  | h q13  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q12  }
    qwait 1
    { s q9  | cnot q8,q12  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | h q13  }
    qwait 1
    h q13 
    qwait 1
    { x q13  | x q12  | s q10  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | cnot q11,q10  }
    qwait 3
    { cnot q13,q6  | x q11  }
    qwait 1
    cnot q11,q2 
    qwait 1
    h q6 
    qwait 1
    { x q6  | h q2  }
    qwait 1
    { h q6  | x q2  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  | h q9  }
    qwait 1
    { cnot q2,q14  | x q9  | x q7  }
    qwait 1
    { tdag q6  | cnot q9,q1  | cnot q7,q0  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { s q2  | h q1  | h q0  }
    qwait 1
    { cnot q6,q2  | x q1  | x q0  }
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    x q10 
    qwait 1
    { t q6  | tdag q14  | cnot q10,q5  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { tdag q2  | cnot q11,q5  }
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  | h q5  }
    qwait 1
    { cnot q2,q14  | x q5  }
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  | cnot q8,q4  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { tdag q1  | cnot q9,q4  }
    qwait 1
    cnot q2,q1 
    qwait 1
    { s q5  | h q4  | h q3  }
    qwait 1
    { cnot q1,q5  | x q4  | x q3  }
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { h q2  | h q6  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q5  }
    qwait 1
    { s q2  | cnot q1,q5  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  | h q6  }
    qwait 1
    { h q6  | cnot q1,q5  }
    qwait 1
    { x q6  | x q3  }
    qwait 1
    { h q6  | h q3  | x q4  | x q1  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | h q4  | h q1  }
    qwait 1
    { cnot q8,q4  | cnot q9,q1  }
    qwait 1
    cnot q13,q6 
    qwait 1
    { cnot q9,q4  | x q0  }
    qwait 1
    { x q13  | h q0  }
    qwait 1
    { h q13  | x q9  | cnot q7,q0  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 1
    s q9 
    qwait 1
    { cnot q13,q9  | x q7  }
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    { cnot q9,q0  | x q12  }
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q8  | h q2  }
    qwait 1
    { x q5  | x q2  }
    qwait 1
    { t q9  | tdag q12  | h q5  | h q2  }
    qwait 1
    { cnot q12,q9  | cnot q10,q5  | cnot q11,q2  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | cnot q11,q5  }
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | x q11  | x q10  }
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { h q9  | h q13  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q12  }
    qwait 1
    { s q9  | cnot q8,q12  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | h q13  }
    qwait 1
    h q13 
    qwait 1
    { x q13  | x q12  | s q10  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | cnot q11,q10  }
    qwait 3
    { cnot q13,q6  | x q11  }
    qwait 1
    cnot q11,q2 
    qwait 1
    h q6 
    qwait 1
    { x q6  | h q2  }
    qwait 1
    { h q6  | x q2  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  | h q9  }
    qwait 1
    { cnot q2,q14  | x q9  | x q7  }
    qwait 1
    { tdag q6  | cnot q9,q1  | cnot q7,q0  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { s q2  | h q1  | h q0  }
    qwait 1
    { cnot q6,q2  | x q1  | x q0  }
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    x q10 
    qwait 1
    { t q6  | tdag q14  | cnot q10,q5  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { tdag q2  | cnot q11,q5  }
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  | h q5  }
    qwait 1
    { cnot q2,q14  | x q5  }
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  | cnot q8,q4  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { tdag q1  | cnot q9,q4  }
    qwait 1
    cnot q2,q1 
    qwait 1
    { s q5  | h q4  | h q3  }
    qwait 1
    { cnot q1,q5  | x q4  | x q3  }
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { h q2  | h q6  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q5  }
    qwait 1
    { s q2  | cnot q1,q5  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  | h q6  }
    qwait 1
    { h q6  | cnot q1,q5  }
    qwait 1
    { x q6  | x q3  }
    qwait 1
    { h q6  | h q3  | x q4  | x q1  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | h q4  | h q1  }
    qwait 1
    { cnot q8,q4  | cnot q9,q1  }
    qwait 1
    cnot q13,q6 
    qwait 1
    { cnot q9,q4  | x q0  }
    qwait 1
    { x q13  | h q0  }
    qwait 1
    { h q13  | x q9  | cnot q7,q0  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    cnot q0,q13 
    qwait 1
    s q9 
    qwait 1
    { cnot q13,q9  | x q7  }
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    { cnot q9,q0  | x q12  }
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q8  | h q2  }
    qwait 1
    { x q5  | x q2  }
    qwait 1
    { t q9  | tdag q12  | h q5  | h q2  }
    qwait 1
    { cnot q12,q9  | cnot q10,q5  | cnot q11,q2  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | cnot q11,q5  }
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | x q11  | x q10  }
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { h q9  | h q13  }
    qwait 1
    { t q13  | tdag q9  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q12  }
    qwait 1
    { s q9  | cnot q8,q12  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    h q13 
    qwait 1
    { t q13  | tdag q9  | h q0  }
    qwait 1
    { cnot q13,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q13 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q0,q13  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q13,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q7,q13 
    qwait 3
    cnot q13,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q13  | tdag q7  }
    qwait 1
    cnot q7,q13 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q13  }
    qwait 1
    { cnot q9,q0  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q0,q13 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q13  | tdag q0  }
    qwait 1
    cnot q0,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q13,q9  | s q12  }
    qwait 1
    { s q0  | cnot q8,q12  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q12  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q10  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q8,q11 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q12  | h q9  }
    qwait 1
    { cnot q8,q12  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { t q9  | tdag q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 1
    s q12 
    qwait 1
    { cnot q8,q12  | h q13  }
    qwait 1
    h q13 
    qwait 1
    { x q13  | x q12  | s q10  }
    qwait 1
    { cnot q12,q6  | cnot q13,q3  | cnot q11,q10  }
    qwait 3
    { cnot q13,q6  | x q11  }
    qwait 1
    cnot q11,q2 
    qwait 1
    h q6 
    qwait 1
    { x q6  | h q2  }
    qwait 1
    { h q6  | x q2  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  | h q9  }
    qwait 1
    { cnot q2,q14  | x q9  | x q7  }
    qwait 1
    { tdag q6  | cnot q9,q1  | cnot q7,q0  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { s q2  | h q1  | h q0  }
    qwait 1
    { cnot q6,q2  | x q1  | x q0  }
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 1
    x q10 
    qwait 1
    { t q6  | tdag q14  | cnot q10,q5  }
    qwait 1
    cnot q14,q6 
    qwait 1
    { tdag q2  | cnot q11,q5  }
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  | h q5  }
    qwait 1
    { cnot q2,q14  | x q5  }
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  | cnot q8,q4  }
    qwait 1
    cnot q5,q2 
    qwait 1
    { tdag q1  | cnot q9,q4  }
    qwait 1
    cnot q2,q1 
    qwait 1
    { s q5  | h q4  | h q3  }
    qwait 1
    { cnot q1,q5  | x q4  | x q3  }
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    { h q2  | h q6  }
    qwait 1
    { t q6  | tdag q2  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q5  }
    qwait 1
    { s q2  | cnot q1,q5  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 3
    h q6 
    qwait 1
    { t q6  | tdag q2  | h q14  }
    qwait 1
    { cnot q6,q2  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q14  | tdag q2  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q14,q6  | s q0  }
    qwait 1
    { s q2  | cnot q1,q0  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q1  | tdag q0  }
    qwait 1
    { cnot q1,q0  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q0,q6 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q1 
    qwait 3
    { t q6  | tdag q0  }
    qwait 1
    cnot q0,q6 
    qwait 1
    tdag q1 
    qwait 1
    cnot q6,q1 
    qwait 1
    h q14 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q0  }
    qwait 1
    { s q14  | cnot q1,q0  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 3
    h q2 
    qwait 1
    { t q2  | tdag q14  | h q6  }
    qwait 1
    { cnot q2,q14  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q14,q6 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q2 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q14,q6 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q2  | s q5  }
    qwait 1
    { s q14  | cnot q1,q5  }
    qwait 1
    cnot q2,q14 
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q2,q1  | s q3  }
    qwait 1
    { s q5  | cnot q4,q3  }
    qwait 1
    cnot q1,q5 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { cnot q4,q3  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q3,q1 
    qwait 3
    cnot q1,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q4 
    qwait 3
    { t q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    qwait 1
    tdag q4 
    qwait 1
    cnot q1,q4 
    qwait 3
    h q1 
    qwait 1
    { t q1  | tdag q5  | h q2  }
    qwait 1
    { cnot q1,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    cnot q2,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q1 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q5,q2 
    qwait 1
    tdag q1 
    qwait 1
    cnot q2,q1 
    qwait 1
    { s q5  | s q3  }
    qwait 1
    { cnot q1,q5  | cnot q4,q3  }
    qwait 3
    { x q4  | x q1  }
    qwait 1
    { h q4  | h q1  }
    qwait 1
    { cnot q8,q4  | cnot q9,q1  }
    qwait 3
    { cnot q9,q4  | x q0  }
    qwait 1
    h q0 
    qwait 1
    { x q9  | cnot q7,q0  }
    qwait 1
    { t q14  | tdag q9  }
    qwait 1
    { cnot q14,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q14 
    qwait 1
    cnot q0,q14 
    qwait 1
    s q9 
    qwait 1
    { cnot q14,q9  | x q7  }
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q14,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q14,q8 
    qwait 3
    h q14 
    qwait 1
    { t q14  | tdag q9  | h q0  }
    qwait 1
    { cnot q14,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q14 
    qwait 1
    { cnot q0,q14  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q14,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q14,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q14  }
    qwait 1
    { cnot q9,q0  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q14,q9 
    qwait 1
    { tdag q0  | h q6  }
    qwait 1
    { cnot q0,q9  | h q6  }
    qwait 1
    { x q6  | x q3  }
    qwait 1
    { t q14  | tdag q0  | h q6  | h q3  }
    qwait 1
    { cnot q0,q14  | cnot q12,q6  | cnot q13,q3  }
    qwait 1
    tdag q9 
    qwait 1
    { cnot q14,q9  | s q7  | cnot q13,q6  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    { cnot q9,q0  | x q13  }
    qwait 1
    { t q8  | tdag q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 1
    s q13 
    qwait 1
    { cnot q8,q13  | x q12  }
    qwait 1
    { t q7  | tdag q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 1
    s q12 
    qwait 1
    cnot q7,q12 
    qwait 3
    { t q7  | tdag q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q7  | h q2  }
    qwait 1
    { x q5  | x q2  }
    qwait 1
    { t q8  | tdag q12  | h q5  | h q2  }
    qwait 1
    { cnot q12,q8  | cnot q10,q5  | cnot q11,q2  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q8,q7  | cnot q11,q5  }
    qwait 1
    s q12 
    qwait 1
    { cnot q7,q12  | x q11  | x q10  }
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q7  | tdag q10  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q7 
    qwait 1
    { t q7  | tdag q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q14  }
    qwait 1
    { cnot q9,q0  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q14,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q14  | tdag q0  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q14,q9  | s q13  }
    qwait 1
    { s q0  | cnot q8,q13  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q12  }
    qwait 1
    { s q13  | cnot q7,q12  }
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q7  | tdag q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    { cnot q8,q7  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q7  | tdag q10  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q7 
    qwait 1
    { t q7  | tdag q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { h q9  | h q14  }
    qwait 1
    { t q14  | tdag q9  }
    qwait 1
    { cnot q14,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q14 
    qwait 1
    { cnot q0,q14  | s q13  | s q12  }
    qwait 1
    { s q9  | cnot q8,q13  | cnot q7,q12  }
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q14,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q14,q8 
    qwait 3
    h q14 
    qwait 1
    { t q14  | tdag q9  | h q0  }
    qwait 1
    { cnot q14,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q9,q0 
    qwait 3
    cnot q0,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q9,q0 
    qwait 1
    tdag q14 
    qwait 1
    { cnot q0,q14  | s q7  }
    qwait 1
    { s q9  | cnot q8,q7  }
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { cnot q8,q7  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q14,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    { t q14  | tdag q7  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q14,q8 
    qwait 1
    h q0 
    qwait 1
    { t q9  | tdag q0  | h q14  }
    qwait 1
    { cnot q9,q0  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q14,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q14  | tdag q0  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q14,q9  | s q7  }
    qwait 1
    { s q0  | cnot q8,q7  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 1
    s q13 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q7  | tdag q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    { cnot q8,q7  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q7  | tdag q10  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q7 
    qwait 1
    { t q7  | tdag q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q9 
    qwait 1
    { t q9  | tdag q0  | h q14  }
    qwait 1
    { cnot q9,q0  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q0,q14 
    qwait 3
    cnot q14,q9 
    qwait 1
    tdag q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    { t q14  | tdag q0  }
    qwait 1
    cnot q0,q14 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q14,q9  | s q13  }
    qwait 1
    { s q0  | cnot q8,q13  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { t q8  | tdag q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    { cnot q9,q8  | s q12  }
    qwait 1
    { s q13  | cnot q7,q12  }
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q7  | tdag q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    { cnot q8,q7  | s q10  }
    qwait 1
    { s q12  | cnot q11,q10  }
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q11  | tdag q10  }
    qwait 1
    { cnot q11,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q7  | tdag q10  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q7,q11 
    qwait 3
    h q7 
    qwait 1
    { t q7  | tdag q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q12,q8 
    qwait 3
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    h q8 
    qwait 1
    { t q8  | tdag q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q13  }
    qwait 1
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 1
    { s q13  | s q12  | s q10  }
    qwait 1
    { cnot q8,q13  | cnot q7,q12  | cnot q11,q10  }
    qwait 1
    h q9 
    qwait 1
    { x q13  | x q12  | x q11  | x q10  | x q9  | x q7  | h q14  }
    qwait 1

