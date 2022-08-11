qubits 16

.inc_237
    x q14 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    cnot q14,q15 
    qwait 3
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    cnot q14,q15 
    qwait 3
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q6  | x q15  }
    qwait 1
    { t q15  | t q10  | t q6  }
    qwait 1
    { cnot q15,q10  | h q7  | cnot q6,q13  }
    qwait 1
    t q7 
    qwait 1
    { cnot q7,q15  | cnot q14,q6  }
    qwait 1
    tdag q13 
    qwait 1
    { cnot q10,q7  | cnot q14,q13  }
    qwait 1
    tdag q15 
    qwait 1
    { cnot q10,q15  | t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q7  | tdag q15  | tdag q14  }
    qwait 1
    { cnot q7,q15  | cnot q14,q6  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q10,q7  | cnot q13,q14  }
    qwait 3
    { cnot q15,q10  | t q13  | t q14  }
    qwait 1
    { t q11  | t q12  | cnot q13,q14  | h q3  }
    qwait 1
    { cnot q11,q12  | h q15  | t q3  }
    qwait 1
    { t q15  | cnot q3,q13  }
    qwait 1
    cnot q15,q11 
    qwait 1
    cnot q14,q3 
    qwait 1
    { cnot q12,q15  | tdag q13  }
    qwait 1
    { tdag q11  | cnot q14,q13  }
    qwait 1
    cnot q12,q11 
    qwait 1
    { t q3  | tdag q13  }
    qwait 1
    { t q15  | tdag q11  | cnot q3,q13  }
    qwait 1
    { cnot q15,q11  | tdag q14  }
    qwait 1
    { tdag q12  | cnot q14,q3  }
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q15  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q10  | h q7  }
    qwait 1
    { cnot q15,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q15 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q7  | tdag q15  }
    qwait 1
    cnot q7,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q15,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q15  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q10  | h q6  }
    qwait 1
    { cnot q15,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q15 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q6  | tdag q15  }
    qwait 1
    cnot q6,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q15,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q15  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q10  | h q6  }
    qwait 1
    { cnot q15,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q15 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q6  | tdag q15  }
    qwait 1
    cnot q6,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q15,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q15  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q10  | h q5  }
    qwait 1
    { cnot q15,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q15,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q15  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q10  | h q5  }
    qwait 1
    { cnot q15,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q15,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q15  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q10  | h q3  }
    qwait 1
    { cnot q15,q10  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q15 
    qwait 3
    cnot q10,q3 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q3  | tdag q15  }
    qwait 1
    cnot q3,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q15,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q15  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q10  | h q3  }
    qwait 1
    { cnot q15,q10  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q15 
    qwait 3
    cnot q10,q3 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q3  | tdag q15  }
    qwait 1
    cnot q3,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q15,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q15  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 3
    cnot q11,q12 
    qwait 3
    { t q11  | t q9  | h q5  }
    qwait 1
    { cnot q11,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    { cnot q11,q9  | h q8  }
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { cnot q8,q10  | h q7  }
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q13,q14 
    qwait 1
    { cnot q7,q12  | h q6  }
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    { cnot q6,q13  | h q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q11  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q5  }
    qwait 1
    { cnot q11,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q8  | cnot q14,q15  }
    qwait 3
    { x q14  | cnot q7,q12  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q15,q7 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q7  | tdag q14  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { t q12  | t q13  | cnot q14,q15  | h q0  }
    qwait 1
    { cnot q12,q13  | h q6  | t q0  }
    qwait 1
    { t q6  | cnot q0,q14  }
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q15,q0 
    qwait 1
    { cnot q13,q6  | tdag q14  }
    qwait 1
    { tdag q12  | cnot q15,q14  }
    qwait 1
    cnot q13,q12 
    qwait 1
    { t q0  | tdag q14  }
    qwait 1
    { t q6  | tdag q12  | cnot q0,q14  }
    qwait 1
    { cnot q6,q12  | tdag q15  }
    qwait 1
    { tdag q13  | cnot q15,q0  }
    qwait 1
    cnot q13,q6 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q12  | tdag q14  }
    qwait 1
    cnot q12,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q13  | h q6  }
    qwait 1
    { cnot q12,q13  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q13,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q6 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q12  | tdag q14  }
    qwait 1
    cnot q12,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q13  }
    qwait 1
    { cnot q12,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q12,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    cnot q15,q12 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q12  | tdag q14  }
    qwait 1
    cnot q12,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q13  | h q4  }
    qwait 1
    { cnot q12,q13  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q12 
    qwait 3
    cnot q13,q4 
    qwait 1
    tdag q12 
    qwait 1
    cnot q13,q12 
    qwait 3
    { t q4  | tdag q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    { cnot q12,q13  | h q8  }
    qwait 1
    { t q14  | t q15  | t q8  | t q10  | h q11  }
    qwait 1
    { cnot q14,q15  | h q12  | cnot q8,q10  | h q11  }
    qwait 1
    { t q12  | t q11  }
    qwait 1
    { cnot q12,q14  | cnot q11,q8  }
    qwait 3
    { cnot q15,q12  | cnot q10,q11  }
    qwait 1
    { tdag q14  | tdag q8  }
    qwait 1
    { cnot q15,q14  | cnot q10,q8  }
    qwait 3
    { t q12  | tdag q14  | t q11  | tdag q8  }
    qwait 1
    { cnot q12,q14  | cnot q11,q8  }
    qwait 1
    { tdag q15  | tdag q10  }
    qwait 1
    { cnot q15,q12  | cnot q10,q11  }
    qwait 3
    { h q12  | h q11  }
    qwait 1
    { t q11  | t q12  | h q0  }
    qwait 1
    { cnot q11,q12  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q12,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q0 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    cnot q15,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q10  | tdag q14  }
    qwait 1
    cnot q10,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q11  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q0  }
    qwait 1
    { cnot q11,q12  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q11 
    qwait 3
    cnot q12,q0 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q0  | tdag q11  }
    qwait 1
    cnot q0,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q0 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    cnot q15,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q10  | tdag q14  }
    qwait 1
    cnot q10,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q11  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    cnot q10,q13 
    qwait 3
    { t q10  | t q9  | h q6  }
    qwait 1
    { cnot q10,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q6  | tdag q10  }
    qwait 1
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    h q11 
    qwait 1
    { cnot q10,q9  | x q11  }
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    { cnot q8,q11  | x q12  | h q7  }
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { tdag q12  | cnot q14,q15  }
    qwait 1
    { cnot q12,q8  | h q5  }
    qwait 1
    cnot q15,q5 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q5  | t q13  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q13,q7  | h q4  }
    qwait 1
    cnot q15,q4 
    qwait 1
    cnot q5,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q13  | h q7  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q10  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q6  }
    qwait 1
    { cnot q10,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q6  | tdag q10  }
    qwait 1
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q5  | t q13  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q5,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q13  | h q7  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q10  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q8,q11 
    qwait 3
    { t q8  | t q9  }
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
    qwait 1
    cnot q7,q12 
    qwait 1
    { cnot q8,q9  | h q10  }
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    { cnot q7,q10  | h q6  }
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    { cnot q5,q12  | h q3  }
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q13,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q5 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q5  }
    qwait 1
    { cnot q3,q13  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q13,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q12  | h q6  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q11  | h q7  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q10  | h q8  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    h q8 
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
    qwait 1
    cnot q7,q10 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q10  }
    qwait 1
    { cnot q7,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q10,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q6,q11 
    qwait 1
    cnot q7,q10 
    qwait 1
    { t q6  | t q11  }
    qwait 1
    { cnot q6,q11  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q11,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q11,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q7 
    qwait 1
    cnot q5,q12 
    qwait 1
    cnot q6,q11 
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 1
    cnot q3,q13 
    qwait 1
    cnot q5,q12 
    qwait 1
    { t q3  | t q13  }
    qwait 1
    { cnot q3,q13  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q13,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q5 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q3,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q14 
    qwait 3
    cnot q15,q3 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q3  | tdag q14  }
    qwait 1
    cnot q3,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q13  | h q5  }
    qwait 1
    { cnot q3,q13  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q13,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q13,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q12  | h q6  }
    qwait 1
    { cnot q5,q12  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q12,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q12,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q6 
    qwait 3
    { cnot q5,q12  | cnot q3,q13  }
    qwait 3
    { t q13  | t q12  }
    qwait 1
    { cnot q13,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q5  | cnot q14,q15  }
    qwait 3
    { cnot q13,q12  | x q14  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    cnot q15,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q13  | tdag q14  }
    qwait 1
    cnot q13,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q12  | h q5  }
    qwait 1
    { cnot q13,q12  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q13 
    qwait 3
    cnot q12,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q5  | tdag q13  }
    qwait 1
    cnot q5,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q5 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q13,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    cnot q15,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q13  | tdag q14  }
    qwait 1
    cnot q13,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q12  | h q4  }
    qwait 1
    { cnot q13,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q13,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    cnot q15,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q13  | tdag q14  }
    qwait 1
    cnot q13,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    h q13 
    qwait 1
    { t q13  | t q12  | h q4  }
    qwait 1
    { cnot q13,q12  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q13 
    qwait 3
    cnot q12,q4 
    qwait 1
    tdag q13 
    qwait 1
    cnot q12,q13 
    qwait 3
    { t q4  | tdag q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q4 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q13,q12 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q13  }
    qwait 1
    t q13 
    qwait 1
    cnot q13,q14 
    qwait 3
    cnot q15,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q13  | tdag q14  }
    qwait 1
    cnot q13,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q13 
    qwait 3
    { h q13  | h q6  }
    qwait 1
    { t q13  | t q12  | t q6  | t q11  | h q7  }
    qwait 1
    { cnot q13,q12  | h q3  | cnot q6,q11  | h q7  }
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q13  | cnot q7,q6  }
    qwait 3
    { cnot q12,q3  | cnot q11,q7  }
    qwait 1
    { tdag q13  | tdag q6  }
    qwait 1
    { cnot q12,q13  | cnot q11,q6  }
    qwait 3
    { t q3  | tdag q13  | t q7  | tdag q6  }
    qwait 1
    { cnot q3,q13  | cnot q7,q6  }
    qwait 1
    { tdag q12  | tdag q11  }
    qwait 1
    { cnot q12,q3  | cnot q11,q7  }
    qwait 1
    cnot q14,q15 
    qwait 1
    { cnot q13,q12  | h q7  }
    qwait 1
    { t q14  | t q15  | t q7  | t q10  | h q8  }
    qwait 1
    { cnot q14,q15  | h q13  | cnot q7,q10  | h q8  }
    qwait 1
    { t q13  | t q8  }
    qwait 1
    { cnot q13,q14  | cnot q8,q7  }
    qwait 3
    { cnot q15,q13  | cnot q10,q8  }
    qwait 1
    { tdag q14  | tdag q7  }
    qwait 1
    { cnot q15,q14  | cnot q10,q7  }
    qwait 3
    { t q13  | tdag q14  | t q8  | tdag q7  }
    qwait 1
    { cnot q13,q14  | cnot q8,q7  }
    qwait 1
    { tdag q15  | tdag q10  }
    qwait 1
    { cnot q15,q13  | cnot q10,q8  }
    qwait 3
    { h q13  | cnot q7,q10  | cnot q6,q11  }
    qwait 1
    { t q13  | t q12  | h q3  }
    qwait 1
    { t q11  | t q10  | cnot q13,q12  | h q3  }
    qwait 1
    { cnot q11,q10  | h q7  | t q3  }
    qwait 1
    { t q7  | cnot q3,q13  }
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q12,q3 
    qwait 1
    { cnot q10,q7  | tdag q13  }
    qwait 1
    { tdag q11  | cnot q12,q13  }
    qwait 1
    cnot q10,q11 
    qwait 1
    { t q3  | tdag q13  }
    qwait 1
    { t q7  | tdag q11  | cnot q3,q13  }
    qwait 1
    { cnot q7,q11  | tdag q12  }
    qwait 1
    { tdag q10  | cnot q12,q3  }
    qwait 1
    cnot q10,q7 
    qwait 1
    { cnot q13,q12  | cnot q14,q15  }
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  | t q14  | t q15  }
    qwait 1
    { cnot q9,q12  | h q11  | cnot q14,q15  | h q13  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q9  | cnot q13,q14  }
    qwait 3
    { cnot q12,q11  | cnot q15,q13  }
    qwait 1
    { tdag q9  | tdag q14  }
    qwait 1
    { cnot q12,q9  | cnot q15,q14  }
    qwait 3
    { t q11  | tdag q9  | t q13  | tdag q14  }
    qwait 1
    { cnot q11,q9  | cnot q13,q14  }
    qwait 1
    { tdag q12  | tdag q15  }
    qwait 1
    { cnot q12,q11  | cnot q15,q13  }
    qwait 3
    { cnot q9,q12  | h q13  | h q8  }
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q7  }
    qwait 1
    { cnot q11,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q4  }
    qwait 1
    { cnot q11,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q4  }
    qwait 1
    { cnot q11,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q2  }
    qwait 1
    { cnot q11,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q11 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q2  | tdag q11  }
    qwait 1
    cnot q2,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    { x q10  | h q11  }
    qwait 1
    { t q11  | t q10  | h q3  }
    qwait 1
    { cnot q11,q10  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q10,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q3  }
    qwait 1
    { cnot q11,q10  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q11 
    qwait 3
    cnot q10,q3 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q3  | tdag q11  }
    qwait 1
    cnot q3,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q9,q12 
    qwait 3
    { t q12  | t q10  | h q3  }
    qwait 1
    { cnot q12,q10  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    cnot q10,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q3  | tdag q12  }
    qwait 1
    cnot q3,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q8,q13 
    qwait 1
    { cnot q12,q10  | h q11  }
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q11,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q13  | h q12  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q10  | h q3  }
    qwait 1
    { cnot q12,q10  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q12 
    qwait 3
    cnot q10,q3 
    qwait 1
    tdag q12 
    qwait 1
    cnot q10,q12 
    qwait 3
    { t q3  | tdag q12  }
    qwait 1
    cnot q3,q12 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q11,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    { h q11  | cnot q14,q15  }
    qwait 1
    { t q11  | t q13  | h q12  }
    qwait 1
    { t q15  | t q10  | cnot q11,q13  | h q12  | h q5  }
    qwait 1
    { cnot q15,q10  | h q5  | t q12  }
    qwait 1
    { t q5  | cnot q12,q11  }
    qwait 1
    cnot q5,q15 
    qwait 1
    cnot q13,q12 
    qwait 1
    { cnot q10,q5  | tdag q11  }
    qwait 1
    { tdag q15  | cnot q13,q11  }
    qwait 1
    cnot q10,q15 
    qwait 1
    { t q12  | tdag q11  }
    qwait 1
    { t q5  | tdag q15  | cnot q12,q11  }
    qwait 1
    { cnot q5,q15  | tdag q13  }
    qwait 1
    { tdag q10  | cnot q13,q12  }
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q13 
    qwait 1
    { cnot q15,q10  | h q12  }
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 3
    cnot q11,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q15  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 3
    h q15 
    qwait 1
    { t q15  | t q10  | h q5  }
    qwait 1
    { cnot q15,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q15 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q15 
    qwait 1
    cnot q10,q15 
    qwait 3
    { t q5  | tdag q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q15,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q15  }
    qwait 1
    t q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    cnot q12,q15 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q15  | tdag q11  }
    qwait 1
    cnot q15,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q13,q14 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q14  }
    qwait 1
    { cnot q13,q14  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q14,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q14,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q13,q14 
    qwait 1
    h q11 
    qwait 1
    { x q14  | t q11  | t q12  | h q15  }
    qwait 1
    { t q14  | t q10  | cnot q11,q12  | h q15  | h q5  }
    qwait 1
    { cnot q14,q10  | h q5  | t q15  }
    qwait 1
    { t q5  | cnot q15,q11  }
    qwait 1
    cnot q5,q14 
    qwait 1
    cnot q12,q15 
    qwait 1
    { cnot q10,q5  | tdag q11  }
    qwait 1
    { tdag q14  | cnot q12,q11  }
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q15  | tdag q11  }
    qwait 1
    { t q5  | tdag q14  | cnot q15,q11  }
    qwait 1
    { cnot q5,q14  | tdag q12  }
    qwait 1
    { tdag q10  | cnot q12,q15  }
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    { cnot q11,q12  | h q15  }
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q14  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q10  | h q5  }
    qwait 1
    { cnot q14,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q14  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q10  | h q4  }
    qwait 1
    { cnot q14,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q14 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q4  | tdag q14  }
    qwait 1
    cnot q4,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q14  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q10  | h q4  }
    qwait 1
    { cnot q14,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q14 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q4  | tdag q14  }
    qwait 1
    cnot q4,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q14  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q10  | h q2  }
    qwait 1
    { cnot q14,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q2  | tdag q14  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q14  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q10  | h q2  }
    qwait 1
    { cnot q14,q10  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q10,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q2  | tdag q14  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q2 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q14  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q5  }
    qwait 1
    { cnot q14,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 3
    cnot q14,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q14  | tdag q8  }
    qwait 1
    cnot q14,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q11,q12 
    qwait 1
    { cnot q8,q10  | h q7  }
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q14  }
    qwait 1
    { cnot q8,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q14  | tdag q8  }
    qwait 1
    cnot q14,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q5  }
    qwait 1
    { cnot q14,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q14  | tdag q8  }
    qwait 1
    cnot q14,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q14  }
    qwait 1
    { cnot q8,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q14  | tdag q8  }
    qwait 1
    cnot q14,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q2  }
    qwait 1
    { cnot q14,q9  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q9,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q2  | tdag q14  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q2 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q14  | tdag q8  }
    qwait 1
    cnot q14,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q14  }
    qwait 1
    { cnot q8,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q14  | tdag q8  }
    qwait 1
    cnot q14,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q9  | h q2  }
    qwait 1
    { cnot q14,q9  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q14 
    qwait 3
    cnot q9,q2 
    qwait 1
    tdag q14 
    qwait 1
    cnot q9,q14 
    qwait 3
    { t q2  | tdag q14  }
    qwait 1
    cnot q2,q14 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q2 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q14,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q14  | tdag q8  }
    qwait 1
    cnot q14,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q7,q11 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q7,q11 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q13 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q6  | tdag q13  }
    qwait 1
    cnot q6,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q7  }
    qwait 1
    { cnot q6,q12  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q12,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q11  | h q8  }
    qwait 1
    { cnot q7,q11  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q11,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q11,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q14  }
    qwait 1
    { cnot q8,q10  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q8 
    qwait 3
    cnot q10,q14 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q14  | tdag q8  }
    qwait 1
    cnot q14,q8 
    qwait 1
    tdag q10 
    qwait 1
    { cnot q10,q14  | cnot q7,q11  }
    qwait 3
    { x q9  | x q11  | cnot q8,q10  }
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q9,q8  | cnot q6,q12  }
    qwait 3
    { cnot q11,q9  | x q10  | x q12  }
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q7  | t q13  }
    qwait 1
    { cnot q7,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    { cnot q7,q13  | h q14  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q15,q7 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q7  | tdag q14  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q13  | h q10  }
    qwait 1
    { cnot q7,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q8  }
    qwait 1
    { cnot q11,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q7,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q7  | t q13  }
    qwait 1
    { cnot q7,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q7,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q15,q7 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q7  | tdag q14  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q13  | h q10  }
    qwait 1
    { cnot q7,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    { h q11  | cnot q7,q13  }
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    { cnot q10,q12  | h q8  }
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q7  }
    qwait 1
    { cnot q11,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q6  }
    qwait 1
    { cnot q11,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q5  }
    qwait 1
    { cnot q11,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q5  }
    qwait 1
    { cnot q11,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    { h q11  | cnot q8,q13  }
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    { cnot q11,q10  | x q9  }
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    { cnot q9,q12  | x q13  | h q7  }
    qwait 1
    { t q7  | t q13  }
    qwait 1
    { cnot q7,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q7,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q15,q7 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q7  | tdag q14  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q13  | h q9  }
    qwait 1
    { cnot q7,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q8  }
    qwait 1
    { cnot q11,q10  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q7,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q7  | t q13  }
    qwait 1
    { cnot q7,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q7,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q15,q7 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q7  | tdag q14  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q13  | h q9  }
    qwait 1
    { cnot q7,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    { h q11  | cnot q7,q13  }
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    { cnot q9,q12  | h q8  }
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q7  }
    qwait 1
    { cnot q11,q10  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q10,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q7 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q6  }
    qwait 1
    { cnot q11,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q6  }
    qwait 1
    { cnot q11,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q5  }
    qwait 1
    { cnot q11,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q5  }
    qwait 1
    { cnot q11,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q4  }
    qwait 1
    { cnot q11,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q4  }
    qwait 1
    { cnot q11,q10  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q10,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q4 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q9 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q11  | tdag q9  }
    qwait 1
    cnot q11,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    { h q9  | cnot q14,q15  }
    qwait 1
    { t q9  | t q12  | h q11  }
    qwait 1
    { t q14  | t q10  | cnot q9,q12  | h q11  | h q6  }
    qwait 1
    { cnot q14,q10  | h q6  | t q11  }
    qwait 1
    { t q6  | cnot q11,q9  }
    qwait 1
    cnot q6,q14 
    qwait 1
    cnot q12,q11 
    qwait 1
    { cnot q10,q6  | tdag q9  }
    qwait 1
    { tdag q14  | cnot q12,q9  }
    qwait 1
    cnot q10,q14 
    qwait 1
    { t q11  | tdag q9  }
    qwait 1
    { t q6  | tdag q14  | cnot q11,q9  }
    qwait 1
    { cnot q6,q14  | tdag q12  }
    qwait 1
    { tdag q10  | cnot q12,q11  }
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q9,q12 
    qwait 1
    { cnot q14,q10  | h q11  }
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q14  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q10  | h q6  }
    qwait 1
    { cnot q14,q10  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q10,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q6 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q14  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q10  | h q5  }
    qwait 1
    { cnot q14,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q14  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    h q14 
    qwait 1
    { t q14  | t q10  | h q5  }
    qwait 1
    { cnot q14,q10  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q10,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q10,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q5 
    qwait 1
    cnot q11,q12 
    qwait 1
    cnot q14,q10 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q13  | t q15  }
    qwait 1
    { cnot q13,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q13 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q15,q13 
    qwait 3
    { t q11  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q14  }
    qwait 1
    { cnot q11,q12  | h q14  }
    qwait 1
    t q14 
    qwait 1
    cnot q14,q11 
    qwait 3
    cnot q12,q14 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q14  | tdag q11  }
    qwait 1
    cnot q14,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q14 
    qwait 3
    cnot q11,q12 
    qwait 3
    x q12 
    qwait 1
    { t q11  | t q12  }
    qwait 1
    { cnot q11,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q13,q15 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    { cnot q10,q13  | x q15  | h q14  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    cnot q15,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q10  | tdag q14  }
    qwait 1
    cnot q10,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q11  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q8  }
    qwait 1
    { cnot q11,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q12,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    cnot q15,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q10  | tdag q14  }
    qwait 1
    cnot q10,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q11  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q7  }
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
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    cnot q15,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q10  | tdag q14  }
    qwait 1
    cnot q10,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q11  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q12  | h q7  }
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
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q12 
    qwait 1
    { t q10  | t q13  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q10,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q14 
    qwait 3
    cnot q15,q10 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q10  | tdag q14  }
    qwait 1
    cnot q10,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q13  | h q11  }
    qwait 1
    { cnot q10,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q13,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q8  }
    qwait 1
    { cnot q11,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q10,q13 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    { cnot q10,q12  | h q7  }
    qwait 1
    { t q7  | t q13  }
    qwait 1
    { cnot q7,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q13,q10  | cnot q14,q15  }
    qwait 3
    { cnot q7,q13  | x q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q15,q7 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q7  | tdag q14  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q13  | h q10  }
    qwait 1
    { cnot q7,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q8  }
    qwait 1
    { cnot q11,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q7,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q7  | t q13  }
    qwait 1
    { cnot q7,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q7,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q15,q7 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q7  | tdag q14  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q13  | h q10  }
    qwait 1
    { cnot q7,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    { h q11  | cnot q7,q13  }
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    { cnot q10,q12  | h q8  }
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q7  }
    qwait 1
    { cnot q11,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q6  }
    qwait 1
    { cnot q11,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q6  }
    qwait 1
    { cnot q11,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q5  }
    qwait 1
    { cnot q11,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q5  }
    qwait 1
    { cnot q11,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q4  }
    qwait 1
    { cnot q11,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q4  }
    qwait 1
    { cnot q11,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q11 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q4  | tdag q11  }
    qwait 1
    cnot q4,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q1  }
    qwait 1
    { cnot q11,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    { x q9  | h q11  }
    qwait 1
    { t q11  | t q9  | h q7  }
    qwait 1
    { cnot q11,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    { cnot q10,q12  | cnot q8,q13  }
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { cnot q8,q10  | h q6  }
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { cnot q6,q12  | h q5  }
    qwait 1
    { t q5  | t q13  }
    qwait 1
    { cnot q5,q13  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q13,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q6 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q5,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q13  | h q6  }
    qwait 1
    { cnot q5,q13  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q13,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q8  }
    qwait 1
    { cnot q6,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q11  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q7  }
    qwait 1
    { cnot q11,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q11 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q7  | tdag q11  }
    qwait 1
    cnot q7,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q6,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q6  | t q12  }
    qwait 1
    { cnot q6,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q5  | t q13  }
    qwait 1
    { cnot q5,q13  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q13,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q6 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q5,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q13  | h q6  }
    qwait 1
    { cnot q5,q13  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q5 
    qwait 3
    cnot q13,q6 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q6  | tdag q5  }
    qwait 1
    cnot q6,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q12  | h q8  }
    qwait 1
    { cnot q6,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q12,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q11  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { h q11  | cnot q6,q12  }
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { cnot q8,q10  | h q7  }
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q5  | t q13  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q5,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q13  | h q7  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q11  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q6  }
    qwait 1
    { cnot q11,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q5  | t q13  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q5,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q13  | h q7  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q11  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    { h q11  | cnot q5,q13  }
    qwait 1
    { t q11  | t q9  }
    qwait 1
    { cnot q11,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { cnot q7,q12  | h q6  }
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q11  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q5  }
    qwait 1
    { cnot q11,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q11 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q5  | tdag q11  }
    qwait 1
    cnot q5,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q8,q10 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q10 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q10  | h q11  }
    qwait 1
    { cnot q8,q10  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q10,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q10,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q11 
    qwait 3
    cnot q8,q10 
    qwait 1
    { x q9  | cnot q6,q13  }
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q6  | tdag q10  }
    qwait 1
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    { cnot q10,q9  | h q11  }
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { cnot q7,q12  | h q5  }
    qwait 1
    { t q5  | t q13  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q13,q7  | cnot q14,q15  }
    qwait 3
    { cnot q5,q13  | x q14  | x q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q13  | h q7  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q10  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q6  }
    qwait 1
    { cnot q10,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q10 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q6  | tdag q10  }
    qwait 1
    cnot q6,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q5,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q5  | t q13  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q5,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q14 
    qwait 3
    cnot q15,q5 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q5  | tdag q14  }
    qwait 1
    cnot q5,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q13  | h q7  }
    qwait 1
    { cnot q5,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q13,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q10  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    { h q10  | cnot q5,q13  }
    qwait 1
    { t q10  | t q9  }
    qwait 1
    { cnot q10,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    { cnot q7,q12  | h q6  }
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q10  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q5  }
    qwait 1
    { cnot q10,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q10  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q1  }
    qwait 1
    { cnot q10,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q10  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q9  | h q1  }
    qwait 1
    { cnot q10,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q10 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q10 
    qwait 1
    cnot q9,q10 
    qwait 3
    { t q1  | tdag q10  }
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q8,q11 
    qwait 1
    cnot q10,q9 
    qwait 1
    { t q8  | t q11  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q8,q11 
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q7,q12 
    qwait 1
    { t q6  | t q13  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q14 
    qwait 3
    cnot q15,q6 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q6  | tdag q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q13  | h q7  }
    qwait 1
    { cnot q6,q13  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q13,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q13,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q12  | h q8  }
    qwait 1
    { cnot q7,q12  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q12,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q11  | h q10  }
    qwait 1
    { cnot q8,q11  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q11,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q11,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q7,q12 
    qwait 1
    { x q9  | cnot q8,q11  }
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q12 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q8,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q6,q13 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q11,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q13  | h q12  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q8  }
    qwait 1
    { cnot q12,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q12 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q8  | tdag q12  }
    qwait 1
    cnot q8,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q11,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q13  | h q12  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  }
    qwait 1
    { cnot q12,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q11,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q13  | h q12  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q6  }
    qwait 1
    { cnot q12,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q12 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q6  | tdag q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q11,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q13  | h q12  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q5  }
    qwait 1
    { cnot q12,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q11,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q13  | h q12  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q5  }
    qwait 1
    { cnot q12,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q11,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q13  | h q12  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q1  }
    qwait 1
    { cnot q12,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q11,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q13  | h q12  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q1  }
    qwait 1
    { cnot q12,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q12 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q1  | tdag q12  }
    qwait 1
    cnot q1,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q11,q13 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q13  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q11,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q14 
    qwait 3
    cnot q15,q11 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q11  | tdag q14  }
    qwait 1
    cnot q11,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q13  | h q12  }
    qwait 1
    { cnot q11,q13  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q13,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q12 
    qwait 3
    cnot q11,q13 
    qwait 3
    { t q11  | t q9  | h q8  }
    qwait 1
    { cnot q11,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    { cnot q11,q9  | h q12  | h q10  }
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    { t q7  | t q13  }
    qwait 1
    { cnot q7,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q7,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q15,q7 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q7  | tdag q14  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q13  | h q10  }
    qwait 1
    { cnot q7,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q8  }
    qwait 1
    { cnot q11,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q11 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q8  | tdag q11  }
    qwait 1
    cnot q8,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q7,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q7  | t q13  }
    qwait 1
    { cnot q7,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q7,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q14 
    qwait 3
    cnot q15,q7 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q7  | tdag q14  }
    qwait 1
    cnot q7,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q13  | h q10  }
    qwait 1
    { cnot q7,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q7 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q7 
    qwait 1
    cnot q13,q7 
    qwait 3
    { t q10  | tdag q7  }
    qwait 1
    cnot q10,q7 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q6  }
    qwait 1
    { cnot q11,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q7,q13 
    qwait 1
    { cnot q10,q12  | h q8  }
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q6  }
    qwait 1
    { cnot q11,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q11 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q6  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q1  }
    qwait 1
    { cnot q11,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q9  | h q1  }
    qwait 1
    { cnot q11,q9  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q11 
    qwait 3
    cnot q9,q1 
    qwait 1
    tdag q11 
    qwait 1
    cnot q9,q11 
    qwait 3
    { t q1  | tdag q11  }
    qwait 1
    cnot q1,q11 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q1 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q11,q9 
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q10,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q10  }
    qwait 1
    { cnot q8,q13  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q8 
    qwait 3
    cnot q13,q10 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q10  | tdag q8  }
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q12  | h q11  }
    qwait 1
    { cnot q10,q12  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q10 
    qwait 3
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q12,q10 
    qwait 3
    { t q11  | tdag q10  }
    qwait 1
    cnot q11,q10 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    h q11 
    qwait 1
    { t q10  | t q11  | h q5  }
    qwait 1
    { cnot q10,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 3
    cnot q10,q11 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q13,q9  | cnot q14,q15  }
    qwait 3
    { cnot q8,q13  | x q15  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q10  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q11  | h q5  }
    qwait 1
    { cnot q10,q11  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q10 
    qwait 3
    cnot q11,q5 
    qwait 1
    tdag q10 
    qwait 1
    cnot q11,q10 
    qwait 3
    { t q5  | tdag q10  }
    qwait 1
    cnot q5,q10 
    qwait 1
    tdag q11 
    qwait 1
    cnot q11,q5 
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q10  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q11  | h q3  }
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q10  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q11  | h q3  }
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q10  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q11  | h q1  }
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q10  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    h q10 
    qwait 1
    { t q10  | t q11  | h q1  }
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
    qwait 1
    cnot q9,q12 
    qwait 1
    cnot q10,q11 
    qwait 1
    { t q9  | t q12  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q9,q12 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q9  }
    qwait 1
    { cnot q8,q13  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q13,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q12  | h q10  }
    qwait 1
    { cnot q9,q12  | h q10  }
    qwait 1
    t q10 
    qwait 1
    cnot q10,q9 
    qwait 3
    cnot q12,q10 
    qwait 1
    tdag q9 
    qwait 1
    cnot q12,q9 
    qwait 3
    { t q10  | tdag q9  }
    qwait 1
    cnot q10,q9 
    qwait 1
    tdag q12 
    qwait 1
    cnot q12,q10 
    qwait 3
    cnot q9,q12 
    qwait 3
    { t q12  | t q9  | h q5  }
    qwait 1
    { cnot q12,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    h q10 
    qwait 1
    { cnot q12,q9  | x q10  }
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q13 
    qwait 1
    { cnot q13,q11  | cnot q14,q15  }
    qwait 3
    { cnot q8,q13  | x q14  }
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q11  }
    qwait 1
    { cnot q8,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q12  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    h q12 
    qwait 1
    { t q12  | t q9  | h q5  }
    qwait 1
    { cnot q12,q9  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q12 
    qwait 3
    cnot q9,q5 
    qwait 1
    tdag q12 
    qwait 1
    cnot q9,q12 
    qwait 3
    { t q5  | tdag q12  }
    qwait 1
    cnot q5,q12 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q5 
    qwait 1
    cnot q11,q10 
    qwait 1
    cnot q12,q9 
    qwait 1
    { t q11  | t q10  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 1
    cnot q8,q13 
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q8  | t q13  }
    qwait 1
    { cnot q8,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 1
    cnot q14,q15 
    qwait 1
    cnot q8,q13 
    qwait 1
    { t q14  | t q15  }
    qwait 1
    { cnot q14,q15  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q14 
    qwait 3
    cnot q15,q8 
    qwait 1
    tdag q14 
    qwait 1
    cnot q15,q14 
    qwait 3
    { t q8  | tdag q14  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q15 
    qwait 1
    cnot q15,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q13  | h q11  }
    qwait 1
    { cnot q8,q13  | h q11  }
    qwait 1
    t q11 
    qwait 1
    cnot q11,q8 
    qwait 3
    cnot q13,q11 
    qwait 1
    tdag q8 
    qwait 1
    cnot q13,q8 
    qwait 3
    { t q11  | tdag q8  }
    qwait 1
    cnot q11,q8 
    qwait 1
    tdag q13 
    qwait 1
    cnot q13,q11 
    qwait 3
    h q11 
    qwait 1
    { t q11  | t q10  | h q12  }
    qwait 1
    { cnot q11,q10  | h q12  }
    qwait 1
    t q12 
    qwait 1
    cnot q12,q11 
    qwait 3
    cnot q10,q12 
    qwait 1
    tdag q11 
    qwait 1
    cnot q10,q11 
    qwait 3
    { t q12  | tdag q11  }
    qwait 1
    cnot q12,q11 
    qwait 1
    tdag q10 
    qwait 1
    cnot q10,q12 
    qwait 3
    { h q12  | cnot q11,q10  | cnot q8,q13  | cnot q14,q15  | h q5  | h q1  | h q3  | h q6  | h q4  | h q2  | h q0  }
    qwait 3

