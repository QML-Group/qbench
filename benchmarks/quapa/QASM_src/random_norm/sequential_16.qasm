qubits 16

.qasm_kernel0
    { prepz q11  | prepz q10  | prepz q3  | prepz q1  }
    qwait 1
    prepz q2 
    qwait 3
    prepz q7 
    qwait 1
    { prepz q5  | prepz q0  }
    qwait 6
    { cz q1,q10  | cnot q3,q11  | prepz q14  }
    prepz q6 
    { tdag q10  | h q2  }
    qwait 1
    { cnot q2,q10  | tdag q11  }
    qwait 1
    { cz q11,q7  | prepz q12  | prepz q4  }
    qwait 1
    { cz q0,q2  | cnot q5,q11  }
    qwait 1
    cnot q2,q10 
    qwait 1
    { cz q5,q3  | prepz q9  }
    qwait 1
    { t q3  | h q10  }
    { cnot q2,q1  | tdag q14  }
    { s q3  | cz q6,q10  | prepz q13  }
    cnot q14,q7 
    cz q3,q10 
    h q1 
    x q3 
    { cnot q7,q10  | cz q1,q3  | cz q11,q4  | t q12  }
    { prepz q15  | prepz q8  }
    { cnot q3,q4  | cnot q2,q12  }
    qwait 1
    cnot q0,q10 
    qwait 1
    { cz q4,q12  | s q9  }
    qwait 1
    { cnot q0,q4  | y q9  }
    y q9 
    { cz q10,q13  | cnot q9,q3  | cz q5,q6  }
    qwait 1
    { cnot q10,q4  | cnot q5,q6  }
    qwait 1
    { cnot q3,q7  | t q2  }
    qwait 1
    { tdag q8  | cz q10,q2  | cnot q1,q6  | t q15  }
    qwait 1
    { cnot q7,q8  | cz q2,q13  | tdag q15  }
    qwait 1
    { cz q2,q0  | h q15  | tdag q1  }
    qwait 1
    { cnot q7,q2  | cnot q1,q15  }
    qwait 3
    { cnot q7,q8  | cz q1,q0  | cz q6,q13  }
    qwait 1
    { cz q12,q10  | cnot q6,q1  }
    qwait 1
    { cnot q10,q4  | tdag q7  | cnot q11,q8  | t q14  }
    qwait 1
    { t q6  | h q7  | z q14  }
    qwait 1
    { cnot q6,q7  | cz q12,q4  | tdag q11  | cnot q1,q8  | h q14  }
    qwait 1
    { tdag q4  | t q15  | t q14  | tdag q11  }
    qwait 1
    { tdag q6  | sdag q14  | t q4  | cz q10,q11  | h q15  | h q1  }
    qwait 1
    { cnot q14,q1  | cnot q12,q6  | cnot q11,q4  | cnot q15,q10  }
    qwait 1
    t q0 
    qwait 1
    { cz q12,q1  | tdag q11  | cnot q10,q9  | cz q8,q0  | h q5  }
    qwait 1
    { cz q1,q11  | t q0  | h q13  | sdag q5  }
    qwait 1
    { tdag q1  | cnot q10,q15  | tdag q5  | cnot q13,q0  | tdag q3  }
    qwait 1
    { cnot q1,q5  | tdag q6  | h q3  }
    qwait 1
    { cnot q7,q4  | s q10  | h q13  | h q6  | t q3  }
    { t q15  | h q2  }
    { cz q1,q10  | cnot q6,q13  | cz q12,q0  | h q3  }
    { cnot q2,q14  | h q15  }
    { cnot q4,q1  | tdag q12  | tdag q3  }
    sdag q15 
    { cnot q12,q6  | tdag q3  }
    { cz q2,q15  | t q8  }
    { x q1  | h q3  }
    { cz q8,q1  | tdag q15  | tdag q14  }
    { s q12  | tdag q13  | sdag q0  | tdag q3  }
    { cz q15,q8  | t q14  }
    { cnot q12,q13  | cnot q3,q0  }
    { tdag q15  | cnot q8,q10  | tdag q14  }
    qwait 1
    cnot q15,q14 
    cz q13,q0 
    { h q10  | cnot q1,q3  }
    { t q13  | h q11  }
    { t q10  | cz q15,q5  }
    cz q11,q13 
    { cz q5,q10  | cnot q14,q15  | t q3  | tdag q12  }
    y q13 
    { cnot q4,q10  | cz q3,q13  | tdag q12  }
    qwait 1
    { t q1  | cnot q3,q15  | cz q12,q8  }
    x q7 
    { cnot q10,q1  | cz q7,q5  | s q12  | h q2  }
    qwait 1
    { cz q4,q5  | cz q15,q12  | h q2  }
    qwait 1
    { cz q13,q5  | cnot q12,q2  | h q10  }
    qwait 1
    { t q13  | cz q11,q10  }
    qwait 1
    { cnot q0,q13  | cz q12,q10  | cz q3,q14  }
    qwait 1
    { cnot q12,q15  | t q11  | tdag q14  }
    qwait 1
    { h q0  | h q11  | cz q3,q7  | t q14  }
    qwait 1
    { cz q13,q1  | cz q0,q12  | cz q7,q4  | cz q11,q14  }
    qwait 1
    { cnot q0,q13  | cz q11,q7  }
    qwait 1
    cz q11,q2 
    qwait 1
    cnot q13,q2 
    qwait 1
    h q3 
    qwait 1
    { cz q2,q3  | h q6  | tdag q9  }
    qwait 1
    { cnot q2,q0  | h q6  | t q9  }
    qwait 1
    { cnot q12,q13  | t q5  | t q6  | tdag q9  }
    qwait 1
    { cz q6,q10  | cnot q3,q2  | cz q14,q9  | tdag q5  }
    h q8 
    { t q6  | t q12  | cnot q5,q14  | t q4  }
    y q8 
    { cz q6,q12  | tdag q3  | t q7  | t q4  | t q8  }
    x q11 
    { cz q11,q4  | cz q6,q12  | cnot q5,q3  | t q8  | h q13  | cz q14,q7  }
    qwait 1
    { cz q11,q7  | cnot q8,q4  | h q6  | t q13  | cz q15,q2  }
    qwait 1
    { cnot q7,q2  | cz q13,q6  | s q5  | cz q10,q15  }
    qwait 1
    { tdag q5  | cz q13,q8  | cz q3,q15  | tdag q9  }
    qwait 1
    { h q7  | cnot q5,q8  | tdag q0  | s q3  | tdag q9  }
    qwait 1
    { cz q3,q7  | cz q14,q0  | s q9  }
    qwait 1
    { cnot q9,q3  | cz q8,q14  }
    qwait 1
    { cz q5,q4  | h q8  | tdag q6  }
    qwait 1
    { cnot q5,q6  | h q8  | cnot q3,q2  }
    qwait 1
    cnot q12,q8 
    qwait 1
    cnot q3,q6 
    t q1 
    { s q8  | cz q0,q15  | cz q10,q13  }
    h q1 
    { cnot q8,q0  | cnot q3,q2  | sdag q13  | tdag q9  }
    tdag q1 
    cz q9,q13 
    x q1 
    { cnot q0,q2  | tdag q15  | cnot q13,q1  }
    qwait 1
    { h q10  | tdag q6  | t q5  | h q15  }
    qwait 1
    { cnot q15,q0  | cnot q6,q10  | cz q13,q5  }
    qwait 1
    { tdag q5  | h q4  }
    qwait 1
    { t q0  | cnot q5,q11  | cz q8,q6  | t q4  }
    qwait 1
    { cnot q8,q0  | cz q15,q1  | cnot q4,q14  }
    qwait 1
    cnot q11,q1 
    qwait 1
    { t q2  | tdag q8  | cnot q13,q14  }
    x q12 
    { cnot q8,q2  | t q1  | t q12  }
    qwait 1
    { sdag q1  | cz q12,q7  | cz q0,q13  }
    qwait 1
    { tdag q1  | cz q13,q2  | tdag q7  | tdag q3  | cz q10,q4  }
    qwait 1
    { cnot q1,q8  | cz q13,q7  | t q12  | h q10  | cz q4,q3  | tdag q5  }
    qwait 1
    { cnot q13,q12  | cnot q11,q10  | t q5  | h q4  | h q6  }
    qwait 1
    { cz q8,q5  | cnot q2,q4  | tdag q6  }
    qwait 1
    { cnot q8,q13  | cz q11,q14  | cnot q7,q6  }
    qwait 1
    { t q2  | tdag q3  | tdag q11  }
    qwait 1
    { cnot q5,q3  | cnot q2,q11  | h q7  | tdag q13  }
    qwait 1
    { t q13  | h q7  | tdag q9  }
    qwait 1
    { cz q13,q11  | tdag q3  | tdag q7  | tdag q9  }
    qwait 1
    { t q3  | tdag q13  | t q5  | t q7  | cnot q2,q9  }
    qwait 1
    { cz q5,q11  | cz q3,q13  | t q7  | tdag q0  }
    qwait 1
    { cnot q9,q11  | cnot q2,q13  | t q6  | cz q7,q0  }
    qwait 1
    { h q6  | cnot q0,q7  | tdag q14  | cz q8,q10  | tdag q15  }
    qwait 1
    { h q11  | h q4  | cz q13,q6  | s q14  | tdag q15  | h q8  }
    qwait 1
    { cnot q8,q11  | t q4  | cz q9,q13  | tdag q0  | cz q14,q15  }
    qwait 1
    { cz q9,q4  | h q0  | h q15  | tdag q10  }
    qwait 1
    { cz q9,q0  | cz q11,q12  | cz q14,q8  | cz q2,q3  | cz q15,q10  | t q1  }
    qwait 1
    { tdag q9  | sdag q15  | cz q1,q3  | cz q11,q8  | cnot q4,q6  | cnot q13,q5  }
    qwait 1
    { cz q15,q1  | cz q9,q0  | cz q8,q10  }
    qwait 1
    { cnot q1,q10  | cz q9,q4  | h q5  }
    qwait 1
    { t q9  | h q15  | tdag q5  }
    qwait 1
    { cnot q15,q9  | cz q5,q0  | cz q10,q2  | cz q3,q6  }
    qwait 1
    { cz q5,q2  | h q4  | t q6  | h q13  }
    qwait 1
    { cnot q5,q6  | cz q15,q13  | tdag q4  }
    qwait 1
    { cnot q4,q15  | cnot q10,q11  | tdag q12  }
    y q1 
    { h q6  | tdag q1  | cz q2,q14  | z q12  | cz q3,q8  }
    qwait 1
    { h q15  | cz q6,q1  | h q4  | cz q2,q14  | cz q10,q8  | tdag q12  }
    qwait 1
    { cnot q6,q4  | h q15  | h q8  | s q14  | tdag q12  }
    qwait 1
    { cz q12,q15  | t q8  | t q14  }
    qwait 1
    { cnot q14,q4  | cnot q8,q15  | tdag q7  }
    qwait 1
    { cz q3,q1  | tdag q13  | t q7  }
    qwait 1
    { cnot q13,q3  | cz q4,q7  | z q8  }
    qwait 1
    cnot q4,q8 
    cz q1,q2 
    cz q13,q5 
    h q1 
    { cnot q7,q4  | x q5  }
    { t q5  | s q1  }
    qwait 1
    { cnot q5,q1  | sdag q15  }
    cnot q13,q7 
    { h q15  | cnot q3,q11  }
    t q12 
    { cnot q1,q15  | h q6  | h q10  }
    { t q12  | cz q2,q13  }
    { h q6  | cnot q11,q4  | h q10  | cz q9,q0  }
    cnot q12,q2 
    { cz q0,q1  | cnot q10,q6  }
    qwait 1
    { cz q1,q8  | z q14  | cz q13,q11  }
    y q2 
    { cz q11,q1  | cnot q6,q14  | sdag q2  | cz q12,q8  }
    qwait 1
    { cz q1,q3  | cz q12,q2  | tdag q5  }
    qwait 1
    { cz q3,q1  | s q5  | cz q14,q10  | sdag q12  }
    qwait 1
    { t q1  | cz q14,q8  | cnot q12,q5  }
    qwait 1
    { cz q14,q1  | h q10  }
    qwait 1
    { cnot q10,q14  | cnot q8,q12  | cnot q11,q2  }
    qwait 3
    { cnot q11,q2  | cz q12,q14  }
    qwait 1
    { cnot q10,q12  | h q5  | h q9  }
    qwait 1
    { cnot q0,q11  | cz q8,q5  | s q13  | t q9  }
    qwait 1
    { cnot q9,q10  | cz q8,q2  | cz q6,q13  }
    qwait 1
    { cnot q14,q0  | h q2  | cz q3,q1  | t q13  }
    qwait 1
    { cz q12,q9  | cnot q6,q3  | cnot q2,q5  | t q13  }
    qwait 1
    { tdag q12  | z q0  | sdag q13  }
    qwait 1
    { cz q2,q12  | cz q13,q3  | t q0  }
    qwait 1
    { cnot q2,q3  | cz q0,q13  | tdag q11  | h q10  }
    qwait 1
    { cz q13,q11  | cnot q10,q9  | tdag q14  | tdag q5  }
    qwait 1
    { cz q0,q3  | z q2  | cz q11,q14  | t q5  }
    qwait 1
    { cnot q10,q11  | cnot q2,q0  | tdag q8  | cz q5,q6  }
    qwait 1
    { cnot q6,q8  | tdag q15  }
    qwait 1
    { cnot q10,q2  | t q15  }
    qwait 1
    { cz q9,q8  | cz q12,q6  | cnot q5,q15  }
    qwait 1
    { tdag q10  | cz q12,q9  }
    qwait 1
    { t q10  | cz q12,q15  }
    qwait 1
    { cz q15,q10  | tdag q14  | tdag q3  }
    tdag q5 
    { cz q10,q6  | cz q14,q3  | x q13  }
    cnot q13,q5 
    { cz q3,q6  | h q11  }
    t q1 
    cnot q11,q6 
    { t q13  | s q0  | sdag q1  | tdag q7  | h q4  }
    qwait 1
    { cz q1,q4  | cz q13,q14  | cnot q9,q0  | h q7  }
    y q6 
    { h q1  | cnot q13,q6  | tdag q7  }
    qwait 1
    { tdag q1  | cz q9,q7  }
    qwait 1
    { cnot q1,q14  | cnot q13,q9  | cnot q8,q4  }
    qwait 3
    { tdag q1  | h q13  | t q8  }
    qwait 1
    { sdag q1  | cz q8,q13  }
    h q7 
    { t q1  | h q13  | tdag q15  }
    { sdag q14  | cnot q11,q7  | h q5  }
    { cz q13,q1  | sdag q9  | cnot q4,q15  }
    cz q5,q14 
    { t q1  | tdag q9  }
    cnot q11,q14 
    { cz q1,q9  | tdag q0  | tdag q15  | h q3  | t q10  }
    qwait 1
    { cnot q3,q1  | tdag q0  | h q15  | cz q10,q2  | t q12  }
    y q14 
    { tdag q14  | cnot q15,q2  | tdag q0  | sdag q12  | cz q10,q11  | h q13  | tdag q8  }
    qwait 1
    { h q12  | cnot q11,q14  | cnot q13,q3  | tdag q0  | h q8  | t q7  }
    qwait 1
    { h q12  | cnot q0,q15  | t q7  | t q8  }
    qwait 1
    { cz q3,q12  | h q11  | t q7  | t q8  }
    tdag q4 
    { cnot q9,q0  | cnot q12,q11  | tdag q2  | t q6  | tdag q7  | cnot q10,q8  }
    tdag q4 
    { cz q6,q2  | tdag q15  | tdag q7  | tdag q5  }
    y q4 
    { cz q9,q11  | z q2  | h q3  | cz q7,q4  | tdag q15  | cz q10,q5  }
    qwait 1
    { cnot q15,q3  | cnot q2,q9  | t q4  | cnot q10,q1  | tdag q8  }
    y q5 
    { cnot q11,q4  | cnot q5,q8  | h q14  }
    qwait 1
    { h q12  | cz q9,q3  | tdag q14  | cz q1,q6  | cz q7,q10  }
    qwait 1
    { cnot q12,q11  | cz q2,q1  | h q8  | cnot q3,q15  | h q14  | s q5  | s q10  }
    qwait 1
    { cz q2,q8  | tdag q14  | cz q10,q5  }
    qwait 1
    { cnot q14,q2  | cnot q10,q1  | cnot q12,q15  }
    qwait 3
    { h q2  | cnot q1,q6  | t q12  | tdag q5  }
    qwait 1
    { cz q2,q12  | cz q5,q0  | tdag q3  }
    qwait 1
    { cnot q12,q15  | t q1  | cz q0,q5  | tdag q8  | h q3  }
    t q10 
    { cz q8,q0  | t q1  | tdag q14  | t q3  }
    { tdag q10  | cz q6,q11  }
    { tdag q0  | h q15  | z q3  | tdag q14  | tdag q1  }
    { cz q10,q6  | cz q4,q9  }
    { cnot q0,q15  | cz q3,q1  | cnot q14,q2  }
    cz q10,q9 
    { cz q1,q3  | h q7  }
    y q9 
    { cnot q15,q7  | cz q9,q5  | cnot q14,q1  }
    qwait 1
    { cz q5,q12  | cz q8,q3  }
    qwait 1
    { cnot q12,q8  | cnot q7,q14  | tdag q13  }
    qwait 1
    h q13 
    qwait 1
    { cz q8,q7  | h q13  }
    qwait 1
    { tdag q8  | tdag q6  | cz q13,q11  }
    qwait 1
    { cz q11,q8  | tdag q15  | cz q6,q1  }
    qwait 1
    { cnot q15,q6  | h q8  | tdag q9  | cz q3,q7  }
    qwait 1
    { sdag q8  | cz q2,q9  | tdag q7  | s q10  }
    qwait 1
    { h q7  | cz q9,q11  | cnot q10,q8  | h q12  | tdag q6  | tdag q4  }
    qwait 1
    { cnot q7,q9  | t q6  | t q12  | cz q15,q1  | t q13  | tdag q4  }
    qwait 1
    { t q15  | cnot q4,q13  | cz q1,q12  | cz q6,q8  }
    qwait 1
    { cnot q6,q15  | cz q12,q7  }
    qwait 1
    { s q7  | cnot q4,q2  | cz q3,q11  }
    y q8 
    { cnot q11,q8  | cnot q6,q7  }
    qwait 1
    { cz q3,q1  | tdag q4  | tdag q14  }
    qwait 1
    { cz q6,q8  | cnot q15,q4  | s q14  | tdag q3  }
    qwait 1
    { h q8  | cnot q10,q3  | cnot q0,q14  }
    qwait 1
    { cz q11,q8  | tdag q15  }
    sdag q6 
    { cnot q15,q8  | tdag q10  | tdag q14  | t q9  }
    h q6 
    { cz q10,q14  | tdag q9  }
    cnot q6,q4 
    { cnot q8,q14  | cnot q9,q13  | cnot q2,q1  }
    qwait 1
    t q3 
    x q6 
    { t q3  | tdag q14  | h q6  | cz q9,q2  }
    qwait 1
    { cz q6,q3  | cz q14,q2  }
    qwait 1
    cnot q14,q6 
    qwait 3
    { cnot q11,q6  | sdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    { t q11  | tdag q0  }
    qwait 1
    { cnot q11,q6  | cz q0,q12  }
    { z q7  | t q5  }
    sdag q0 
    { cz q9,q7  | sdag q5  }
    cnot q11,q0 
    { z q7  | y q5  }
    { h q2  | h q5  }
    cnot q1,q7 
    { cz q11,q2  | tdag q5  }
    qwait 1
    { t q2  | sdag q10  | t q5  }
    y q7 
    { cnot q2,q11  | h q10  | tdag q5  | cnot q7,q13  }
    qwait 1
    { cnot q10,q1  | tdag q5  }
    qwait 1
    { cz q2,q5  | tdag q13  }
    qwait 1
    { tdag q10  | h q2  | tdag q11  | tdag q13  }
    qwait 1
    { cnot q10,q11  | cnot q13,q3  | tdag q2  | tdag q0  | t q12  }
    t q8 
    { h q2  | t q12  | cnot q14,q0  | t q4  }
    y q8 
    { t q12  | cz q9,q11  | cz q13,q2  | tdag q1  | tdag q6  | t q15  | tdag q4  | tdag q8  }
    qwait 1
    { cnot q12,q9  | cnot q2,q15  | t q1  | tdag q4  | h q0  | cz q8,q6  | tdag q5  }
    x q14 
    { tdag q1  | cz q10,q14  | h q5  | tdag q4  | tdag q8  | h q0  }
    qwait 1
    { cz q5,q4  | t q14  | cnot q15,q9  | h q1  | tdag q8  | t q3  | tdag q0  }
    qwait 1
    { cz q4,q5  | t q8  | t q0  | cz q14,q1  | cz q2,q3  }
    y q13 
    { cnot q4,q1  | cnot q13,q8  | t q2  | tdag q0  | z q14  | cz q15,q12  }
    qwait 1
    { cz q9,q0  | cnot q14,q2  | t q15  | sdag q7  }
    qwait 1
    { cz q15,q9  | cnot q1,q7  | tdag q8  }
    qwait 1
    { cnot q2,q15  | t q8  | cnot q6,q10  }
    qwait 1
    cz q8,q7 
    cz q12,q9 
    { cnot q14,q15  | cz q7,q13  | tdag q5  | t q6  | h q3  }
    y q12 
    { cz q5,q8  | h q13  | h q12  | t q0  | h q3  | tdag q6  | tdag q11  }
    qwait 1
    { cnot q15,q5  | cz q0,q12  | cz q13,q3  | cnot q4,q6  | h q11  }
    qwait 1
    { tdag q0  | h q13  | t q11  }
    qwait 1
    { h q13  | h q7  | h q9  | s q0  | h q4  | t q15  | t q11  }
    qwait 1
    { cz q13,q7  | cz q9,q0  | t q4  | cnot q11,q15  }
    h q3 
    { h q7  | cnot q0,q4  }
    { h q14  | x q3  }
    { tdag q7  | cz q15,q12  | t q3  | x q6  }
    { h q14  | sdag q6  | h q10  }
    { cz q0,q7  | cz q3,q15  }
    { cz q12,q14  | tdag q6  | h q9  | h q10  }
    { cz q7,q15  | t q1  | x q2  }
    { tdag q6  | cz q9,q14  | cz q2,q10  }
    { cnot q3,q7  | h q1  }
    { h q15  | cnot q9,q2  | tdag q6  | tdag q13  }
    t q1 
    { h q15  | cnot q0,q6  | t q8  | cnot q13,q11  }
    cz q1,q7 
    { cz q15,q9  | h q8  }
    cz q14,q1 
    { tdag q9  | h q6  | tdag q10  | h q8  | cz q11,q5  }
    { x q2  | x q1  }
    { t q10  | cz q2,q6  | cz q9,q1  | h q8  | cnot q13,q11  }
    qwait 1
    { cz q10,q6  | cz q3,q1  | tdag q8  | tdag q4  }
    qwait 1
    { cnot q14,q3  | t q10  | t q4  | cz q11,q8  }
    qwait 1
    { h q10  | cnot q1,q4  | t q8  }
    qwait 1
    { cz q10,q14  | tdag q8  }
    qwait 1
    { t q14  | cnot q8,q6  | h q1  }
    qwait 1
    { cz q9,q15  | cz q14,q1  | t q5  | h q11  }
    qwait 1
    { cz q6,q9  | h q14  | tdag q4  | cz q11,q7  | t q5  }
    qwait 1
    { cz q6,q4  | cnot q14,q9  | s q11  | cz q5,q3  }
    qwait 1
    { cz q5,q15  | sdag q6  | cz q3,q11  }
    qwait 1
    { cnot q15,q3  | cnot q6,q9  }
    qwait 2
    { sdag q0  | cnot q7,q1  }
    { cnot q15,q6  | s q10  }
    cnot q13,q0 
    t q10 
    cz q7,q1 
    cz q10,q15 
    { cz q1,q7  | t q0  }
    { cnot q3,q10  | t q11  }
    { cnot q0,q7  | h q12  }
    tdag q11 
    { tdag q2  | t q12  }
    cz q10,q11 
    { t q2  | cnot q7,q6  | tdag q12  }
    cnot q9,q10 
    { cnot q2,q12  | tdag q8  }
    qwait 1
    { cz q0,q6  | t q8  }
    x q9 
    { t q9  | cnot q6,q12  | t q8  }
    qwait 1
    { tdag q9  | t q13  | x q8  }
    { cnot q2,q8  | x q14  }
    { tdag q9  | cz q13,q6  | h q5  | cz q14,q4  }
    cz q7,q12 
    { z q13  | cz q4,q9  | t q14  | cz q15,q5  }
    cz q8,q12 
    { cz q9,q13  | cz q14,q15  | t q0  }
    cz q4,q8 
    { tdag q0  | tdag q9  | h q15  | cnot q14,q1  | t q5  | t q11  }
    s q4 
    { h q2  | cz q15,q0  | t q9  | tdag q5  | tdag q11  }
    { t q4  | h q13  }
    { tdag q2  | s q1  | cz q11,q5  | h q15  | cz q9,q6  }
    { tdag q4  | tdag q13  }
    { t q2  | cnot q15,q9  | cz q1,q5  }
    { y q4  | h q10  | t q13  }
    { t q4  | cnot q2,q5  | t q14  | tdag q0  | cz q7,q12  }
    cnot q13,q10 
    { t q14  | tdag q4  | tdag q15  | cnot q7,q0  | sdag q12  }
    qwait 1
    { cz q15,q14  | cnot q4,q5  | t q12  }
    cz q11,q13 
    { cnot q15,q12  | tdag q7  | t q2  }
    y q13 
    { cz q7,q13  | cz q2,q11  | h q4  }
    y q3 
    { cnot q7,q15  | cz q11,q4  | t q13  | h q3  | t q8  }
    qwait 1
    { t q3  | h q5  | cz q13,q11  | tdag q8  }
    qwait 1
    { cnot q2,q3  | cnot q11,q7  | tdag q8  | cnot q5,q12  | h q9  }
    qwait 1
    cz q9,q8 
    qwait 1
    { cz q5,q4  | t q2  | t q9  | cz q13,q11  | tdag q14  }
    qwait 1
    { cnot q2,q11  | h q7  | cz q4,q14  | h q9  }
    qwait 1
    { tdag q14  | cz q7,q5  | h q3  | tdag q9  | tdag q13  | h q10  }
    qwait 1
    { cnot q6,q9  | cnot q3,q14  | cz q7,q10  | cz q13,q11  }
    qwait 1
    { tdag q13  | cnot q7,q10  | h q5  | t q1  }
    qwait 1
    { cnot q3,q6  | cz q13,q5  | s q4  | tdag q1  }
    qwait 1
    { cz q10,q9  | cz q5,q14  | t q1  | h q4  | tdag q2  | s q15  }
    qwait 1
    { cz q3,q10  | cnot q2,q1  | cz q13,q14  | t q4  | tdag q15  }
    qwait 1
    { cz q3,q6  | cz q14,q5  | cnot q15,q4  | s q0  }
    qwait 1
    { cz q5,q6  | t q1  | h q13  | cz q8,q0  }
    qwait 1
    { cnot q6,q15  | tdag q1  | h q3  | s q13  | tdag q8  }
    qwait 1
    { cnot q13,q9  | cnot q1,q14  | cz q2,q3  | tdag q8  }
    qwait 1
    { cz q0,q6  | cz q2,q10  | cz q8,q11  }
    qwait 1
    { cz q0,q14  | cnot q13,q9  | cz q2,q11  }
    qwait 1
    { t q14  | cz q1,q11  | tdag q2  }
    qwait 1
    { cz q14,q2  | h q11  | cnot q13,q10  | tdag q8  | h q7  | cnot q15,q5  }
    qwait 1
    { cnot q11,q14  | cnot q4,q8  | cz q7,q6  }
    qwait 1
    { cz q10,q6  | tdag q5  | t q15  | tdag q12  }
    qwait 1
    { t q11  | cz q10,q15  | cz q5,q8  | cnot q12,q3  }
    qwait 1
    { cz q5,q11  | cz q15,q14  }
    cz q8,q4 
    { cnot q0,q5  | tdag q7  | cz q12,q14  | tdag q1  | tdag q3  }
    cnot q13,q8 
    { s q7  | cnot q14,q1  | h q3  }
    qwait 1
    { t q7  | cnot q3,q0  }
    { cz q4,q6  | cz q2,q13  }
    { cnot q14,q15  | tdag q7  }
    { x q13  | y q6  }
    { cz q13,q1  | cnot q11,q7  | h q0  | s q2  | cnot q6,q12  }
    qwait 1
    { cz q13,q15  | cz q2,q0  }
    qwait 1
    { cnot q11,q13  | cnot q2,q14  | tdag q9  | h q6  }
    qwait 1
    { cnot q1,q3  | s q6  | t q9  | t q10  }
    qwait 1
    { cnot q11,q14  | cz q6,q10  | t q9  }
    qwait 1
    { cnot q6,q1  | cz q13,q9  | t q15  | t q12  }
    qwait 1
    { cz q14,q15  | cz q0,q13  | cnot q12,q2  }
    qwait 1
    { cz q3,q0  | h q1  | h q14  | tdag q5  }
    qwait 1
    { cz q14,q3  | cnot q1,q2  | tdag q5  }
    qwait 1
    { t q3  | tdag q5  }
    h q8 
    { cz q2,q3  | cnot q5,q14  | cnot q4,q1  | tdag q12  }
    x q8 
    { t q2  | t q13  | cz q8,q12  }
    qwait 1
    { cnot q2,q3  | cnot q13,q12  | t q14  | cz q1,q4  }
    qwait 1
    { t q4  | sdag q14  | tdag q10  }
    qwait 1
    { cz q3,q4  | t q12  | cz q14,q10  }
    x q9 
    { cnot q4,q12  | cz q10,q15  | h q1  | sdag q9  | h q11  }
    qwait 1
    { cz q15,q5  | cnot q14,q1  | cz q9,q11  }
    qwait 1
    { cz q5,q12  | s q11  | t q7  }
    qwait 1
    { cz q11,q12  | cz q1,q10  | t q7  }
    qwait 1
    { cnot q12,q11  | cnot q15,q10  | cz q14,q7  | tdag q6  | tdag q8  }
    qwait 1
    { cz q2,q14  | h q6  | t q8  | tdag q9  }
    qwait 1
    { cz q2,q11  | cz q8,q5  | cz q10,q6  | z q9  }
    qwait 1
    { cz q11,q10  | tdag q8  | cnot q12,q14  | h q9  }
    qwait 1
    { cnot q8,q10  | cz q7,q9  }
    qwait 1
    { h q12  | h q5  | tdag q7  | z q1  | t q9  }
    qwait 1
    { h q1  | t q10  | cz q4,q5  | cz q12,q7  | t q9  | cz q15,q3  }
    qwait 1
    { cnot q1,q10  | cnot q7,q12  | cnot q5,q4  | t q6  | cz q9,q3  | h q15  }
    qwait 1
    { t q6  | cz q9,q15  }
    qwait 1
    { tdag q3  | cz q10,q6  | cz q7,q15  | cnot q9,q5  }
    qwait 1
    { cnot q6,q3  | cnot q15,q7  | tdag q4  }
    qwait 1
    { cnot q10,q5  | cz q4,q2  }
    qwait 1
    { cnot q3,q4  | cz q7,q14  }
    qwait 1
    { cnot q5,q14  | tdag q2  | x q11  }
    x q11 
    { s q4  | cz q2,q11  }
    t q8 
    { cnot q4,q5  | cnot q2,q12  | tdag q1  | h q0  }
    z q8 
    { cz q1,q7  | tdag q0  | s q13  }
    cz q6,q8 
    { cz q5,q12  | h q7  | t q15  | h q0  | t q13  }
    x q8 
    { cnot q8,q12  | cz q9,q7  | h q15  | h q0  | t q13  }
    qwait 1
    { cnot q2,q7  | cnot q0,q15  | z q13  }
    qwait 1
    { cz q8,q13  | h q6  }
    qwait 1
    { cz q0,q8  | cz q2,q6  | tdag q3  }
    s q15 
    { cz q8,q2  | z q3  }
    cnot q7,q15 
    cnot q3,q2 
    qwait 2
    x q7 
    cnot q2,q7 
    qwait 1
    { t q5  | h q14  }
    qwait 1
    { cz q5,q14  | s q7  }
    qwait 1
    { t q5  | t q7  | tdag q11  }
    qwait 1
    { t q5  | cz q11,q1  | cz q2,q7  }
    y q10 
    { cnot q5,q2  | cz q1,q11  | cz q8,q3  | cz q10,q4  }
    qwait 1
    { cz q11,q4  | cnot q12,q8  }
    sdag q3 
    { cnot q5,q11  | cz q15,q14  | h q0  | sdag q13  }
    x q3 
    { cz q0,q14  | cz q2,q12  | t q13  | t q3  }
    qwait 1
    { cnot q3,q2  | cnot q8,q0  | cnot q13,q5  }
    qwait 1
    cz q1,q10 
    qwait 1
    { tdag q14  | cnot q2,q0  | cnot q10,q13  }
    qwait 1
    tdag q14 
    qwait 1
    { tdag q14  | cnot q8,q2  | t q0  | cnot q4,q13  | t q9  }
    x q6 
    { cnot q3,q14  | z q0  | t q9  | t q6  }
    qwait 1
    { t q6  | cnot q9,q2  | cz q13,q4  | cnot q1,q0  }
    qwait 1
    { cnot q4,q13  | cnot q6,q14  }
    qwait 1
    { cnot q8,q2  | t q0  }
    qwait 1
    { tdag q14  | cz q13,q0  }
    qwait 1
    { cnot q2,q14  | tdag q0  | cz q4,q9  | t q10  }
    qwait 1
    { tdag q0  | cnot q10,q4  | t q1  }
    qwait 1
    { cnot q2,q0  | cz q3,q1  | cz q8,q5  }
    { sdag q7  | tdag q12  }
    { cz q5,q10  | cz q1,q9  }
    cz q12,q7 
    { cnot q0,q5  | cz q10,q1  | tdag q8  | t q13  | t q6  }
    x q12 
    { tdag q14  | t q1  | h q8  | h q12  | s q6  | t q13  | h q11  }
    qwait 1
    { t q0  | cz q8,q14  | tdag q9  | t q1  | cz q13,q12  | cnot q6,q10  | t q11  }
    qwait 1
    { cnot q1,q9  | h q0  | cz q8,q11  | cnot q13,q12  | z q7  | h q15  }
    qwait 1
    { cnot q8,q0  | tdag q7  | t q6  | t q15  }
    qwait 1
    { cnot q9,q7  | cnot q14,q15  | cz q13,q6  }
    qwait 1
    { cnot q8,q11  | cnot q12,q2  | s q6  }
    qwait 1
    { cnot q6,q7  | t q1  | h q15  | t q3  }
    qwait 1
    { sdag q1  | cz q12,q3  | cz q8,q15  }
    qwait 1
    { cz q12,q5  | h q1  | cz q6,q8  | h q4  }
    qwait 1
    { tdag q5  | cz q12,q1  | cnot q4,q6  | cnot q2,q0  }
    qwait 1
    { cnot q5,q12  | cz q7,q10  }
    qwait 1
    { cnot q3,q2  | tdag q10  | cnot q4,q6  }
    qwait 1
    { h q12  | t q9  | sdag q10  | t q14  }
    qwait 1
    { cnot q12,q2  | cz q9,q8  | tdag q10  | cz q7,q14  | h q6  | h q15  }
    qwait 1
    { h q8  | cz q15,q6  | t q10  | s q7  | t q13  }
    qwait 1
    { h q2  | h q10  | cz q8,q7  | h q15  | h q13  }
    qwait 1
    { cnot q13,q2  | cnot q10,q8  | h q15  }
    tdag q5 
    { tdag q15  | cnot q0,q4  }
    tdag q5 
    { tdag q8  | cz q2,q6  | tdag q15  }
    { cz q7,q5  | tdag q12  }
    { cz q15,q2  | h q8  | tdag q0  }
    { x q7  | x q12  }
    { cnot q2,q7  | cnot q8,q12  | z q0  | t q11  }
    x q9 
    { sdag q6  | cz q14,q9  | tdag q0  | tdag q1  | t q11  }
    qwait 1
    { h q14  | cnot q8,q7  | cz q11,q6  | tdag q10  | cz q1,q0  }
    y q13 
    { t q14  | t q10  | cz q1,q6  | h q13  }
    qwait 1
    { cz q7,q1  | cz q14,q13  | cz q10,q9  | h q4  }
    qwait 1
    { s q1  | cnot q9,q13  | h q8  | tdag q12  | tdag q3  | t q4  }
    qwait 1
    { cnot q1,q8  | tdag q12  | cz q3,q4  }
    t q5 
    { t q9  | t q12  | tdag q3  }
    sdag q5 
    { cnot q12,q9  | cz q3,q0  | h q1  }
    t q5 
    { cz q1,q0  | t q13  }
    y q5 
    { cz q1,q5  | cz q13,q9  }
    qwait 1
    { cz q5,q8  | cnot q9,q7  }
    s q6 
    { cnot q5,q3  | cnot q12,q14  | tdag q15  }
    tdag q6 
    { cz q1,q9  | cz q4,q15  }
    x q6 
    { h q8  | cnot q1,q5  | tdag q14  | h q6  | h q4  }
    qwait 1
    { cnot q8,q9  | cnot q14,q6  | cz q4,q11  }
    qwait 1
    { cnot q4,q1  | t q2  }
    x q11 
    { tdag q9  | t q11  | cz q7,q6  | cz q2,q12  | h q10  }
    qwait 1
    { cnot q9,q0  | tdag q11  | cnot q7,q4  | sdag q12  | cz q15,q10  }
    qwait 1
    { cz q11,q12  | cnot q6,q10  | t q13  }
    qwait 1
    { t q1  | cz q13,q12  | cnot q9,q7  }
    qwait 1
    { cnot q1,q13  | cnot q0,q12  | cz q6,q14  | h q2  }
    qwait 1
    { cnot q9,q11  | tdag q14  | tdag q2  }
    qwait 1
    { cz q2,q14  | cnot q13,q12  | cnot q4,q7  | h q8  }
    qwait 1
    { h q14  | cnot q11,q1  | tdag q8  | tdag q15  }
    qwait 1
    { cnot q14,q7  | cz q8,q13  | s q6  | h q15  }
    qwait 1
    { cnot q10,q1  | tdag q15  | tdag q4  | cz q8,q6  }
    t q3 
    { cnot q2,q7  | cnot q8,q15  | cnot q6,q4  }
    tdag q3 
    cnot q10,q0 
    { tdag q13  | z q3  }
    { cz q7,q6  | h q15  }
    { y q13  | x q3  | y q5  }
    { cz q3,q0  | t q6  | cz q13,q15  | tdag q1  | t q4  | tdag q9  | tdag q5  }
    qwait 1
    { z q0  | cz q6,q1  | cz q4,q15  | cnot q2,q9  | tdag q5  }
    qwait 1
    { t q4  | cnot q0,q6  | s q5  }
    qwait 1
    { tdag q4  | cz q8,q5  | cnot q13,q9  | tdag q12  }
    qwait 1
    { cnot q8,q4  | cnot q0,q12  | s q1  | cz q11,q14  }
    y q10 
    { t q1  | cz q10,q15  | t q2  | cz q3,q14  | tdag q13  }
    qwait 1
    { cz q1,q8  | tdag q10  | tdag q0  | tdag q2  | cz q5,q7  | sdag q14  | cz q9,q13  }
    qwait 1
    { h q0  | cz q8,q7  | tdag q10  | cnot q9,q2  | cz q14,q4  }
    qwait 1
    { cz q0,q8  | cz q10,q6  | sdag q4  }
    qwait 1
    { cz q8,q2  | cz q6,q4  }
    qwait 1
    cnot q4,q2 
    qwait 1
    { tdag q0  | cz q15,q12  }
    qwait 1
    { cz q0,q2  | h q12  | sdag q3  | tdag q11  }
    qwait 1
    { tdag q2  | t q10  | cz q12,q0  | tdag q5  | z q3  | t q11  }
    qwait 1
    { t q0  | cz q10,q2  | cnot q15,q3  | cz q13,q5  | t q11  }
    qwait 1
    { cz q2,q0  | cnot q6,q5  | t q11  }
    cz q7,q9 
    { h q14  | h q0  | cz q11,q3  | h q8  }
    t q7 
    { h q14  | cz q0,q6  | cz q8,q3  | t q9  }
    cz q13,q7 
    { cnot q6,q14  | cz q3,q9  }
    t q13 
    { cz q8,q9  | z q12  }
    tdag q13 
    { s q14  | cnot q9,q0  | z q12  | cnot q4,q15  }
    t q13 
    { tdag q14  | tdag q12  | cz q1,q2  }
    x q13 
    { cnot q12,q14  | cz q15,q13  | cnot q0,q1  }
    qwait 1
    h q13 
    qwait 1
    { cnot q13,q12  | tdag q1  | h q5  | cnot q3,q11  | t q7  }
    qwait 1
    { h q1  | cz q7,q5  }
    qwait 1
    { cnot q5,q1  | cnot q12,q13  | z q3  }
    qwait 1
    { tdag q0  | tdag q3  | sdag q10  }
    qwait 1
    { cnot q1,q12  | h q10  | cz q0,q7  | tdag q3  | tdag q8  }
    qwait 1
    { h q10  | cz q3,q7  | cz q11,q8  }
    qwait 1
    { cnot q10,q1  | cz q11,q7  | tdag q0  }
    qwait 1
    { cz q0,q7  | t q6  }
    qwait 1
    { cnot q10,q12  | cz q2,q7  | tdag q6  | tdag q4  }
    qwait 1
    { sdag q2  | cz q9,q6  | tdag q4  }
    qwait 1
    { cnot q2,q10  | z q9  | h q4  }
    qwait 1
    { cz q3,q9  | cnot q14,q4  }
    qwait 1
    { h q15  | t q2  | h q0  | cz q13,q3  | tdag q6  }
    qwait 1
    { cnot q15,q10  | cnot q4,q3  | t q2  | h q0  | tdag q6  }
    qwait 1
    { cz q7,q2  | cz q14,q0  | t q6  | tdag q8  }
    qwait 1
    { tdag q15  | h q7  | cz q6,q8  | cz q4,q14  }
    qwait 1
    { cz q7,q15  | t q4  | cz q8,q6  }
    qwait 1
    { cz q15,q7  | cnot q4,q6  }
    qwait 1
    { cnot q14,q15  | t q13  }
    cnot q0,q12 
    cz q13,q4 
    qwait 1
    { cnot q15,q13  | tdag q2  | tdag q10  }
    { t q4  | h q1  | t q0  | h q12  }
    { tdag q2  | tdag q10  }
    { cnot q4,q1  | cnot q12,q0  }
    { cnot q2,q13  | cnot q10,q6  | t q9  }
    qwait 1
    h q9 
    cz q0,q1 
    { t q2  | t q10  | tdag q9  }
    { cnot q0,q6  | h q5  }
    { cz q10,q2  | tdag q14  | cnot q9,q3  }
    { h q15  | tdag q5  }
    { h q10  | cnot q2,q7  | cz q14,q1  }
    { cnot q0,q15  | cnot q13,q5  }
    { cnot q10,q14  | h q1  | z q3  | t q8  }
    qwait 1
    { cz q1,q7  | h q8  | cz q12,q3  }
    { cz q15,q13  | t q9  }
    { t q14  | cz q7,q8  | cnot q4,q12  | h q3  }
    { y q13  | y q9  }
    { cnot q15,q14  | cz q9,q13  | cz q7,q2  | t q3  | t q11  }
    qwait 1
    { t q9  | tdag q7  | h q0  | cz q6,q5  | cz q3,q12  | tdag q11  }
    qwait 1
    { t q6  | cnot q15,q14  | cnot q0,q8  | cz q9,q7  | h q12  | tdag q3  | cz q11,q5  }
    qwait 1
    { t q7  | t q6  | y q11  | cnot q12,q3  | cz q10,q4  }
    x q11 
    { cnot q7,q6  | cz q14,q11  | t q13  | cz q8,q9  | h q10  }
    qwait 1
    { h q11  | t q2  | cnot q0,q3  | t q10  | cnot q9,q13  }
    qwait 1
    { cnot q11,q6  | z q2  | tdag q12  | h q10  }
    qwait 1
    { t q2  | cnot q9,q3  | s q12  | tdag q10  | t q0  }
    qwait 1
    { cz q12,q2  | cnot q14,q6  | t q15  | cz q10,q0  }
    { h q8  | tdag q4  }
    { cz q9,q12  | cnot q0,q15  | x q1  }
    { tdag q1  | t q5  | tdag q8  | s q4  }
    cnot q12,q14 
    { cz q4,q1  | cnot q8,q5  }
    { cnot q6,q0  | cz q7,q15  }
    x q1 
    { cnot q12,q2  | cnot q1,q7  }
    cz q8,q15 
    { tdag q6  | cnot q10,q3  }
    s q8 
    { tdag q7  | cz q12,q6  | h q14  }
    { tdag q8  | h q15  }
    { cnot q3,q7  | cnot q14,q12  }
    { tdag q8  | cz q5,q1  | t q15  }
    tdag q0 
    { cnot q8,q1  | cz q5,q15  }
    { cnot q0,q3  | tdag q2  | tdag q12  }
    tdag q5 
    cz q2,q12 
    cnot q5,q8 
    { y q2  | t q0  }
    x q2 
    { cnot q3,q2  | sdag q0  | y q9  }
    { cnot q1,q8  | cz q4,q9  }
    tdag q0 
    { cz q11,q13  | cnot q12,q4  }
    cz q0,q2 
    { cnot q11,q1  | t q15  | h q10  }
    z q0 
    { t q13  | t q10  | cz q12,q15  }
    x q0 
    { cnot q0,q13  | cz q3,q15  | cz q10,q1  }
    qwait 1
    { tdag q3  | tdag q10  | cz q7,q8  | tdag q6  }
    qwait 1
    { tdag q13  | t q10  | h q3  | cz q8,q12  | h q6  }
    qwait 1
    { cz q13,q3  | tdag q10  | cz q6,q12  }
    qwait 1
    { t q10  | cnot q13,q3  | cz q12,q5  }
    qwait 1
    { tdag q10  | cz q12,q5  }
    { cnot q7,q0  | t q14  }
    { cz q5,q10  | t q3  }
    t q14 
    { cnot q11,q5  | cz q3,q10  }
    { cnot q0,q8  | t q14  }
    sdag q10 
    cz q12,q14 
    { cz q10,q5  | t q1  | t q9  }
    { t q11  | tdag q8  | cnot q14,q4  | sdag q13  }
    { t q10  | cz q7,q1  | h q9  }
    { cnot q8,q11  | cnot q13,q3  }
    { cnot q10,q7  | tdag q9  }
    { tdag q1  | sdag q4  }
    { t q9  | tdag q0  }
    { tdag q8  | cz q5,q4  | cz q3,q1  | sdag q15  | t q6  | tdag q2  }
    { h q0  | x q9  | h q10  | tdag q14  }
    { cz q3,q8  | h q9  | h q5  | cnot q15,q6  | tdag q2  }
    { cnot q13,q7  | cz q0,q10  | tdag q14  }
    { cnot q9,q8  | cnot q5,q4  | t q2  }
    cz q0,q14 
    { tdag q11  | cnot q10,q6  | tdag q2  }
    cnot q0,q13 
    { cnot q11,q7  | cz q15,q8  | t q14  | cz q5,q2  }
    qwait 1
    { tdag q6  | t q15  | tdag q14  | tdag q8  | sdag q5  }
    cnot q13,q0 
    { tdag q6  | cnot q15,q11  | cnot q8,q14  | cz q3,q5  }
    cz q10,q9 
    { cnot q6,q3  | sdag q2  }
    cnot q0,q10 
    { cnot q15,q2  | tdag q4  | h q7  | tdag q14  }
    { x q9  | t q1  }
    { tdag q9  | cz q7,q4  | cz q3,q8  | t q14  }
    { x q1  | sdag q0  }
    { cnot q9,q14  | s q4  | cnot q1,q3  | cz q2,q10  | t q12  }
    y q0 
    { cnot q12,q4  | cz q0,q2  }
    qwait 1
    { cz q9,q14  | cz q1,q0  }
    qwait 1
    { h q14  | cz q4,q1  }
    qwait 1
    { cnot q14,q8  | cnot q1,q6  }
    qwait 3
    cnot q1,q14 
    qwait 3
    cnot q1,q0 
    qwait 1
    t q9 
    qwait 1
    { cnot q12,q1  | tdag q9  | t q3  }
    qwait 1
    { cz q9,q8  | cz q4,q3  | tdag q15  }
    qwait 1
    { cz q12,q8  | cz q15,q4  }
    qwait 1
    cz q12,q4 
    qwait 1
    cnot q4,q14 
    qwait 3
    cnot q6,q14 
    qwait 1
    h q13 
    qwait 1
    { cz q14,q8  | tdag q13  }
    qwait 1
    { h q14  | tdag q13  }
    qwait 1
    { cz q14,q13  | cnot q15,q9  | tdag q12  }
    qwait 1
    { cnot q1,q12  | cnot q6,q14  | tdag q11  }
    y q13 
    { tdag q9  | cnot q13,q15  | cz q11,q3  | h q7  }
    qwait 1
    { cz q12,q9  | cz q3,q6  | cz q11,q7  }
    x q8 
    { cz q8,q9  | cz q6,q15  | h q4  | z q7  | t q10  }
    qwait 1
    { cnot q8,q6  | cz q4,q7  | cnot q10,q1  | tdag q2  }
    { cnot q14,q9  | sdag q5  }
    { cnot q4,q15  | h q2  }
    { h q7  | t q11  | tdag q5  }
    { cnot q2,q8  | cnot q1,q13  }
    { tdag q7  | h q14  | cz q11,q0  | tdag q5  }
    t q4 
    { cz q7,q6  | cz q5,q14  | cz q3,q0  }
    { tdag q2  | cz q4,q1  }
    { cz q7,q8  | cnot q0,q14  | tdag q5  }
    cz q2,q4 
    { y q8  | z q5  | cnot q11,q10  }
    cnot q4,q8 
    { tdag q5  | t q7  | tdag q0  }
    qwait 1
    { cnot q5,q0  | cnot q11,q7  | tdag q13  }
    tdag q4 
    tdag q13 
    cz q6,q4 
    { cz q11,q0  | tdag q13  }
    cnot q1,q6 
    cz q13,q11 
    cz q3,q8 
    x q13 
    { cnot q15,q13  | cnot q8,q6  }
    qwait 3
    cnot q8,q15 
    qwait 1
    tdag q14 
    qwait 1
    { tdag q3  | cnot q14,q8  }
    cnot q10,q9 
    { t q3  | z q0  | x q12  }
    cnot q12,q6 
    { cnot q8,q3  | cnot q0,q15  }
    { h q10  | h q2  | t q9  }
    qwait 1
    { cnot q10,q2  | s q12  | t q4  | tdag q9  }
    { x q3  | t q11  | t q0  }
    { h q4  | cz q9,q3  | tdag q12  }
    cnot q0,q11 
    { cnot q4,q10  | cnot q9,q12  | h q3  }
    tdag q7 
    tdag q3 
    { sdag q11  | cnot q8,q7  }
    { cz q9,q4  | h q3  }
    y q11 
    { h q4  | h q11  | cz q10,q3  }
    cz q8,q14 
    { cnot q4,q11  | t q3  }
    cz q14,q0 
    h q3 
    z q14 
    { h q4  | cz q3,q9  }
    { cnot q14,q7  | t q0  | tdag q15  }
    { cnot q9,q4  | t q13  }
    cnot q15,q0 
    { h q3  | s q13  }
    { cnot q10,q7  | tdag q6  | tdag q8  }
    { cz q3,q9  | tdag q13  }
    { cz q8,q12  | cz q15,q6  }
    { t q9  | cz q14,q13  }
    { y q12  | cnot q10,q6  }
    { t q13  | cz q9,q12  }
    qwait 1
    { cnot q13,q12  | t q14  }
    { cz q6,q7  | h q5  }
    { cnot q8,q9  | t q14  }
    cz q6,q5 
    { cnot q13,q11  | cz q14,q15  }
    y q6 
    { cz q0,q6  | cz q9,q15  | cnot q2,q14  | tdag q1  }
    qwait 1
    { h q13  | cnot q15,q12  | cnot q7,q0  | h q1  }
    qwait 1
    { cz q6,q13  | cnot q14,q4  | cnot q2,q1  | h q10  }
    qwait 1
    { cz q7,q15  | y q13  | h q10  }
    h q13 
    { h q7  | cz q6,q10  | tdag q14  | tdag q2  | t q1  }
    { y q13  | cnot q4,q8  }
    { cnot q10,q13  | cnot q7,q15  | cz q2,q14  | x q1  }
    sdag q1 
    cnot q9,q2 
    { sdag q4  | tdag q1  }
    { sdag q7  | t q10  }
    { cz q4,q1  | t q3  }
    { cz q10,q7  | cz q13,q2  | t q14  }
    { tdag q11  | cz q5,q4  | cz q3,q0  }
    { tdag q10  | cz q14,q13  }
    { cnot q4,q11  | t q3  }
    { tdag q10  | cz q2,q13  | tdag q15  }
    t q3 
    { h q13  | h q10  | cnot q15,q2  | t q6  | tdag q0  }
    { cz q3,q4  | t q9  | cz q12,q8  }
    { cnot q13,q10  | tdag q6  | h q0  }
    { tdag q3  | cz q8,q9  }
    { tdag q15  | h q6  | cnot q0,q1  }
    cz q8,q3 
    { cz q10,q15  | tdag q6  }
    { tdag q8  | h q5  }
    { cz q6,q10  | tdag q1  }
    { cnot q13,q8  | t q5  | sdag q0  }
    { h q10  | tdag q14  | tdag q1  | h q11  }
    { cz q5,q9  | t q0  }
    { h q14  | tdag q10  | cz q1,q11  }
    { cnot q0,q13  | y q9  | x q7  }
    { cnot q14,q10  | cnot q1,q9  | cz q7,q4  }
    qwait 1
    t q4 
    x q13 
    { cnot q13,q10  | cnot q4,q9  | s q8  }
    qwait 1
    tdag q8 
    qwait 1
    { cz q4,q10  | z q8  }
    { x q0  | h q2  }
    { cnot q4,q8  | tdag q0  | tdag q6  }
    h q2 
    cnot q0,q6 
    { cz q11,q15  | h q2  | z q12  }
    { h q13  | cnot q8,q10  }
    { t q2  | tdag q11  | h q12  }
    { cnot q4,q13  | t q6  }
    { cnot q11,q2  | tdag q12  }
    cz q10,q6 
    cz q3,q12 
    cnot q13,q6 
    cz q12,q2 
    qwait 1
    tdag q12 
    y q6 
    { cz q12,q6  | tdag q3  }
    tdag q0 
    { cz q6,q11  | t q9  | tdag q3  | t q14  }
    cnot q8,q0 
    { t q3  | t q1  | cz q6,q9  | tdag q15  | t q14  }
    qwait 1
    { cz q14,q9  | cz q3,q1  | cz q10,q15  }
    tdag q0 
    { cnot q9,q3  | s q2  | t q10  }
    tdag q0 
    { cz q10,q2  | tdag q5  }
    cz q0,q13 
    { t q6  | tdag q12  | cz q9,q2  | tdag q5  }
    cnot q0,q4 
    { cnot q6,q12  | cnot q11,q2  | y q5  | tdag q7  }
    tdag q5 
    h q7 
    { cz q0,q13  | tdag q5  }
    { cz q11,q12  | cz q2,q4  | t q1  | tdag q7  }
    { y q0  | y q5  }
    { cz q2,q7  | cnot q12,q0  | h q5  | cnot q14,q1  }
    qwait 1
    { cz q6,q13  | cz q7,q5  | cnot q3,q15  }
    qwait 1
    { sdag q12  | cnot q7,q1  | cnot q6,q2  }
    qwait 1
    { tdag q12  | cnot q15,q9  }
    qwait 1
    { cz q6,q12  | tdag q5  | h q7  | tdag q8  }
    qwait 1
    { cnot q15,q12  | cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q4  | cz q10,q8  }
    qwait 1
    { tdag q12  | tdag q5  | s q4  | h q2  | t q9  | t q0  | z q10  }
    qwait 1
    { cnot q12,q4  | cnot q5,q9  | h q2  | tdag q10  | cnot q3,q0  }
    qwait 1
    cz q10,q2 
    qwait 1
    { cz q4,q9  | z q2  | s q3  }
    qwait 1
    { tdag q9  | tdag q2  | cz q11,q3  }
    qwait 1
    { cnot q15,q9  | tdag q2  | h q11  | cz q5,q0  }
    qwait 1
    { cz q2,q11  | cnot q6,q0  | tdag q13  }
    qwait 1
    { cnot q15,q13  | cnot q5,q2  | cz q12,q11  | sdag q1  | h q14  }
    qwait 1
    { cnot q11,q3  | tdag q0  | h q1  | t q14  }
    y q6 
    { tdag q15  | cz q0,q1  | cnot q6,q7  | t q2  | t q14  | tdag q8  }
    qwait 1
    { cz q15,q5  | cz q3,q2  | tdag q0  | h q12  | h q14  | tdag q8  }
    qwait 1
    { h q15  | cz q6,q12  | cz q3,q14  | t q0  | s q8  }
    x q11 
    { cz q15,q6  | cz q14,q11  | t q0  | tdag q8  | h q10  }
    qwait 1
    { cz q0,q6  | cz q14,q3  | cz q8,q10  }
    { x q7  | tdag q1  }
    { h q0  | cz q14,q7  | t q4  | tdag q8  }
    x q1 
    { cnot q1,q8  | cz q0,q14  | cnot q4,q3  | t q5  }
    qwait 1
    { cz q7,q0  | h q5  | tdag q13  | h q10  }
    qwait 1
    { cnot q1,q0  | cnot q3,q5  | h q2  | tdag q13  | s q10  }
    qwait 1
    { tdag q2  | cz q10,q13  | tdag q12  }
    qwait 1
    { cz q10,q0  | cz q12,q2  | h q5  | cz q15,q4  }
    x q13 
    { cz q10,q5  | t q0  | cz q12,q14  | tdag q15  | cz q13,q2  }
    qwait 1
    { t q5  | cz q15,q0  | cz q2,q12  }
    qwait 1
    { cnot q5,q8  | cz q12,q15  }
    qwait 1
    cnot q7,q12 
    x q10 
    cz q10,q5 
    qwait 1
    cnot q12,q10 
    qwait 1
    { t q4  | h q14  | t q6  | tdag q9  }
    qwait 1
    { t q10  | tdag q14  | t q4  | cnot q9,q13  | tdag q6  }
    qwait 1
    { cnot q6,q10  | tdag q14  | cz q5,q4  }
    qwait 1
    { cz q4,q14  | cnot q9,q7  }
    { tdag q5  | t q11  }
    { cnot q10,q14  | h q2  }
    { h q5  | t q11  }
    cnot q2,q7 
    { h q5  | t q11  }
    cnot q9,q14 
    cnot q11,q5 
    cz q12,q7 
    tdag q4 
    cz q7,q14 
    { tdag q4  | cz q5,q11  }
    y q7 
    { t q4  | cz q11,q7  | cz q15,q10  | t q0  }
    qwait 1
    { cnot q7,q4  | cnot q2,q10  | tdag q0  | h q13  }
    qwait 1
    { tdag q12  | cnot q13,q0  }
    qwait 1
    { cz q9,q4  | cnot q12,q2  }
    qwait 1
    { cnot q9,q7  | tdag q0  }
    qwait 1
    { cz q12,q0  | h q3  }
    qwait 1
    { cnot q0,q9  | z q3  }
    qwait 1
    { t q15  | h q3  | h q1  }
    y q14 
    { cnot q14,q0  | h q4  | tdag q3  | t q15  | tdag q13  | tdag q1  }
    qwait 1
    { tdag q4  | t q7  | tdag q15  | cnot q3,q13  | tdag q1  }
    qwait 1
    { h q0  | tdag q4  | cnot q7,q9  | h q15  | tdag q1  }
    qwait 1
    { cnot q1,q11  | cnot q4,q0  | cz q15,q3  }
    qwait 1
    { sdag q9  | tdag q15  }
    qwait 1
    { cnot q15,q9  | cnot q11,q4  }
    qwait 3
    cnot q15,q11 
    qwait 1
    h q5 
    qwait 1
    { tdag q11  | cz q5,q2  }
    qwait 1
    { cz q13,q11  | tdag q5  | tdag q3  | cz q12,q8  }
    qwait 1
    { cnot q0,q5  | sdag q11  | cz q3,q8  }
    qwait 1
    cz q11,q8 
    qwait 1
    { cnot q8,q0  | cnot q14,q7  }
    qwait 1
    tdag q4 
    qwait 1
    { tdag q8  | cz q1,q5  | t q3  | cnot q14,q2  | h q4  | z q9  | tdag q10  }
    qwait 1
    { tdag q4  | t q10  | sdag q8  | tdag q5  | cnot q3,q0  | h q11  | tdag q9  | cz q13,q15  }
    qwait 1
    { cz q4,q5  | z q15  | cnot q8,q10  | sdag q1  | t q2  | cz q11,q9  }
    t q13 
    { cnot q5,q15  | h q3  | cz q2,q1  | tdag q9  }
    { y q13  | z q6  }
    { t q13  | cz q9,q3  | h q8  | tdag q1  }
    x q6 
    { tdag q5  | cnot q13,q2  | cnot q8,q9  | tdag q1  | cz q6,q7  }
    qwait 1
    { h q1  | s q5  | cnot q14,q6  }
    qwait 1
    { cnot q5,q1  | cnot q9,q13  }
    qwait 1
    { t q4  | cnot q15,q3  | t q6  }
    qwait 1
    { cz q1,q4  | cz q10,q9  | tdag q13  | sdag q6  | tdag q11  | t q12  }
    qwait 1
    { cnot q4,q8  | tdag q13  | cz q10,q3  | cz q6,q12  | tdag q11  }
    qwait 1
    { h q13  | z q6  | cz q10,q11  | t q0  }
    qwait 1
    { cnot q11,q13  | cnot q6,q8  | cnot q7,q0  }
    qwait 3
    { cz q8,q13  | cz q3,q0  | tdag q2  }
    qwait 1
    { tdag q8  | tdag q2  | h q3  }
    qwait 1
    { cnot q8,q2  | cz q3,q12  | h q10  }
    x q15 
    { tdag q12  | cnot q11,q10  | sdag q0  | t q5  | s q7  | cnot q15,q9  }
    qwait 1
    { t q8  | cnot q5,q12  | sdag q0  | t q7  }
    qwait 1
    { tdag q8  | h q0  | cz q1,q7  | cz q9,q10  | h q15  }
    qwait 1
    { cnot q2,q8  | t q1  | cnot q5,q0  | cz q15,q9  }
    qwait 1
    cz q15,q1 
    qwait 1
    { cnot q1,q2  | tdag q5  | t q0  | h q6  | tdag q14  }
    qwait 1
    { cz q0,q5  | cnot q6,q4  | h q14  }
    qwait 1
    { cz q0,q2  | cz q14,q13  }
    z q15 
    { cnot q0,q2  | h q8  | h q7  | cnot q6,q13  }
    { y q15  | t q9  }
    { cz q15,q7  | h q8  }
    tdag q9 
    { cnot q8,q0  | t q15  | tdag q13  | cnot q11,q12  }
    t q9 
    cnot q15,q13 
    cnot q6,q9 
    { z q0  | cnot q4,q12  | tdag q14  }
    qwait 1
    { tdag q0  | cz q2,q13  | tdag q15  | sdag q14  | tdag q5  }
    x q6 
    { cz q0,q7  | cz q13,q14  | cz q15,q5  | cnot q4,q3  | h q6  }
    qwait 1
    { cz q13,q0  | tdag q15  | h q6  }
    qwait 1
    { cnot q0,q15  | h q4  | cnot q9,q6  }
    qwait 1
    { cz q8,q5  | cz q4,q3  }
    qwait 1
    { cz q5,q15  | cz q6,q3  | t q10  | t q11  }
    qwait 1
    { cz q6,q15  | cnot q10,q13  | cz q11,q1  | z q12  }
    qwait 1
    { cnot q12,q15  | tdag q1  }
    qwait 1
    { tdag q10  | cnot q2,q4  | tdag q1  }
    qwait 1
    { cz q12,q10  | h q1  }
    qwait 1
    { cnot q12,q4  | tdag q1  | h q11  | h q9  }
    qwait 1
    { cnot q1,q6  | h q11  | tdag q9  }
    qwait 1
    { cnot q4,q11  | cnot q9,q8  }
    qwait 1
    cz q6,q1 
    qwait 1
    { h q5  | h q11  | cz q9,q1  | t q3  }
    qwait 1
    { cnot q3,q9  | cnot q5,q4  | h q11  | t q8  }
    qwait 1
    { cnot q11,q0  | h q8  | cz q12,q6  | t q14  }
    qwait 1
    { s q4  | cz q8,q9  | t q12  | t q6  | tdag q14  | sdag q1  | h q13  }
    qwait 1
    { cnot q8,q4  | cnot q12,q11  | cnot q6,q14  | cnot q1,q15  | cnot q13,q7  }
    qwait 1
    tdag q10 
    qwait 1
    { cz q7,q8  | t q11  | h q0  | h q15  | tdag q6  | h q10  }
    qwait 1
    { z q7  | cz q0,q6  | cnot q11,q15  | cnot q13,q14  | tdag q10  }
    qwait 1
    { h q7  | t q6  | t q10  }
    qwait 1
    { cz q13,q6  | tdag q9  | h q7  | s q5  | cz q11,q10  }
    qwait 1
    { cnot q8,q6  | cz q9,q13  | cnot q7,q5  | cnot q10,q12  }
    qwait 1
    { h q9  | s q2  }
    qwait 1
    { tdag q6  | cz q5,q9  | cnot q11,q12  | t q0  | tdag q2  }
    qwait 1
    { cz q0,q5  | cnot q2,q4  | cz q8,q6  | tdag q14  }
    qwait 1
    { cnot q8,q0  | cnot q14,q12  }
    qwait 1
    h q2 
    qwait 1
    { cnot q0,q9  | tdag q14  | t q2  | cnot q7,q12  }
    qwait 1
    cz q14,q2 
    qwait 1
    { cnot q9,q12  | cnot q2,q10  }
    qwait 3
    cnot q2,q12 
    qwait 1
    cz q6,q15 
    qwait 1
    { cnot q14,q12  | tdag q15  | tdag q4  | cz q6,q1  | h q3  }
    qwait 1
    { cnot q8,q2  | cz q6,q4  | tdag q15  | t q3  }
    qwait 1
    { cnot q4,q14  | t q15  | cz q13,q1  | tdag q5  | tdag q3  }
    y q7 
    { h q9  | cz q8,q15  | t q7  | tdag q10  | tdag q5  | cz q1,q3  }
    qwait 1
    { h q14  | h q9  | cz q2,q8  | h q3  | cz q11,q7  | cnot q5,q10  }
    qwait 1
    { cnot q14,q9  | cz q7,q2  | t q3  | h q0  }
    qwait 1
    { t q7  | tdag q3  | cnot q0,q11  | tdag q10  }
    qwait 1
    { t q9  | tdag q10  | cnot q7,q3  }
    qwait 1
    { cz q0,q9  | t q10  | tdag q13  }
    qwait 1
    { cnot q13,q10  | cnot q0,q3  | cz q12,q8  | h q6  }
    qwait 1
    { z q11  | h q12  | tdag q6  }
    qwait 1
    { cz q0,q10  | cnot q8,q11  | cz q6,q12  }
    qwait 1
    cnot q10,q6 
    qwait 1
    { cz q2,q13  | h q8  | h q4  }
    qwait 1
    { cnot q10,q13  | cnot q11,q7  | cz q8,q4  }
    qwait 1
    { s q4  | tdag q15  | cz q1,q5  }
    qwait 1
    { cnot q1,q10  | cnot q4,q11  | cnot q14,q15  }
    qwait 1
    h q12 
    { t q0  | tdag q3  }
    { cnot q4,q12  | cnot q11,q1  | h q14  }
    { tdag q0  | cnot q6,q3  }
    tdag q14 
    cnot q8,q0 
    { cnot q1,q14  | t q4  }
    y q3 
    { cz q3,q4  | h q7  | cz q9,q15  }
    y q8 
    { cnot q1,q7  | cnot q4,q6  | h q8  | tdag q15  | h q5  }
    qwait 1
    { cz q5,q8  | h q10  | tdag q15  }
    qwait 1
    { cz q6,q1  | tdag q5  | cz q10,q13  | h q11  | cnot q15,q2  }
    qwait 1
    { cz q7,q6  | cz q12,q13  | cnot q11,q5  | tdag q9  }
    qwait 1
    { cz q3,q6  | cz q1,q12  | cnot q9,q2  }
    qwait 1
    { t q6  | cnot q5,q1  }
    qwait 1
    { cz q6,q11  | cz q9,q2  }
    y q15 
    { cz q11,q5  | cz q15,q1  | cnot q10,q9  }
    qwait 1
    { cnot q1,q5  | h q4  }
    qwait 1
    { t q4  | h q3  | t q10  | cnot q9,q0  }
    { z q7  | t q8  }
    { cnot q5,q4  | cnot q10,q3  }
    { t q8  | h q7  | h q13  }
    cnot q0,q15 
    { cnot q8,q13  | h q14  | s q7  }
    { cz q5,q12  | h q3  }
    { tdag q10  | cnot q7,q14  }
    { cz q1,q3  | cnot q15,q12  }
    { cz q10,q13  | y q8  | tdag q6  }
    { cnot q11,q3  | cnot q8,q5  }
    { y q10  | y q14  | y q6  }
    { z q10  | h q15  | cnot q14,q6  | cz q1,q12  | sdag q2  }
    qwait 1
    { cz q11,q13  | tdag q10  | h q2  | cz q5,q15  | h q1  }
    qwait 1
    { cnot q1,q13  | cnot q10,q2  | h q5  | s q6  | cz q4,q14  }
    qwait 1
    { h q5  | cz q6,q4  }
    qwait 1
    { cz q2,q5  | tdag q13  | t q1  | cnot q15,q4  }
    qwait 1
    { cnot q5,q13  | s q1  | tdag q14  }
    qwait 1
    { cz q15,q1  | cz q12,q8  | cz q9,q14  }
    qwait 1
    { cz q12,q13  | s q15  | cz q9,q11  }
    qwait 1
    { cnot q9,q13  | cz q15,q8  | tdag q14  | tdag q6  }
    qwait 1
    { t q14  | cz q8,q6  }
    qwait 1
    { h q9  | t q14  | t q11  | tdag q8  | h q7  | tdag q3  }
    qwait 1
    { cz q13,q9  | cz q14,q7  | cnot q1,q5  | cz q8,q11  | cz q3,q2  }
    qwait 1
    { cnot q13,q14  | s q11  | cz q2,q0  | tdag q10  }
    t q3 
    { s q8  | cz q1,q11  | t q2  | tdag q10  }
    y q3 
    { cnot q8,q3  | tdag q13  | cz q2,q1  | cnot q15,q10  }
    qwait 1
    cz q13,q1 
    qwait 1
    { h q8  | cz q9,q1  | tdag q10  }
    qwait 1
    { h q3  | cz q9,q8  | cz q5,q6  | t q10  }
    qwait 1
    { t q9  | cz q3,q8  | tdag q5  | tdag q10  }
    qwait 1
    { cnot q9,q8  | cz q10,q5  }
    qwait 1
    { t q5  | t q12  }
    qwait 1
    { cz q5,q8  | tdag q13  | cnot q12,q1  | h q4  | tdag q0  }
    qwait 1
    { tdag q5  | t q13  | cnot q6,q0  | t q4  }
    qwait 1
    { cz q13,q8  | cz q5,q12  | tdag q15  | tdag q4  | t q11  }
    qwait 1
    { cnot q8,q12  | cz q3,q15  | cz q0,q4  | cnot q11,q14  }
    qwait 1
    { t q3  | tdag q1  | h q4  }
    qwait 1
    { tdag q12  | cnot q3,q4  | t q1  | tdag q14  | t q11  }
    qwait 1
    { cz q11,q12  | cz q14,q1  | t q2  | tdag q10  }
    qwait 1
    { cz q11,q12  | t q1  | cz q3,q2  | t q10  | t q6  }
    qwait 1
    { cz q12,q2  | h q1  | t q15  | cz q6,q10  }
    qwait 1
    { cz q12,q2  | cz q8,q1  | tdag q4  | cz q15,q10  | h q0  }
    x q7 
    { cnot q12,q15  | s q8  | cz q1,q14  | h q0  | cnot q7,q4  | cz q10,q6  }
    qwait 1
    { t q8  | cz q14,q0  | cnot q9,q10  }
    qwait 1
    { cnot q8,q4  | t q12  | t q1  | t q0  }
    qwait 1
    { cz q0,q12  | t q1  | t q11  | t q10  | s q13  | tdag q3  }
    qwait 1
    { cnot q11,q1  | cz q8,q0  | h q10  | cnot q9,q3  | t q13  | h q6  }
    qwait 1
    { t q0  | cz q13,q10  | t q6  }
    qwait 1
    { cnot q1,q0  | sdag q3  | cnot q13,q6  | h q14  }
    qwait 1
    { cz q15,q3  | tdag q10  | h q14  }
    qwait 1
    { tdag q15  | h q1  | cnot q13,q10  | t q14  }
    qwait 1
    { cz q5,q1  | cnot q11,q15  | cnot q14,q6  | tdag q2  }
    qwait 1
    { tdag q5  | tdag q10  | t q2  }
    qwait 1
    { cnot q2,q5  | cnot q15,q1  | cnot q6,q10  }
    qwait 1
    sdag q13 
    qwait 1
    { h q5  | cz q11,q6  | h q12  | cnot q4,q15  | h q13  | t q10  | tdag q9  }
    qwait 1
    { h q11  | h q5  | tdag q9  | cz q0,q12  | tdag q14  | s q10  | t q13  }
    qwait 1
    { cz q13,q0  | h q5  | cnot q11,q4  | cnot q14,q9  | tdag q10  | tdag q8  }
    qwait 1
    { cz q5,q13  | tdag q10  | z q8  | h q7  }
    qwait 1
    { cz q4,q13  | cz q15,q10  | tdag q9  | t q7  | tdag q1  | s q8  }
    qwait 1
    { cz q6,q4  | cz q9,q1  | cnot q0,q10  | cz q7,q8  }
    qwait 1
    { cz q1,q6  | s q8  }
    qwait 1
    { h q1  | h q10  | tdag q8  }
    qwait 1
    { tdag q6  | cz q8,q1  | cnot q5,q10  | tdag q14  | h q12  }
    qwait 1
    { cnot q14,q8  | cz q6,q13  | tdag q12  }
    cnot q9,q0 
    { tdag q10  | cz q12,q13  | tdag q5  | t q3  }
    qwait 1
    { cnot q13,q14  | cnot q10,q12  | tdag q7  | cnot q1,q5  | s q3  | t q2  | h q11  }
    y q9 
    { tdag q9  | cz q3,q7  | tdag q2  | tdag q11  }
    qwait 1
    { cz q7,q11  | cz q10,q2  | cz q1,q9  | h q14  | cnot q15,q6  }
    qwait 1
    { cnot q7,q14  | cnot q2,q9  | cz q12,q5  }
    qwait 1
    cz q6,q12 
    qwait 1
    { cz q7,q2  | tdag q6  }
    qwait 1
    { h q2  | cnot q3,q6  | cnot q4,q5  }
    qwait 1
    { h q2  | h q13  }
    qwait 1
    { cz q2,q5  | tdag q13  | cz q3,q11  | sdag q8  }
    s q7 
    { cnot q3,q2  | cnot q14,q13  | cnot q15,q8  | y q0  }
    { h q7  | y q0  }
    t q0 
    y q7 
    { cz q2,q14  | cnot q7,q10  | cnot q8,q0  }
    qwait 1
    { h q14  | t q11  }
    qwait 1
    { h q4  | tdag q14  | cz q10,q2  | cz q7,q11  | cz q12,q9  | cz q8,q0  }
    qwait 1
    { cz q14,q4  | cz q9,q10  | cz q7,q0  }
    qwait 1
    { cnot q10,q13  | z q4  | h q7  }
    y q1 
    { cnot q1,q3  | cz q7,q4  | tdag q6  }
    qwait 1
    { cz q7,q13  | cnot q6,q12  }
    qwait 1
    { cz q1,q7  | h q0  }
    h q8 
    { cz q13,q1  | tdag q0  | tdag q6  | h q11  | h q15  }
    t q8 
    { cz q0,q13  | cz q6,q11  | cz q9,q15  }
    tdag q8 
    { cnot q7,q13  | cnot q14,q6  | t q9  }
    tdag q8 
    cz q9,q11 
    x q8 
    { cnot q13,q11  | cz q14,q10  | h q8  }
    qwait 1
    { t q14  | cnot q8,q3  }
    qwait 1
    { cz q13,q14  | z q5  }
    qwait 1
    { cnot q3,q13  | h q5  }
    qwait 1
    cz q14,q5 
    qwait 1
    { cz q3,q14  | h q0  | sdag q10  }
    qwait 1
    { tdag q14  | cz q0,q10  | cz q2,q15  }
    qwait 1
    { cnot q14,q10  | cz q6,q11  | tdag q2  }
    qwait 1
    { cnot q11,q5  | t q8  | t q2  | t q15  }
    qwait 1
    { cnot q10,q6  | cz q2,q1  | cz q8,q15  }
    qwait 1
    { cnot q5,q2  | cz q8,q3  }
    qwait 1
    cz q10,q8 
    qwait 1
    { cnot q10,q5  | cnot q7,q12  }
    qwait 3
    cnot q10,q12 
    qwait 3
    h q10 
    qwait 1
    cnot q10,q8 
    qwait 1
    tdag q11 
    qwait 1
    { h q8  | cnot q13,q11  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q8,q13  | h q7  | cz q2,q14  }
    qwait 1
    { cnot q7,q14  | h q5  }
    qwait 1
    { cnot q13,q5  | tdag q3  }
    qwait 1
    { cz q3,q14  | cnot q1,q15  }
    qwait 1
    { cz q3,q5  | tdag q4  }
    qwait 1
    { cnot q11,q5  | t q10  | cnot q1,q15  | tdag q4  }
    qwait 1
    { cz q10,q9  | tdag q4  }
    qwait 1
    { cz q11,q9  | tdag q1  | t q4  }
    qwait 1
    { tdag q11  | cz q0,q3  | t q7  | h q14  | t q1  | t q4  }
    qwait 1
    { cz q11,q7  | tdag q3  | cnot q10,q4  | cz q14,q1  }
    qwait 1
    { cz q7,q3  | t q1  }
    qwait 1
    { sdag q7  | cnot q1,q4  }
    qwait 1
    h q7 
    qwait 1
    { t q8  | cz q7,q1  }
    qwait 1
    { cnot q8,q9  | tdag q1  }
    qwait 1
    { h q10  | h q1  }
    x q6 
    { cnot q10,q1  | cnot q8,q6  }
    qwait 2
    tdag q7 
    { cnot q6,q10  | tdag q13  }
    cnot q7,q1 
    t q13 
    t q11 
    { cz q13,q6  | h q15  }
    cnot q1,q11 
    { cz q13,q10  | t q2  | tdag q15  }
    h q0 
    { cnot q15,q13  | tdag q4  | t q3  | sdag q2  }
    cnot q1,q0 
    { h q7  | cz q4,q10  | h q3  | cz q14,q2  }
    qwait 1
    { cnot q7,q10  | tdag q13  | tdag q14  | cz q3,q5  }
    h q1 
    { h q13  | cnot q8,q14  | cz q3,q5  }
    x q1 
    { cnot q13,q7  | cz q1,q6  | h q5  }
    qwait 1
    { cz q6,q8  | h q5  }
    qwait 1
    { cnot q5,q8  | cz q13,q15  | h q2  }
    qwait 1
    { cz q1,q15  | cz q2,q10  }
    qwait 1
    { cz q7,q1  | cz q2,q5  | h q11  }
    qwait 1
    { cnot q7,q5  | tdag q11  }
    qwait 1
    cnot q11,q13 
    cnot q0,q4 
    tdag q5 
    qwait 1
    cnot q11,q5 
    { tdag q1  | cz q8,q15  | cz q10,q0  | t q14  | tdag q6  | t q3  }
    qwait 1
    { cz q1,q10  | h q14  | cz q0,q6  | cz q12,q15  | sdag q3  }
    x q5 
    { cz q5,q1  | h q3  | h q14  | cz q9,q0  | cz q15,q11  }
    qwait 1
    { cz q14,q15  | tdag q4  | s q5  | tdag q3  | cz q6,q9  }
    qwait 1
    { cnot q15,q5  | cnot q12,q9  | cnot q3,q4  }
    qwait 3
    { cnot q15,q3  | cz q10,q12  | tdag q13  }
    qwait 1
    { tdag q12  | t q13  }
    qwait 1
    { h q0  | cz q12,q3  | h q13  }
    qwait 1
    { cnot q0,q3  | cz q13,q7  }
    qwait 1
    cz q7,q15 
    qwait 1
    cnot q15,q0 
    qwait 3
    cnot q15,q14 
    qwait 1
    { t q7  | cz q11,q1  }
    qwait 1
    { cnot q14,q7  | h q8  | tdag q10  | cz q6,q1  }
    qwait 1
    { cz q6,q8  | t q10  | h q9  }
    qwait 1
    { cnot q6,q7  | h q9  | tdag q13  | t q5  | cz q10,q4  }
    qwait 1
    { cz q5,q9  | t q12  | h q4  | tdag q13  }
    qwait 1
    { cnot q9,q6  | cz q12,q4  | t q11  | z q8  | h q13  }
    qwait 1
    { tdag q2  | cz q15,q12  | cnot q0,q13  | cz q8,q11  }
    qwait 1
    { cnot q2,q6  | cz q15,q12  | h q11  }
    qwait 1
    { cnot q11,q15  | s q0  }
    qwait 1
    cnot q2,q0 
    qwait 1
    { cnot q11,q13  | t q9  }
    qwait 1
    { tdag q9  | h q2  | t q6  | h q10  | h q1  }
    qwait 1
    { cnot q2,q10  | cnot q13,q9  | cnot q6,q15  | h q1  }
    qwait 1
    { h q1  | cz q4,q12  }
    qwait 1
    { cnot q9,q2  | cz q1,q6  | cz q12,q14  | tdag q8  }
    qwait 1
    { cnot q13,q1  | t q14  | h q8  }
    qwait 1
    { cnot q2,q14  | s q15  | tdag q8  }
    qwait 1
    { cz q13,q15  | h q8  | tdag q5  }
    qwait 1
    { cnot q2,q15  | cz q5,q8  }
    qwait 1
    { t q5  | h q4  }
    qwait 1
    { tdag q15  | cnot q10,q5  | h q8  | h q4  }
    qwait 1
    { cnot q8,q15  | tdag q4  | cz q3,q12  }
    qwait 1
    { s q4  | s q5  | tdag q3  }
    qwait 1
    { cz q8,q4  | h q5  | cnot q3,q12  }
    qwait 1
    { cz q8,q5  | tdag q15  }
    qwait 1
    { h q4  | h q8  | cz q12,q15  | tdag q6  }
    qwait 1
    { cnot q6,q2  | cz q9,q8  | cnot q14,q4  | h q12  | h q11  }
    qwait 1
    { h q12  | h q8  | h q5  | h q11  | t q1  }
    qwait 1
    { cz q8,q12  | h q15  | cz q6,q11  | cnot q14,q5  | tdag q1  | h q3  }
    qwait 1
    { h q12  | cz q1,q3  | tdag q4  | cz q11,q15  | t q13  }
    qwait 1
    { cnot q3,q8  | h q12  | s q11  | sdag q4  | tdag q6  | t q14  | tdag q9  | sdag q13  }
    qwait 1
    { cnot q2,q11  | cz q4,q9  | cz q12,q10  | cnot q5,q6  | cz q13,q14  }
    qwait 1
    { h q8  | cz q4,q10  | tdag q15  | t q14  }
    qwait 1
    { cnot q2,q3  | tdag q4  | cz q9,q8  | cz q1,q15  | cnot q14,q6  }
    qwait 1
    { cz q4,q1  | cz q9,q12  }
    qwait 1
    { cnot q1,q3  | t q9  | cz q14,q10  }
    qwait 1
    { cz q9,q5  | cz q6,q10  }
    qwait 1
    { cz q1,q5  | cz q14,q6  }
    qwait 1
    { cz q5,q10  | cz q15,q2  | t q4  | h q6  }
    qwait 1
    { cz q4,q10  | cnot q6,q15  | tdag q8  | h q14  }
    qwait 1
    { cz q4,q5  | cnot q14,q8  }
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q14  | tdag q9  }
    y q11 
    { cnot q14,q4  | cnot q9,q11  }
    qwait 1
    { t q1  | tdag q12  }
    qwait 1
    { cnot q1,q4  | cz q5,q9  | tdag q12  }
    qwait 1
    { h q8  | tdag q5  | tdag q12  }
    { tdag q7  | t q0  }
    { tdag q4  | tdag q8  | tdag q5  | cz q12,q15  | h q3  }
    { tdag q7  | z q0  }
    { cz q9,q8  | cnot q15,q4  | cz q3,q5  | tdag q10  | h q13  }
    { h q0  | x q7  }
    { cz q8,q2  | cz q5,q10  | t q13  | h q7  }
    z q0 
    { cnot q8,q4  | cz q12,q5  | t q13  | tdag q7  }
    h q0 
    { tdag q5  | tdag q13  | t q7  }
    tdag q0 
    { tdag q5  | tdag q8  | cz q15,q13  | t q3  | t q7  }
    y q0 
    { tdag q7  | cnot q8,q5  | z q15  | tdag q0  | cz q3,q1  }
    x q11 
    { cz q7,q15  | cz q11,q3  | cz q0,q6  }
    cnot q2,q10 
    { cnot q8,q15  | cnot q11,q0  }
    qwait 2
    { y q10  | y q9  }
    { cz q15,q6  | h q10  | t q11  | cnot q9,q0  }
    qwait 1
    { cnot q15,q11  | cnot q10,q6  | h q7  }
    qwait 1
    { t q0  | tdag q7  }
    qwait 1
    { cz q7,q6  | tdag q10  | tdag q15  | t q0  | tdag q14  | tdag q13  }
    qwait 1
    { cnot q10,q7  | cnot q0,q15  | cnot q2,q14  | cz q13,q3  }
    qwait 1
    tdag q13 
    qwait 1
    { cnot q10,q15  | cnot q13,q14  }
    qwait 1
    h q2 
    qwait 1
    { cz q14,q15  | cz q2,q0  }
    qwait 1
    { cnot q0,q14  | tdag q11  }
    qwait 1
    t q11 
    x q12 
    { cz q11,q14  | cz q4,q8  | tdag q12  }
    qwait 1
    { tdag q0  | tdag q14  | t q4  | tdag q8  | h q12  }
    qwait 1
    { cnot q0,q14  | t q4  | cnot q8,q10  | t q2  | h q12  }
    { tdag q5  | t q1  }
    { cnot q4,q9  | tdag q2  | t q12  | t q3  }
    { h q5  | h q1  }
    { cnot q8,q14  | cz q2,q10  | cz q3,q7  | h q12  }
    { sdag q5  | tdag q1  }
    { t q4  | cz q2,q12  | tdag q3  }
    { t q5  | cz q6,q1  | tdag q13  }
    { cnot q3,q8  | cnot q12,q4  }
    { tdag q0  | h q13  | cnot q1,q5  }
    qwait 1
    cnot q13,q0 
    cz q8,q12 
    cz q5,q7 
    y q8 
    { cnot q8,q7  | cz q13,q3  | cnot q10,q5  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q7,q3  | cz q0,q5  | h q10  | z q9  }
    qwait 1
    { cz q7,q0  | h q3  | cz q9,q10  }
    qwait 1
    { s q7  | cz q9,q3  }
    qwait 1
    { t q7  | h q14  | sdag q3  | tdag q2  | t q1  }
    qwait 1
    { cz q8,q7  | cnot q14,q11  | t q3  | cz q2,q1  }
    qwait 1
    { cnot q2,q8  | h q3  | t q10  | t q6  }
    qwait 1
    { cnot q3,q11  | cnot q6,q4  | cz q10,q14  }
    y q12 
    { tdag q2  | h q14  | tdag q12  }
    qwait 1
    { cnot q3,q2  | cz q14,q12  | s q6  | tdag q0  }
    qwait 1
    { cnot q6,q14  | cz q0,q7  }
    qwait 1
    { h q2  | t q0  | h q15  }
    qwait 1
    { cnot q15,q0  | cnot q2,q6  }
    qwait 1
    tdag q14 
    qwait 1
    { cz q4,q2  | h q0  | h q14  | tdag q9  }
    qwait 1
    { cnot q0,q4  | cz q14,q9  | tdag q11  }
    qwait 1
    { t q9  | tdag q11  | tdag q14  }
    qwait 1
    { cnot q0,q9  | tdag q14  | tdag q11  | cnot q3,q2  }
    qwait 1
    cnot q11,q14 
    qwait 1
    cz q3,q0 
    qwait 1
    { tdag q0  | tdag q11  | t q2  | t q5  }
    x q1 
    { cz q11,q0  | cnot q1,q2  | tdag q5  | t q10  }
    qwait 1
    { cz q0,q5  | h q10  }
    qwait 1
    { cnot q0,q1  | cz q10,q6  }
    qwait 1
    { h q6  | tdag q13  }
    qwait 1
    { cz q1,q6  | h q9  | h q2  | tdag q13  }
    cnot q12,q15 
    { cnot q13,q6  | cnot q9,q2  }
    qwait 1
    { tdag q11  | t q5  }
    { t q12  | s q15  | t q8  }
    { cz q9,q3  | cz q6,q5  | tdag q11  }
    { cz q12,q15  | h q8  | tdag q7  }
    { tdag q5  | t q9  | y q14  | tdag q11  }
    { cnot q1,q15  | cz q7,q14  | s q8  }
    { cnot q11,q5  | z q9  }
    { cnot q14,q2  | t q10  | z q8  }
    sdag q9 
    { cnot q3,q12  | cnot q15,q6  | cz q10,q8  }
    { h q11  | t q9  }
    { cz q8,q2  | cz q7,q13  }
    { cnot q9,q11  | t q4  }
    { cz q5,q12  | cz q1,q7  | t q2  | t q15  | h q3  | tdag q10  }
    x q4 
    { cnot q12,q4  | cnot q15,q10  | tdag q1  | cnot q3,q7  | cz q2,q0  }
    tdag q9 
    { cnot q11,q5  | s q1  | h q2  }
    y q9 
    { cz q10,q1  | cz q7,q9  | tdag q2  | cz q12,q3  | h q15  }
    qwait 1
    { h q1  | cz q9,q11  | tdag q0  | cz q3,q15  | t q2  | t q8  | h q14  }
    qwait 1
    { cz q3,q9  | h q1  | h q0  | cnot q2,q8  | tdag q13  | t q14  }
    qwait 1
    { cnot q3,q0  | cnot q1,q11  | t q6  | t q13  | tdag q14  }
    qwait 1
    { cz q2,q12  | cz q6,q10  | h q13  | cz q14,q4  }
    tdag q9 
    { cnot q0,q1  | tdag q12  | cz q10,q15  | cz q13,q6  | t q14  }
    tdag q9 
    { cz q12,q13  | cz q7,q5  | tdag q10  | t q14  }
    t q9 
    { cz q0,q12  | t q14  | tdag q7  | s q10  }
    x q9 
    { cnot q14,q9  | h q0  | cnot q10,q7  }
    qwait 1
    cz q0,q8 
    qwait 1
    { cnot q10,q9  | t q0  | h q13  }
    qwait 1
    { s q0  | cnot q12,q1  | t q13  }
    qwait 1
    { cz q10,q0  | t q13  | cz q6,q2  | tdag q15  }
    qwait 1
    { t q14  | t q9  | h q0  | cnot q12,q11  | sdag q13  | cz q6,q4  | tdag q15  }
    qwait 1
    { cnot q15,q9  | tdag q14  | cnot q13,q0  | t q6  }
    qwait 1
    { tdag q14  | cz q11,q6  | h q5  | tdag q2  }
    qwait 1
    { tdag q14  | h q9  | h q8  | cz q3,q0  | h q6  | cz q2,q5  | h q7  }
    qwait 1
    { t q7  | cz q14,q5  | cnot q3,q11  | tdag q9  | cz q4,q8  | t q6  | tdag q13  | cnot q12,q2  }
    qwait 1
    { cnot q5,q7  | h q9  | sdag q13  | cz q15,q10  | cnot q8,q6  }
    qwait 1
    { cz q9,q11  | z q12  | cnot q13,q15  }
    qwait 1
    { cz q5,q12  | cnot q9,q6  }
    qwait 1
    { tdag q5  | cnot q14,q13  }
    qwait 1
    cz q5,q6 
    qwait 1
    { cnot q6,q5  | tdag q13  }
    qwait 1
    { tdag q9  | cnot q12,q13  | t q7  }
    qwait 1
    { t q7  | tdag q9  | tdag q6  | cz q3,q1  | tdag q0  }
    qwait 1
    { cz q7,q9  | cnot q0,q6  | cz q1,q12  | t q13  }
    qwait 1
    { cz q7,q3  | z q13  | cnot q4,q12  | t q2  }
    y q8 
    { cz q2,q3  | cz q8,q13  | tdag q6  | t q15  }
    qwait 1
    { cnot q3,q12  | cnot q13,q0  | h q6  | h q15  }
    qwait 1
    cz q6,q15 
    qwait 1
    { cnot q13,q7  | cz q0,q12  | cz q15,q8  | tdag q9  }
    qwait 1
    { cz q9,q14  | cz q12,q15  | cnot q1,q4  }
    qwait 1
    { s q15  | cnot q9,q13  }
    qwait 1
    { cz q15,q1  | cnot q6,q5  }
    qwait 1
    { cnot q1,q0  | cnot q13,q4  }
    y q10 
    { h q8  | t q5  | z q11  | tdag q10  }
    qwait 1
    { cz q0,q7  | cz q8,q5  | cz q11,q14  | cnot q13,q2  | tdag q10  }
    qwait 1
    { cnot q0,q8  | cz q11,q10  | t q6  }
    qwait 1
    { h q6  | cz q11,q13  }
    qwait 1
    { cnot q6,q8  | tdag q13  | h q14  | t q15  }
    qwait 1
    { t q4  | cz q12,q7  | s q13  | tdag q14  | cz q11,q15  }
    s q3 
    { cnot q6,q4  | h q11  | t q5  | cnot q13,q7  | h q14  }
    sdag q3 
    { cnot q5,q11  | h q14  }
    cnot q15,q3 
    { h q14  | t q4  | tdag q13  }
    qwait 1
    { cnot q14,q13  | cnot q11,q4  }
    h q3 
    t q7 
    y q3 
    { cnot q11,q8  | tdag q13  | tdag q7  | tdag q3  | cnot q15,q2  }
    qwait 1
    { h q3  | cz q1,q7  | tdag q13  | h q10  | h q9  }
    qwait 1
    { cz q15,q1  | cz q3,q6  | cnot q13,q11  | z q0  | h q9  | h q10  }
    qwait 1
    { t q15  | tdag q0  | tdag q3  | h q10  | cz q12,q9  }
    qwait 1
    { cnot q15,q8  | z q11  | h q0  | tdag q3  | t q12  | t q5  | cz q10,q2  | tdag q9  }
    qwait 1
    { cz q1,q3  | tdag q0  | t q9  | cnot q12,q10  | cz q11,q5  | h q2  }
    qwait 1
    { cnot q4,q3  | cnot q8,q11  | t q0  | cz q9,q2  | s q14  }
    qwait 1
    { h q0  | tdag q7  | cnot q6,q1  | h q14  | cz q9,q15  | cnot q10,q12  }
    qwait 1
    { cz q7,q0  | t q3  | cz q11,q14  | t q15  }
    qwait 1
    { cnot q15,q0  | cnot q6,q10  | cz q11,q3  }
    qwait 1
    { cz q3,q9  | tdag q7  }
    qwait 1
    { tdag q9  | cz q0,q15  | cz q12,q10  | t q3  | t q7  }
    qwait 1
    { tdag q9  | cz q3,q10  | tdag q15  | cnot q6,q7  | tdag q13  }
    qwait 1
    { cz q11,q9  | t q8  | cz q10,q15  | tdag q13  }
    qwait 1
    { sdag q11  | tdag q8  | t q9  | cnot q15,q7  | h q13  }
    qwait 1
    { s q8  | cz q11,q9  | cz q4,q13  | cz q5,q14  }
    qwait 1
    { cz q8,q9  | cz q15,q7  | cnot q14,q4  }
    qwait 1
    { h q8  | h q15  }
    qwait 1
    { z q8  | cnot q14,q15  | cnot q4,q2  }
    qwait 1
    t q8 
    qwait 1
    { cz q4,q8  | tdag q15  | t q7  | cnot q2,q0  }
    qwait 1
    { cz q4,q7  | tdag q15  }
    qwait 1
    { cz q4,q15  | h q14  | cz q13,q2  | h q1  }
    qwait 1
    { cnot q4,q14  | cz q6,q2  | t q1  }
    qwait 1
    { h q2  | t q1  }
    qwait 1
    { h q14  | cz q2,q6  | cnot q3,q1  }
    { tdag q5  | cnot q9,q8  }
    { cz q14,q11  | tdag q2  | cz q13,q0  }
    { cz q5,q6  | s q12  }
    { tdag q11  | cz q0,q2  | t q1  }
    { cnot q7,q6  | cnot q12,q8  }
    { cnot q2,q11  | t q1  }
    qwait 1
    tdag q1 
    { cz q6,q7  | cnot q15,q12  }
    cz q11,q1 
    tdag q7 
    { x q1  | tdag q3  }
    { s q1  | tdag q7  | cnot q8,q9  | tdag q5  | t q15  }
    { x q3  | t q13  }
    { sdag q1  | tdag q2  | cz q7,q15  | cz q5,q3  | tdag q0  }
    { h q12  | t q13  }
    { h q1  | cz q15,q2  | h q8  | tdag q4  | h q0  | tdag q5  }
    { y q12  | t q13  | tdag q10  }
    { cnot q4,q2  | cz q12,q3  | cz q1,q8  | cnot q5,q6  | y q0  }
    { cnot q7,q0  | h q13  | z q10  }
    { cz q1,q12  | tdag q14  }
    { cnot q11,q13  | x q10  }
    { cnot q12,q2  | cz q6,q14  | sdag q10  }
    cz q5,q0 
    cnot q10,q14 
    { t q5  | t q13  }
    cz q2,q1 
    { t q5  | tdag q9  | cz q13,q12  }
    cnot q2,q10 
    { cz q6,q1  | cnot q12,q5  | h q9  | sdag q8  }
    qwait 1
    { cz q1,q9  | tdag q11  | tdag q8  | t q0  }
    x q10 
    { t q13  | h q9  | tdag q11  | cz q10,q15  | cz q8,q5  | h q0  | t q7  }
    qwait 1
    { t q9  | h q13  | cnot q11,q15  | cnot q1,q0  | cz q5,q8  | h q2  | h q7  }
    qwait 1
    { cnot q13,q9  | cnot q5,q2  | t q7  | t q4  }
    qwait 1
    { cz q15,q0  | s q10  | cnot q7,q4  }
    qwait 1
    { tdag q0  | cz q13,q9  | cnot q8,q10  | tdag q6  | tdag q5  | tdag q14  }
    qwait 1
    { cz q0,q9  | tdag q5  | tdag q6  | t q14  | cz q7,q3  }
    qwait 1
    { sdag q0  | cz q5,q8  | h q6  | h q14  | cnot q15,q7  }
    qwait 1
    { cz q8,q0  | tdag q13  | cnot q6,q14  | cnot q11,q2  | tdag q4  }
    qwait 1
    { cnot q13,q8  | h q3  | cz q15,q7  | cz q4,q10  }
    qwait 1
    { cz q9,q3  | t q6  | h q15  | cz q10,q11  }
    qwait 1
    { cnot q6,q13  | cz q15,q11  | z q9  }
    qwait 1
    { cnot q9,q11  | tdag q14  }
    qwait 1
    { h q13  | cnot q15,q7  | cnot q14,q1  | tdag q3  | h q12  }
    qwait 1
    { cnot q13,q0  | h q9  | h q3  | h q12  }
    { tdag q5  | s q4  }
    { cz q12,q6  | cz q15,q1  | h q9  | h q3  }
    { y q5  | s q4  }
    { cz q3,q13  | cz q1,q6  | t q9  | sdag q5  }
    x q4 
    { cz q13,q6  | cz q9,q5  | cnot q4,q7  }
    qwait 1
    { cz q13,q15  | cz q9,q12  | tdag q3  }
    qwait 1
    { cnot q4,q15  | tdag q9  | tdag q3  | tdag q8  }
    qwait 1
    { cz q9,q8  | h q3  | h q11  }
    qwait 1
    { h q9  | cnot q15,q4  | t q13  | tdag q11  | cz q12,q3  }
    tdag q2 
    { cnot q9,q13  | tdag q11  | t q3  }
    { t q14  | tdag q2  }
    { s q15  | cz q4,q3  | h q11  | cnot q1,q12  }
    { cnot q14,q7  | t q2  }
    { cnot q9,q15  | cnot q4,q11  }
    h q2 
    cz q6,q12 
    { cnot q7,q1  | t q2  }
    { cnot q15,q6  | cnot q12,q4  | t q8  }
    tdag q2 
    x q8 
    { cz q2,q8  | cz q5,q1  }
    cnot q15,q4 
    cz q1,q2 
    qwait 1
    cz q1,q2 
    tdag q15 
    y q2 
    { cz q15,q13  | cnot q2,q1  }
    qwait 1
    { cz q3,q15  | t q12  }
    qwait 1
    { cnot q12,q3  | tdag q15  | tdag q10  | cz q1,q8  }
    qwait 1
    { cz q10,q15  | cnot q1,q5  | tdag q7  | t q9  }
    qwait 1
    { cz q7,q12  | tdag q10  | tdag q11  | tdag q9  }
    qwait 1
    { tdag q12  | cz q11,q10  | cz q5,q6  | t q9  }
    qwait 1
    { cz q6,q12  | cnot q11,q9  }
    qwait 1
    { t q12  | h q5  | tdag q15  }
    qwait 1
    { tdag q7  | cz q11,q5  | cz q15,q12  | tdag q3  }
    qwait 1
    { cnot q5,q7  | cz q12,q3  }
    qwait 1
    { cnot q12,q15  | tdag q3  | tdag q0  }
    qwait 1
    { cz q7,q3  | t q0  }
    qwait 1
    { cnot q12,q3  | t q1  | t q0  | cnot q8,q13  | t q4  }
    qwait 1
    { cz q14,q5  | tdag q1  | s q0  | s q4  }
    qwait 1
    { cz q5,q1  | t q2  | cz q3,q12  | tdag q8  | cnot q13,q0  | t q4  }
    qwait 1
    { z q5  | tdag q2  | tdag q11  | h q8  | cz q12,q3  | cnot q4,q15  | cz q10,q6  }
    qwait 1
    { cnot q2,q5  | cnot q11,q13  | h q8  | cz q12,q6  }
    qwait 1
    { cz q8,q12  | cz q9,q15  | t q0  | sdag q7  }
    qwait 1
    { s q12  | cnot q3,q5  | tdag q15  | cz q7,q0  | tdag q11  }
    qwait 1
    { cnot q12,q15  | cz q0,q11  }
    qwait 1
    { y q14  | cnot q8,q5  | cz q9,q11  | t q4  | tdag q10  }
    tdag q14 
    { cnot q10,q12  | cnot q11,q4  }
    x q14 
    { h q14  | tdag q5  }
    qwait 1
    { cnot q14,q5  | cnot q10,q4  | tdag q1  }
    x q8 
    { cnot q0,q8  | h q1  }
    qwait 1
    { cnot q5,q1  | cz q4,q12  | tdag q2  }
    qwait 1
    { cz q12,q15  | cnot q8,q2  }
    qwait 1
    { sdag q1  | cnot q5,q12  }
    qwait 1
    cz q2,q1 
    qwait 1
    { t q1  | t q12  | tdag q15  }
    qwait 1
    { cz q12,q1  | tdag q11  | t q15  | cz q0,q7  | t q8  | tdag q13  }
    qwait 1
    { cz q15,q1  | cnot q14,q11  | cnot q7,q4  | h q8  | tdag q13  }
    qwait 1
    { t q8  | h q1  | t q0  | t q13  | t q6  | t q3  }
    qwait 1
    { t q8  | cnot q1,q7  | cnot q13,q6  | h q0  | t q11  | cz q3,q2  }
    qwait 1
    { cnot q8,q0  | t q11  | tdag q2  }
    qwait 1
    { cnot q13,q11  | h q1  | h q2  }
    qwait 1
    { cnot q0,q1  | cz q2,q15  | t q3  | tdag q9  }
    qwait 1
    { cz q11,q12  | cz q2,q3  | tdag q9  }
    qwait 1
    { cnot q11,q3  | cnot q1,q9  }
    qwait 2
    tdag q7 
    { cnot q9,q3  | x q10  }
    { z q7  | tdag q10  }
    qwait 1
    { t q15  | cz q7,q6  | tdag q4  | tdag q10  }
    cz q3,q2 
    { cz q6,q15  | tdag q4  | tdag q10  | t q5  }
    y q3 
    { cz q3,q12  | t q9  | cz q7,q15  | t q10  | z q14  | cz q4,q5  }
    qwait 1
    { cz q12,q7  | tdag q9  | cnot q5,q11  | cnot q10,q14  }
    qwait 1
    cnot q12,q9 
    qwait 1
    { cz q14,q6  | cnot q11,q0  }
    qwait 1
    { cnot q6,q12  | cnot q10,q13  }
    qwait 1
    t q0 
    qwait 1
    { cnot q13,q6  | cnot q2,q4  | s q0  }
    qwait 1
    t q0 
    qwait 1
    { cnot q12,q2  | cnot q9,q13  | t q0  | cnot q11,q7  }
    qwait 1
    tdag q0 
    qwait 1
    { cz q0,q12  | tdag q7  | cz q9,q13  | cnot q1,q5  }
    qwait 1
    { t q12  | cnot q7,q13  | t q6  | tdag q8  }
    qwait 1
    { cnot q12,q4  | cnot q6,q5  | tdag q15  | h q8  }
    qwait 1
    { cnot q8,q15  | t q3  | cnot q11,q13  | h q9  }
    qwait 1
    { tdag q3  | cnot q5,q12  | tdag q9  }
    qwait 1
    { cz q8,q3  | cz q9,q15  | h q13  | h q14  }
    qwait 1
    { cz q13,q6  | tdag q8  | cnot q12,q15  | cz q9,q14  | tdag q0  }
    qwait 1
    { t q13  | cz q8,q1  | cz q2,q0  | s q4  | cnot q9,q7  }
    qwait 1
    { h q13  | tdag q8  | tdag q12  | tdag q4  | s q2  | cnot q11,q15  | h q10  }
    qwait 1
    { cnot q4,q0  | cnot q13,q1  | cnot q14,q8  | t q12  | z q2  | t q7  | tdag q10  }
    qwait 1
    { cz q2,q12  | tdag q10  | t q7  | sdag q5  | tdag q11  | tdag q15  | t q9  }
    qwait 1
    { t q12  | cnot q8,q7  | cz q3,q0  | h q14  | cz q1,q10  | tdag q11  | h q9  | cz q15,q5  }
    y q6 
    { cz q11,q12  | cz q0,q9  | cnot q14,q10  | cnot q6,q5  }
    qwait 1
    { t q8  | cz q9,q11  }
    x q13 
    { cnot q11,q8  | h q14  | cz q1,q13  | cnot q15,q5  }
    qwait 1
    { h q14  | cz q7,q13  }
    qwait 1
    { cz q11,q14  | cnot q13,q7  | t q15  | t q10  }
    qwait 1
    { cz q11,q15  | t q6  | cz q10,q1  }
    qwait 1
    { cnot q15,q6  | tdag q13  | cz q0,q1  | cz q3,q4  }
    qwait 1
    { cnot q1,q13  | cz q8,q3  }
    qwait 1
    { cz q15,q8  | cnot q9,q12  | tdag q5  | h q2  }
    qwait 1
    { cnot q8,q1  | cnot q2,q5  | cnot q0,q3  }
    qwait 1
    { h q13  | s q9  }
    qwait 1
    { cnot q2,q8  | cz q15,q13  | cnot q0,q9  }
    qwait 1
    { h q13  | cz q5,q11  }
    qwait 1
    { cnot q13,q2  | t q5  | cnot q9,q0  | sdag q6  }
    qwait 1
    { cnot q5,q6  | h q14  }
    { x q8  | z q4  }
    { h q8  | h q13  | z q14  | cz q9,q3  }
    y q4 
    { cnot q13,q8  | tdag q14  | tdag q5  | cz q3,q15  | cz q4,q7  }
    qwait 1
    { cz q3,q14  | s q6  | cz q5,q7  }
    qwait 1
    { cz q6,q13  | cz q7,q3  }
    qwait 1
    { cnot q13,q14  | tdag q7  }
    qwait 1
    { cz q7,q9  | h q2  | cnot q0,q12  }
    qwait 1
    { tdag q9  | cnot q2,q14  | tdag q15  }
    qwait 1
    { tdag q9  | cz q12,q15  }
    qwait 1
    { cnot q7,q9  | sdag q14  | cz q15,q12  | t q11  | s q0  | h q1  }
    qwait 1
    { cnot q10,q14  | cz q11,q15  | h q3  | tdag q5  | t q0  | tdag q1  }
    qwait 1
    { cnot q9,q15  | cz q2,q3  | h q11  | cnot q1,q8  | cz q0,q5  | z q4  }
    qwait 1
    { cz q0,q2  | cz q14,q11  | t q4  }
    qwait 1
    { cnot q2,q12  | t q15  | cz q13,q14  | t q8  | t q4  }
    qwait 1
    { t q0  | cnot q15,q9  | cz q8,q4  | cnot q7,q14  | h q5  | tdag q6  }
    qwait 1
    { cz q8,q0  | cz q12,q3  | tdag q5  | tdag q13  | tdag q6  }
    qwait 1
    { cz q0,q12  | cz q5,q9  | t q14  | cz q13,q6  }
    qwait 1
    { tdag q14  | cz q11,q12  | cz q10,q2  | sdag q5  | tdag q13  }
    qwait 1
    { cnot q11,q14  | tdag q15  | cnot q5,q2  | tdag q10  | tdag q13  }
    h q0 
    { h q15  | t q9  | h q12  | cnot q10,q13  }
    x q0 
    { cnot q15,q11  | tdag q2  | cnot q9,q12  | tdag q0  | h q3  | tdag q6  }
    qwait 1
    { cnot q2,q3  | h q0  | tdag q13  | h q7  | tdag q6  }
    qwait 1
    { cnot q14,q11  | cz q7,q13  | cz q12,q0  | t q10  | cnot q8,q6  }
    qwait 1
    { cz q13,q15  | h q12  | h q2  | tdag q10  }
    qwait 1
    { tdag q13  | cz q2,q6  | tdag q10  | tdag q14  | cnot q3,q12  }
    qwait 1
    { cnot q6,q14  | cnot q15,q2  | tdag q13  | cz q5,q10  | tdag q1  }
    qwait 1
    { h q13  | cz q3,q5  | t q1  | h q4  }
    qwait 1
    { cnot q2,q1  | cz q14,q13  | t q3  | t q4  }
    qwait 1
    { tdag q5  | h q3  | h q14  | cz q4,q9  }
    qwait 1
    { h q2  | h q5  | cnot q3,q14  | sdag q9  }
    cz q4,q7 
    { cnot q2,q5  | tdag q13  | h q9  }
    { x q4  | y q8  }
    { tdag q14  | h q13  | tdag q4  | t q8  | t q11  | tdag q9  }
    qwait 1
    { cnot q2,q14  | tdag q13  | cz q4,q8  | tdag q9  | cz q12,q11  }
    qwait 1
    { h q13  | cz q8,q9  | t q11  }
    qwait 1
    { cz q14,q13  | z q11  | cz q9,q6  | tdag q12  }
    qwait 1
    { h q13  | t q3  | cnot q8,q11  | h q6  | cz q0,q12  }
    qwait 1
    { t q13  | cz q6,q3  | sdag q4  | tdag q12  }
    qwait 1
    { t q13  | cz q12,q3  | cnot q8,q1  | sdag q4  }
    qwait 1
    { cz q3,q13  | cz q11,q4  | h q10  }
    qwait 1
    { cz q10,q6  | h q13  | h q4  | t q1  | cz q0,q15  }
    qwait 1
    { cz q13,q10  | cnot q4,q1  | h q2  | tdag q5  | sdag q15  }
    x q8 
    { cz q2,q13  | cz q14,q3  | cz q5,q12  | tdag q8  | tdag q15  }
    qwait 1
    { cnot q2,q8  | cz q5,q4  | cz q14,q15  | h q9  }
    qwait 1
    { s q5  | cz q15,q9  | h q7  }
    qwait 1
    { cnot q5,q2  | tdag q9  | tdag q7  }
    qwait 1
    { t q9  | t q7  }
    qwait 1
    { cnot q5,q9  | h q7  }
    qwait 1
    { tdag q13  | sdag q7  }
    qwait 1
    { tdag q9  | tdag q13  | t q15  | tdag q7  }
    qwait 1
    { cnot q15,q9  | h q13  | cnot q7,q6  }
    qwait 1
    { tdag q13  | z q12  }
    qwait 1
    { cnot q15,q13  | cz q12,q7  | tdag q0  }
    qwait 1
    { cnot q1,q8  | h q7  | h q0  }
    qwait 1
    { s q13  | t q7  | t q0  | t q3  }
    qwait 1
    { cnot q7,q10  | cnot q13,q0  | h q8  | h q3  }
    tdag q12 
    { cz q15,q8  | cz q6,q5  | h q3  }
    h q12 
    { cz q7,q13  | cnot q15,q6  | cz q3,q8  }
    y q12 
    { tdag q13  | cz q8,q12  }
    qwait 1
    { cz q13,q15  | t q8  }
    cz q6,q3 
    { t q13  | cz q8,q9  | tdag q11  }
    { cz q6,q12  | tdag q14  }
    { tdag q13  | tdag q9  | sdag q1  | sdag q11  }
    { cz q12,q0  | tdag q14  }
    { cnot q9,q13  | cz q8,q10  | cnot q11,q1  }
    cnot q14,q0 
    tdag q10 
    qwait 1
    { cz q10,q12  | cz q8,q13  | tdag q11  }
    h q14 
    { cz q10,q7  | tdag q13  | sdag q11  | h q3  }
    cz q14,q15 
    { cnot q10,q13  | cnot q3,q11  | t q4  }
    tdag q15 
    { tdag q0  | cz q4,q5  }
    cz q15,q12 
    { cnot q13,q0  | tdag q3  | s q5  }
    t q12 
    { tdag q3  | h q5  }
    { x q12  | cnot q4,q2  }
    { cnot q5,q12  | cnot q0,q3  }
    t q14 
    qwait 1
    { t q14  | h q4  | tdag q1  }
    cnot q12,q3 
    { cnot q7,q14  | cz q11,q4  | h q1  }
    qwait 1
    { cz q15,q1  | h q4  }
    x q3 
    { cz q10,q7  | h q4  | cnot q3,q14  | tdag q1  }
    qwait 1
    { cz q4,q10  | cnot q5,q0  | cnot q1,q2  }
    qwait 1
    cnot q14,q4 
    { x q6  | tdag q9  }
    { cnot q0,q2  | s q6  | tdag q1  }
    h q9 
    { h q14  | cz q6,q4  | cnot q5,q15  | cz q1,q3  }
    x q9 
    { cz q4,q14  | h q1  | cnot q9,q2  }
    qwait 1
    { cnot q4,q1  | tdag q7  | h q5  }
    qwait 1
    { cz q7,q2  | t q5  | cz q8,q12  }
    qwait 1
    { z q1  | h q7  | cnot q5,q12  }
    qwait 1
    { cnot q1,q7  | tdag q0  | tdag q13  | t q11  }
    h q9 
    { cnot q2,q12  | cnot q8,q11  | cz q13,q0  }
    cnot q9,q10 
    { t q7  | tdag q0  | t q14  | cz q3,q5  }
    qwait 1
    { tdag q7  | h q8  | cz q0,q12  | h q5  | tdag q14  | t q13  }
    t q9 
    { cnot q7,q8  | tdag q0  | x q14  | tdag q5  | cnot q3,q13  }
    cz q14,q9 
    { tdag q0  | tdag q15  | t q5  }
    cz q9,q1 
    { s q8  | cnot q15,q3  | t q0  | x q5  }
    { y q9  | x q5  }
    { tdag q8  | t q9  | t q5  | t q0  | tdag q12  }
    qwait 1
    { z q8  | t q5  | cz q3,q12  | h q0  | cnot q9,q11  | t q6  }
    qwait 1
    { cz q3,q5  | h q0  | tdag q8  | t q6  }
    qwait 1
    { cz q0,q5  | t q3  | h q8  | tdag q11  | t q6  }
    qwait 1
    { cnot q11,q5  | cnot q3,q8  | cnot q6,q1  | cnot q15,q10  }
    qwait 3
    { cz q11,q3  | cz q6,q2  | t q10  | t q7  }
    qwait 1
    { cz q8,q11  | tdag q5  | tdag q12  | cnot q7,q10  | cz q1,q2  }
    qwait 1
    { cz q11,q5  | cnot q1,q12  }
    { t q4  | y q13  }
    { cnot q0,q11  | h q10  | cnot q13,q6  }
    { h q4  | tdag q9  }
    { sdag q12  | cz q1,q10  | cnot q15,q2  }
    { t q4  | t q9  }
    { cnot q12,q10  | cnot q0,q5  | cz q13,q6  }
    { cnot q4,q9  | tdag q14  }
    { tdag q13  | t q15  }
    tdag q14 
    { cnot q1,q12  | cz q8,q0  | cz q15,q13  }
    cnot q9,q14 
    { cnot q3,q8  | tdag q10  | cz q4,q13  | sdag q2  }
    t q6 
    { cnot q12,q2  | tdag q0  | tdag q10  | tdag q13  }
    cz q6,q9 
    { cnot q10,q8  | tdag q0  | t q13  }
    cnot q9,q1 
    { cz q12,q0  | cz q13,q6  }
    qwait 1
    { cz q12,q6  | cz q8,q14  }
    cnot q0,q1 
    cnot q14,q12 
    qwait 1
    { s q15  | t q11  }
    cnot q1,q8 
    { h q14  | tdag q15  | cz q10,q11  }
    { t q13  | tdag q9  }
    { cz q11,q14  | tdag q15  }
    { cz q12,q3  | cz q8,q13  | cz q5,q9  }
    { cnot q11,q15  | sdag q1  }
    { cnot q13,q3  | t q5  }
    { t q1  | h q7  }
    tdag q5 
    { cz q11,q8  | t q7  | cz q0,q1  | tdag q4  }
    { cnot q13,q5  | cnot q10,q9  }
    { cnot q8,q4  | tdag q7  | tdag q0  }
    qwait 1
    { cz q11,q7  | t q0  }
    { cnot q13,q10  | t q1  | tdag q2  }
    { tdag q15  | cz q8,q7  | t q5  | t q0  }
    { t q3  | h q2  | cz q12,q1  | h q6  }
    { tdag q4  | cz q15,q0  | h q8  | t q9  | tdag q5  }
    { cnot q13,q2  | cnot q12,q3  | tdag q6  }
    { cnot q15,q8  | tdag q9  | h q4  | t q5  }
    x q6 
    { t q5  | cnot q9,q4  | tdag q6  }
    { cnot q7,q3  | cnot q13,q10  }
    { cnot q5,q15  | t q6  }
    qwait 1
    { h q9  | cz q6,q11  }
    cnot q10,q3 
    { t q11  | tdag q0  | cz q9,q7  | cz q15,q5  }
    qwait 1
    { cnot q0,q11  | cnot q15,q7  }
    s q10 
    { tdag q4  | cz q5,q3  | tdag q14  | tdag q12  }
    tdag q10 
    { cz q4,q11  | cz q14,q7  | tdag q3  | t q12  }
    y q10 
    { cnot q12,q4  | cz q10,q14  | s q3  }
    qwait 1
    { cz q5,q9  | cz q3,q0  | cnot q14,q11  | t q2  | h q1  }
    qwait 1
    { tdag q12  | h q9  | cnot q3,q4  | tdag q15  | s q8  | t q2  | cz q13,q1  }
    qwait 1
    { cnot q12,q9  | cz q2,q11  | cz q15,q8  | tdag q1  }
    qwait 1
    { cz q2,q6  | t q15  | cnot q14,q4  | h q1  }
    qwait 1
    { cz q15,q2  | tdag q12  | tdag q1  }
    qwait 1
    { cnot q2,q12  | cnot q4,q3  | cnot q1,q0  }
    qwait 3
    { cnot q3,q12  | h q0  }
    qwait 1
    cz q0,q15 
    qwait 1
    { cnot q3,q15  | t q6  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q6,q11  | cz q9,q15  }
    { x q8  | tdag q13  }
    { tdag q9  | h q8  }
    cz q13,q7 
    { tdag q8  | tdag q4  | cz q6,q9  }
    cnot q14,q7 
    { cz q0,q8  | cz q4,q6  | y q10  }
    cnot q10,q5 
    cz q0,q6 
    { h q12  | cnot q13,q14  }
    y q6 
    { cnot q4,q6  | h q10  | cnot q5,q12  }
    x q1 
    { cnot q1,q10  | cnot q3,q13  }
    qwait 1
    { sdag q6  | tdag q12  | tdag q5  }
    qwait 1
    { tdag q5  | h q6  | cz q1,q12  | s q15  | cnot q3,q0  }
    qwait 1
    { cnot q5,q12  | cnot q15,q6  | cnot q13,q8  }
    qwait 1
    { cnot q10,q1  | cz q3,q0  }
    cz q7,q9 
    { cz q12,q15  | cz q0,q13  }
    { h q14  | tdag q9  }
    { h q15  | cnot q1,q0  }
    { sdag q14  | h q9  }
    { t q15  | tdag q7  }
    { x q14  | tdag q3  | tdag q9  }
    { tdag q15  | h q0  | t q14  | cz q6,q7  }
    { h q3  | tdag q4  | tdag q9  | z q2  }
    { cnot q0,q14  | t q15  | cz q6,q1  | t q8  }
    { sdag q3  | h q13  | cz q4,q9  | tdag q2  }
    { cz q7,q15  | tdag q6  | t q8  }
    { cz q9,q3  | z q13  | tdag q2  }
    { cnot q12,q8  | cnot q7,q14  | h q6  }
    { cz q9,q13  | t q2  }
    { tdag q5  | h q6  | h q11  }
    { t q0  | cnot q13,q10  | cz q9,q2  }
    { tdag q8  | cnot q6,q14  | cnot q5,q7  | h q12  | z q11  }
    { tdag q0  | cz q9,q1  }
    { cnot q12,q8  | x q11  }
    { cnot q1,q0  | y q10  | t q11  }
    { t q5  | cz q10,q6  | t q4  }
    x q11 
    { h q12  | cnot q6,q5  | tdag q10  | cnot q7,q11  | h q4  | t q2  }
    h q1 
    { cnot q12,q8  | h q10  | tdag q4  | t q2  }
    y q1 
    { cnot q10,q11  | cz q5,q1  | cnot q7,q2  | tdag q4  }
    qwait 1
    { cnot q6,q4  | t q14  | cz q1,q12  | t q3  | tdag q9  | z q13  }
    qwait 1
    { tdag q14  | tdag q11  | cnot q2,q0  | cz q12,q8  | cz q3,q13  | tdag q9  }
    qwait 1
    { t q6  | cnot q7,q14  | cz q11,q12  | t q13  | h q9  | s q3  | tdag q15  }
    qwait 1
    { cnot q6,q2  | cnot q11,q4  | tdag q9  | tdag q10  | cnot q15,q13  | t q3  }
    qwait 1
    { tdag q7  | h q9  | tdag q10  | tdag q3  }
    qwait 1
    { cnot q4,q2  | cz q7,q10  | tdag q9  | tdag q13  | t q3  | h q15  }
    h q1 
    { s q3  | cnot q13,q15  | cnot q14,q11  | tdag q7  | tdag q9  }
    x q1 
    { cnot q1,q10  | cnot q6,q7  | tdag q9  | cnot q3,q4  | h q8  }
    qwait 1
    { cnot q13,q9  | cz q8,q11  }
    qwait 1
    { cnot q11,q4  | cz q7,q10  | tdag q2  }
    qwait 1
    { tdag q2  | h q9  | cz q10,q7  }
    qwait 1
    { cnot q10,q4  | cnot q2,q9  | cz q13,q15  | t q12  }
    qwait 1
    { cz q3,q13  | tdag q7  | t q12  | tdag q0  }
    qwait 1
    { h q15  | cz q7,q3  | cz q0,q2  | cnot q12,q4  }
    qwait 1
    { cz q7,q15  | t q0  }
    qwait 1
    { cnot q0,q15  | cnot q4,q12  }
    x q5 
    { cz q10,q2  | z q8  | h q5  }
    qwait 1
    { cnot q12,q15  | cz q2,q1  | cz q5,q8  }
    qwait 1
    cz q2,q8 
    qwait 1
    { cnot q10,q12  | tdag q8  | h q6  | t q14  }
    qwait 1
    { t q8  | h q14  | t q4  | t q15  | t q6  }
    tdag q13 
    { cnot q10,q8  | cz q14,q4  | tdag q15  | cnot q0,q5  | tdag q6  }
    y q13 
    { cnot q4,q15  | cz q12,q13  | z q6  }
    h q11 
    { cnot q10,q8  | cnot q6,q12  | t q5  }
    y q11 
    { h q4  | cz q5,q11  | t q0  }
    qwait 1
    { tdag q12  | h q10  | sdag q5  | cz q4,q6  | h q0  }
    qwait 1
    { h q5  | s q10  | s q12  | h q13  | cz q6,q0  | tdag q3  }
    qwait 1
    { h q3  | cz q0,q5  | cnot q10,q12  | tdag q13  | h q1  }
    qwait 1
    { cnot q5,q3  | t q13  | tdag q1  | h q11  }
    qwait 1
    { tdag q1  | cz q10,q13  | cz q0,q4  | s q11  }
    qwait 1
    { cz q3,q1  | tdag q0  | t q10  | cnot q14,q11  }
    qwait 1
    { cz q0,q4  | tdag q3  | cz q10,q8  }
    qwait 1
    { cz q14,q3  | h q0  | tdag q10  }
    qwait 1
    { cnot q0,q13  | cnot q14,q10  }
    qwait 1
    tdag q11 
    qwait 1
    { tdag q11  | cnot q10,q0  | t q2  }
    qwait 1
    { tdag q11  | t q2  | t q6  }
    qwait 1
    { cnot q11,q10  | h q4  | cnot q6,q2  }
    qwait 1
    { cz q3,q4  | sdag q8  | t q7  | tdag q9  }
    qwait 1
    { cnot q11,q4  | s q8  | cz q9,q6  | s q7  | t q15  }
    y q12 
    { cnot q13,q8  | h q7  | cz q6,q12  | t q15  }
    qwait 1
    { cnot q10,q4  | h q5  | cz q7,q12  | t q15  }
    z q6 
    { t q12  | tdag q8  | cz q0,q14  | cz q15,q5  }
    cz q6,q2 
    { cz q7,q3  | cz q8,q4  | cz q14,q12  | x q15  | t q9  }
    cnot q6,q15 
    { cnot q11,q0  | cnot q8,q13  | cnot q14,q3  | x q9  }
    h q9 
    qwait 1
    { y q9  | y q15  }
    { h q15  | cz q8,q3  | h q11  | cnot q2,q9  | h q5  }
    qwait 1
    { cnot q5,q15  | cnot q4,q3  | z q11  }
    qwait 1
    { cnot q7,q2  | h q11  }
    qwait 1
    { cz q5,q11  | z q4  }
    qwait 1
    { t q10  | h q5  | cz q3,q2  | cz q13,q4  | h q14  }
    qwait 1
    { cz q3,q10  | t q14  | t q5  | cnot q0,q13  }
    qwait 1
    { cz q14,q10  | h q5  | tdag q9  | tdag q1  }
    qwait 1
    { h q14  | s q0  | cz q5,q1  | cnot q8,q9  | tdag q6  }
    qwait 1
    { cz q0,q14  | cz q3,q1  | s q11  | cz q2,q6  }
    x q12 
    { tdag q14  | cz q12,q7  | cnot q15,q1  | h q9  | cnot q10,q11  | cz q6,q8  }
    qwait 1
    { tdag q14  | tdag q7  | cz q6,q9  | t q5  }
    qwait 1
    { cnot q14,q5  | cnot q7,q10  | cnot q15,q6  | tdag q13  }
    qwait 1
    cnot q13,q0 
    qwait 1
    { cnot q5,q7  | h q15  | z q12  }
    qwait 1
    { cz q15,q13  | tdag q12  }
    qwait 1
    { cnot q15,q5  | t q12  }
    qwait 1
    tdag q12 
    { cz q14,q1  | tdag q3  }
    { cnot q12,q5  | tdag q11  | sdag q8  }
    { cnot q1,q7  | h q3  }
    cz q8,q11 
    { cz q2,q3  | tdag q9  }
    cz q8,q5 
    { tdag q7  | cz q14,q3  | cnot q6,q13  | t q9  | s q4  }
    x q5 
    { cz q5,q7  | cz q4,q9  | cz q15,q12  | t q14  | z q11  }
    qwait 1
    { cnot q12,q7  | tdag q4  | tdag q14  | t q6  | cnot q11,q3  }
    qwait 1
    { tdag q8  | cz q4,q14  | h q15  | h q9  | tdag q6  }
    qwait 1
    { h q6  | cnot q9,q4  | cz q8,q14  | t q7  | cz q10,q0  | h q15  | tdag q11  }
    t q2 
    { cnot q6,q7  | tdag q15  | tdag q14  | t q10  | sdag q5  | tdag q11  }
    cnot q2,q13 
    { h q14  | tdag q15  | cnot q9,q10  | cz q12,q5  | t q11  }
    h q1 
    { cnot q6,q15  | cnot q14,q5  | cnot q11,q4  }
    cnot q1,q13 
    t q10 
    h q3 
    { t q15  | cz q14,q10  | tdag q6  | tdag q4  }
    cnot q3,q13 
    { cnot q10,q4  | cnot q15,q6  | sdag q9  | tdag q8  }
    h q2 
    { h q5  | tdag q9  | z q8  }
    { x q2  | x q3  }
    { cz q15,q2  | t q5  | cnot q3,q11  | cz q10,q7  | t q9  | h q8  | sdag q1  }
    qwait 1
    { h q8  | h q15  | cz q5,q9  | h q7  | h q1  }
    qwait 1
    { cz q8,q15  | cz q11,q9  | t q7  | h q1  | h q4  }
    qwait 1
    { h q9  | tdag q4  | tdag q1  | cnot q15,q7  }
    x q0 
    { cnot q14,q1  | cz q9,q4  | tdag q0  | cz q12,q13  }
    qwait 1
    { cnot q15,q9  | cz q0,q13  }
    qwait 1
    { cz q13,q14  | y q12  }
    h q12 
    { cnot q9,q1  | cnot q10,q13  | cz q7,q11  | t q8  }
    y q12 
    { tdag q15  | cnot q8,q11  | h q12  }
    qwait 1
    { cnot q15,q12  | cz q1,q10  }
    qwait 1
    cnot q10,q11 
    qwait 1
    h q12 
    { tdag q5  | cz q3,q6  }
    { cz q12,q10  | x q7  }
    { t q7  | cz q3,q5  }
    h q10 
    { tdag q7  | cnot q3,q2  }
    y q10 
    { cz q7,q10  | tdag q5  | t q6  }
    qwait 1
    { cnot q4,q10  | tdag q5  | cz q13,q6  | cz q14,q2  | h q8  }
    qwait 1
    { h q0  | cz q13,q12  | cz q5,q1  | t q2  | t q8  }
    qwait 1
    { t q0  | t q13  | h q10  | cnot q5,q8  | cz q2,q11  }
    qwait 1
    { cz q10,q0  | cz q13,q2  | sdag q3  | t q9  }
    qwait 1
    { cz q13,q5  | cnot q11,q10  | sdag q3  | tdag q6  | sdag q9  }
    qwait 1
    { tdag q13  | t q2  | cz q4,q3  | t q6  | tdag q9  }
    qwait 1
    { h q13  | cnot q11,q3  | cnot q7,q10  | t q2  | cz q9,q6  | h q15  | tdag q1  | t q12  }
    qwait 1
    { cz q13,q2  | tdag q9  | s q0  | tdag q15  | t q1  | h q12  }
    qwait 1
    { t q2  | cz q9,q12  | cz q11,q7  | h q1  | cnot q0,q15  | h q14  }
    qwait 1
    { cnot q9,q7  | t q2  | t q5  | cz q1,q14  }
    qwait 1
    { t q13  | cz q11,q2  | cz q5,q8  | cz q14,q3  | cz q0,q6  }
    qwait 1
    { cz q9,q13  | h q2  | cnot q14,q5  | cz q0,q12  }
    qwait 1
    { cnot q2,q7  | cnot q12,q13  }
    qwait 1
    cz q0,q5 
    qwait 1
    { z q7  | cz q13,q0  }
    qwait 1
    cnot q13,q7 
    qwait 1
    { h q5  | tdag q1  }
    qwait 1
    { cz q7,q5  | tdag q1  }
    qwait 1
    { cz q7,q1  | s q3  }
    qwait 1
    { cnot q3,q7  | h q11  }
    qwait 1
    { cnot q9,q11  | tdag q4  }
    qwait 1
    { t q7  | h q4  }
    qwait 1
    { cnot q7,q9  | cnot q5,q3  | cnot q4,q13  }
    qwait 1
    tdag q14 
    qwait 1
    { tdag q7  | tdag q5  | t q15  | cz q13,q8  | t q14  }
    qwait 1
    { cz q5,q7  | t q15  | cz q4,q3  | cz q14,q10  | tdag q6  | h q8  }
    qwait 1
    { t q7  | t q15  | cz q4,q6  | t q14  | cz q13,q8  }
    qwait 1
    { cz q7,q4  | cz q14,q15  | cz q11,q13  }
    qwait 1
    { cnot q4,q15  | tdag q14  | cnot q11,q2  | h q3  | tdag q8  }
    qwait 1
    { t q14  | t q3  | tdag q8  }
    t q10 
    { t q4  | t q14  | h q8  | h q3  | cz q0,q2  | cz q13,q1  | tdag q12  }
    h q10 
    { cz q14,q4  | t q8  | cz q2,q3  | t q1  | z q12  }
    x q10 
    { cnot q1,q8  | cz q3,q10  | h q14  | s q0  | t q12  }
    x q11 
    { cz q11,q3  | t q13  | tdag q14  | h q12  | sdag q7  | z q0  }
    tdag q15 
    { cz q3,q8  | cz q13,q7  | h q6  | tdag q14  | cnot q12,q0  }
    t q15 
    { cz q3,q8  | cnot q14,q9  | cnot q7,q13  | tdag q6  }
    y q15 
    { cz q3,q15  | h q6  | tdag q0  }
    { cnot q4,q12  | tdag q2  }
    { tdag q15  | t q6  | cz q9,q7  | t q0  }
    cz q2,q5 
    { cnot q3,q9  | cz q6,q15  | t q0  }
    cnot q5,q4 
    cnot q6,q0 
    qwait 1
    { h q3  | cnot q14,q8  }
    t q4 
    { cz q0,q3  | cz q9,q15  | tdag q2  }
    y q4 
    { h q3  | cnot q15,q4  | z q8  | t q2  }
    qwait 1
    { h q3  | cz q11,q8  | cz q2,q1  }
    qwait 1
    { cnot q3,q8  | cnot q14,q15  | tdag q1  }
    qwait 1
    sdag q1 
    qwait 1
    { t q8  | t q13  | cnot q0,q15  | cnot q1,q6  }
    qwait 1
    { cnot q8,q13  | cz q14,q11  | t q10  }
    qwait 1
    { cz q6,q10  | cz q11,q15  }
    qwait 1
    { cnot q11,q4  | cz q8,q10  }
    qwait 1
    { h q10  | z q14  | h q12  | h q7  }
    qwait 1
    { cz q11,q10  | tdag q6  | sdag q14  | t q12  | t q7  }
    cnot q2,q5 
    { cnot q15,q12  | cnot q6,q11  | cnot q7,q14  }
    qwait 2
    tdag q5 
    { tdag q12  | tdag q6  | s q14  }
    cz q5,q4 
    { cz q12,q14  | tdag q6  | t q0  }
    { x q4  | cnot q2,q1  }
    { h q12  | cnot q6,q4  | cnot q0,q3  | tdag q9  }
    qwait 1
    { tdag q12  | cnot q15,q11  | cnot q13,q9  }
    h q2 
    { cz q3,q12  | cnot q4,q6  | t q8  }
    y q2 
    { tdag q12  | cz q11,q13  | cz q2,q8  }
    qwait 1
    { cz q12,q11  | cnot q4,q2  | t q14  }
    qwait 1
    { cz q11,q12  | z q14  }
    qwait 1
    { cnot q3,q12  | cnot q2,q14  }
    cnot q0,q9 
    qwait 1
    tdag q5 
    { cnot q3,q12  | cz q15,q14  }
    { tdag q5  | cnot q1,q9  }
    tdag q15 
    cnot q2,q5 
    cnot q15,q3 
    { tdag q13  | tdag q9  }
    h q0 
    { cnot q9,q2  | h q13  | x q7  }
    { cnot q15,q5  | s q0  | tdag q7  }
    tdag q13 
    { tdag q7  | h q11  | t q0  }
    cnot q2,q13 
    { cnot q7,q0  | cnot q11,q15  }
    t q14 
    qwait 1
    cz q14,q13 
    { t q7  | t q6  | tdag q11  }
    tdag q14 
    { tdag q7  | cz q4,q6  | tdag q11  | h q5  | tdag q3  | t q10  }
    x q14 
    { cz q13,q7  | tdag q14  | cz q3,q5  | cnot q11,q6  | h q0  | cnot q15,q10  }
    qwait 1
    { h q7  | cnot q14,q13  | cz q3,q0  | cz q9,q2  }
    qwait 1
    { cz q9,q7  | cz q0,q6  | t q10  | tdag q8  }
    qwait 1
    { tdag q0  | cz q9,q13  | cz q10,q8  }
    x q14 
    { cnot q0,q13  | cz q14,q4  | cz q8,q10  | tdag q1  }
    qwait 1
    { cz q9,q7  | cz q14,q10  | cnot q8,q6  | t q1  }
    qwait 1
    { tdag q13  | cnot q10,q7  | tdag q3  | cz q1,q5  }
    qwait 1
    { tdag q13  | cz q3,q4  | cz q6,q5  }
    qwait 1
    { cnot q13,q10  | tdag q3  | cnot q5,q1  }
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { h q10  | sdag q4  | h q3  | cz q5,q6  | t q2  }
    x q1 
    { cnot q2,q10  | t q3  | tdag q4  | h q6  | sdag q1  }
    qwait 1
    { cnot q3,q4  | sdag q13  | cnot q6,q0  | tdag q1  | tdag q14  }
    t q8 
    { cnot q10,q13  | cnot q1,q14  | cz q15,q11  | tdag q12  }
    tdag q8 
    { z q2  | cz q6,q4  | h q11  | h q12  }
    cz q8,q5 
    { cz q4,q6  | cnot q2,q1  | tdag q10  | cz q3,q14  | z q11  | h q12  }
    y q8 
    { t q10  | h q11  | cz q8,q6  | cz q12,q3  }
    t q0 
    { cnot q11,q8  | cz q10,q14  | cnot q1,q3  }
    { t q0  | tdag q9  | cnot q7,q5  | y q15  }
    { s q10  | t q15  }
    cz q0,q9 
    { cnot q10,q11  | cnot q6,q3  | cnot q13,q1  | cnot q15,q12  }
    cz q9,q5 
    h q4 
    x q5 
    { tdag q11  | h q1  | cz q5,q3  | cz q15,q4  }
    cz q0,q13 
    { cnot q11,q1  | cnot q4,q5  }
    x q0 
    { tdag q0  | tdag q2  }
    qwait 1
    { cnot q4,q1  | cz q0,q2  }
    qwait 1
    cnot q0,q2 
    qwait 1
    { cz q4,q10  | s q7  }
    qwait 1
    { cnot q4,q0  | h q7  | cz q8,q12  }
    qwait 1
    { cz q3,q12  | tdag q11  | h q7  }
    qwait 1
    { cz q2,q4  | h q3  | cnot q11,q7  }
    qwait 1
    { tdag q10  | t q2  | tdag q3  | cnot q6,q13  }
    qwait 1
    { cnot q1,q2  | t q10  | tdag q3  | s q11  | h q5  | tdag q8  | cnot q9,q14  }
    x q15 
    { t q10  | s q15  | cz q3,q11  | t q8  | s q6  | s q5  }
    qwait 1
    { cnot q8,q2  | cz q10,q15  | cz q11,q0  | cz q12,q6  | h q5  | tdag q9  }
    tdag q13 
    { cz q14,q15  | cnot q11,q0  | cnot q3,q12  | t q5  | h q9  }
    z q13 
    { cz q9,q15  | t q2  | h q5  | t q4  }
    tdag q13 
    { tdag q5  | s q2  | cz q9,q8  | s q10  | cz q3,q0  | t q4  }
    h q13 
    { cz q5,q2  | t q8  | tdag q11  | cz q0,q4  | cz q6,q10  }
    t q13 
    { tdag q5  | tdag q0  | t q8  | sdag q11  | t q9  | t q10  }
    x q13 
    { cnot q0,q5  | cnot q13,q11  | cnot q10,q8  | cnot q14,q9  | cz q1,q4  }
    qwait 1
    { h q4  | h q15  | s q7  }
    qwait 1
    { cnot q13,q5  | cnot q2,q4  | t q8  | cz q1,q9  | h q15  | cnot q7,q12  }
    qwait 1
    { s q8  | cz q6,q1  | t q9  | sdag q10  | h q15  }
    qwait 1
    { cz q8,q10  | h q5  | tdag q12  | cnot q4,q9  | t q1  | cnot q15,q0  | cz q3,q7  }
    qwait 1
    { cz q8,q12  | cz q1,q5  | cnot q7,q3  }
    qwait 1
    { t q9  | tdag q8  | tdag q5  | tdag q4  | cnot q6,q0  }
    qwait 1
    { t q4  | t q9  | cnot q11,q5  | cz q10,q8  | h q13  | tdag q3  | t q15  }
    qwait 1
    { cnot q4,q8  | cnot q9,q13  | cz q6,q0  | tdag q3  | tdag q15  }
    qwait 1
    { cnot q3,q6  | tdag q11  | tdag q15  | tdag q1  }
    qwait 1
    { cz q13,q4  | cz q11,q5  | cz q15,q1  }
    qwait 1
    { z q13  | cnot q15,q7  | cnot q3,q11  }
    qwait 1
    { tdag q13  | s q2  }
    qwait 1
    { cz q7,q13  | cz q12,q5  | z q3  | t q2  }
    qwait 1
    { cnot q7,q11  | cnot q14,q2  | cz q12,q3  }
    { t q15  | t q0  }
    cnot q3,q12 
    { cnot q13,q15  | cz q8,q0  }
    { cnot q11,q2  | tdag q7  | cnot q6,q1  }
    h q8 
    { cz q7,q12  | h q14  }
    { t q8  | h q15  }
    { cz q12,q1  | cnot q11,q14  | h q10  }
    cz q8,q15 
    { t q10  | cnot q12,q0  }
    x q8 
    { t q10  | t q8  | t q11  }
    y q9 
    { cnot q0,q2  | t q15  | t q10  | sdag q8  | cz q11,q9  }
    qwait 1
    { cz q15,q8  | cnot q11,q10  }
    qwait 1
    { cz q15,q0  | tdag q12  }
    qwait 1
    { cnot q1,q0  | cnot q12,q11  }
    sdag q3 
    cnot q2,q13 
    tdag q3 
    cz q0,q11 
    { tdag q9  | t q3  | cnot q4,q7  }
    { tdag q0  | cz q2,q6  | t q5  }
    cnot q9,q3 
    { cnot q6,q0  | cz q2,q5  }
    t q4 
    y q5 
    { y q5  | y q9  | y q4  }
    { cz q6,q5  | cz q8,q9  | h q4  | cz q12,q13  }
    qwait 1
    { cnot q8,q6  | t q4  | tdag q13  | tdag q14  }
    qwait 1
    { cnot q13,q7  | cnot q4,q14  | h q3  }
    qwait 1
    { tdag q8  | sdag q9  | t q3  | t q2  }
    qwait 1
    { cz q5,q7  | s q8  | s q15  | t q9  | t q4  | cz q3,q2  | tdag q11  | t q10  }
    qwait 1
    { cnot q8,q0  | cz q5,q15  | tdag q4  | tdag q9  | t q3  | h q11  | tdag q10  }
    qwait 1
    { cnot q9,q13  | cz q5,q6  | cnot q4,q3  | cz q10,q2  | t q11  }
    qwait 1
    { s q6  | cnot q2,q0  | sdag q11  }
    qwait 1
    { cz q13,q6  | sdag q4  | z q7  | tdag q11  }
    qwait 1
    { cz q4,q6  | cz q7,q13  | t q2  | tdag q5  | h q11  | cz q12,q14  }
    tdag q0 
    { t q6  | tdag q13  | cz q11,q5  | t q2  | tdag q10  | t q14  | cnot q15,q12  }
    { y q0  | y q9  }
    { h q6  | cnot q13,q0  | cz q14,q11  | cnot q9,q2  | tdag q10  }
    y q8 
    { cz q6,q11  | cnot q8,q15  | tdag q10  }
    qwait 1
    { h q11  | cnot q0,q2  | h q10  }
    t q12 
    { y q11  | cnot q10,q15  }
    { cnot q11,q8  | tdag q4  | cz q5,q12  | t q3  }
    s q0 
    { t q4  | h q13  | h q9  | cnot q5,q3  }
    cnot q0,q15 
    { cnot q11,q14  | h q9  | cnot q7,q13  | tdag q4  }
    qwait 1
    { t q4  | cz q5,q9  | tdag q12  | t q1  }
    t q0 
    { cnot q14,q9  | cz q4,q2  | cz q13,q12  | h q1  }
    x q0 
    { cz q6,q4  | cnot q0,q12  | cz q3,q1  }
    { cz q8,q5  | h q15  }
    { t q4  | tdag q9  | cz q1,q7  }
    cnot q5,q15 
    { cnot q1,q4  | z q9  | tdag q12  | tdag q0  }
    qwait 1
    { cnot q9,q12  | h q0  }
    { cnot q10,q5  | t q8  }
    { cz q14,q4  | z q0  | s q7  | tdag q2  | tdag q3  }
    tdag q8 
    { h q14  | cz q3,q12  | cz q7,q0  | cnot q13,q2  }
    cz q5,q8 
    { cnot q9,q14  | tdag q12  | cz q7,q0  | t q10  | sdag q11  }
    cnot q15,q5 
    { cnot q0,q10  | cnot q12,q11  | tdag q2  }
    qwait 1
    { cnot q2,q14  | tdag q4  }
    cnot q15,q8 
    { t q11  | cz q3,q0  | cz q4,q6  }
    qwait 1
    { cnot q0,q11  | tdag q2  | cnot q4,q5  }
    cz q15,q7 
    tdag q2 
    y q7 
    { cz q7,q5  | tdag q0  | tdag q2  }
    qwait 1
    { tdag q5  | cz q2,q0  | cz q1,q8  | t q6  }
    qwait 1
    { tdag q2  | h q5  | h q6  | cz q1,q15  }
    qwait 1
    { cnot q2,q11  | sdag q5  | cz q4,q1  | tdag q6  }
    qwait 1
    { cz q8,q5  | cnot q6,q9  | tdag q4  }
    qwait 1
    { cz q2,q8  | cz q4,q0  | z q14  }
    qwait 1
    { cnot q0,q2  | cnot q14,q6  }
    qwait 3
    { cz q2,q3  | tdag q14  | h q10  }
    qwait 1
    { cz q6,q2  | sdag q14  | cnot q10,q15  }
    qwait 1
    cz q2,q14 
    qwait 1
    { tdag q2  | tdag q15  }
    qwait 1
    { tdag q2  | tdag q15  }
    qwait 1
    { cnot q2,q5  | cnot q11,q15  }
    qwait 1
    t q7 
    qwait 1
    { cnot q2,q14  | tdag q15  | t q7  }
    qwait 1
    cz q7,q15 
    y q3 
    { cnot q6,q3  | cnot q2,q7  }
    qwait 1
    { t q15  | tdag q1  }
    x q9 
    { t q7  | s q5  | cz q15,q3  | cz q13,q9  | tdag q1  }
    qwait 1
    { cz q7,q15  | cnot q5,q14  | tdag q9  | tdag q1  | cz q10,q12  }
    cnot q3,q11 
    { h q10  | t q15  | cnot q9,q6  | cz q13,q1  }
    qwait 1
    { cz q15,q10  | cz q13,q5  | t q0  }
    { x q3  | tdag q14  }
    { cnot q5,q15  | cnot q9,q3  | cz q6,q7  | h q0  }
    t q14 
    { tdag q7  | tdag q0  }
    cnot q14,q12 
    { cnot q15,q5  | cnot q4,q7  | cnot q9,q0  }
    qwait 1
    cnot q2,q13 
    cnot q3,q14 
    { cz q9,q5  | tdag q4  | cz q0,q7  }
    qwait 1
    { cnot q4,q15  | h q0  | cnot q5,q2  | h q6  }
    { z q14  | tdag q8  }
    { h q0  | cnot q12,q6  }
    { cz q14,q11  | h q8  }
    { cnot q0,q2  | cz q3,q15  }
    { t q14  | t q8  }
    { cz q7,q11  | cnot q15,q12  }
    { x q8  | cnot q4,q14  }
    { cnot q7,q8  | cz q0,q3  }
    qwait 1
    { tdag q0  | cz q12,q9  }
    tdag q14 
    { tdag q7  | cnot q0,q9  | s q1  }
    { tdag q14  | x q13  }
    { tdag q7  | t q13  | tdag q1  }
    cz q14,q5 
    { cz q1,q7  | tdag q13  | tdag q9  | t q11  }
    tdag q14 
    { cnot q7,q13  | h q9  | y q11  }
    { cnot q11,q14  | h q10  }
    sdag q9 
    cz q5,q10 
    { cnot q9,q13  | tdag q15  }
    cnot q11,q10 
    t q15 
    qwait 1
    cnot q9,q15 
    { cnot q13,q11  | tdag q6  }
    qwait 1
    { s q2  | t q6  }
    y q15 
    { cnot q13,q15  | cz q2,q6  | cz q8,q14  }
    qwait 1
    cz q14,q6 
    qwait 1
    cnot q6,q13 
    tdag q8 
    { tdag q15  | t q12  }
    x q8 
    { cz q2,q15  | cz q13,q6  | cnot q7,q8  | h q12  }
    qwait 1
    { cnot q15,q6  | h q12  }
    { cnot q9,q14  | cnot q10,q1  }
    { x q12  | t q5  | cz q8,q11  }
    { cnot q12,q13  | h q3  | h q4  }
    { tdag q6  | cz q11,q5  }
    { cz q15,q9  | h q10  | tdag q3  | h q4  }
    { y q6  | y q5  | y q14  | y q1  }
    { cnot q6,q10  | cz q5,q13  | cz q9,q3  | cnot q14,q4  | z q1  }
    qwait 1
    { h q5  | cnot q1,q9  }
    qwait 1
    { cnot q5,q10  | tdag q4  }
    qwait 1
    cnot q1,q4 
    qwait 1
    t q5 
    qwait 1
    { cnot q1,q5  | cz q6,q8  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q5,q6  | h q3  }
    qwait 1
    cnot q3,q8 
    qwait 1
    { tdag q6  | h q12  | cnot q11,q15  | cz q7,q0  }
    qwait 1
    { cnot q6,q3  | cnot q14,q12  | t q0  }
    qwait 1
    { t q0  | cnot q10,q11  | cz q2,q13  | h q9  }
    qwait 1
    { cnot q6,q12  | cnot q13,q14  | cnot q7,q0  | tdag q15  | t q9  }
    qwait 1
    { cz q9,q10  | tdag q15  }
    qwait 1
    { cz q6,q0  | cnot q5,q15  | t q13  | z q1  | h q10  | cz q11,q2  }
    qwait 1
    { cz q6,q10  | tdag q13  | t q2  | t q1  }
    qwait 1
    { cz q6,q10  | h q15  | tdag q2  | s q13  | cnot q1,q8  }
    qwait 1
    { cnot q15,q6  | s q2  | t q13  | t q4  }
    qwait 1
    { cz q13,q3  | cz q5,q2  | h q14  | h q1  | cz q4,q11  }
    qwait 1
    { cz q3,q5  | cnot q4,q15  | cz q2,q8  | tdag q14  | tdag q1  }
    h q0 
    { cz q3,q14  | h q12  | cz q6,q8  | t q1  }
    x q0 
    { cnot q0,q13  | cz q2,q3  | cz q5,q12  | h q6  | cz q1,q15  }
    tdag q7 
    { t q5  | cz q2,q6  | cz q8,q15  | cz q9,q4  }
    tdag q7 
    { cnot q14,q5  | cz q6,q0  | h q15  | cz q9,q8  }
    y q7 
    { tdag q6  | tdag q11  | tdag q13  | cnot q8,q15  | t q7  }
    qwait 1
    { h q9  | h q5  | cnot q11,q6  | h q13  | cnot q14,q12  | tdag q7  }
    x q4 
    { s q9  | h q5  | cz q7,q3  | h q13  | cnot q4,q8  }
    h q10 
    { cnot q9,q13  | cnot q11,q5  | s q3  | cz q0,q12  }
    y q10 
    { cnot q10,q7  | cz q3,q12  | h q8  }
    qwait 1
    { cnot q13,q6  | cz q12,q11  | cnot q5,q8  | h q14  }
    qwait 1
    { cz q12,q7  | cnot q10,q11  | h q14  | h q4  }
    qwait 1
    { s q6  | tdag q12  | tdag q5  | sdag q4  | tdag q14  }
    { t q7  | t q8  }
    { cnot q13,q6  | tdag q12  | tdag q5  | tdag q14  | cnot q10,q11  | h q3  | t q4  }
    cnot q7,q8 
    { cz q5,q14  | cz q12,q3  | h q4  | cz q1,q0  }
    qwait 1
    { cz q3,q13  | cz q0,q14  | cz q10,q4  }
    x q8 
    { cz q3,q14  | cz q8,q9  | cz q10,q2  | h q4  }
    qwait 1
    { cz q13,q3  | cnot q2,q12  | cz q8,q9  | cnot q4,q1  }
    qwait 1
    { tdag q3  | tdag q9  }
    qwait 1
    { cnot q9,q6  | cnot q3,q12  | h q5  | h q1  }
    qwait 1
    { tdag q5  | cz q8,q1  | z q13  | tdag q7  | z q11  }
    qwait 1
    { t q6  | z q1  | cnot q3,q11  | h q7  | cnot q13,q5  }
    t q15 
    { cnot q6,q1  | tdag q7  }
    t q15 
    { s q13  | cz q7,q9  | s q11  }
    x q15 
    { cnot q11,q7  | cnot q13,q6  | cz q4,q15  }
    qwait 1
    { cz q3,q14  | cnot q2,q12  | tdag q15  }
    qwait 1
    { cz q7,q13  | cz q14,q15  }
    qwait 1
    { t q7  | t q14  | t q2  }
    qwait 1
    { cz q7,q14  | z q2  }
    qwait 1
    { cnot q6,q14  | cz q7,q0  | h q2  }
    qwait 1
    { cz q2,q0  | t q13  }
    qwait 1
    { cnot q6,q2  | cz q9,q13  }
    qwait 1
    { tdag q12  | sdag q9  | h q10  }
    qwait 1
    { cnot q12,q6  | cz q13,q9  | h q10  | t q4  }
    qwait 1
    { cz q4,q9  | sdag q10  }
    qwait 1
    { cnot q2,q12  | cnot q3,q4  | cz q1,q10  | h q15  | tdag q8  }
    qwait 1
    { cz q10,q8  | tdag q15  }
    qwait 1
    { cz q14,q8  | tdag q12  | h q0  | cz q4,q15  }
    qwait 1
    { cnot q12,q8  | cz q15,q0  }
    qwait 1
    tdag q15 
    qwait 1
    { tdag q15  | cnot q12,q8  | cz q5,q10  }
    qwait 1
    cnot q15,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    t q15 
    qwait 1
    cnot q15,q9 
    cz q7,q6 
    qwait 1
    { t q6  | cnot q2,q13  }
    h q15 
    { t q10  | cz q12,q6  | cz q7,q11  }
    x q15 
    { cz q10,q8  | cz q14,q7  | cnot q15,q11  | x q12  | s q13  }
    { cnot q9,q2  | s q12  }
    { cnot q13,q14  | h q10  }
    t q12 
    cz q11,q10 
    cnot q9,q12 
    cz q14,q11 
    qwait 1
    { t q14  | cz q10,q13  }
    cz q8,q12 
    cnot q14,q13 
    { t q8  | cz q3,q0  }
    qwait 1
    { x q8  | cz q3,q6  }
    { cnot q8,q14  | h q1  }
    h q6 
    tdag q1 
    y q6 
    { cnot q13,q14  | cz q6,q12  | t q1  }
    qwait 1
    { cz q8,q12  | h q1  | t q7  }
    qwait 1
    { cnot q13,q8  | cz q1,q9  | tdag q7  }
    qwait 1
    { t q7  | cnot q3,q1  }
    qwait 1
    { t q8  | t q12  | h q7  }
    x q4 
    { cz q12,q7  | tdag q8  | tdag q4  | cz q1,q9  | h q2  | tdag q15  }
    qwait 1
    { cnot q4,q14  | cnot q8,q7  | cnot q9,q15  | t q2  }
    qwait 1
    cz q2,q10 
    qwait 1
    { cnot q14,q7  | cz q6,q9  | tdag q2  }
    qwait 1
    { cz q5,q6  | h q2  | tdag q0  }
    qwait 1
    { tdag q7  | cnot q0,q6  | cz q2,q10  }
    qwait 1
    { h q7  | tdag q2  }
    qwait 1
    { cz q7,q14  | t q0  | cz q5,q2  }
    qwait 1
    { cnot q9,q7  | t q0  | tdag q5  }
    qwait 1
    { cz q5,q0  | cnot q1,q6  }
    qwait 1
    { tdag q9  | cz q0,q7  | t q4  }
    qwait 1
    { tdag q9  | cnot q7,q6  | cz q5,q4  }
    qwait 1
    { t q9  | cz q4,q13  | h q2  }
    qwait 1
    { tdag q9  | cz q6,q1  | cnot q13,q5  | h q2  | s q12  }
    qwait 1
    { cnot q6,q9  | tdag q8  | cz q12,q2  }
    { t q0  | x q3  }
    { tdag q8  | tdag q12  | tdag q13  | tdag q7  | t q4  | z q10  | t q3  }
    x q0 
    { t q6  | tdag q0  | h q2  | cz q12,q8  | t q13  | cnot q4,q7  | t q10  | h q3  }
    h q15 
    { cnot q0,q6  | cz q2,q13  | h q12  | z q10  | tdag q3  | z q11  }
    tdag q15 
    { cz q2,q12  | cnot q10,q7  | tdag q14  | cnot q3,q11  }
    x q15 
    { cz q6,q2  | cnot q12,q13  | cz q14,q15  }
    qwait 1
    { cz q6,q10  | tdag q11  | cz q8,q15  | t q1  }
    qwait 1
    { cz q1,q10  | cz q6,q12  | t q8  | cnot q7,q11  | h q3  }
    qwait 1
    { t q14  | tdag q8  | cnot q1,q12  | cz q5,q3  }
    qwait 1
    { cz q14,q15  | t q10  | tdag q8  | cnot q5,q7  }
    qwait 1
    { cz q14,q15  | tdag q10  | cz q12,q8  | h q2  | cnot q4,q9  }
    qwait 1
    { t q10  | t q15  | tdag q12  | t q2  | h q7  }
    qwait 1
    { cnot q8,q10  | cz q12,q6  | cz q15,q2  | t q7  | h q0  | tdag q4  }
    qwait 1
    { cz q12,q2  | h q7  | t q4  | cz q13,q0  }
    qwait 1
    { cnot q2,q8  | cz q4,q7  | cz q13,q3  }
    qwait 1
    { h q5  | cz q13,q4  }
    qwait 1
    { sdag q8  | cz q5,q4  }
    qwait 1
    cnot q5,q8 
    qwait 1
    cz q0,q11 
    qwait 1
    { tdag q8  | cnot q0,q3  }
    qwait 1
    { s q8  | tdag q4  }
    qwait 1
    { cnot q8,q5  | tdag q4  | s q3  }
    qwait 1
    { tdag q4  | h q3  }
    qwait 1
    { s q3  | cz q4,q5  | z q0  }
    tdag q15 
    { cz q3,q5  | t q0  | tdag q1  }
    y q15 
    { cz q0,q5  | h q15  | t q1  | h q14  | cnot q7,q12  }
    tdag q9 
    { cnot q15,q1  | z q0  | t q14  }
    tdag q9 
    { h q0  | t q14  | t q6  | cnot q2,q7  | tdag q11  }
    t q9 
    { cnot q0,q15  | cnot q14,q13  | y q6  | t q11  }
    { t q9  | cnot q6,q10  }
    { cz q7,q4  | t q8  | h q11  }
    h q9 
    { tdag q0  | cz q7,q14  | cnot q3,q8  | cz q11,q2  }
    { cnot q6,q9  | cnot q4,q15  | t q10  }
    { cz q11,q0  | cz q14,q5  | h q2  }
    tdag q10 
    { cz q5,q11  | tdag q2  | t q8  | t q13  | tdag q1  }
    { cnot q4,q6  | h q10  }
    { tdag q5  | h q1  | cz q8,q3  | cz q13,q2  | t q12  }
    tdag q10 
    { cnot q5,q8  | cnot q0,q1  | cz q2,q13  | t q7  | y q12  }
    { cnot q4,q9  | x q12  | t q10  }
    { tdag q12  | h q13  | tdag q7  }
    cz q3,q10 
    { cz q0,q12  | cnot q7,q8  | cz q2,q13  }
    cnot q9,q10 
    { cnot q2,q0  | cz q15,q6  | tdag q3  }
    qwait 1
    { cz q6,q8  | h q3  | t q14  }
    x q10 
    { cnot q0,q10  | cz q3,q8  | cz q14,q5  }
    qwait 1
    { cnot q14,q8  | t q13  }
    cnot q7,q12 
    cz q13,q0 
    qwait 1
    { cnot q13,q0  | cz q5,q9  | tdag q14  | tdag q11  }
    tdag q12 
    { cz q9,q14  | cnot q4,q11  }
    cz q12,q2 
    { tdag q0  | tdag q13  | cz q3,q9  }
    cz q1,q12 
    { cnot q0,q13  | t q3  | cz q6,q4  | cnot q9,q2  }
    y q12 
    { t q3  | cz q6,q12  }
    qwait 1
    { cz q14,q3  | cnot q4,q13  | cz q6,q2  }
    qwait 1
    cz q2,q14 
    cnot q11,q5 
    cnot q4,q14 
    h q7 
    qwait 1
    cnot q5,q7 
    { cz q14,q0  | t q8  }
    qwait 1
    { h q0  | h q9  | tdag q11  | s q8  }
    tdag q5 
    { h q0  | tdag q4  | cnot q7,q9  | cz q8,q11  }
    y q5 
    { cz q0,q4  | h q14  | cz q8,q5  | cz q10,q1  }
    qwait 1
    { cnot q14,q0  | cnot q7,q10  | cnot q5,q6  }
    qwait 1
    h q11 
    qwait 1
    { h q14  | cz q10,q5  | tdag q11  }
    qwait 1
    { cnot q14,q10  | t q11  | h q9  }
    qwait 1
    { sdag q9  | cnot q1,q11  }
    qwait 1
    cz q14,q9 
    qwait 1
    { cz q9,q10  | t q3  | t q11  }
    qwait 1
    { t q11  | t q10  | cz q3,q0  }
    qwait 1
    { cz q14,q10  | cz q11,q3  | h q7  }
    { h q13  | h q15  }
    { tdag q10  | sdag q11  | cz q0,q7  }
    { h q13  | y q15  }
    { t q10  | cz q0,q11  | tdag q4  | t q1  | t q15  }
    y q13 
    { cnot q10,q13  | cnot q0,q7  | cnot q6,q8  | cz q4,q15  | cnot q2,q1  }
    qwait 1
    { tdag q3  | h q4  }
    qwait 1
    { cz q14,q10  | cnot q0,q9  | h q8  | cnot q3,q4  | t q1  | t q12  }
    qwait 1
    { cz q8,q10  | cz q15,q7  | t q1  | tdag q12  }
    qwait 1
    { cz q8,q7  | cz q14,q9  | cz q3,q1  | h q12  }
    qwait 1
    { cnot q7,q14  | cnot q3,q12  }
    tdag q5 
    t q11 
    tdag q5 
    { cz q7,q10  | cz q3,q11  | cz q4,q1  | tdag q2  }
    x q5 
    { cnot q7,q13  | cz q3,q4  | h q1  | cnot q2,q5  }
    qwait 1
    { cnot q1,q4  | s q9  }
    h q6 
    { cnot q0,q13  | h q3  | h q9  | cz q15,q2  }
    y q6 
    { cz q3,q2  | cnot q6,q1  | cnot q10,q15  | cnot q9,q8  }
    qwait 1
    { tdag q0  | h q2  | h q11  }
    qwait 1
    { cnot q0,q2  | cz q7,q8  | cz q15,q6  | cz q12,q11  }
    qwait 1
    { tdag q8  | h q15  | tdag q12  }
    qwait 1
    { tdag q15  | cz q2,q8  | cnot q5,q12  }
    z q4 
    { h q15  | cz q0,q2  | h q6  | h q11  }
    cnot q13,q4 
    { cnot q15,q0  | tdag q6  | cz q11,q5  | s q1  }
    y q12 
    { cnot q5,q3  | x q6  | h q12  | h q1  }
    cnot q6,q4 
    { t q15  | tdag q12  | h q1  | cz q7,q13  | sdag q10  }
    qwait 1
    { cz q15,q12  | h q5  | cz q13,q1  | cz q8,q10  | t q14  }
    x q4 
    { cnot q15,q4  | t q7  | cz q13,q5  | cnot q8,q14  }
    qwait 1
    { cz q7,q5  | h q1  | cz q3,q2  }
    qwait 1
    { cz q1,q7  | tdag q15  | tdag q3  | s q11  | tdag q8  | h q9  }
    h q10 
    { cnot q3,q8  | cnot q11,q7  | t q1  | t q15  | t q9  }
    x q10 
    { tdag q10  | cz q12,q1  | t q15  | tdag q9  | h q13  }
    qwait 1
    { cnot q10,q7  | cnot q13,q2  | cnot q1,q3  | tdag q15  | cz q9,q5  | tdag q6  | s q0  }
    qwait 1
    { h q14  | tdag q15  | cz q9,q6  | t q0  }
    qwait 1
    { cz q6,q14  | cz q15,q2  | cz q3,q10  | tdag q9  | t q4  | tdag q0  }
    qwait 1
    { cnot q14,q2  | t q10  | tdag q4  | cnot q1,q7  | tdag q9  | s q0  | t q11  }
    qwait 1
    { tdag q9  | cnot q4,q10  | cnot q11,q0  }
    qwait 1
    { tdag q9  | cz q14,q7  }
    qwait 1
    { cnot q9,q14  | cz q10,q0  | tdag q8  | t q13  }
    qwait 1
    { cz q5,q4  | cz q0,q8  | t q13  }
    qwait 1
    { cz q9,q5  | cz q8,q13  | tdag q6  }
    qwait 1
    { tdag q9  | tdag q5  | tdag q15  | cz q8,q6  }
    qwait 1
    { cnot q9,q5  | cnot q7,q6  | cnot q11,q15  | t q2  | tdag q14  }
    qwait 1
    { cnot q2,q14  | tdag q4  }
    qwait 1
    { z q7  | t q9  | cnot q4,q11  }
    qwait 1
    { tdag q9  | t q6  | cz q14,q7  }
    qwait 1
    { tdag q9  | t q6  | cnot q7,q11  }
    { cnot q1,q3  | cnot q13,q12  }
    cz q6,q9 
    cz q2,q8 
    cnot q6,q11 
    { cz q2,q13  | h q3  }
    { h q15  | h q5  }
    { cnot q3,q13  | t q14  }
    { cnot q11,q15  | t q5  }
    h q14 
    { y q5  | tdag q10  }
    { cz q14,q4  | cnot q5,q3  }
    { cz q11,q10  | cnot q1,q7  }
    { t q14  | h q15  }
    t q11 
    { cnot q8,q3  | cnot q15,q14  | cnot q12,q0  }
    cnot q11,q1 
    qwait 2
    { cnot q15,q8  | h q12  | t q0  }
    cnot q5,q11 
    cz q0,q12 
    t q13 
    { cz q4,q15  | tdag q12  }
    cnot q13,q5 
    cnot q15,q12 
    tdag q9 
    qwait 1
    cz q9,q13 
    sdag q12 
    x q9 
    { h q12  | cnot q10,q9  }
    tdag q7 
    { tdag q12  | t q11  }
    sdag q7 
    { cnot q12,q10  | cz q11,q3  }
    h q7 
    sdag q3 
    y q7 
    { cnot q12,q3  | h q7  }
    qwait 1
    { sdag q7  | cz q4,q1  }
    qwait 1
    { cnot q12,q4  | cnot q7,q5  }
    qwait 3
    { cnot q4,q5  | tdag q0  | h q2  }
    t q15 
    { tdag q0  | h q2  }
    { tdag q15  | h q1  | cz q6,q14  }
    { t q0  | z q5  | tdag q13  | tdag q2  }
    { x q15  | cz q1,q14  }
    { cnot q7,q5  | cz q0,q15  | cz q2,q13  }
    y q1 
    { t q1  | cz q13,q0  }
    qwait 1
    { cnot q1,q13  | cnot q0,q5  }
    qwait 1
    { h q14  | h q2  | t q12  }
    qwait 1
    { cz q14,q2  | cz q5,q1  | cnot q12,q9  }
    qwait 1
    { cnot q2,q1  | h q3  }
    qwait 1
    { cz q9,q3  | tdag q10  }
    qwait 1
    { cnot q3,q2  | cnot q9,q10  }
    qwait 1
    tdag q0 
    qwait 1
    { cz q2,q4  | cnot q10,q0  | tdag q11  | t q6  | s q8  }
    qwait 1
    { cnot q2,q14  | tdag q11  | tdag q15  | cz q8,q6  }
    qwait 1
    { t q15  | cz q11,q0  | cnot q6,q5  | cnot q8,q7  }
    qwait 1
    { cnot q11,q15  | t q2  }
    { tdag q3  | tdag q10  }
    { cz q2,q6  | cnot q1,q7  }
    { cz q5,q10  | t q3  }
    cnot q11,q2 
    cnot q10,q3 
    cnot q1,q6 
    t q5 
    { cz q14,q11  | tdag q12  }
    { x q3  | x q5  }
    { cz q5,q3  | z q11  | cz q14,q1  | cnot q0,q12  }
    qwait 1
    { cz q11,q3  | t q10  | z q14  }
    y q4 
    { cnot q3,q14  | cz q2,q10  | cnot q12,q4  }
    qwait 1
    { t q2  | t q7  }
    qwait 1
    { h q3  | h q4  | t q2  | z q7  | cnot q0,q6  }
    h q8 
    { h q2  | tdag q3  | cz q9,q12  | cz q7,q4  }
    s q8 
    { cnot q7,q12  | cnot q2,q3  | h q0  }
    y q8 
    cz q0,q8 
    t q10 
    { cnot q3,q7  | cz q12,q11  | tdag q8  }
    t q10 
    { h q11  | tdag q8  }
    y q10 
    { h q11  | tdag q3  | tdag q8  | t q10  | tdag q13  }
    qwait 1
    { cnot q8,q11  | cnot q12,q3  | sdag q2  | cnot q10,q13  | h q6  | t q5  }
    qwait 1
    { h q2  | tdag q6  | tdag q9  | h q5  | s q15  }
    qwait 1
    { cz q11,q2  | cnot q6,q3  | cz q7,q4  | cnot q15,q1  | cnot q9,q5  | h q10  }
    qwait 1
    { tdag q11  | tdag q8  | cz q10,q4  | tdag q0  }
    qwait 1
    { cnot q15,q0  | cz q8,q11  | cnot q10,q3  | cz q9,q13  }
    qwait 1
    { cz q11,q2  | tdag q13  }
    y q5 
    { cz q15,q11  | t q13  | h q3  | cz q12,q5  }
    qwait 1
    { tdag q3  | cnot q1,q15  | cz q0,q13  | cnot q5,q6  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cnot q15,q0  | cnot q6,q9  }
    qwait 1
    { t q8  | h q5  | tdag q14  }
    qwait 1
    { cnot q9,q15  | cz q8,q5  | tdag q14  }
    qwait 1
    { tdag q5  | t q13  | h q14  }
    qwait 1
    { cnot q15,q5  | cnot q14,q11  | cz q13,q2  }
    qwait 1
    { z q13  | t q1  }
    qwait 1
    { cnot q1,q11  | cz q15,q13  }
    qwait 1
    cz q15,q13 
    qwait 1
    { cnot q15,q11  | cnot q14,q0  }
    cnot q12,q10 
    qwait 2
    cnot q15,q14 
    cnot q12,q10 
    { s q8  | tdag q6  | tdag q7  }
    qwait 1
    { cnot q14,q11  | cz q6,q8  | t q7  | tdag q4  }
    y q10 
    { cz q13,q2  | tdag q8  | sdag q7  | t q4  | t q10  }
    x q3 
    { h q2  | cz q7,q11  | tdag q10  | cnot q3,q8  | t q4  }
    qwait 1
    { cnot q15,q2  | cnot q7,q14  | cnot q4,q10  | tdag q6  }
    qwait 1
    { t q3  | h q6  }
    qwait 1
    { cz q6,q2  | s q7  | h q11  | cz q4,q3  | h q5  }
    qwait 1
    { tdag q11  | cz q6,q3  | t q7  | tdag q1  | s q5  }
    x q8 
    { cnot q3,q11  | cz q1,q7  | t q9  | cnot q8,q5  }
    qwait 1
    { t q1  | tdag q2  | tdag q14  | cnot q9,q15  | sdag q0  }
    qwait 1
    { cnot q1,q2  | cnot q14,q3  | cz q0,q8  }
    qwait 1
    cz q9,q0 
    qwait 1
    { cnot q2,q3  | cz q13,q9  | cz q5,q8  }
    qwait 1
    { cz q5,q9  | t q6  }
    qwait 1
    { cnot q3,q9  | cnot q1,q6  }
    t q12 
    cz q15,q13 
    tdag q12 
    { cnot q9,q3  | cnot q1,q13  }
    h q12 
    { sdag q5  | s q10  }
    h q12 
    { cnot q0,q3  | cz q13,q4  | sdag q5  | t q10  }
    t q12 
    { tdag q6  | cnot q4,q10  | t q5  }
    { h q12  | h q11  }
    { cnot q6,q0  | tdag q5  }
    cnot q11,q12 
    { h q10  | h q5  | s q15  }
    qwait 1
    { cz q6,q5  | cz q8,q14  | sdag q15  | cz q4,q10  | h q2  }
    x q12 
    { cz q2,q12  | tdag q15  | t q5  | tdag q14  | tdag q4  }
    { tdag q3  | tdag q7  }
    { cz q12,q15  | x q14  | cz q4,q5  }
    { tdag q14  | cnot q1,q7  | sdag q3  }
    cnot q4,q15 
    { tdag q14  | tdag q5  | cz q6,q3  | cz q8,q11  }
    qwait 1
    { cnot q11,q14  | cz q5,q1  | x q3  }
    cz q3,q15 
    { h q5  | cnot q7,q6  | cnot q13,q12  }
    t q15 
    { cnot q14,q11  | tdag q5  | h q10  }
    x q15 
    { cnot q12,q5  | cz q15,q6  | t q1  | tdag q0  | h q10  }
    qwait 1
    { h q14  | h q3  | tdag q15  | t q1  | tdag q6  | h q7  | z q0  | cnot q10,q9  }
    qwait 1
    { tdag q14  | cnot q0,q6  | cz q3,q5  | cz q15,q12  | cnot q7,q1  | h q8  }
    qwait 1
    { cz q15,q14  | cnot q3,q11  | t q9  | tdag q8  }
    qwait 1
    { cz q0,q14  | cz q9,q7  | t q13  | h q8  }
    qwait 1
    { tdag q14  | h q8  | h q7  | tdag q11  | t q13  }
    qwait 1
    { cz q14,q8  | tdag q7  | t q9  | tdag q11  | cz q12,q13  | s q3  }
    qwait 1
    { cz q8,q3  | cnot q11,q9  | cnot q7,q13  | z q10  }
    qwait 1
    { h q3  | cnot q10,q1  }
    qwait 1
    { cnot q7,q3  | s q0  | tdag q11  | t q5  }
    qwait 1
    { cz q0,q5  | cz q1,q11  | t q10  | t q4  }
    qwait 1
    { tdag q1  | cz q0,q7  | tdag q5  | cz q4,q10  | h q15  }
    qwait 1
    { tdag q1  | cz q0,q5  | tdag q4  | h q15  | t q6  }
    qwait 1
    { tdag q1  | t q15  | tdag q5  | cnot q0,q8  | sdag q4  | h q6  }
    qwait 1
    { cnot q1,q6  | cnot q7,q15  | cnot q5,q3  | z q4  | t q10  }
    qwait 1
    { h q4  | cz q8,q10  }
    { s q14  | h q13  }
    { t q6  | tdag q7  | tdag q4  | cnot q8,q3  }
    { cz q9,q14  | h q13  }
    { cnot q6,q7  | tdag q4  | h q12  | sdag q11  }
    cz q14,q13 
    { cz q4,q8  | t q12  | tdag q11  }
    sdag q13 
    { cnot q4,q6  | cnot q11,q12  }
    { tdag q3  | h q13  | h q2  }
    { t q7  | tdag q10  }
    { cnot q13,q3  | tdag q2  }
    { cz q7,q10  | x q6  | tdag q12  | tdag q11  }
    { tdag q6  | t q2  }
    { x q10  | cz q12,q11  }
    { cnot q10,q3  | tdag q6  | tdag q2  }
    { t q12  | h q0  }
    { h q13  | t q15  | cnot q6,q2  | cz q7,q11  }
    cnot q0,q12 
    { cz q13,q15  | cz q3,q11  | cnot q1,q7  }
    tdag q14 
    { cz q3,q15  | t q6  }
    { cz q12,q4  | x q14  }
    { h q3  | h q7  | tdag q6  | x q14  }
    { y q12  | cnot q14,q9  }
    { cz q3,q12  | cz q6,q7  | sdag q5  }
    qwait 1
    { cnot q3,q6  | t q5  }
    { tdag q14  | y q9  }
    { cnot q5,q1  | tdag q9  }
    y q14 
    { tdag q3  | cz q9,q14  | t q2  }
    qwait 1
    { cnot q0,q3  | cz q11,q9  | cz q5,q2  }
    qwait 1
    { tdag q9  | s q2  }
    qwait 1
    { cnot q0,q9  | cnot q2,q8  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q8,q9  | z q10  }
    qwait 1
    { h q0  | h q10  }
    qwait 1
    { cnot q0,q8  | cnot q7,q3  | cnot q15,q10  }
    qwait 1
    tdag q14 
    qwait 1
    { h q3  | sdag q0  | cnot q14,q8  | cz q6,q10  | t q15  | t q5  }
    qwait 1
    { cnot q0,q3  | cz q15,q10  | cz q5,q11  | t q2  }
    qwait 1
    { h q10  | h q5  | h q14  | s q7  | cnot q6,q2  }
    t q13 
    { cnot q10,q0  | cnot q8,q14  | cz q7,q5  }
    { t q13  | cnot q12,q15  }
    { t q2  | tdag q5  | h q4  }
    t q13 
    { cnot q5,q0  | cnot q2,q8  | sdag q4  }
    { y q12  | cz q11,q13  }
    { h q12  | tdag q4  }
    y q11 
    { cnot q0,q2  | cnot q8,q12  | h q4  | h q11  }
    qwait 1
    { tdag q4  | t q11  }
    qwait 1
    { cnot q4,q0  | cz q12,q11  }
    qwait 1
    { cnot q11,q3  | h q8  }
    qwait 1
    { cnot q0,q8  | cz q5,q10  | h q9  | tdag q1  }
    qwait 1
    { cnot q2,q13  | cz q6,q11  | tdag q5  | cnot q1,q9  }
    qwait 1
    { cnot q6,q0  | cnot q5,q7  | s q14  | h q15  }
    qwait 1
    { cz q13,q15  | tdag q14  | t q10  | h q1  }
    qwait 1
    { cz q15,q0  | cz q1,q13  | cz q9,q11  | cnot q8,q3  | cz q7,q14  | tdag q10  }
    qwait 1
    { cnot q11,q4  | cnot q7,q10  | cz q15,q13  }
    qwait 1
    { cz q13,q3  | cnot q1,q9  }
    qwait 1
    { cnot q11,q7  | cnot q13,q15  | tdag q5  | tdag q2  }
    qwait 1
    { tdag q8  | cz q2,q5  | t q1  }
    qwait 1
    { cnot q15,q8  | cz q9,q5  | t q7  | tdag q1  }
    qwait 1
    { t q7  | h q1  | cnot q14,q13  | t q5  }
    qwait 1
    { cz q4,q7  | cnot q8,q1  | cz q5,q3  | tdag q6  | tdag q0  }
    qwait 1
    { cnot q5,q7  | t q13  | cnot q0,q6  }
    tdag q11 
    cnot q13,q8 
    { t q11  | tdag q12  }
    cnot q7,q0 
    cnot q11,q12 
    s q13 
    qwait 1
    { cnot q13,q0  | t q15  }
    { t q5  | s q11  }
    { cz q15,q14  | t q3  | h q10  | h q6  }
    cz q11,q5 
    { cnot q3,q13  | s q15  | tdag q10  | cnot q6,q2  }
    y q5 
    { cnot q5,q15  | t q10  }
    qwait 1
    { cnot q3,q10  | cz q2,q9  }
    qwait 1
    cnot q5,q9 
    qwait 1
    { cz q8,q10  | h q0  }
    qwait 1
    { cnot q0,q8  | h q5  | h q12  }
    qwait 1
    { cnot q12,q1  | cnot q3,q5  | tdag q7  }
    qwait 1
    { cnot q8,q9  | t q6  | t q7  }
    qwait 1
    { cz q12,q6  | h q3  | cz q7,q14  | h q2  }
    qwait 1
    { cnot q6,q2  | tdag q10  | cz q3,q9  | t q7  }
    qwait 1
    { cnot q5,q10  | cnot q3,q7  }
    qwait 1
    h q2 
    { tdag q15  | cz q0,q12  }
    { tdag q2  | cz q7,q5  }
    cz q15,q0 
    { cz q2,q5  | tdag q14  | h q11  }
    x q15 
    { cnot q5,q15  | cz q0,q14  | cnot q11,q9  }
    qwait 1
    { tdag q14  | tdag q6  }
    qwait 1
    { tdag q6  | cnot q14,q5  | tdag q11  }
    qwait 1
    cz q6,q11 
    y q10 
    { tdag q6  | tdag q14  | cnot q10,q9  }
    qwait 1
    { cnot q14,q6  | y q12  | h q3  | t q8  }
    cz q12,q5 
    { cnot q8,q10  | t q3  }
    h q12 
    { tdag q6  | tdag q3  | x q4  }
    cnot q4,q12 
    { cnot q10,q6  | t q3  }
    qwait 1
    cz q0,q3 
    cz q7,q12 
    { tdag q0  | s q6  }
    tdag q7 
    { cnot q6,q0  | tdag q13  }
    cnot q5,q7 
    cz q13,q15 
    qwait 1
    { cz q15,q6  | t q2  | y q13  }
    cnot q13,q5 
    { cnot q15,q2  | tdag q8  }
    tdag q4 
    h q8 
    { cnot q5,q11  | cz q4,q3  }
    cnot q8,q15 
    { cnot q14,q3  | h q12  | tdag q1  }
    qwait 1
    { h q10  | cz q4,q1  | tdag q5  | h q12  }
    y q15 
    { cnot q15,q10  | tdag q3  | tdag q12  | cnot q4,q5  | tdag q9  }
    qwait 1
    { tdag q3  | h q12  | tdag q7  | tdag q9  }
    qwait 1
    { cnot q11,q15  | cnot q12,q3  | h q9  | cz q4,q7  }
    tdag q2 
    { tdag q9  | cz q8,q5  | cz q6,q7  | cz q13,q14  }
    y q2 
    { tdag q9  | cz q8,q7  | tdag q2  | cz q11,q5  | tdag q12  | t q14  }
    qwait 1
    { t q6  | cz q9,q2  | t q12  | cnot q7,q11  | tdag q14  | t q1  }
    qwait 1
    { t q14  | cz q9,q6  | t q2  | cnot q12,q1  | cz q3,q5  }
    qwait 1
    { cz q14,q9  | cz q2,q7  | tdag q5  | tdag q0  }
    qwait 1
    { cnot q6,q9  | cnot q7,q0  | cnot q5,q1  | h q4  }
    qwait 1
    h q4 
    qwait 1
    { cnot q14,q9  | cnot q0,q5  | cnot q4,q3  }
    qwait 1
    h q13 
    qwait 1
    { cz q0,q14  | t q6  | z q4  | tdag q13  | cz q1,q7  | tdag q3  | tdag q12  }
    qwait 1
    { cnot q6,q14  | t q13  | cnot q3,q4  | cz q7,q12  }
    qwait 1
    { cnot q15,q12  | cz q13,q5  | h q8  }
    qwait 1
    { cnot q14,q4  | h q5  | tdag q8  }
    qwait 1
    { cz q13,q5  | cz q8,q15  | t q11  }
    qwait 1
    { cnot q5,q4  | tdag q6  | cz q8,q12  | s q11  }
    qwait 1
    { cnot q8,q6  | h q11  }
    qwait 1
    { t q5  | cz q14,q11  | s q3  }
    { x q15  | t q0  }
    { tdag q5  | tdag q8  | cnot q15,q6  | z q11  | tdag q3  }
    y q0 
    { cz q0,q5  | cnot q9,q11  | h q8  | tdag q3  | h q12  | z q2  }
    qwait 1
    { cz q0,q3  | cnot q14,q4  | cnot q8,q15  | tdag q2  | t q12  | t q1  }
    qwait 1
    { cnot q3,q12  | cz q9,q2  | t q1  }
    qwait 1
    { cz q9,q1  | cz q14,q8  }
    qwait 1
    { cnot q9,q6  | cnot q0,q15  | s q3  | cnot q8,q14  }
    qwait 1
    t q3 
    qwait 1
    { cnot q15,q9  | t q8  | t q3  | cz q11,q14  }
    qwait 1
    { cz q8,q11  | cnot q3,q4  }
    qwait 1
    { cz q8,q9  | t q0  | cz q14,q6  | s q13  | h q10  }
    qwait 1
    { cnot q0,q14  | cnot q3,q9  | t q1  | tdag q13  | t q10  }
    qwait 1
    { z q8  | h q6  | cnot q1,q12  | cz q10,q13  }
    qwait 1
    { tdag q6  | cnot q9,q0  | cnot q3,q8  | t q13  | sdag q2  | tdag q7  }
    qwait 1
    { h q6  | t q1  | tdag q13  | cz q7,q2  }
    qwait 1
    { cnot q6,q1  | cnot q9,q3  | h q10  | tdag q13  | cz q4,q7  }
    qwait 1
    { cnot q7,q14  | cz q13,q10  }
    qwait 1
    { cnot q13,q1  | tdag q9  }
    qwait 1
    { h q14  | t q9  }
    qwait 1
    { h q14  | cnot q9,q13  | tdag q10  }
    qwait 1
    cnot q14,q10 
    qwait 1
    tdag q13 
    qwait 1
    { t q14  | cnot q13,q7  | t q1  }
    qwait 1
    cnot q1,q14 
    qwait 1
    tdag q7 
    qwait 1
    cnot q14,q7 
    { h q2  | tdag q5  }
    y q15 
    { tdag q3  | cnot q2,q15  | cnot q12,q5  }
    cnot q14,q7 
    tdag q3 
    qwait 1
    { cz q3,q2  | h q12  | cz q0,q5  }
    t q7 
    { cnot q2,q12  | h q5  }
    y q7 
    { z q7  | cz q15,q5  | t q6  }
    qwait 1
    { cnot q7,q12  | sdag q2  | tdag q13  | t q15  | tdag q5  | t q6  }
    qwait 1
    { cnot q2,q13  | tdag q10  | cnot q6,q15  | tdag q5  | cz q4,q11  }
    qwait 1
    { cnot q10,q12  | cz q9,q5  | h q8  | h q4  }
    qwait 1
    { h q2  | t q1  | t q15  | tdag q9  | cnot q4,q8  }
    qwait 1
    { cz q12,q15  | cz q1,q5  | sdag q2  | cnot q6,q9  }
    qwait 1
    { h q12  | cnot q2,q5  | tdag q4  | tdag q8  | t q0  }
    qwait 1
    { z q10  | tdag q12  | sdag q6  | h q8  | tdag q4  | tdag q0  }
    qwait 1
    { h q10  | h q12  | cz q8,q6  | tdag q5  | cnot q14,q2  | tdag q9  | h q0  | cz q3,q4  | t q11  }
    qwait 1
    { cz q12,q10  | cnot q8,q5  | t q4  | cz q9,q15  | h q3  | t q0  | t q11  }
    qwait 1
    { cnot q9,q10  | cz q15,q14  | cnot q3,q4  | sdag q11  | tdag q13  | tdag q0  }
    qwait 1
    { cnot q14,q11  | tdag q5  | h q0  | tdag q13  }
    tdag q15 
    { cnot q7,q9  | cz q3,q5  | h q1  | h q0  | tdag q13  }
    t q15 
    { h q10  | tdag q3  | tdag q4  | cz q1,q11  | h q0  | s q6  | h q13  }
    h q15 
    { cnot q13,q10  | cz q9,q1  | t q4  | cz q0,q6  | t q2  | cz q8,q3  }
    cz q15,q5 
    { cz q2,q6  | cz q9,q8  | cnot q12,q4  }
    { tdag q7  | h q5  | tdag q14  }
    { cz q6,q10  | sdag q8  | tdag q11  }
    { h q5  | t q7  | z q14  }
    { cz q8,q10  | cz q4,q15  | tdag q11  }
    { cz q5,q7  | t q14  }
    { cnot q4,q8  | t q11  }
    { x q7  | x q14  }
    { cnot q5,q7  | t q11  | t q14  }
    qwait 1
    { h q8  | cnot q10,q12  | tdag q14  | t q11  }
    qwait 1
    { tdag q7  | sdag q9  | s q4  | t q8  | cz q11,q14  }
    qwait 1
    { cz q9,q7  | tdag q8  | s q4  | cz q10,q11  | cnot q0,q2  }
    qwait 1
    { h q9  | cnot q4,q8  | t q10  }
    qwait 1
    { cz q10,q9  | cz q15,q0  }
    qwait 1
    { t q8  | cz q4,q10  | t q0  | cnot q11,q5  }
    qwait 1
    { tdag q8  | cz q0,q4  | t q14  }
    qwait 1
    { cnot q8,q0  | cz q14,q11  | tdag q6  }
    x q15 
    { cnot q6,q14  | cz q15,q13  }
    qwait 1
    cz q0,q13 
    qwait 1
    { cnot q13,q14  | cz q2,q11  }
    qwait 1
    { cnot q6,q0  | h q2  }
    qwait 1
    { cnot q14,q13  | t q2  }
    qwait 1
    { cz q2,q0  | tdag q10  | h q3  }
    qwait 1
    { cnot q6,q14  | tdag q9  | tdag q0  | cz q8,q10  | h q3  }
    qwait 1
    { tdag q0  | cz q10,q8  | tdag q9  | h q3  }
    qwait 1
    { cnot q14,q0  | cnot q8,q9  | cz q3,q4  }
    qwait 1
    cz q3,q5 
    qwait 1
    { cz q11,q0  | cz q14,q1  | cz q8,q3  | t q12  | cnot q4,q2  }
    y q9 
    { cz q6,q8  | cnot q9,q14  | cnot q11,q12  | tdag q10  }
    qwait 1
    { tdag q6  | t q10  | tdag q4  | tdag q15  }
    qwait 1
    { cnot q1,q6  | cnot q15,q10  | tdag q4  | cz q14,q11  | cz q2,q12  }
    qwait 1
    { cz q4,q0  | cnot q14,q12  }
    qwait 1
    { cz q4,q6  | cnot q10,q1  }
    qwait 1
    { tdag q6  | tdag q12  | tdag q5  }
    qwait 1
    { cz q8,q12  | s q10  | cnot q6,q5  | t q3  | s q13  }
    qwait 1
    { cnot q10,q3  | h q12  | s q1  | t q14  | tdag q13  | s q7  }
    qwait 1
    { h q12  | cz q5,q1  | tdag q14  | cnot q13,q7  | h q2  }
    qwait 1
    { cz q5,q12  | cnot q1,q10  | cz q14,q2  }
    qwait 1
    { cnot q12,q5  | cz q14,q8  | cnot q13,q7  }
    qwait 1
    cnot q14,q1 
    qwait 1
    { tdag q5  | tdag q4  | cnot q13,q11  | z q15  }
    qwait 1
    { cz q5,q14  | tdag q4  | t q15  }
    qwait 1
    { cnot q4,q5  | tdag q8  | cz q15,q11  }
    qwait 1
    { h q8  | cz q15,q3  }
    qwait 1
    { cnot q4,q3  | sdag q8  }
    qwait 1
    cnot q8,q5 
    qwait 1
    { cz q3,q4  | s q0  | tdag q7  }
    qwait 1
    { cnot q3,q5  | tdag q9  | tdag q0  | tdag q7  }
    qwait 1
    { cz q0,q9  | h q7  }
    qwait 1
    { cnot q9,q3  | tdag q7  | cnot q14,q6  }
    qwait 1
    { cz q12,q7  | cnot q2,q13  }
    qwait 1
    { cnot q9,q4  | cz q12,q6  }
    qwait 1
    { tdag q12  | z q2  }
    qwait 1
    { cnot q12,q4  | tdag q5  | h q2  }
    qwait 1
    { cnot q2,q5  | tdag q14  | t q13  | h q15  }
    qwait 1
    { t q15  | cnot q14,q12  | t q13  | tdag q11  | t q1  }
    qwait 1
    { t q3  | h q1  | cnot q2,q11  | cz q15,q13  }
    qwait 1
    { cz q5,q14  | cnot q3,q1  | tdag q15  | cnot q7,q10  }
    qwait 1
    { cnot q0,q14  | h q15  | z q2  }
    qwait 1
    { tdag q3  | cz q7,q11  | cnot q2,q4  | t q15  | h q13  | tdag q8  }
    y q6 
    { t q1  | cnot q3,q6  | cnot q0,q7  | cnot q13,q15  | t q8  }
    qwait 1
    { cnot q4,q1  | cz q8,q10  }
    qwait 1
    { cz q3,q7  | tdag q15  | tdag q8  }
    qwait 1
    { tdag q4  | cz q15,q3  | cz q8,q2  }
    qwait 1
    { cnot q15,q4  | cnot q9,q2  | tdag q5  }
    qwait 1
    { cz q3,q11  | cnot q5,q12  | t q14  }
    qwait 1
    { cnot q9,q15  | cnot q7,q8  | cnot q11,q2  | tdag q14  }
    qwait 1
    cz q14,q12 
    qwait 1
    { cnot q9,q12  | h q2  | cz q7,q5  }
    qwait 1
    cz q2,q5 
    qwait 1
    { cnot q12,q2  | cnot q13,q1  | tdag q6  }
    qwait 1
    { tdag q6  | cz q4,q7  | h q10  }
    qwait 1
    { cz q2,q6  | cnot q4,q1  | s q13  | cz q11,q10  }
    qwait 1
    { cz q11,q5  | cnot q6,q13  }
    qwait 1
    cnot q4,q5 
    qwait 1
    z q13 
    qwait 1
    { cz q5,q13  | s q15  | h q7  }
    qwait 1
    { cnot q13,q15  | sdag q6  | tdag q1  | cz q7,q8  }
    qwait 1
    { cnot q6,q1  | tdag q7  }
    qwait 1
    { tdag q15  | cz q8,q7  }
    y q9 
    { cnot q15,q6  | cnot q7,q11  | tdag q9  }
    qwait 1
    h q9 
    t q3 
    { cnot q15,q11  | x q9  }
    { cnot q8,q9  | h q12  | t q3  }
    h q10 
    { tdag q3  | h q12  }
    { cz q15,q1  | t q10  }
    { t q3  | t q8  | t q12  | h q0  | tdag q14  }
    { cz q1,q2  | sdag q10  }
    { cz q9,q3  | cnot q12,q8  | cz q14,q0  | h q4  }
    { t q2  | x q10  }
    { cz q3,q4  | cz q5,q10  | h q0  }
    h q2 
    { cnot q10,q0  | tdag q4  | t q12  }
    tdag q2 
    { y q13  | cnot q8,q12  | h q4  }
    { cnot q2,q13  | sdag q14  }
    { t q3  | cz q4,q10  }
    y q14 
    { cnot q10,q14  | cz q3,q12  }
    { h q13  | h q5  }
    cz q3,q0 
    cnot q13,q5 
    cnot q3,q14 
    qwait 2
    cz q1,q5 
    { h q14  | h q12  | h q15  }
    t q1 
    { cz q12,q14  | cnot q2,q15  | h q7  }
    x q1 
    { cnot q1,q12  | s q9  | tdag q7  }
    qwait 1
    { cz q13,q2  | t q15  | z q11  | cz q7,q9  }
    qwait 1
    { cnot q12,q13  | z q0  | tdag q7  | cz q10,q15  | tdag q11  }
    t q5 
    { t q0  | cnot q15,q7  | tdag q11  }
    { t q5  | tdag q9  }
    { cz q13,q0  | h q11  }
    { h q14  | cnot q5,q9  }
    { t q0  | tdag q15  | h q11  | h q10  }
    s q14 
    { cnot q15,q10  | cz q0,q11  | s q12  }
    { cnot q9,q14  | cnot q5,q6  }
    { cnot q12,q0  | t q3  }
    qwait 1
    cz q3,q15 
    { z q9  | y q5  | cz q4,q8  }
    { cz q3,q0  | t q5  }
    { z q6  | cz q9,q15  | s q4  }
    cnot q3,q5 
    { cnot q6,q7  | cnot q15,q4  }
    qwait 2
    { cnot q3,q12  | t q1  | t q8  }
    cz q15,q7 
    { x q1  | cnot q2,q8  }
    { h q10  | t q6  | t q13  | x q7  | cz q1,q15  }
    cz q12,q7 
    { cz q10,q1  | h q6  | cnot q13,q4  }
    cnot q12,q8 
    { cnot q1,q6  | cz q2,q14  }
    tdag q11 
    cz q2,q13 
    { cz q8,q10  | tdag q11  }
    cz q1,q13 
    { cnot q10,q11  | cnot q15,q12  }
    x q1 
    { h q1  | cz q14,q0  | s q9  }
    qwait 1
    { cz q10,q14  | tdag q1  | cnot q9,q15  }
    qwait 1
    { cz q10,q1  | t q11  | cnot q0,q3  | t q4  }
    qwait 1
    { cnot q15,q10  | t q11  | h q4  }
    qwait 1
    { tdag q11  | cnot q0,q4  }
    qwait 1
    { tdag q10  | cz q11,q5  }
    qwait 1
    { tdag q10  | cz q11,q4  | cz q12,q8  }
    qwait 1
    { cnot q10,q8  | cz q15,q4  | h q14  | tdag q13  }
    qwait 1
    { cz q4,q14  | h q13  }
    qwait 1
    { h q10  | t q14  | cz q13,q12  | sdag q2  | cz q3,q9  }
    qwait 1
    { cnot q10,q14  | cz q11,q13  | t q2  | tdag q3  }
    qwait 1
    { cnot q1,q11  | t q12  | cz q2,q3  }
    qwait 1
    { tdag q12  | cnot q8,q10  | cz q5,q2  | tdag q7  | t q15  }
    qwait 1
    { h q12  | h q1  | sdag q2  | h q7  | h q15  | tdag q9  }
    qwait 1
    { cnot q1,q11  | cnot q15,q12  | cnot q7,q2  | t q8  | h q9  }
    qwait 1
    { h q9  | t q8  }
    qwait 1
    { h q2  | cz q12,q9  | cz q1,q8  | tdag q6  }
    qwait 1
    { cz q9,q2  | h q1  | t q6  }
    qwait 1
    { t q1  | tdag q5  | cnot q9,q14  | tdag q10  | tdag q3  | h q6  }
    qwait 1
    { cnot q5,q10  | cnot q0,q12  | cnot q1,q15  | h q3  | tdag q6  }
    qwait 1
    { h q6  | tdag q3  | z q9  | h q4  }
    qwait 1
    { cnot q3,q6  | cnot q5,q12  | h q0  | cz q15,q9  | cnot q13,q14  | cz q2,q4  }
    qwait 1
    { cnot q0,q9  | t q2  | s q4  }
    qwait 1
    { cnot q5,q13  | cz q2,q6  | t q10  | cz q4,q8  | cnot q11,q12  | t q1  }
    qwait 1
    { cnot q10,q2  | cz q1,q9  | tdag q4  }
    qwait 1
    { cnot q5,q4  | cnot q11,q1  }
    qwait 1
    { cnot q6,q10  | h q7  }
    qwait 1
    { cz q11,q4  | t q7  }
    qwait 1
    { cnot q11,q6  | h q7  }
    qwait 1
    { tdag q8  | s q15  | t q14  | s q7  }
    qwait 1
    { cnot q11,q8  | cz q14,q7  | h q15  }
    qwait 1
    { cnot q15,q4  | h q1  | tdag q14  }
    qwait 1
    { cz q2,q1  | cnot q14,q8  | cnot q9,q12  | t q7  }
    qwait 1
    { h q7  | cz q4,q1  | tdag q0  }
    qwait 1
    { cz q1,q7  | h q9  | tdag q3  | tdag q14  | t q0  | tdag q12  }
    qwait 1
    { cz q7,q9  | cz q3,q0  | cz q12,q14  }
    qwait 1
    { h q7  | cz q0,q12  }
    qwait 1
    { t q7  | cz q0,q3  | tdag q2  }
    qwait 1
    { cz q7,q0  | cz q9,q1  | z q4  | cz q8,q2  }
    qwait 1
    { tdag q7  | h q12  | tdag q1  | cnot q4,q2  }
    h q8 
    { cnot q7,q12  | cnot q11,q1  }
    y q8 
    cnot q2,q8 
    qwait 1
    { cnot q4,q7  | cnot q13,q11  | cnot q14,q9  | tdag q5  }
    qwait 1
    cz q5,q8 
    qwait 1
    { cnot q11,q15  | cnot q4,q12  | cz q5,q14  }
    qwait 1
    { cz q14,q8  | t q7  }
    qwait 1
    { cz q11,q4  | cz q8,q7  | cnot q9,q1  | t q10  }
    qwait 1
    { cnot q11,q7  | h q10  }
    qwait 1
    { cz q9,q2  | tdag q14  | t q10  }
    qwait 1
    { cz q7,q9  | cz q2,q14  | h q10  }
    qwait 1
    { cnot q7,q14  | cnot q5,q10  }
    qwait 3
    { cnot q7,q4  | cz q5,q2  | cz q3,q8  }
    qwait 1
    { cz q14,q5  | h q6  | t q8  }
    qwait 1
    { cz q8,q7  | cnot q14,q6  | cz q11,q2  | h q15  | cnot q0,q13  }
    qwait 1
    { cnot q11,q7  | cz q1,q5  | h q15  | cnot q3,q9  }
    qwait 1
    { cz q14,q15  | cz q2,q5  | sdag q0  }
    qwait 1
    { t q11  | cnot q0,q14  | cz q9,q5  }
    qwait 1
    { t q15  | cnot q6,q11  | t q9  }
    qwait 1
    { cz q14,q15  | sdag q9  | t q0  | tdag q13  }
    qwait 1
    { t q15  | s q11  | tdag q6  | cnot q7,q9  | cz q0,q13  }
    qwait 1
    { cnot q15,q11  | cz q6,q0  }
    qwait 1
    { h q6  | h q9  | t q8  }
    qwait 1
    { cz q11,q6  | cz q8,q9  }
    qwait 1
    { cnot q15,q11  | tdag q9  | h q4  }
    qwait 1
    { tdag q9  | cz q4,q7  | s q13  }
    qwait 1
    { cz q9,q15  | cnot q4,q13  | tdag q1  | s q5  }
    y q10 
    { t q9  | s q10  | tdag q11  | cnot q5,q1  | h q0  }
    qwait 1
    { cnot q9,q11  | z q10  | h q0  | cz q13,q4  | h q8  }
    tdag q3 
    { cnot q10,q6  | cnot q1,q13  | tdag q14  | t q0  | s q8  | tdag q12  }
    t q3 
    { h q9  | cnot q14,q0  | t q8  | h q12  }
    tdag q3 
    { h q7  | cz q9,q13  | tdag q6  | tdag q8  | tdag q12  }
    t q3 
    { cz q9,q7  | cz q14,q8  | cnot q11,q12  | h q6  }
    cnot q3,q1 
    { tdag q9  | tdag q6  | cz q8,q0  }
    tdag q15 
    { cnot q6,q9  | cnot q0,q8  | h q12  | tdag q2  | tdag q5  }
    { h q1  | t q15  }
    { t q13  | cnot q5,q12  | t q4  | h q2  }
    cnot q1,q15 
    { cnot q13,q6  | h q0  | t q4  | tdag q2  }
    qwait 1
    { tdag q8  | t q5  | cz q0,q4  | cz q2,q12  }
    { y q15  | x q3  | y q10  }
    { cnot q8,q3  | cnot q15,q5  | cnot q13,q0  | cz q4,q10  | t q12  }
    qwait 1
    cz q12,q4 
    qwait 1
    { cz q3,q15  | cz q4,q13  | tdag q7  }
    qwait 1
    { cnot q4,q3  | cnot q7,q6  }
    qwait 3
    cnot q4,q6 
    h q10 
    qwait 1
    x q10 
    { cnot q6,q10  | cz q13,q2  }
    qwait 1
    { tdag q4  | tdag q15  | cz q2,q8  }
    s q11 
    { cnot q10,q4  | cnot q12,q3  | cnot q15,q2  }
    cz q7,q11 
    qwait 1
    { cz q7,q9  | cz q0,q13  }
    { cnot q2,q8  | cnot q4,q12  | t q1  }
    cnot q0,q7 
    { s q10  | cnot q6,q1  }
    qwait 1
    { cz q10,q2  | cnot q9,q4  }
    cnot q5,q0 
    { cnot q2,q10  | cnot q13,q1  }
    qwait 1
    { cz q12,q9  | tdag q11  }
    y q5 
    { h q5  | tdag q11  | tdag q10  | cz q0,q12  | cz q15,q1  }
    y q14 
    { cnot q14,q5  | cz q10,q0  | h q11  | h q15  }
    qwait 1
    { cnot q11,q8  | tdag q15  | tdag q0  }
    qwait 1
    { cz q14,q15  | h q0  | h q1  | h q3  }
    tdag q7 
    { h q3  | h q11  | cz q14,q15  | h q0  | tdag q1  | h q13  | t q6  }
    h q7 
    { cnot q11,q3  | h q14  | cz q4,q0  | tdag q6  | tdag q1  | cz q13,q9  }
    y q7 
    { t q1  | cnot q8,q14  | tdag q4  | s q2  | cz q13,q7  | h q6  | cz q9,q12  }
    qwait 1
    { cnot q9,q4  | cnot q2,q6  | cnot q1,q3  | cz q0,q7  }
    qwait 1
    cz q14,q0 
    qwait 1
    { cz q3,q4  | cz q2,q14  | t q12  }
    y q1 
    { cz q2,q3  | h q1  | h q11  | t q12  }
    qwait 1
    { tdag q1  | cz q2,q11  | cz q8,q5  | cnot q10,q12  }
    qwait 1
    { cnot q1,q3  | tdag q2  | t q5  | t q7  }
    qwait 1
    { cnot q5,q2  | tdag q4  | cnot q10,q7  | tdag q13  }
    qwait 1
    { cz q3,q4  | tdag q13  | h q15  }
    qwait 1
    { cz q4,q5  | z q15  | h q11  | t q10  | cz q12,q6  | s q9  | t q8  | cz q0,q13  }
    qwait 1
    { cnot q3,q4  | cz q15,q11  | cnot q6,q10  | t q0  | cz q8,q9  }
    cz q13,q12 
    { cnot q8,q11  | tdag q0  }
    x q13 
    { cz q3,q10  | cz q0,q13  | t q15  }
    qwait 1
    { t q11  | cz q3,q10  | t q0  | tdag q4  | cz q15,q6  | t q7  | h q9  }
    qwait 1
    { h q13  | tdag q11  | cz q0,q10  | t q15  | cnot q9,q4  | cz q7,q6  }
    qwait 1
    { cnot q0,q6  | cz q11,q13  | cz q7,q15  }
    qwait 1
    { tdag q7  | cz q11,q9  }
    qwait 1
    { cz q9,q6  | t q7  | h q12  }
    tdag q14 
    { t q4  | cnot q7,q5  | cz q6,q13  | h q3  | t q12  }
    tdag q14 
    { cnot q4,q12  | cz q13,q11  | t q3  | tdag q1  }
    tdag q14 
    { cnot q1,q3  | cnot q0,q13  | cnot q6,q7  | tdag q2  }
    y q14 
    { t q4  | tdag q2  | t q14  }
    qwait 1
    { cnot q3,q4  | cnot q2,q13  | cnot q7,q11  | h q10  | tdag q14  }
    qwait 1
    { tdag q10  | s q14  }
    qwait 1
    { cz q3,q6  | h q11  | cz q5,q2  | tdag q10  | tdag q14  }
    qwait 1
    { cz q10,q3  | cz q5,q11  | t q1  | t q12  | tdag q14  | h q15  }
    qwait 1
    { cz q12,q14  | tdag q1  | cnot q11,q3  | tdag q15  }
    qwait 1
    { tdag q1  | z q12  | h q6  | t q5  | t q0  | h q15  }
    qwait 1
    { cnot q5,q1  | cz q6,q12  | cz q0,q11  | tdag q15  }
    qwait 1
    { h q0  | cz q6,q15  | h q14  }
    qwait 1
    { cnot q14,q0  | h q3  | cz q15,q5  }
    qwait 1
    { cz q5,q3  | h q8  }
    qwait 1
    { cz q14,q5  | t q11  | h q8  }
    qwait 1
    { cnot q3,q14  | cnot q1,q11  | s q6  | tdag q8  }
    qwait 1
    { cz q4,q6  | h q8  | tdag q2  }
    qwait 1
    { tdag q1  | cz q3,q6  | cz q2,q11  | t q15  | tdag q8  | h q7  }
    qwait 1
    { t q11  | t q1  | cz q15,q6  | h q8  | cz q10,q7  }
    qwait 1
    { cz q11,q1  | cz q0,q15  | cz q7,q8  }
    qwait 1
    { tdag q1  | tdag q7  | cz q0,q15  | h q14  }
    qwait 1
    { h q1  | tdag q7  | cnot q0,q14  }
    cz q12,q9 
    { cnot q7,q1  | tdag q3  | t q10  }
    x q9 
    { cz q6,q3  | t q14  | tdag q9  | tdag q11  | s q10  }
    qwait 1
    { cnot q11,q3  | cnot q7,q14  | cnot q12,q9  | tdag q15  | sdag q10  }
    qwait 1
    { h q4  | cz q15,q10  | t q2  | h q5  }
    qwait 1
    { cnot q10,q3  | cz q1,q14  | cnot q12,q4  | t q2  | s q5  }
    qwait 1
    { t q14  | cnot q2,q15  | cz q0,q5  }
    qwait 1
    { cz q14,q10  | cnot q12,q0  | h q13  }
    qwait 1
    { cz q10,q4  | cnot q13,q2  }
    qwait 1
    { h q4  | z q0  | cz q9,q14  }
    qwait 1
    { cz q4,q0  | cz q10,q9  | cnot q13,q5  }
    qwait 1
    { h q9  | cz q4,q0  | tdag q8  }
    qwait 1
    { cnot q11,q5  | cnot q8,q9  | tdag q4  | tdag q2  }
    qwait 1
    { cnot q13,q4  | sdag q14  | h q2  }
    h q12 
    { cnot q2,q8  | cnot q14,q5  | cnot q15,q0  }
    cnot q12,q1 
    h q4 
    qwait 1
    { cnot q8,q14  | tdag q0  | t q4  | cnot q3,q15  }
    tdag q1 
    cnot q0,q4 
    y q1 
    { cz q10,q8  | t q1  | h q15  | h q13  }
    h q11 
    { tdag q13  | cnot q8,q0  | tdag q15  | tdag q1  | tdag q9  }
    { sdag q2  | h q11  }
    { cnot q9,q13  | t q15  | cz q1,q12  }
    cnot q2,q11 
    { cnot q15,q8  | cnot q5,q1  }
    qwait 1
    { cnot q12,q0  | tdag q9  | t q3  }
    tdag q11 
    { cz q15,q9  | cz q5,q3  | tdag q1  }
    cnot q14,q11 
    { cnot q3,q12  | cnot q15,q0  | cnot q1,q8  | t q7  }
    x q4 
    { t q4  | t q7  }
    z q11 
    { cnot q3,q0  | cnot q8,q4  | t q7  }
    t q11 
    { cnot q15,q1  | s q7  | tdag q5  }
    x q11 
    { cnot q0,q11  | cz q4,q8  | cnot q7,q5  | t q6  }
    qwait 1
    { cnot q8,q1  | h q6  }
    qwait 1
    { h q0  | t q10  | h q6  | cnot q5,q13  }
    qwait 1
    { cz q10,q8  | tdag q0  | cnot q15,q6  | t q7  }
    qwait 1
    { cz q0,q8  | cz q5,q7  | h q9  }
    qwait 1
    { h q0  | cnot q5,q9  | h q11  | t q15  }
    qwait 1
    { cnot q15,q0  | tdag q14  | cz q11,q1  | h q13  }
    qwait 1
    { cnot q13,q14  | cnot q1,q7  | tdag q9  | h q12  }
    qwait 1
    { h q0  | cz q9,q4  | tdag q12  }
    qwait 1
    { cnot q0,q15  | cnot q1,q13  | cnot q11,q4  | h q12  }
    qwait 1
    { sdag q12  | tdag q5  }
    qwait 1
    { cnot q4,q12  | cnot q1,q0  | tdag q5  }
    qwait 1
    { cz q14,q6  | sdag q5  }
    qwait 1
    { cnot q8,q6  | cnot q12,q1  | z q5  }
    qwait 1
    { tdag q10  | h q5  | h q2  }
    y q3 
    { t q15  | cz q8,q12  | t q10  | cnot q5,q3  | h q7  | t q2  }
    sdag q11 
    { t q15  | cnot q7,q1  | cz q12,q4  | cz q10,q14  | h q2  }
    x q11 
    { cnot q11,q15  | cnot q10,q4  | cz q2,q0  | cnot q9,q3  }
    tdag q6 
    cz q7,q0 
    y q6 
    { cz q6,q7  | tdag q15  | cz q3,q8  | sdag q4  | t q12  }
    qwait 1
    { cz q7,q15  | tdag q13  | tdag q4  | t q8  | t q12  }
    qwait 1
    { cnot q7,q12  | cz q13,q4  | tdag q8  }
    qwait 1
    { h q14  | cz q4,q8  }
    qwait 1
    { cnot q8,q12  | h q14  }
    qwait 1
    { s q14  | cnot q2,q3  }
    qwait 1
    { cnot q8,q14  | tdag q12  }
    qwait 1
    { t q7  | cz q12,q15  | cz q11,q2  }
    qwait 1
    { tdag q14  | cz q15,q7  | h q11  }
    qwait 1
    { cnot q14,q15  | tdag q11  | s q10  }
    qwait 1
    { t q0  | tdag q4  | cz q10,q11  | t q3  }
    qwait 1
    { cz q14,q4  | cnot q0,q3  | tdag q11  }
    qwait 1
    cz q11,q4 
    qwait 1
    { cnot q0,q4  | t q5  }
    qwait 1
    cz q5,q9 
    x q2 
    { z q4  | h q10  | tdag q5  | cz q2,q1  | h q13  }
    qwait 1
    { cz q1,q4  | cz q10,q15  | cnot q13,q5  | tdag q3  | t q9  }
    qwait 1
    { t q1  | cnot q9,q10  | s q3  }
    qwait 1
    { cnot q3,q1  | h q5  }
    h q2 
    { tdag q5  | tdag q9  | tdag q7  }
    cz q0,q2 
    { cnot q1,q5  | sdag q9  | cz q10,q7  }
    y q0 
    { sdag q9  | h q11  | cnot q0,q10  | cz q14,q15  | t q8  | tdag q13  | tdag q6  }
    qwait 1
    { t q1  | tdag q9  | tdag q11  | cnot q13,q14  | tdag q15  | t q8  | tdag q6  }
    sdag q2 
    { cnot q11,q1  | cz q6,q9  | h q8  | cz q0,q10  | tdag q7  | cz q12,q15  }
    y q2 
    { cnot q3,q9  | cz q10,q6  | tdag q8  | cz q7,q12  | tdag q14  | sdag q2  }
    qwait 1
    { tdag q10  | cnot q13,q1  | cz q12,q8  | h q2  | tdag q14  | s q4  }
    qwait 1
    { cnot q9,q8  | cnot q2,q10  | cnot q4,q14  }
    qwait 1
    { t q1  | h q11  }
    qwait 1
    { cnot q9,q1  | cnot q2,q11  | sdag q4  | t q14  }
    qwait 1
    { t q14  | cnot q4,q12  }
    qwait 1
    { cnot q8,q1  | h q2  | z q14  | t q7  }
    qwait 1
    { t q2  | t q14  | t q13  | cnot q7,q4  }
    qwait 1
    { cnot q14,q1  | cz q2,q0  | z q13  | cz q6,q5  | tdag q15  }
    qwait 1
    { t q0  | cnot q13,q7  | cnot q5,q15  }
    qwait 1
    { cnot q0,q1  | cnot q2,q9  | h q10  }
    qwait 1
    { cnot q4,q15  | cnot q7,q10  }
    qwait 1
    cnot q1,q9 
    qwait 1
    { cz q14,q15  | cz q7,q2  | t q12  }
    qwait 1
    { cnot q1,q9  | cnot q2,q14  | cnot q12,q6  }
    qwait 3
    { cnot q14,q9  | t q10  | tdag q7  | cz q11,q12  | h q6  | h q3  }
    qwait 1
    { cz q10,q12  | cnot q7,q4  | cnot q6,q8  | tdag q3  }
    qwait 1
    { cnot q10,q9  | cnot q5,q3  }
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { cnot q14,q9  | cz q7,q2  | cnot q5,q6  | t q11  }
    qwait 1
    cnot q11,q2 
    qwait 1
    { h q9  | t q5  }
    t q3 
    { t q11  | cnot q9,q14  | tdag q10  | cz q5,q0  }
    { s q3  | x q1  }
    { z q11  | cz q0,q2  | tdag q1  | tdag q10  | t q4  }
    x q3 
    { cnot q11,q3  | cz q9,q14  | t q0  | h q1  | cnot q10,q15  | cz q6,q4  }
    qwait 1
    { cz q6,q9  | cz q0,q1  | t q5  | h q8  }
    qwait 1
    { h q9  | tdag q3  | h q1  | cnot q5,q8  | h q15  }
    qwait 1
    { cnot q11,q9  | cnot q3,q1  | cz q4,q15  }
    qwait 1
    { cnot q5,q12  | z q4  }
    qwait 1
    { tdag q11  | cz q1,q4  }
    qwait 1
    { tdag q1  | t q2  | cz q11,q12  }
    y q13 
    { tdag q1  | cz q2,q11  | cz q14,q5  | x q13  }
    cnot q8,q13 
    { cz q1,q3  | h q11  | cz q5,q12  }
    qwait 1
    { cnot q11,q1  | tdag q5  | t q12  | t q4  }
    cz q8,q15 
    { t q12  | cz q5,q4  }
    h q15 
    { cnot q11,q12  | cnot q5,q3  | cz q0,q13  }
    { y q15  | h q10  }
    { t q6  | cz q15,q13  }
    tdag q10 
    { cnot q5,q11  | cz q13,q6  }
    t q10 
    { h q4  | h q13  | tdag q8  }
    { h q0  | y q10  | t q7  }
    { t q4  | cz q11,q3  | cz q10,q8  | cz q2,q13  }
    { tdag q0  | tdag q7  }
    { cnot q4,q3  | cnot q10,q13  }
    cnot q7,q0 
    cnot q6,q14 
    qwait 1
    { tdag q4  | s q12  | t q10  }
    tdag q0 
    { cnot q5,q12  | tdag q4  | cnot q11,q1  | cnot q10,q8  | cnot q15,q6  }
    h q0 
    t q4 
    y q0 
    { cnot q4,q14  | cnot q15,q12  | h q8  | cz q11,q0  }
    qwait 1
    cz q8,q11 
    qwait 1
    { tdag q14  | cz q8,q15  | t q12  }
    qwait 1
    { cnot q14,q15  | tdag q12  }
    qwait 1
    h q12 
    qwait 1
    cnot q14,q12 
    qwait 1
    t q1 
    qwait 1
    { cnot q12,q1  | cz q0,q3  | t q9  }
    qwait 1
    { tdag q11  | cz q0,q7  | h q9  }
    qwait 1
    { cz q12,q11  | cz q0,q4  | tdag q9  }
    { h q13  | z q10  }
    { t q11  | tdag q4  | cnot q9,q5  }
    cz q10,q13 
    { cz q11,q4  | t q0  }
    cnot q13,q10 
    { cnot q11,q0  | cnot q6,q5  }
    qwait 2
    cnot q10,q13 
    { cz q0,q8  | t q5  | h q7  }
    x q12 
    { s q8  | cnot q12,q2  | h q7  | cz q5,q6  }
    cnot q13,q3 
    { cnot q8,q5  | tdag q7  }
    qwait 1
    { t q7  | tdag q2  }
    cnot q13,q12 
    { cnot q8,q7  | h q2  | h q9  | cz q6,q14  }
    qwait 1
    { cz q5,q9  | cnot q11,q2  | cz q15,q14  }
    cz q12,q3 
    { cnot q14,q9  | tdag q7  }
    y q3 
    { cz q7,q2  | h q3  | cz q11,q6  | tdag q12  | tdag q10  }
    qwait 1
    { h q9  | t q7  | cz q12,q3  | cz q4,q11  | s q10  }
    qwait 1
    { cz q9,q6  | cz q11,q7  | cnot q12,q10  | cnot q8,q3  | t q2  | tdag q0  }
    qwait 1
    { cnot q7,q9  | tdag q2  | cnot q0,q4  }
    qwait 1
    { z q15  | cnot q2,q8  | h q10  | cnot q5,q14  }
    qwait 1
    { cz q4,q7  | sdag q15  | cz q13,q10  | tdag q3  }
    qwait 1
    { cz q8,q0  | tdag q4  | h q15  | cnot q3,q10  | h q14  }
    qwait 1
    { cnot q7,q4  | tdag q8  | h q15  | cz q14,q5  }
    qwait 1
    { cz q15,q3  | cz q8,q5  }
    qwait 1
    { cz q10,q15  | cnot q4,q5  }
    qwait 1
    { t q10  | t q14  }
    qwait 1
    { tdag q10  | h q8  | h q14  | tdag q4  }
    qwait 1
    { cnot q10,q15  | cz q14,q4  | t q8  | y q11  }
    y q11 
    { sdag q14  | cz q8,q11  }
    qwait 1
    { cz q15,q14  | sdag q11  }
    qwait 1
    { cnot q14,q11  | t q1  }
    qwait 1
    cz q12,q1 
    qwait 1
    { cnot q14,q11  | h q12  | t q2  | s q6  }
    qwait 1
    { cnot q2,q15  | h q12  | h q6  }
    qwait 1
    { cnot q12,q11  | z q5  | sdag q6  }
    qwait 1
    { cz q7,q15  | tdag q6  | z q5  }
    qwait 1
    { cz q12,q5  | cz q15,q6  | z q0  }
    qwait 1
    { h q12  | sdag q9  | cnot q6,q14  | t q0  | t q13  }
    x q1 
    { cz q9,q12  | cnot q7,q0  | tdag q4  | h q3  | t q13  | t q1  }
    qwait 1
    { tdag q13  | t q4  | cnot q1,q12  | cnot q3,q14  }
    qwait 1
    { cnot q15,q13  | tdag q4  | cz q7,q5  }
    tdag q8 
    { z q7  | h q0  | t q4  | t q1  | sdag q14  }
    y q8 
    { cz q4,q0  | cz q14,q15  | cz q9,q7  | cz q12,q1  | h q8  }
    y q2 
    { s q0  | cnot q13,q7  | cnot q12,q15  | cnot q5,q1  | cz q11,q2  | cz q3,q8  | h q10  }
    qwait 1
    { t q0  | cz q2,q8  | t q6  | cz q10,q3  }
    qwait 1
    { cnot q6,q0  | cnot q2,q14  | cnot q12,q13  | cz q10,q1  }
    qwait 1
    cz q10,q11 
    qwait 1
    { cnot q11,q6  | cnot q13,q14  | cz q3,q8  }
    x q15 
    { cnot q3,q7  | tdag q15  }
    qwait 1
    { h q1  | tdag q6  | cz q13,q15  }
    qwait 1
    { cnot q15,q7  | cnot q1,q6  }
    qwait 3
    cz q1,q15 
    qwait 1
    cnot q0,q15 
    qwait 3
    sdag q0 
    qwait 1
    { cz q0,q2  | cz q6,q14  }
    qwait 1
    { cz q3,q0  | t q14  | cz q5,q11  | t q12  }
    qwait 1
    { cnot q14,q0  | cnot q6,q7  | cz q5,q12  }
    qwait 1
    { tdag q12  | cz q4,q10  }
    qwait 1
    { cnot q4,q6  | cnot q12,q14  }
    { tdag q10  | cnot q15,q13  }
    t q3 
    { h q10  | h q1  }
    { cz q14,q3  | h q6  }
    { t q10  | tdag q0  | h q1  | tdag q13  | tdag q9  }
    cz q3,q6 
    { tdag q1  | tdag q2  | h q0  | cnot q7,q10  | t q9  | cnot q8,q13  }
    x q3 
    { tdag q14  | cnot q2,q1  | cz q4,q3  | h q11  | tdag q0  | tdag q9  }
    qwait 1
    { t q14  | h q4  | cnot q11,q9  | cz q0,q7  | t q10  | tdag q8  }
    qwait 1
    { cnot q4,q14  | h q8  | cnot q2,q13  | cz q10,q0  }
    qwait 1
    { cz q11,q8  | z q10  | tdag q12  }
    qwait 1
    { cnot q13,q4  | cz q10,q11  | s q12  }
    qwait 1
    cz q11,q12 
    tdag q8 
    { cnot q12,q4  | sdag q5  }
    { h q1  | tdag q8  }
    cz q11,q5 
    cnot q1,q8 
    cnot q11,q12 
    cz q3,q2 
    qwait 1
    { cz q1,q3  | h q2  | t q9  }
    cnot q14,q11 
    { sdag q8  | tdag q1  | cz q2,q9  }
    qwait 1
    { cz q1,q2  | z q3  | cz q4,q8  | h q5  | x q13  }
    { h q14  | t q13  }
    { cz q4,q2  | tdag q5  | tdag q3  | h q10  | tdag q15  }
    cz q13,q14 
    { cz q4,q5  | cnot q3,q10  | t q6  | sdag q15  | tdag q0  }
    x q14 
    { cz q4,q14  | t q6  | cz q15,q0  }
    qwait 1
    { t q4  | cz q3,q6  | cnot q7,q0  }
    qwait 1
    { s q4  | h q3  | t q15  }
    qwait 1
    { h q4  | tdag q3  | s q15  | cz q12,q10  | s q7  }
    qwait 1
    { t q4  | h q7  | t q3  | cnot q15,q1  | tdag q12  }
    qwait 1
    { cnot q4,q7  | z q3  | cz q12,q11  | tdag q5  }
    qwait 1
    { cz q5,q11  | cnot q12,q3  | cz q9,q1  | tdag q6  }
    qwait 1
    { cz q7,q6  | h q11  | cz q0,q1  }
    qwait 1
    { cz q11,q3  | tdag q1  | h q7  | t q14  }
    { sdag q12  | h q15  }
    { cnot q1,q4  | cnot q14,q3  | tdag q7  }
    { t q12  | cnot q5,q15  | t q10  }
    h q7 
    cz q12,q10 
    { cnot q3,q7  | tdag q4  }
    { cnot q11,q10  | t q5  }
    h q4 
    tdag q5 
    { cnot q4,q3  | t q9  }
    { h q11  | s q5  | h q0  }
    { tdag q9  | sdag q14  | tdag q13  }
    { cnot q11,q5  | cnot q8,q15  | cz q0,q12  }
    { cz q9,q13  | cnot q14,q10  | h q4  | x q2  }
    { tdag q2  | z q12  }
    cz q9,q4 
    { cnot q2,q8  | cz q5,q15  | s q12  }
    cz q9,q14 
    { cz q15,q12  | tdag q6  }
    { tdag q9  | tdag q10  }
    { cnot q6,q15  | sdag q8  }
    cz q9,q10 
    h q8 
    x q10 
    { h q10  | tdag q6  | t q8  | tdag q11  | cz q12,q14  }
    qwait 1
    { cnot q8,q10  | cnot q0,q6  | cnot q12,q11  }
    cz q14,q4 
    t q15 
    { t q4  | cz q2,q7  }
    { s q10  | t q0  | cz q11,q15  }
    { cz q14,q4  | cz q9,q13  | tdag q7  }
    { cnot q10,q0  | tdag q11  }
    { cnot q13,q7  | y q14  | z q5  }
    { h q11  | t q14  | cnot q6,q15  }
    cnot q12,q5 
    { s q11  | tdag q8  | t q0  | t q14  }
    cnot q13,q10 
    { h q8  | cz q11,q0  | cnot q14,q6  }
    t q12 
    { z q8  | tdag q11  | t q5  | h q4  | s q2  }
    { y q10  | h q12  }
    { cnot q5,q10  | cnot q11,q8  | cz q14,q4  | h q2  | tdag q9  }
    t q12 
    { cnot q2,q6  | cnot q7,q9  | tdag q14  }
    h q12 
    { cnot q14,q11  | t q5  }
    y q12 
    { z q2  | cnot q7,q12  | cnot q8,q5  }
    t q1 
    cnot q2,q14 
    cnot q1,q15 
    { cnot q8,q10  | cnot q9,q7  | t q3  }
    qwait 1
    { cz q2,q14  | cz q3,q0  }
    y q15 
    { cnot q8,q2  | cnot q10,q9  | t q3  | cnot q4,q15  }
    qwait 1
    tdag q3 
    qwait 1
    { cz q10,q8  | cnot q12,q15  | tdag q3  }
    qwait 1
    cz q10,q3 
    qwait 1
    { h q15  | cz q4,q10  | h q3  | tdag q1  }
    qwait 1
    { cnot q2,q15  | cnot q4,q3  | tdag q8  | t q1  }
    qwait 1
    { cz q1,q14  | t q8  | z q6  | t q0  | h q13  }
    qwait 1
    { cz q14,q4  | cnot q2,q8  | cz q5,q6  | cz q13,q0  }
    qwait 1
    { cnot q14,q6  | t q11  | tdag q13  }
    qwait 1
    { cz q11,q12  | t q3  | h q2  | cz q5,q13  }
    qwait 1
    { cnot q6,q2  | cnot q11,q3  | cz q10,q5  }
    qwait 1
    cnot q9,q5 
    qwait 1
    { cnot q3,q6  | tdag q13  }
    qwait 1
    cnot q13,q5 
    { x q15  | y q1  }
    { cz q9,q3  | tdag q1  | tdag q15  }
    qwait 1
    { cnot q9,q5  | cz q1,q8  | h q15  | h q13  }
    qwait 1
    { cnot q8,q15  | cnot q14,q13  | t q2  | z q10  | tdag q4  }
    qwait 1
    { cz q10,q5  | sdag q9  | cz q4,q2  | t q0  }
    qwait 1
    { cz q4,q8  | cnot q5,q6  | tdag q9  | tdag q14  | tdag q0  }
    qwait 1
    { cnot q4,q9  | h q2  | cz q0,q14  }
    qwait 1
    { h q2  | tdag q6  | y q0  }
    { t q0  | x q7  }
    { cz q11,q4  | cnot q2,q6  | t q7  }
    cnot q0,q8 
    { sdag q4  | tdag q7  }
    { tdag q10  | t q12  }
    { cz q7,q4  | cnot q11,q2  }
    { x q8  | t q10  | s q12  }
    cz q7,q8 
    { t q10  | cnot q5,q12  }
    cnot q11,q7 
    { cnot q4,q10  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q9  | h q3  | t q5  }
    cz q7,q0 
    { tdag q6  | cz q14,q5  | cz q10,q4  | tdag q3  | tdag q13  }
    { t q0  | h q11  }
    { h q10  | cz q6,q13  | cz q4,q5  | cz q1,q14  | cz q12,q3  | sdag q15  }
    { h q0  | t q11  }
    { tdag q14  | cz q5,q10  | cz q13,q12  | h q15  }
    cnot q0,q11 
    { t q14  | t q5  | cz q13,q15  }
    qwait 1
    { t q5  | cz q13,q14  | h q3  | tdag q9  }
    cnot q0,q11 
    { h q14  | h q5  | t q3  | tdag q1  | tdag q9  }
    qwait 1
    { tdag q5  | tdag q1  | t q14  | cnot q12,q3  | cnot q9,q6  }
    cz q11,q2 
    { cz q14,q5  | h q1  | tdag q15  }
    x q11 
    { cnot q14,q11  | cz q1,q3  | cz q9,q15  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q14 
    qwait 1
    { cnot q15,q11  | cnot q14,q3  | cz q0,q13  | cz q8,q6  }
    qwait 1
    { h q0  | tdag q8  }
    qwait 1
    { cnot q14,q11  | cnot q0,q6  | cnot q13,q8  }
    qwait 1
    { tdag q7  | t q12  }
    qwait 1
    { cz q11,q7  | tdag q12  | cz q15,q6  | cz q8,q1  }
    qwait 1
    { cz q6,q7  | cz q1,q12  }
    qwait 1
    { t q1  | h q7  }
    qwait 1
    { cnot q1,q7  | cnot q10,q13  }
    qwait 3
    { h q1  | tdag q10  }
    qwait 1
    { h q1  | cnot q10,q5  | h q4  }
    qwait 1
    { cz q15,q1  | h q4  }
    qwait 1
    { cz q7,q15  | tdag q10  | t q4  }
    qwait 1
    { cnot q10,q7  | cnot q4,q3  }
    qwait 1
    { t q9  | t q2  }
    qwait 1
    { s q10  | h q2  | cnot q5,q6  | cnot q14,q11  | cnot q3,q9  }
    qwait 1
    cnot q10,q2 
    qwait 1
    { cz q14,q8  | cz q5,q3  | s q0  }
    qwait 1
    { cnot q7,q2  | cnot q14,q5  | tdag q0  }
    qwait 1
    { tdag q1  | t q0  | cz q11,q12  }
    qwait 1
    { cnot q11,q7  | cnot q14,q1  | cz q2,q15  | h q0  }
    qwait 1
    { cnot q15,q0  | cnot q12,q8  }
    qwait 1
    { cnot q14,q7  | tdag q13  }
    qwait 1
    { cnot q13,q15  | tdag q8  }
    qwait 1
    { cz q3,q14  | cnot q8,q10  }
    qwait 1
    { cz q3,q7  | t q13  | h q9  }
    qwait 1
    { cz q7,q14  | cnot q2,q1  | cz q13,q11  | cnot q9,q10  }
    h q6 
    { cz q13,q14  | z q12  }
    y q6 
    { cnot q14,q7  | cnot q10,q2  | cnot q6,q8  | h q5  | h q12  }
    qwait 1
    cz q12,q5 
    qwait 1
    { cnot q14,q2  | h q8  | tdag q12  }
    qwait 1
    { t q8  | cnot q12,q1  }
    qwait 1
    { cz q8,q14  | cz q6,q11  }
    qwait 1
    { cnot q11,q14  | tdag q1  | h q3  }
    qwait 1
    { t q1  | cz q0,q3  | h q9  }
    qwait 1
    { h q0  | t q1  | cz q11,q3  | tdag q9  }
    qwait 1
    { cz q0,q8  | cnot q1,q3  | z q9  }
    qwait 1
    { t q0  | cz q9,q13  }
    qwait 1
    { cnot q0,q1  | cnot q6,q9  }
    qwait 1
    t q15 
    qwait 1
    { cnot q1,q13  | cnot q15,q9  | cz q2,q12  | h q5  }
    qwait 1
    cnot q5,q12 
    qwait 1
    { cnot q14,q1  | cz q15,q9  }
    qwait 1
    { h q0  | cz q9,q5  }
    qwait 1
    { cnot q9,q14  | cnot q0,q8  | cnot q15,q2  | t q4  }
    qwait 1
    { cz q5,q4  | cnot q7,q11  }
    qwait 1
    { cnot q0,q9  | sdag q15  | cnot q12,q3  | t q5  }
    qwait 1
    { cnot q15,q1  | tdag q13  | tdag q5  | tdag q6  | tdag q7  }
    qwait 1
    { cz q3,q0  | cz q13,q7  | sdag q5  | s q10  | h q6  }
    qwait 1
    { tdag q15  | cnot q13,q9  | tdag q3  | cz q10,q5  | tdag q6  }
    qwait 1
    { cz q7,q15  | cz q3,q5  | h q6  }
    qwait 1
    { cz q14,q0  | cz q7,q9  | cz q6,q5  }
    qwait 1
    { cz q7,q0  | cnot q6,q5  | h q3  | h q11  }
    qwait 1
    { cz q3,q0  | cz q4,q11  }
    qwait 1
    { tdag q0  | cz q14,q5  | tdag q11  }
    qwait 1
    { cz q5,q0  | tdag q11  }
    x q10 
    { cnot q5,q10  | h q11  | sdag q4  | h q8  }
    qwait 1
    { s q11  | tdag q8  | t q4  }
    qwait 1
    { cz q10,q8  | cz q7,q11  | h q4  }
    tdag q14 
    { cnot q7,q10  | tdag q4  }
    tdag q14 
    { t q4  | z q15  | cnot q6,q12  | t q1  }
    { tdag q14  | t q9  }
    { cz q4,q10  | h q7  | cz q15,q13  | t q1  }
    cnot q14,q9 
    { cnot q10,q7  | cnot q12,q15  | cz q6,q1  }
    qwait 1
    { tdag q13  | h q5  | cz q6,q3  }
    y q14 
    { cnot q14,q13  | cnot q10,q5  | tdag q3  | s q12  }
    qwait 1
    cnot q12,q3 
    qwait 1
    { cz q5,q13  | t q11  }
    y q2 
    { cz q5,q3  | cnot q8,q11  | sdag q15  | tdag q2  | h q1  }
    qwait 1
    { cnot q1,q5  | cnot q15,q2  }
    qwait 1
    cz q12,q8 
    qwait 1
    { cnot q1,q12  | cnot q14,q10  | cnot q4,q2  }
    qwait 3
    { cnot q1,q4  | t q5  | t q14  | t q0  }
    qwait 1
    { cz q0,q2  | cz q5,q14  | t q8  }
    qwait 1
    { cz q1,q14  | cz q0,q8  }
    qwait 1
    cnot q0,q1 
    qwait 1
    { cz q12,q8  | h q6  }
    qwait 1
    { cnot q1,q13  | cnot q6,q12  }
    qwait 1
    s q11 
    qwait 1
    { cnot q12,q1  | cz q11,q10  }
    qwait 1
    { tdag q11  | h q8  }
    qwait 1
    { cnot q12,q11  | cnot q8,q2  }
    qwait 1
    cz q0,q14 
    qwait 1
    { cnot q0,q12  | s q2  | cz q3,q7  }
    qwait 1
    { tdag q11  | cz q2,q3  | t q8  | t q6  }
    qwait 1
    { cnot q12,q8  | t q6  | cz q11,q2  }
    qwait 1
    { t q13  | tdag q11  | t q6  }
    qwait 1
    { cz q12,q6  | sdag q13  | cnot q9,q4  | h q11  | tdag q3  }
    qwait 1
    { cnot q12,q11  | cnot q14,q3  | cnot q13,q5  | tdag q7  }
    qwait 1
    { cz q9,q10  | t q7  }
    qwait 1
    { cnot q10,q5  | cnot q13,q11  | cz q7,q14  }
    qwait 1
    { cnot q7,q9  | s q14  }
    qwait 1
    { cnot q14,q10  | cz q1,q13  | cz q8,q6  | tdag q0  }
    qwait 1
    { tdag q7  | cnot q0,q1  | cz q6,q9  | s q15  }
    qwait 1
    { cz q7,q10  | cz q9,q14  | tdag q15  }
    qwait 1
    { cnot q10,q14  | cz q1,q15  }
    qwait 1
    t q1 
    qwait 1
    { cz q1,q10  | cz q15,q0  }
    qwait 1
    { cnot q1,q0  | cnot q13,q12  | cz q11,q3  }
    qwait 1
    cz q11,q3 
    qwait 1
    { h q1  | tdag q13  | cnot q11,q14  | t q15  | cnot q6,q5  | h q2  }
    qwait 1
    { cnot q13,q1  | cz q15,q2  }
    qwait 1
    { cz q15,q11  | cz q5,q12  }
    qwait 1
    { tdag q1  | t q15  | s q5  | t q3  }
    qwait 1
    { t q0  | cnot q15,q1  | cnot q11,q14  | tdag q5  | t q7  | h q3  }
    qwait 1
    { cz q3,q0  | h q5  | tdag q10  | tdag q7  | s q4  }
    qwait 1
    { cz q4,q3  | tdag q5  | s q15  | h q10  | cnot q11,q7  | tdag q8  }
    qwait 1
    { t q4  | cz q15,q5  | cz q9,q10  | z q8  }
    qwait 1
    { cnot q3,q4  | cz q0,q5  | tdag q10  | cz q9,q8  | h q11  }
    qwait 1
    { cz q5,q11  | cz q10,q8  | cnot q13,q14  }
    qwait 1
    { h q3  | h q10  | cnot q11,q5  | cnot q8,q15  | z q7  | h q12  }
    qwait 1
    { tdag q3  | cnot q7,q10  | t q9  | cz q14,q1  | t q12  }
    qwait 1
    { h q3  | cz q11,q15  | cnot q8,q9  | t q12  | s q14  }
    qwait 1
    { cnot q11,q3  | cnot q14,q10  | tdag q12  }
    cnot q13,q5 
    cnot q12,q8 
    qwait 1
    { cnot q3,q10  | tdag q7  }
    cz q5,q4 
    { x q8  | tdag q7  }
    { s q8  | tdag q14  | t q5  | t q2  }
    cnot q7,q10 
    { cnot q2,q8  | cnot q5,q14  }
    qwait 1
    s q6 
    x q10 
    { cnot q8,q10  | cnot q0,q5  | t q6  }
    t q1 
    tdag q6 
    t q1 
    { tdag q10  | cz q6,q0  }
    x q1 
    { cz q8,q10  | cz q2,q1  | cz q4,q7  | cnot q14,q6  }
    qwait 1
    { tdag q8  | cnot q1,q7  | tdag q5  }
    qwait 1
    { cnot q5,q8  | t q15  | t q6  }
    qwait 1
    { cz q7,q15  | cz q6,q4  }
    qwait 1
    { cnot q5,q4  | cnot q15,q3  | cnot q0,q1  | t q13  }
    qwait 1
    { h q9  | cnot q12,q13  }
    qwait 1
    { cz q4,q15  | cnot q0,q2  | h q9  }
    qwait 1
    { cnot q15,q9  | t q12  }
    qwait 1
    cz q2,q12 
    qwait 1
    { cz q4,q12  | cnot q7,q9  }
    qwait 1
    cz q12,q15 
    qwait 1
    { cnot q12,q9  | t q13  }
    qwait 1
    { cz q7,q5  | y q8  | tdag q13  }
    t q8 
    { cnot q9,q7  | t q6  | cz q13,q1  }
    cz q8,q15 
    cnot q1,q6 
    y q15 
    cz q15,q7 
    qwait 1
    { cnot q7,q6  | tdag q10  | h q14  }
    qwait 1
    { t q14  | h q10  | z q11  }
    qwait 1
    { tdag q7  | cz q12,q14  | cnot q11,q10  }
    qwait 1
    { h q7  | h q14  | t q0  }
    tdag q13 
    { cnot q7,q0  | h q14  | tdag q10  | t q3  }
    x q13 
    { cnot q10,q14  | cz q15,q13  | t q3  }
    qwait 1
    { cnot q7,q15  | cz q3,q9  }
    qwait 1
    { cz q9,q14  | t q3  }
    qwait 1
    { cz q7,q9  | cz q3,q1  | tdag q11  }
    qwait 1
    { cnot q9,q13  | tdag q11  | z q3  }
    qwait 1
    cz q11,q3 
    qwait 1
    { tdag q9  | h q13  | t q11  | cnot q8,q2  }
    qwait 1
    { cnot q11,q9  | cnot q13,q0  | t q5  }
    x q12 
    { cnot q12,q5  | tdag q8  }
    qwait 1
    { cz q0,q11  | tdag q15  | tdag q6  | h q8  | t q4  }
    qwait 1
    { cz q11,q0  | cz q4,q6  | tdag q15  | cnot q8,q5  | t q2  }
    qwait 1
    { t q11  | cnot q2,q15  | tdag q6  }
    qwait 1
    { cz q6,q11  | cnot q14,q8  }
    qwait 1
    { s q6  | h q15  | tdag q1  }
    qwait 1
    { tdag q6  | cz q14,q15  | h q9  | cz q1,q10  }
    qwait 1
    { cz q6,q10  | cz q9,q15  }
    qwait 1
    { tdag q15  | tdag q6  }
    qwait 1
    cnot q6,q15 
    qwait 3
    tdag q15 
    qwait 1
    { tdag q15  | tdag q4  | h q7  }
    qwait 1
    { cnot q15,q11  | sdag q4  | h q14  | cnot q7,q2  | tdag q12  | tdag q3  }
    qwait 1
    { tdag q4  | tdag q3  | h q14  | h q12  }
    qwait 1
    { cz q3,q14  | cz q4,q11  | cz q12,q10  | t q2  | s q7  | t q0  }
    qwait 1
    { h q3  | h q7  | cnot q12,q4  | cz q2,q6  | s q9  | t q13  | h q0  }
    qwait 1
    { h q3  | tdag q7  | cnot q6,q0  | h q9  | tdag q13  }
    { y q8  | x q5  }
    { h q9  | cz q12,q7  | t q3  | cz q13,q2  | t q11  | tdag q15  | h q8  | t q5  }
    qwait 1
    { t q0  | cnot q15,q9  | tdag q3  | cnot q13,q7  | cz q11,q8  | h q1  | sdag q5  }
    qwait 1
    { cnot q11,q0  | z q3  | cz q14,q5  | tdag q1  }
    qwait 1
    { t q3  | t q13  | cnot q4,q12  | cz q5,q15  | t q1  }
    qwait 1
    { s q3  | tdag q15  | cz q13,q0  | t q6  | t q10  | tdag q5  | cnot q2,q1  }
    qwait 1
    { cnot q3,q5  | cz q15,q0  | cz q6,q12  | cz q9,q10  }
    qwait 1
    { s q0  | cz q13,q4  | tdag q15  | t q12  | t q1  | h q10  }
    y q7 
    { cz q3,q13  | tdag q0  | cz q15,q12  | h q1  | tdag q7  | t q10  | tdag q6  | cnot q14,q11  }
    qwait 1
    { cz q13,q7  | cz q0,q15  | cz q6,q1  | t q10  }
    qwait 1
    { cz q7,q10  | cnot q15,q1  | h q11  }
    qwait 1
    { tdag q10  | s q9  | t q11  }
    qwait 1
    { t q15  | cnot q10,q0  | cz q9,q11  | cnot q2,q5  }
    qwait 1
    cnot q15,q11 
    qwait 1
    { h q3  | cnot q10,q5  }
    tdag q12 
    { tdag q15  | tdag q3  | t q6  }
    cnot q12,q13 
    { cz q10,q3  | cnot q5,q15  | tdag q6  | t q9  | h q8  }
    qwait 1
    { t q6  | cz q3,q9  | tdag q8  }
    t q13 
    { h q6  | cz q15,q3  | tdag q0  | t q8  }
    tdag q13 
    { cnot q15,q6  | tdag q0  | t q8  | z q2  }
    { h q5  | h q13  }
    { t q0  | tdag q10  | cz q8,q7  | t q2  }
    { cnot q13,q5  | tdag q4  }
    { cnot q0,q6  | cz q10,q2  | cz q11,q8  }
    cz q9,q4 
    { cz q11,q2  | tdag q1  }
    cz q9,q5 
    { t q1  | cnot q11,q0  | sdag q14  }
    x q5 
    { cnot q5,q1  | sdag q7  | h q14  | t q12  }
    qwait 1
    { t q11  | cz q15,q3  | cz q14,q7  | t q12  }
    qwait 1
    { cnot q5,q11  | t q15  | tdag q14  | s q12  }
    qwait 1
    { h q15  | cz q9,q13  | h q14  | h q12  }
    qwait 1
    { h q15  | cz q5,q3  | cz q11,q10  | cz q2,q12  | cz q4,q14  | h q9  }
    qwait 1
    { tdag q15  | cz q3,q14  | cz q10,q9  | cz q2,q6  }
    qwait 1
    { cnot q6,q3  | cnot q10,q15  | cz q7,q2  | cz q9,q11  }
    qwait 1
    cz q2,q9 
    qwait 1
    { cz q6,q10  | cz q15,q9  | cz q12,q4  | h q11  | t q13  | tdag q8  }
    qwait 1
    { cnot q12,q15  | cnot q10,q11  | h q8  | h q13  }
    qwait 1
    { tdag q0  | cnot q2,q7  | cz q13,q8  }
    qwait 1
    { cz q6,q0  | t q12  | cnot q11,q13  }
    qwait 1
    { cnot q12,q0  | h q7  }
    qwait 1
    { cnot q7,q9  | cnot q11,q2  | t q13  }
    qwait 1
    cnot q12,q13 
    qwait 1
    { tdag q7  | cz q8,q2  }
    qwait 1
    { tdag q2  | cz q7,q12  | tdag q11  | cz q8,q5  }
    qwait 1
    { cz q12,q2  | cz q8,q11  }
    qwait 1
    { cnot q12,q8  | t q4  }
    qwait 1
    tdag q4 
    qwait 1
    cnot q12,q4 
    qwait 1
    { t q5  | t q3  }
    qwait 1
    { cz q10,q4  | t q7  | cnot q5,q3  }
    qwait 1
    { cnot q7,q10  | s q2  | cz q1,q14  }
    tdag q6 
    { cnot q2,q5  | t q14  }
    cnot q8,q6 
    { tdag q10  | cz q11,q14  }
    qwait 1
    { cnot q12,q5  | cnot q11,q10  }
    { z q7  | tdag q8  }
    qwait 1
    cnot q8,q7 
    { cz q12,q5  | h q11  }
    qwait 1
    cnot q11,q5 
    h q8 
    qwait 1
    y q8 
    { cz q8,q11  | t q6  }
    qwait 1
    { cnot q14,q11  | cz q6,q7  | tdag q13  | t q9  }
    qwait 1
    { t q6  | cnot q3,q13  | t q9  }
    qwait 1
    { h q8  | t q9  | cz q6,q11  | tdag q1  }
    tdag q15 
    { tdag q8  | cnot q11,q9  | cz q5,q4  | cnot q13,q1  }
    h q15 
    { t q8  | cz q4,q10  | cnot q2,q0  }
    h q15 
    { cnot q8,q9  | s q4  | t q13  }
    cz q15,q7 
    { cnot q0,q4  | h q13  }
    { tdag q11  | h q5  | cnot q7,q3  }
    { tdag q9  | tdag q13  }
    cnot q5,q11 
    { cz q4,q9  | tdag q13  }
    cz q1,q7 
    cnot q13,q9 
    { x q7  | t q5  }
    { cz q6,q7  | z q14  | t q3  }
    cz q5,q1 
    { tdag q9  | tdag q10  | x q7  | s q14  | tdag q11  | z q3  }
    cz q5,q7 
    { h q10  | tdag q3  | cnot q9,q1  | cnot q11,q14  }
    cnot q6,q7 
    { cz q3,q10  | t q5  | tdag q2  }
    qwait 1
    { cnot q10,q2  | tdag q1  | cnot q14,q5  | tdag q8  }
    cz q6,q13 
    { cnot q8,q1  | cnot q0,q12  }
    y q6 
    { sdag q2  | cz q5,q6  | z q15  }
    qwait 1
    { cnot q8,q3  | cnot q10,q2  | cnot q6,q0  | cz q15,q4  | tdag q9  | t q7  | tdag q11  }
    qwait 1
    { cz q9,q7  | t q15  | cnot q11,q13  }
    qwait 1
    { cz q6,q7  | cz q8,q15  | cz q3,q2  | tdag q5  }
    qwait 1
    { cnot q15,q11  | cz q3,q7  | tdag q5  | tdag q14  }
    qwait 1
    { cnot q5,q3  | cnot q14,q10  }
    qwait 1
    { tdag q15  | tdag q1  }
    qwait 1
    { cz q3,q15  | cz q7,q1  | s q14  }
    qwait 1
    { cz q5,q15  | cz q1,q14  }
    qwait 1
    { cz q14,q5  | sdag q4  | tdag q12  }
    qwait 1
    { cnot q2,q14  | tdag q4  | tdag q12  }
    qwait 1
    { t q4  | s q13  | tdag q12  }
    qwait 1
    { cz q4,q2  | cnot q9,q13  | s q12  | tdag q8  }
    t q6 
    { cnot q4,q2  | cnot q1,q8  | t q12  }
    tdag q6 
    cnot q12,q13 
    t q6 
    cnot q8,q2 
    t q6 
    { tdag q11  | cnot q13,q10  }
    cnot q6,q4 
    { t q2  | cnot q11,q9  }
    qwait 1
    { cz q2,q5  | h q10  }
    { h q6  | cz q7,q12  }
    { cnot q2,q10  | cz q13,q15  | tdag q9  }
    cnot q6,q7 
    { t q8  | cnot q9,q13  | z q12  | tdag q0  }
    qwait 1
    { cnot q8,q10  | t q5  | cnot q12,q0  }
    t q7 
    { cnot q5,q9  | h q11  }
    y q7 
    { h q7  | tdag q8  | tdag q10  | cnot q11,q12  }
    qwait 1
    { cnot q7,q0  | cnot q8,q10  | h q5  | t q1  | t q3  }
    tdag q15 
    { cnot q1,q3  | cnot q5,q6  | s q11  }
    t q15 
    { cnot q7,q10  | tdag q2  | t q11  }
    cnot q12,q15 
    { cz q6,q5  | tdag q1  | cz q2,q11  }
    qwait 1
    { cz q10,q1  | tdag q5  | cz q0,q11  }
    cnot q2,q12 
    { cnot q0,q1  | h q5  }
    qwait 1
    cz q5,q3 
    x q2 
    { cz q0,q8  | t q5  | tdag q2  | t q4  }
    qwait 1
    { cz q5,q0  | cz q2,q7  | cz q4,q6  }
    qwait 1
    { cnot q6,q5  | t q2  }
    qwait 1
    { t q7  | h q2  | z q15  }
    qwait 1
    { cnot q2,q7  | tdag q5  | cz q8,q1  | h q15  }
    qwait 1
    { sdag q1  | cnot q5,q8  | tdag q15  }
    h q9 
    { cz q1,q2  | sdag q15  }
    cz q9,q3 
    { cnot q1,q2  | tdag q5  | cnot q15,q0  | cz q6,q4  }
    z q3 
    { cz q8,q5  | z q4  | t q10  }
    x q3 
    { h q3  | tdag q1  | cnot q5,q4  | cnot q10,q15  | t q13  }
    qwait 1
    { cnot q3,q1  | tdag q13  | h q6  }
    qwait 1
    { cnot q6,q4  | s q13  | cz q10,q15  }
    y q0 
    { tdag q1  | cnot q11,q15  | tdag q13  | cnot q0,q12  | h q14  }
    qwait 1
    { cnot q10,q1  | cnot q13,q9  | h q4  | h q14  }
    qwait 1
    { tdag q11  | sdag q14  | cz q4,q0  }
    qwait 1
    { h q3  | tdag q4  | cnot q11,q10  | cnot q0,q13  | t q14  }
    qwait 1
    { cz q4,q3  | t q14  }
    qwait 1
    { cnot q4,q13  | tdag q10  | z q14  }
    qwait 1
    { cz q1,q10  | t q14  | h q5  }
    qwait 1
    { h q13  | cnot q14,q1  | s q5  }
    qwait 1
    { t q13  | t q5  }
    qwait 1
    { cnot q13,q1  | cnot q9,q5  }
    qwait 1
    { t q2  | t q11  }
    tdag q0 
    { h q1  | h q2  | cz q11,q5  }
    x q0 
    { t q1  | z q2  | t q0  | t q11  | h q12  }
    qwait 1
    { tdag q3  | cz q1,q2  | s q11  | h q12  | tdag q0  }
    qwait 1
    { cnot q1,q3  | h q11  | tdag q0  | cnot q12,q4  | tdag q14  | h q9  | h q10  | t q6  }
    qwait 1
    { cnot q14,q6  | cnot q0,q11  | s q9  | t q10  }
    qwait 1
    { cnot q9,q3  | tdag q4  | tdag q10  }
    qwait 1
    { tdag q0  | cnot q4,q14  | tdag q10  | h q15  }
    qwait 1
    { cz q9,q0  | cnot q2,q11  | cnot q15,q10  | tdag q8  | tdag q7  }
    qwait 1
    { cz q4,q0  | tdag q12  | cz q7,q8  }
    qwait 1
    { t q4  | tdag q11  | cnot q15,q12  | cnot q7,q8  }
    qwait 1
    { cnot q14,q3  | cnot q4,q11  | t q10  }
    qwait 1
    { cnot q10,q2  | tdag q6  | cnot q8,q15  }
    qwait 1
    { cz q14,q4  | h q6  | tdag q13  }
    qwait 1
    { cnot q4,q13  | tdag q6  | cnot q2,q15  }
    qwait 1
    { h q6  | sdag q0  }
    qwait 1
    { cz q13,q6  | t q15  | h q0  | h q12  | h q8  | h q10  }
    y q9 
    { t q15  | cnot q13,q0  | tdag q12  | cz q8,q9  | tdag q10  }
    qwait 1
    { cz q2,q15  | cz q9,q12  | cnot q4,q10  | t q11  }
    qwait 1
    { cnot q9,q13  | cnot q0,q15  | h q11  | t q5  }
    qwait 1
    { cnot q11,q4  | cz q5,q3  }
    qwait 1
    { t q15  | tdag q9  | t q5  }
    qwait 1
    { cz q5,q15  | cnot q11,q9  | tdag q12  | h q8  }
    qwait 1
    { cnot q5,q3  | cnot q8,q12  }
    qwait 1
    t q9 
    qwait 1
    { cnot q9,q5  | tdag q0  | cnot q12,q2  }
    qwait 1
    { h q0  | h q14  }
    qwait 1
    { cz q0,q12  | h q14  | tdag q3  | cz q5,q10  }
    qwait 1
    { cz q12,q10  | cz q3,q14  | t q5  }
    qwait 1
    { cnot q10,q14  | cnot q9,q5  }
    qwait 1
    { cnot q13,q6  | cz q3,q0  | tdag q2  }
    qwait 1
    { cz q10,q5  | cnot q14,q0  | t q2  }
    qwait 1
    { cz q5,q3  | tdag q13  | cz q12,q2  | h q11  | tdag q1  }
    qwait 1
    { cnot q0,q5  | cnot q13,q10  | t q2  | h q11  | h q15  | h q1  }
    qwait 1
    { tdag q2  | tdag q15  | cz q11,q1  }
    qwait 1
    { cnot q9,q15  | tdag q5  | tdag q11  | cz q2,q13  | cz q14,q10  }
    qwait 1
    { t q5  | h q13  | cz q14,q11  | h q1  | cz q2,q12  }
    qwait 1
    { cnot q12,q13  | cz q1,q5  | cz q14,q15  | t q6  }
    qwait 1
    { cnot q5,q15  | cz q6,q14  }
    qwait 1
    { cnot q14,q12  | z q13  | t q4  }
    qwait 1
    { tdag q5  | cnot q13,q15  | tdag q4  }
    qwait 1
    { cnot q5,q12  | h q4  }
    qwait 1
    { cz q15,q13  | cnot q10,q4  | t q7  }
    qwait 1
    { tdag q12  | h q15  | h q7  }
    qwait 1
    { cz q12,q15  | tdag q10  | tdag q7  }
    x q8 
    { cnot q12,q10  | cz q7,q5  | tdag q13  | s q3  | s q8  }
    qwait 1
    { cz q13,q7  | t q3  | t q8  }
    qwait 1
    { cz q7,q13  | t q4  | cz q3,q10  | cz q8,q6  | tdag q2  | h q0  }
    qwait 1
    { cnot q3,q7  | cnot q4,q0  | cnot q15,q6  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    { cz q3,q12  | sdag q0  | tdag q2  | h q6  | tdag q14  }
    qwait 1
    { cz q0,q2  | cnot q3,q6  | cz q13,q14  }
    qwait 1
    { tdag q0  | h q14  | cnot q13,q10  | t q5  }
    qwait 1
    { h q0  | tdag q5  | cz q14,q3  }
    qwait 1
    { cnot q0,q5  | tdag q14  | sdag q13  | h q9  }
    qwait 1
    { h q14  | cz q13,q12  | tdag q9  }
    qwait 1
    { cz q2,q5  | t q9  | tdag q14  | h q13  | h q7  | tdag q11  }
    qwait 1
    { h q5  | cnot q14,q9  | tdag q13  | t q7  | sdag q11  }
    qwait 1
    { cz q13,q5  | tdag q7  | tdag q11  }
    qwait 1
    { cnot q5,q14  | s q7  | sdag q1  | h q11  }
    qwait 1
    { h q6  | tdag q1  | tdag q7  | t q11  }
    qwait 1
    { tdag q5  | h q6  | cnot q1,q4  | h q7  | s q11  | cz q15,q8  }
    qwait 1
    { tdag q5  | tdag q7  | tdag q6  | tdag q11  | tdag q8  }
    qwait 1
    { cnot q5,q8  | cz q6,q11  | cnot q13,q7  | cz q3,q4  | tdag q2  }
    qwait 1
    { cnot q6,q4  | cnot q2,q12  | h q15  }
    qwait 1
    { sdag q8  | cz q13,q14  | sdag q0  | tdag q15  }
    qwait 1
    { cnot q11,q8  | s q0  | cz q13,q1  | cz q4,q2  | cz q12,q15  }
    qwait 1
    { cz q0,q4  | z q13  | cz q12,q7  | h q15  }
    qwait 1
    { cnot q0,q13  | cnot q8,q11  | tdag q15  | tdag q12  }
    qwait 1
    { cnot q2,q7  | h q15  | tdag q4  | t q12  }
    qwait 1
    { cnot q12,q8  | cnot q0,q11  | cz q13,q14  | cz q4,q15  }
    qwait 1
    { t q7  | cnot q4,q14  }
    qwait 1
    { tdag q8  | cnot q11,q7  }
    qwait 1
    cz q4,q8 
    qwait 1
    { h q8  | tdag q15  | t q11  | h q9  | tdag q6  }
    qwait 1
    { cz q15,q8  | cz q12,q11  | cnot q6,q9  }
    x q2 
    { cz q2,q15  | h q11  | h q10  }
    qwait 1
    { cnot q11,q6  | cnot q1,q15  | tdag q10  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q10,q6  | cnot q9,q1  }
    qwait 1
    tdag q13 
    qwait 1
    { cnot q8,q6  | cnot q9,q13  }
    qwait 3
    { h q8  | cnot q7,q11  | t q13  | h q0  }
    qwait 1
    { t q8  | sdag q13  | tdag q0  | z q5  }
    qwait 1
    { cnot q8,q5  | cnot q13,q7  | tdag q0  | cz q2,q4  | t q3  }
    qwait 1
    { tdag q6  | cnot q0,q2  | t q3  }
    qwait 1
    { cz q13,q6  | cz q7,q8  | h q5  | t q1  | cnot q3,q14  }
    qwait 1
    { cnot q5,q8  | cnot q1,q2  | cnot q13,q6  | t q15  }
    qwait 1
    { tdag q4  | s q15  | t q3  }
    qwait 1
    { cz q8,q4  | cnot q13,q9  | t q2  | h q3  | tdag q15  }
    qwait 1
    { h q4  | cz q3,q2  | s q15  | cz q0,q10  }
    qwait 1
    { tdag q4  | h q13  | sdag q3  | s q15  | h q10  }
    qwait 1
    { cnot q4,q13  | cz q15,q8  | cz q10,q3  | h q7  }
    qwait 1
    { cnot q15,q10  | cnot q7,q0  }
    qwait 1
    s q13 
    qwait 1
    { cnot q13,q10  | cz q9,q6  | s q0  | tdag q12  }
    qwait 1
    { tdag q6  | cz q0,q12  }
    qwait 1
    { cz q10,q6  | t q0  }
    qwait 1
    { cnot q0,q10  | t q9  }
    { cnot q1,q2  | h q11  }
    cz q8,q9 
    { cnot q3,q14  | h q11  }
    { t q10  | cz q9,q4  }
    cnot q11,q2 
    cnot q4,q10 
    { tdag q7  | tdag q14  }
    qwait 1
    { tdag q14  | tdag q7  | tdag q2  }
    h q10 
    { h q14  | s q7  | cnot q2,q12  | tdag q5  }
    { tdag q10  | x q15  }
    { tdag q15  | cnot q7,q14  | h q3  | tdag q5  }
    x q10 
    { cnot q15,q10  | cz q2,q3  | h q5  | t q12  }
    y q13 
    { t q5  | cz q11,q13  | t q14  | tdag q12  | sdag q3  }
    qwait 1
    { cz q7,q15  | t q3  | cz q0,q12  | h q6  | t q14  | tdag q13  | tdag q5  | t q2  }
    qwait 1
    { cnot q4,q7  | cnot q12,q3  | cnot q13,q0  | cnot q5,q2  | tdag q14  | tdag q6  }
    qwait 1
    { cz q6,q14  | tdag q1  }
    qwait 1
    { cnot q7,q6  | cnot q1,q15  | cnot q12,q0  | tdag q2  }
    qwait 1
    { tdag q11  | h q2  }
    y q14 
    { h q7  | cz q14,q11  | cnot q2,q1  | cnot q13,q0  }
    qwait 1
    cnot q7,q11 
    qwait 1
    { cz q2,q10  | h q0  | tdag q9  }
    qwait 1
    { cnot q11,q13  | cz q0,q9  | cz q3,q2  }
    h q5 
    { t q9  | cz q6,q4  | tdag q3  | h q8  }
    x q5 
    { t q11  | cnot q3,q9  | cz q7,q6  | h q5  | sdag q8  }
    qwait 1
    { cnot q11,q6  | cz q10,q12  | h q5  | tdag q8  }
    qwait 1
    { cz q12,q9  | z q8  | t q5  }
    qwait 1
    { cnot q6,q8  | cnot q5,q12  }
    qwait 1
    { h q13  | tdag q4  }
    qwait 1
    { t q6  | cz q15,q13  | cnot q5,q8  | cnot q4,q0  }
    qwait 1
    cnot q6,q13 
    qwait 1
    { t q8  | tdag q4  }
    qwait 1
    { cnot q6,q8  | t q9  | cz q4,q12  | s q1  }
    qwait 1
    { t q12  | t q9  | t q3  | tdag q1  | t q2  }
    x q0 
    { cnot q9,q5  | cnot q6,q12  | cz q3,q1  | h q0  | h q2  | cz q7,q14  }
    qwait 1
    { tdag q3  | cz q0,q2  | cz q15,q14  }
    qwait 1
    { tdag q3  | tdag q5  | cz q6,q2  | tdag q14  | t q13  | s q10  }
    qwait 1
    { h q3  | cz q5,q6  | cnot q14,q13  | h q10  }
    qwait 1
    { cnot q3,q6  | h q10  | s q12  | cnot q4,q7  }
    qwait 1
    { t q10  | cnot q14,q12  }
    qwait 1
    { cnot q3,q10  | h q4  | tdag q11  }
    qwait 1
    { t q4  | h q14  | tdag q11  }
    qwait 1
    { cnot q10,q4  | cnot q7,q12  | h q14  | tdag q8  | t q11  }
    qwait 1
    { cz q1,q14  | cz q8,q11  }
    qwait 1
    { cz q4,q1  | s q7  | cnot q0,q8  }
    qwait 1
    { cz q3,q5  | cz q1,q7  }
    qwait 1
    { cnot q7,q3  | cz q6,q0  }
    qwait 1
    { h q0  | tdag q14  }
    qwait 1
    { tdag q7  | cnot q15,q0  | cnot q14,q12  | tdag q9  }
    y q2 
    { cz q3,q9  | tdag q7  | cnot q1,q10  | h q11  | h q6  | h q2  }
    qwait 1
    { t q3  | cz q14,q7  | cz q9,q11  | cnot q6,q2  | tdag q0  }
    y q8 
    { cz q3,q0  | cz q7,q11  | t q10  | tdag q13  | t q8  }
    qwait 1
    { cz q0,q11  | cnot q10,q6  | cnot q15,q8  | t q1  | tdag q12  | t q13  }
    qwait 1
    { cnot q0,q1  | tdag q9  | t q13  | h q12  }
    qwait 1
    { cz q8,q6  | cnot q15,q9  | cnot q12,q13  }
    qwait 1
    cz q0,q8 
    qwait 1
    { cnot q8,q15  | cz q7,q13  }
    qwait 1
    { s q7  | t q9  }
    qwait 1
    { cz q9,q10  | cnot q7,q15  }
    qwait 1
    { tdag q9  | tdag q2  }
    qwait 1
    { cnot q7,q9  | h q13  | t q14  | tdag q3  | h q2  | tdag q11  | sdag q4  }
    qwait 1
    { tdag q13  | cz q14,q0  | cnot q3,q2  | cz q5,q11  | tdag q12  | tdag q4  }
    qwait 1
    { cnot q12,q4  | cnot q13,q9  | t q10  | t q14  | t q5  }
    qwait 1
    { cnot q0,q7  | cz q14,q15  | t q3  | cnot q5,q6  | tdag q10  }
    qwait 1
    { t q12  | cnot q3,q9  | cz q14,q10  | tdag q11  | t q2  }
    qwait 1
    { tdag q12  | tdag q0  | cnot q6,q14  | cz q5,q2  | tdag q11  }
    y q1 
    { z q12  | cnot q9,q0  | cz q15,q5  | tdag q11  | t q1  }
    qwait 1
    { cz q2,q12  | tdag q11  | cnot q15,q14  | cnot q6,q3  | tdag q1  }
    qwait 1
    { cnot q11,q12  | tdag q9  | cz q5,q1  | t q4  }
    qwait 1
    { cz q9,q15  | tdag q4  | cnot q1,q6  }
    qwait 1
    { h q9  | cz q12,q4  }
    qwait 1
    { tdag q9  | h q4  | tdag q1  }
    qwait 1
    { tdag q9  | z q4  | h q1  }
    qwait 1
    { cnot q2,q9  | tdag q1  | h q4  }
    qwait 1
    cnot q4,q1 
    qwait 1
    { tdag q2  | cz q12,q11  }
    qwait 1
    { h q2  | cnot q7,q1  | h q11  | cz q5,q14  | t q13  | z q10  }
    qwait 1
    { t q2  | cnot q11,q12  | h q5  | cz q10,q13  }
    qwait 1
    { t q2  | cnot q7,q5  | cz q15,q13  }
    qwait 1
    { cnot q11,q2  | cz q14,q15  | t q3  }
    qwait 1
    { cnot q7,q15  | cnot q10,q4  | tdag q3  | cz q6,q0  | h q8  }
    qwait 1
    { cnot q11,q0  | tdag q9  | s q8  | cnot q13,q3  }
    qwait 1
    { cz q7,q15  | t q9  | s q8  | tdag q10  }
    qwait 1
    { cnot q9,q11  | cnot q15,q3  | tdag q10  | h q8  | tdag q4  | h q13  }
    qwait 1
    { cnot q13,q4  | cz q10,q7  | x q8  | tdag q14  }
    h q8 
    { t q9  | cz q7,q15  | tdag q14  }
    x q8 
    { cz q4,q9  | cz q15,q8  | sdag q14  }
    qwait 1
    { cnot q2,q14  | cnot q8,q9  }
    y q1 
    { s q1  | h q5  }
    qwait 1
    { cz q2,q14  | h q9  | tdag q1  | t q5  | cz q13,q3  }
    qwait 1
    { cnot q9,q14  | cnot q1,q11  | cnot q13,q10  | tdag q5  }
    y q6 
    { tdag q6  | h q5  }
    qwait 1
    { cnot q11,q9  | h q6  | t q10  | cnot q13,q5  }
    qwait 1
    { h q6  | cz q7,q10  }
    qwait 1
    { cz q11,q6  | cnot q9,q10  | tdag q14  | h q5  | t q15  }
    qwait 1
    { cnot q11,q14  | cz q15,q5  }
    qwait 1
    { h q3  | cz q10,q5  | tdag q0  }
    qwait 1
    { t q3  | cz q10,q11  | tdag q5  | cz q0,q2  | s q1  }
    qwait 1
    { tdag q3  | cz q10,q9  | cnot q5,q0  | t q1  }
    qwait 1
    { cnot q10,q3  | cnot q8,q1  }
    qwait 1
    cnot q11,q0 
    qwait 1
    { cnot q8,q10  | h q14  }
    t q12 
    { tdag q11  | t q14  | z q15  | tdag q6  }
    tdag q12 
    { h q11  | cz q8,q14  | cnot q6,q15  | tdag q9  | tdag q4  }
    h q12 
    { cnot q11,q8  | cnot q5,q4  | t q9  }
    s q12 
    { h q3  | cnot q6,q0  | tdag q9  }
    t q12 
    { cz q11,q1  | cnot q2,q3  | cz q4,q9  | t q13  }
    y q12 
    { tdag q6  | cz q9,q11  | tdag q13  | tdag q12  | h q7  }
    qwait 1
    { cnot q11,q4  | cnot q2,q6  | h q12  | tdag q10  | cz q13,q7  }
    qwait 1
    { cz q9,q13  | cz q10,q12  }
    qwait 1
    { cnot q0,q9  | cnot q13,q10  | cnot q2,q4  }
    tdag q3 
    qwait 1
    t q3 
    { cnot q4,q0  | cnot q13,q7  }
    { cz q11,q2  | t q3  }
    qwait 1
    { cnot q2,q9  | z q3  }
    cnot q0,q13 
    { t q3  | h q8  }
    s q5 
    { cnot q2,q3  | cz q7,q8  }
    { sdag q0  | cz q5,q14  }
    h q8 
    { x q11  | tdag q0  | sdag q14  }
    { h q2  | cz q11,q8  }
    { cz q14,q7  | cz q12,q0  }
    { cnot q2,q11  | h q1  | h q15  }
    { x q14  | x q0  }
    { cz q1,q14  | h q0  | cz q15,q8  | z q10  }
    qwait 1
    { cnot q2,q1  | cz q9,q10  | cnot q11,q3  | cnot q0,q15  }
    qwait 1
    h q10 
    qwait 1
    { tdag q1  | cnot q10,q9  | h q11  | tdag q0  }
    qwait 1
    { cnot q1,q11  | cz q0,q3  | z q13  }
    t q6 
    { cz q15,q10  | h q8  | tdag q0  | tdag q13  }
    tdag q6 
    { cnot q1,q8  | cnot q10,q13  | tdag q0  | cz q7,q5  }
    x q6 
    { cz q0,q6  | cz q7,q14  | tdag q3  | h q5  }
    qwait 1
    { h q0  | cz q1,q3  | tdag q14  | cz q13,q5  }
    qwait 1
    { cnot q0,q3  | cnot q14,q5  }
    qwait 1
    cz q11,q15 
    qwait 1
    { cz q11,q3  | t q14  | t q8  }
    qwait 1
    { cnot q3,q8  | cnot q4,q14  }
    qwait 1
    tdag q9 
    qwait 1
    { cnot q14,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    { cz q14,q3  | cnot q5,q0  }
    tdag q12 
    { t q15  | tdag q14  | tdag q8  | t q6  }
    t q12 
    { cnot q15,q0  | cz q14,q8  | sdag q6  }
    x q12 
    { cz q6,q14  | h q12  }
    qwait 1
    { cnot q0,q14  | cz q12,q3  | h q9  }
    qwait 1
    { tdag q3  | tdag q9  | tdag q13  }
    qwait 1
    { h q12  | t q9  | t q0  | cz q3,q13  | sdag q4  }
    x q14 
    { cz q14,q3  | cz q9,q0  | tdag q12  | tdag q6  | tdag q1  | cnot q8,q4  | t q2  }
    qwait 1
    { cnot q11,q3  | cz q12,q9  | s q1  | tdag q6  | t q2  }
    qwait 1
    { cnot q9,q14  | cz q13,q6  | cz q2,q1  | h q4  }
    qwait 1
    { cnot q6,q12  | cnot q7,q3  | tdag q2  | tdag q4  }
    qwait 1
    { tdag q2  | tdag q14  | t q4  | t q10  }
    qwait 1
    { cnot q14,q12  | cz q2,q7  | cnot q4,q15  | cz q10,q5  }
    cnot q3,q0 
    { cz q7,q11  | tdag q5  }
    qwait 1
    { cnot q11,q14  | cz q5,q15  }
    cnot q3,q2 
    { tdag q15  | h q9  | s q1  }
    qwait 1
    { t q15  | h q9  | cz q11,q1  }
    { t q3  | y q10  }
    { cz q15,q1  | tdag q9  | t q10  }
    { cnot q3,q2  | h q13  }
    { cnot q15,q9  | h q10  | tdag q6  }
    { cz q13,q5  | tdag q14  | h q12  | h q0  }
    cnot q6,q10 
    { t q12  | h q0  | t q3  | tdag q5  | h q14  }
    sdag q9 
    { cnot q12,q14  | cz q3,q15  | cnot q0,q5  }
    { tdag q9  | h q10  | sdag q8  }
    { h q15  | tdag q13  }
    { tdag q9  | cnot q10,q6  | x q8  }
    { t q12  | cnot q1,q15  | cz q13,q0  | h q2  | h q5  | x q8  }
    { tdag q9  | y q8  }
    { cnot q13,q12  | cz q2,q0  | tdag q5  | h q7  | cz q8,q11  }
    { tdag q9  | y q10  }
    { cz q1,q8  | cz q14,q6  | cnot q7,q2  | t q5  | t q10  }
    x q9 
    { cz q14,q1  | cnot q13,q6  | cz q5,q9  | cnot q3,q10  }
    qwait 1
    { cz q1,q5  | tdag q2  }
    x q11 
    { cz q2,q1  | cz q10,q6  | s q11  | tdag q4  }
    qwait 1
    { t q1  | tdag q10  | t q15  | z q11  | tdag q4  }
    qwait 1
    { cz q15,q1  | cz q10,q4  | tdag q8  | y q11  }
    cz q11,q7 
    { cnot q10,q1  | cnot q8,q6  }
    tdag q11 
    t q9 
    x q11 
    { cnot q11,q6  | cnot q9,q10  | tdag q14  }
    qwait 1
    { tdag q4  | h q14  }
    qwait 1
    { cnot q8,q4  | cz q6,q14  | h q10  | t q12  }
    qwait 1
    { h q12  | tdag q6  | tdag q10  | h q15  }
    qwait 1
    { cz q15,q12  | cnot q6,q8  | cz q10,q13  }
    qwait 1
    { cnot q15,q0  | cz q13,q10  | tdag q3  }
    qwait 1
    { cnot q3,q9  | t q8  | z q5  | z q11  | cz q13,q4  | cnot q7,q10  | t q2  | t q1  }
    qwait 1
    { cz q13,q0  | h q6  | cnot q11,q8  | t q5  | tdag q2  | h q1  }
    qwait 1
    { cz q6,q9  | cz q13,q5  | cz q3,q1  | sdag q7  | cnot q14,q2  }
    qwait 1
    { s q13  | cz q7,q6  | t q3  | t q8  }
    qwait 1
    { cnot q5,q13  | cnot q3,q6  | cz q8,q14  }
    qwait 1
    { cz q7,q10  | cz q2,q15  | tdag q8  }
    qwait 1
    { tdag q3  | tdag q15  | h q10  | h q5  | cz q2,q8  | h q1  | tdag q14  | tdag q4  }
    qwait 1
    { cnot q14,q3  | cz q15,q1  | h q5  | cz q10,q2  | cnot q0,q4  }
    qwait 1
    { tdag q2  | h q7  | cz q15,q1  | tdag q5  }
    h q12 
    { t q2  | tdag q5  | cnot q15,q14  | cz q10,q7  | t q4  }
    { z q12  | t q11  }
    { t q2  | cnot q5,q4  | cz q6,q7  }
    { tdag q12  | tdag q11  }
    { cnot q14,q2  | cz q7,q9  }
    { cz q11,q10  | z q12  }
    { cz q4,q7  | t q13  }
    cnot q12,q10 
    { cnot q14,q4  | cnot q7,q13  }
    qwait 1
    { h q2  | t q5  }
    x q10 
    { t q5  | cnot q4,q15  | cnot q2,q13  | cz q10,q3  }
    t q11 
    { cz q1,q3  | h q5  }
    { cnot q11,q6  | y q0  }
    { cnot q1,q5  | tdag q13  | cnot q15,q0  }
    qwait 1
    { tdag q13  | cz q4,q2  | t q3  | h q7  }
    x q6 
    { cz q0,q1  | z q13  | tdag q2  | cnot q3,q7  | cnot q6,q11  }
    qwait 1
    { cz q0,q13  | s q15  | cz q4,q2  | tdag q14  | z q12  | tdag q8  }
    qwait 1
    { cz q15,q2  | t q14  | t q13  | tdag q0  | t q4  | h q7  | t q12  | cz q10,q3  | tdag q11  | t q8  }
    tdag q9 
    { cnot q0,q13  | cz q14,q2  | tdag q7  | h q4  | tdag q10  | cz q12,q11  | h q8  }
    tdag q9 
    { cz q8,q2  | sdag q10  | cz q7,q6  | tdag q4  | tdag q11  }
    cnot q1,q9 
    { cz q2,q11  | cz q0,q7  | cz q4,q10  }
    qwait 1
    { cnot q13,q11  | cnot q0,q10  }
    tdag q9 
    qwait 1
    tdag q9 
    { z q13  | h q0  }
    { x q9  | t q12  }
    { t q9  | cz q0,q13  | h q7  }
    cz q12,q1 
    { cz q4,q9  | tdag q7  | tdag q13  }
    { t q2  | t q12  }
    { cnot q13,q9  | h q7  | h q14  }
    { cnot q2,q10  | tdag q12  }
    cnot q7,q14 
    tdag q12 
    tdag q9 
    { h q12  | cz q2,q15  }
    cnot q7,q9 
    cnot q12,q15 
    qwait 2
    { tdag q7  | cnot q3,q5  }
    { t q12  | y q6  }
    { cnot q7,q13  | h q6  }
    { x q12  | h q10  }
    { cnot q6,q12  | t q5  | tdag q1  }
    tdag q10 
    { tdag q7  | cnot q5,q0  | cz q1,q4  }
    cz q10,q15 
    { cnot q7,q9  | cz q12,q1  | z q4  }
    { tdag q10  | h q14  }
    { cz q13,q5  | tdag q12  | t q4  }
    cnot q14,q10 
    { cz q5,q12  | cnot q4,q7  }
    qwait 1
    { cz q5,q9  | t q1  }
    x q14 
    { tdag q9  | h q1  | cnot q14,q7  }
    qwait 1
    { h q9  | cnot q5,q0  | tdag q13  | cnot q1,q10  | h q6  }
    qwait 1
    { cnot q9,q13  | tdag q6  | h q14  }
    h q8 
    { t q3  | tdag q0  | cz q1,q6  | cz q11,q14  }
    y q8 
    { tdag q3  | cz q0,q13  | cnot q1,q11  | t q8  | h q2  }
    qwait 1
    { cz q3,q13  | cnot q8,q2  }
    qwait 1
    { h q13  | t q1  }
    qwait 1
    { sdag q13  | tdag q2  | t q1  | cnot q6,q8  }
    qwait 1
    { cnot q2,q13  | cz q1,q11  }
    qwait 1
    { cnot q1,q14  | s q6  | h q15  }
    qwait 1
    { t q2  | tdag q6  | cz q11,q9  | cz q12,q7  | t q15  }
    qwait 1
    { t q2  | h q8  | t q6  | cz q3,q1  | cz q15,q11  | h q5  | tdag q12  }
    qwait 1
    { t q8  | z q2  | cnot q12,q10  | cz q15,q6  | tdag q1  | z q5  }
    qwait 1
    { tdag q8  | cz q1,q2  | cz q15,q5  | t q0  }
    qwait 1
    { cnot q12,q8  | cz q5,q1  | h q0  | tdag q7  }
    qwait 1
    { cz q2,q5  | tdag q11  | tdag q6  | t q10  | tdag q0  | t q3  | t q7  | t q4  }
    qwait 1
    { cnot q12,q2  | h q8  | tdag q3  | cz q0,q10  | cnot q11,q6  | z q7  | tdag q13  | t q4  }
    qwait 1
    { cnot q7,q8  | h q3  | cz q4,q10  | s q13  }
    qwait 1
    { z q3  | cz q10,q12  | cnot q13,q6  }
    qwait 1
    { cnot q3,q8  | cnot q10,q4  | tdag q5  }
    qwait 1
    { cnot q6,q11  | t q7  | cnot q1,q5  | tdag q0  | tdag q15  }
    qwait 1
    { cz q0,q3  | cz q4,q7  | h q15  }
    qwait 1
    { cnot q3,q6  | h q5  | t q15  | tdag q4  | tdag q1  | t q9  }
    qwait 1
    { cnot q15,q5  | h q4  | cnot q1,q13  | tdag q9  }
    qwait 1
    { sdag q6  | cz q3,q8  | cz q11,q4  | h q12  | tdag q9  | tdag q14  }
    qwait 1
    { cz q6,q15  | cz q4,q3  | cnot q12,q1  | t q14  | tdag q9  }
    qwait 1
    { cnot q3,q13  | cz q9,q11  | cz q15,q8  | h q14  }
    qwait 1
    { z q9  | tdag q8  | tdag q14  | s q12  }
    qwait 1
    { t q13  | cz q8,q9  | cz q7,q15  | cz q14,q2  | cz q5,q12  }
    qwait 1
    { cnot q7,q13  | h q8  | cz q14,q0  | cnot q4,q12  | h q10  }
    qwait 1
    { cz q8,q1  | tdag q15  | s q0  | h q10  }
    qwait 1
    { cz q4,q7  | cnot q11,q1  | h q15  | t q10  | cz q6,q0  }
    qwait 1
    { cnot q10,q7  | cnot q13,q15  | sdag q0  }
    qwait 1
    cnot q0,q1 
    qwait 1
    { cnot q13,q3  | t q7  }
    qwait 1
    { t q1  | h q7  | t q11  }
    qwait 1
    { cz q11,q4  | cz q1,q15  | cz q13,q7  | h q10  }
    qwait 1
    { tdag q13  | cnot q11,q9  | tdag q15  | cz q14,q10  | t q0  | s q6  | t q8  }
    qwait 1
    { tdag q13  | cnot q15,q0  | h q8  | sdag q14  | tdag q6  | tdag q2  }
    qwait 1
    { cnot q13,q14  | cnot q6,q11  | cnot q2,q8  | h q5  }
    qwait 1
    { cnot q0,q4  | s q5  | tdag q12  }
    qwait 1
    { tdag q6  | tdag q13  | cz q8,q15  | cz q5,q12  }
    qwait 1
    { cz q6,q13  | cnot q0,q11  | cnot q12,q8  }
    qwait 1
    s q6 
    qwait 1
    { cz q6,q8  | t q0  | t q12  | cnot q2,q10  }
    qwait 1
    { tdag q11  | cnot q12,q8  | cnot q0,q14  | tdag q1  | h q5  }
    qwait 1
    { tdag q11  | tdag q6  | tdag q1  | h q15  | tdag q2  | tdag q5  }
    qwait 1
    { cnot q11,q6  | tdag q8  | tdag q0  | h q1  | h q15  | h q5  | tdag q2  | t q3  }
    qwait 1
    { h q8  | cnot q3,q0  | cnot q1,q12  | t q15  | cnot q10,q2  | z q5  }
    qwait 1
    { cnot q8,q6  | tdag q5  | t q15  }
    qwait 1
    { s q5  | cnot q1,q10  | cz q0,q3  | cnot q15,q2  | t q9  }
    qwait 1
    { cnot q3,q5  | cnot q6,q12  | sdag q13  | t q9  }
    qwait 1
    { cz q13,q2  | sdag q1  | h q9  }
    qwait 1
    { cnot q1,q5  | cnot q2,q6  | tdag q9  }
    qwait 1
    { tdag q9  | cz q14,q4  }
    qwait 1
    { cz q1,q2  | cz q11,q4  | cz q9,q15  }
    qwait 1
    { t q2  | cz q12,q11  | t q15  | tdag q9  }
    qwait 1
    { cz q2,q12  | cnot q15,q6  | cz q13,q9  }
    qwait 1
    { cz q11,q2  | h q9  | t q0  | tdag q14  }
    qwait 1
    { h q11  | cz q0,q12  | t q9  | s q6  | h q14  }
    qwait 1
    { tdag q13  | h q11  | cnot q9,q12  | cz q10,q6  | h q14  }
    qwait 1
    { cnot q11,q13  | cnot q6,q14  }
    qwait 1
    z q9 
    qwait 1
    { cnot q6,q13  | cnot q9,q2  }
    x q5 
    { cnot q12,q5  | sdag q0  }
    qwait 1
    { cz q9,q13  | cz q14,q0  }
    qwait 1
    { tdag q12  | h q0  | h q6  | h q13  | h q5  | cz q1,q15  | h q7  }
    qwait 1
    { cz q12,q0  | z q5  | h q6  | cnot q11,q13  | cz q8,q10  | t q15  | tdag q3  | tdag q4  | tdag q7  }
    qwait 1
    { cz q12,q0  | h q5  | cz q6,q3  | h q15  | h q10  | t q4  | h q7  }
    qwait 1
    { tdag q12  | cnot q5,q3  | cz q4,q7  | h q13  | t q15  | s q10  }
    qwait 1
    { tdag q13  | cz q12,q9  | cnot q10,q4  | z q14  | z q15  }
    y q1 
    { cnot q13,q9  | tdag q0  | h q5  | tdag q14  | cz q15,q1  | t q6  }
    qwait 1
    { h q6  | cnot q0,q5  | cz q15,q1  | cnot q14,q4  | tdag q8  | tdag q2  }
    qwait 1
    { cz q13,q6  | cz q15,q8  | cz q2,q10  }
    qwait 1
    { tdag q14  | cz q0,q13  | cnot q8,q10  | s q5  | h q11  }
    qwait 1
    { cz q0,q14  | tdag q3  | cnot q11,q5  }
    qwait 1
    { cnot q14,q3  | cnot q9,q12  | tdag q8  }
    qwait 1
    cz q5,q8 
    qwait 1
    { cz q8,q9  | h q6  | cz q0,q14  | cnot q10,q12  | tdag q7  }
    qwait 1
    { cz q9,q0  | cz q6,q13  | cz q15,q7  | t q1  }
    qwait 1
    { cz q9,q13  | cz q15,q12  | cnot q1,q2  }
    qwait 1
    { tdag q13  | h q9  | cnot q3,q12  | t q15  | t q10  }
    qwait 1
    { cnot q13,q9  | h q2  | cz q15,q6  | t q7  | h q10  }
    qwait 1
    { cz q2,q3  | tdag q6  | cz q10,q15  | z q7  }
    qwait 1
    { cz q6,q2  | cnot q13,q12  | cz q7,q10  }
    qwait 1
    { cz q2,q10  | tdag q1  | h q5  | h q4  }
    qwait 1
    { cz q2,q12  | tdag q5  | cnot q1,q9  | tdag q11  | t q4  }
    qwait 1
    { s q13  | cnot q12,q5  | cnot q4,q11  | tdag q14  }
    qwait 1
    { cnot q13,q1  | cnot q14,q9  }
    x q10 
    { h q10  | h q6  | cz q2,q5  | cz q8,q11  }
    qwait 1
    { h q10  | cz q1,q14  | cnot q0,q8  | cnot q6,q2  }
    qwait 1
    cz q14,q10 
    qwait 1
    { cz q8,q10  | s q2  }
    qwait 1
    { t q8  | tdag q2  }
    qwait 1
    { cnot q7,q1  | tdag q12  | cz q8,q2  }
    qwait 1
    cnot q12,q2 
    qwait 1
    { cnot q1,q10  | t q9  | tdag q4  }
    y q14 
    { cnot q7,q2  | cnot q9,q14  | cz q4,q15  }
    qwait 1
    { tdag q10  | t q4  | tdag q3  }
    qwait 1
    { cz q3,q4  | cnot q10,q2  | cz q14,q9  }
    qwait 1
    { t q4  | cz q12,q14  | t q6  | tdag q15  }
    qwait 1
    { h q4  | cnot q14,q6  | t q2  | tdag q1  | t q15  }
    t q7 
    { tdag q4  | cz q2,q1  | cnot q0,q15  }
    cz q7,q5 
    { cz q2,q4  | t q6  }
    cz q12,q5 
    { cnot q4,q10  | h q6  | cz q0,q13  | h q11  }
    x q5 
    { t q6  | h q5  | t q11  | cz q1,q13  }
    qwait 1
    { cz q6,q4  | tdag q13  | cnot q5,q11  | cnot q7,q12  }
    qwait 1
    { h q6  | tdag q13  }
    cz q1,q8 
    { cz q6,q13  | sdag q2  | cz q12,q11  }
    t q8 
    { t q6  | h q2  | tdag q7  | cz q12,q10  | tdag q9  }
    x q8 
    { cz q6,q7  | cz q2,q1  | h q8  | s q12  | s q10  | t q9  }
    qwait 1
    { cnot q2,q7  | cnot q8,q3  | cz q15,q12  | cz q10,q9  }
    qwait 1
    { h q12  | tdag q15  | cnot q11,q9  }
    qwait 1
    { tdag q12  | cnot q15,q2  | tdag q1  | sdag q3  | tdag q5  }
    qwait 1
    { cz q12,q7  | t q1  | cz q11,q3  | h q5  | h q10  }
    qwait 1
    { tdag q12  | h q15  | cz q10,q1  | cz q3,q5  | t q0  }
    qwait 1
    { z q12  | cz q3,q15  | tdag q10  | t q13  | cz q6,q0  | t q9  }
    qwait 1
    { cnot q15,q5  | s q12  | cz q7,q13  | h q0  | cnot q9,q10  | tdag q4  }
    y q14 
    { h q12  | cnot q7,q1  | cnot q0,q11  | cz q14,q4  }
    qwait 1
    { cnot q5,q10  | cnot q12,q14  | h q2  | t q6  }
    qwait 1
    { cz q7,q15  | h q11  | cz q2,q6  }
    qwait 1
    { cnot q6,q3  | cnot q14,q11  | tdag q10  | cnot q12,q2  | tdag q15  | z q9  }
    qwait 1
    { t q10  | tdag q5  | cz q0,q15  | t q9  | tdag q8  }
    qwait 1
    { tdag q10  | tdag q14  | cz q6,q12  | cz q5,q9  | cnot q8,q2  | t q0  | h q13  }
    qwait 1
    { cnot q10,q6  | cz q1,q12  | cz q14,q9  | cz q3,q0  | tdag q13  }
    qwait 1
    { tdag q12  | cnot q14,q13  | sdag q0  | tdag q8  }
    qwait 1
    { cnot q12,q10  | cnot q0,q7  | y q15  | tdag q8  | tdag q4  }
    h q15 
    { cnot q13,q9  | t q14  | cz q4,q8  }
    { y q5  | y q15  }
    { cnot q7,q14  | cnot q6,q3  | h q10  | cz q15,q5  | h q4  }
    qwait 1
    { tdag q10  | t q1  | tdag q4  | cnot q15,q11  | tdag q9  }
    x q2 
    { tdag q10  | cz q9,q0  | t q14  | cz q2,q1  | cz q4,q7  | h q13  | cz q5,q3  }
    qwait 1
    { cnot q3,q10  | s q0  | h q4  | cz q2,q14  | tdag q15  | h q11  | cz q5,q13  }
    qwait 1
    { cz q0,q11  | cnot q2,q4  | cnot q13,q15  }
    qwait 1
    { cnot q11,q3  | cnot q6,q12  }
    qwait 1
    cnot q15,q2 
    qwait 1
    { h q3  | tdag q12  | tdag q5  }
    qwait 1
    { cz q5,q3  | t q2  | cnot q12,q4  }
    qwait 1
    { cnot q2,q5  | tdag q14  }
    qwait 1
    { cnot q12,q14  | t q1  }
    t q7 
    { cz q10,q1  | t q2  | cnot q13,q0  }
    h q7 
    { z q1  | t q2  | t q5  | cz q4,q14  }
    tdag q7 
    { cz q2,q1  | cz q0,q5  | tdag q15  | cz q4,q12  | h q8  }
    t q7 
    { cnot q12,q2  | cnot q10,q0  | tdag q15  | h q8  }
    x q7 
    { h q15  | tdag q14  | tdag q8  | tdag q7  }
    qwait 1
    { cnot q12,q15  | cnot q14,q0  | cz q13,q7  | z q6  | h q8  }
    qwait 1
    { cz q13,q5  | tdag q6  | cnot q9,q4  | h q8  }
    qwait 1
    { cz q12,q8  | cnot q7,q14  | h q13  | tdag q6  }
    qwait 1
    { h q8  | cnot q2,q0  | h q1  | cnot q9,q13  | z q6  | h q3  }
    x q11 
    { tdag q10  | cnot q8,q6  | tdag q1  | tdag q7  | cz q11,q3  }
    qwait 1
    { cz q1,q7  | cnot q10,q3  | cz q9,q2  }
    qwait 1
    { cnot q7,q1  | t q6  | tdag q9  | cz q5,q14  | cz q4,q0  | tdag q11  }
    qwait 1
    { t q9  | cz q3,q4  | h q6  | cnot q5,q13  | z q8  | t q11  }
    qwait 1
    { tdag q1  | cz q9,q11  | cz q6,q3  | t q8  }
    t q12 
    { cnot q9,q1  | t q3  | h q10  | cz q8,q14  | cz q13,q15  }
    h q12 
    { cnot q3,q6  | tdag q15  | cnot q10,q8  }
    t q12 
    { cz q9,q15  | tdag q5  }
    x q12 
    { cnot q12,q15  | cnot q8,q6  | tdag q13  | tdag q5  }
    qwait 1
    { tdag q5  | h q13  }
    qwait 1
    { cnot q12,q5  | t q8  | cz q13,q6  }
    qwait 1
    cnot q8,q13 
    qwait 1
    { cz q15,q12  | h q0  }
    qwait 1
    { t q15  | t q13  | h q0  }
    qwait 1
    { cnot q15,q13  | cnot q10,q8  | sdag q0  }
    qwait 1
    { t q6  | sdag q0  }
    qwait 1
    { cnot q15,q6  | h q8  | t q14  | h q0  }
    qwait 1
    { cz q14,q8  | h q0  }
    qwait 1
    { cnot q6,q0  | cz q14,q3  }
    qwait 1
    { tdag q12  | cz q10,q14  }
    qwait 1
    { cz q10,q6  | z q12  | cz q8,q11  }
    qwait 1
    { cnot q12,q6  | h q8  }
    qwait 1
    tdag q8 
    cnot q1,q7 
    { h q8  | sdag q12  | cnot q5,q13  }
    qwait 1
    { cnot q8,q12  | t q11  }
    y q7 
    { cz q13,q14  | cz q11,q15  | tdag q7  }
    qwait 1
    { cnot q6,q12  | h q14  | h q15  | tdag q7  | h q4  }
    x q10 
    { cnot q10,q13  | cnot q15,q14  | tdag q7  | cz q0,q4  }
    qwait 1
    { cz q6,q7  | cz q0,q11  }
    qwait 1
    { cnot q0,q7  | cnot q15,q10  | tdag q4  | t q2  }
    qwait 1
    { cnot q14,q4  | s q2  }
    qwait 1
    { cz q10,q7  | tdag q2  }
    qwait 1
    { h q8  | h q10  | t q2  | cz q14,q4  | z q3  }
    qwait 1
    { cz q8,q2  | cz q14,q10  | tdag q3  }
    x q1 
    { h q2  | sdag q10  | h q6  | cz q1,q3  }
    qwait 1
    { tdag q6  | cz q2,q7  | z q1  | cnot q10,q11  }
    tdag q14 
    { cnot q1,q6  | cz q2,q7  | z q0  }
    h q14 
    { cnot q10,q2  | t q0  }
    t q14 
    { h q1  | cnot q11,q7  | h q4  | h q0  | tdag q8  }
    y q14 
    { cnot q1,q10  | cnot q4,q14  | cnot q0,q8  | tdag q5  | h q9  }
    qwait 1
    { cz q7,q2  | h q5  | h q13  | h q9  }
    qwait 1
    { cnot q7,q10  | cnot q5,q14  | tdag q0  | tdag q13  | s q9  }
    qwait 1
    { cnot q11,q0  | tdag q13  | s q9  }
    qwait 1
    { cz q10,q2  | h q9  | tdag q5  | tdag q13  | tdag q15  }
    qwait 1
    { cnot q10,q0  | s q9  | t q5  | tdag q13  | tdag q15  }
    qwait 1
    { cnot q2,q9  | cnot q5,q14  | t q13  | tdag q15  }
    qwait 1
    { tdag q13  | tdag q10  | h q15  | tdag q11  }
    { y q6  | z q4  }
    { cz q14,q13  | cz q10,q9  | tdag q11  | cnot q6,q15  }
    { y q4  | x q7  | tdag q3  | h q12  }
    { h q14  | cnot q4,q11  | cnot q7,q10  }
    { tdag q3  | tdag q12  }
    { tdag q14  | tdag q15  | tdag q1  | cz q5,q2  }
    { sdag q3  | t q12  }
    { cz q14,q11  | cz q15,q4  | t q1  | cz q0,q10  | h q2  }
    { h q3  | tdag q12  }
    { cz q10,q14  | h q4  | h q1  | t q13  | t q15  | h q6  | z q2  }
    { y q3  | tdag q12  }
    { cnot q3,q4  | cz q11,q14  | cz q1,q15  | cnot q6,q13  | cz q5,q2  }
    { t q9  | tdag q12  }
    { cz q14,q2  | h q15  }
    cz q12,q9 
    { cnot q3,q14  | cnot q15,q6  | h q0  }
    h q12 
    { h q0  | tdag q7  }
    { t q9  | h q12  }
    { cnot q7,q2  | cnot q3,q14  | tdag q0  | h q6  }
    cnot q12,q9 
    { cnot q0,q6  | cz q13,q5  | tdag q8  }
    qwait 1
    { cz q14,q7  | cz q13,q2  | t q1  | s q8  }
    cz q12,q15 
    { cz q7,q13  | cz q0,q1  | t q8  }
    tdag q15 
    { cz q5,q7  | h q2  | h q0  | z q8  }
    { x q3  | tdag q15  }
    { t q5  | tdag q3  | cz q0,q2  | h q8  }
    x q15 
    { cnot q3,q5  | cz q15,q0  | t q8  }
    qwait 1
    { tdag q15  | cz q4,q10  | tdag q8  | tdag q9  | sdag q6  }
    qwait 1
    { cz q6,q3  | h q15  | cnot q8,q4  | tdag q9  }
    qwait 1
    { cnot q13,q3  | s q0  | cnot q9,q15  }
    qwait 1
    { t q2  | tdag q0  | tdag q10  | tdag q5  | h q8  | h q11  }
    qwait 1
    { cnot q10,q5  | cz q2,q0  | z q9  | tdag q13  | cz q8,q4  | s q1  | tdag q11  }
    qwait 1
    { cnot q0,q9  | t q8  | cnot q11,q14  | z q13  | h q15  | tdag q1  }
    qwait 1
    { sdag q3  | cnot q8,q10  | cz q13,q15  | t q4  | h q1  }
    qwait 1
    { cz q1,q0  | cz q3,q7  | h q4  | cz q13,q11  | t q12  }
    qwait 1
    { cnot q3,q1  | cz q12,q10  | cnot q13,q4  }
    qwait 1
    { tdag q10  | cnot q15,q11  | t q14  }
    qwait 1
    { cnot q3,q10  | cnot q4,q14  | tdag q5  | s q13  }
    qwait 1
    { t q5  | h q13  | cz q12,q11  }
    qwait 1
    { cz q5,q13  | h q10  | s q11  | cnot q14,q8  }
    qwait 1
    { cnot q10,q11  | s q13  }
    qwait 1
    { cnot q13,q8  | tdag q15  }
    qwait 1
    { s q11  | cz q1,q15  }
    t q9 
    { cnot q8,q11  | cz q3,q1  }
    cnot q9,q5 
    cnot q1,q13 
    y q3 
    { cnot q4,q8  | tdag q3  | t q7  | t q0  }
    y q5 
    { cnot q10,q13  | cz q5,q3  | cz q7,q12  | cnot q14,q0  }
    qwait 1
    { cnot q5,q8  | h q1  | h q12  }
    qwait 1
    { cnot q10,q1  | cnot q0,q12  }
    qwait 1
    { h q8  | cz q15,q14  }
    qwait 1
    { cnot q8,q15  | h q6  | cnot q10,q0  }
    qwait 1
    { tdag q6  | h q7  }
    qwait 1
    { h q8  | tdag q4  | t q6  | cnot q1,q5  | cnot q7,q10  }
    qwait 1
    { z q8  | tdag q3  | cnot q6,q4  }
    qwait 1
    { cnot q8,q3  | cz q0,q10  | sdag q5  }
    qwait 1
    { cnot q0,q5  | tdag q4  | z q12  }
    qwait 1
    { cnot q10,q4  | cnot q12,q8  }
    qwait 1
    cz q0,q3 
    qwait 1
    { cz q8,q4  | h q3  }
    qwait 1
    { cnot q3,q8  | t q13  }
    qwait 1
    { tdag q7  | cnot q13,q15  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { h q5  | cz q1,q13  }
    qwait 1
    { cz q8,q5  | h q6  | cz q13,q15  | tdag q11  }
    qwait 1
    { cnot q8,q6  | h q10  | cnot q15,q11  }
    tdag q9 
    { cnot q13,q10  | tdag q2  }
    tdag q9 
    { h q5  | cnot q6,q15  | h q2  }
    x q9 
    { cz q10,q5  | cz q2,q9  }
    qwait 1
    { tdag q5  | cz q12,q15  | t q9  }
    qwait 1
    { cnot q15,q5  | cz q1,q0  | h q9  }
    qwait 1
    { cz q3,q7  | t q0  | cz q2,q9  }
    qwait 1
    { h q15  | tdag q0  | h q3  | tdag q7  | cz q1,q9  }
    qwait 1
    { cnot q6,q7  | t q15  | cz q0,q3  | cz q14,q9  }
    qwait 1
    { cz q15,q0  | z q14  }
    qwait 1
    { tdag q6  | tdag q0  | tdag q14  | cnot q10,q1  }
    qwait 1
    { cnot q15,q6  | tdag q0  | cnot q3,q14  | t q8  }
    qwait 1
    { tdag q0  | cnot q8,q1  | cz q12,q9  }
    qwait 1
    { t q7  | cz q0,q6  | cz q3,q10  | h q9  | cz q4,q2  | cnot q11,q13  }
    qwait 1
    { cnot q7,q6  | cnot q8,q9  | cz q15,q10  | t q4  | h q2  }
    qwait 1
    { h q4  | cz q10,q15  | cz q13,q2  }
    qwait 1
    { tdag q7  | cz q15,q4  | cnot q3,q2  | tdag q9  }
    qwait 1
    { cnot q4,q7  | t q13  | s q9  }
    qwait 1
    { tdag q6  | tdag q13  | cnot q3,q9  }
    qwait 1
    { cz q6,q4  | tdag q13  }
    qwait 1
    { h q13  | cnot q3,q4  | t q8  | t q1  | t q11  }
    qwait 1
    { h q6  | h q13  | t q8  | tdag q2  | cz q1,q11  }
    x q0 
    { tdag q13  | t q4  | t q6  | h q8  | cz q0,q9  | h q2  | tdag q11  }
    s q12 
    { cz q4,q13  | h q6  | tdag q8  | h q2  | cnot q11,q0  | tdag q10  }
    cnot q9,q12 
    { cnot q6,q13  | cz q10,q8  | tdag q2  }
    qwait 1
    { t q0  | cz q8,q2  | tdag q1  }
    y q12 
    { cnot q1,q6  | h q0  | cnot q12,q8  | t q2  | t q14  }
    qwait 1
    { h q2  | tdag q10  | h q0  | tdag q14  }
    qwait 1
    { s q1  | cz q2,q10  | tdag q0  | cnot q14,q12  }
    qwait 1
    { cnot q2,q1  | cnot q13,q0  | h q5  }
    qwait 1
    { cnot q6,q12  | cz q4,q8  | cz q11,q5  }
    qwait 1
    { t q1  | h q13  | h q4  | t q5  }
    qwait 1
    { cz q5,q12  | t q1  | tdag q13  | tdag q4  | t q7  | h q11  }
    qwait 1
    { cnot q1,q4  | tdag q5  | tdag q13  | t q14  | cnot q11,q7  }
    x q15 
    { tdag q5  | t q13  | cz q10,q14  | s q15  }
    qwait 1
    { cnot q13,q5  | cz q10,q1  | cz q11,q15  }
    qwait 1
    { h q1  | tdag q11  | h q3  }
    s q15 
    { cnot q13,q1  | tdag q2  | h q11  | tdag q3  }
    t q15 
    { cz q0,q2  | h q11  | tdag q3  | h q9  }
    x q15 
    { cnot q11,q13  | cnot q2,q15  | cz q7,q4  | tdag q3  | s q9  }
    qwait 1
    { cz q9,q7  | t q3  }
    qwait 1
    { cnot q3,q15  | cnot q9,q11  }
    cnot q8,q14 
    cnot q4,q0 
    qwait 1
    { cnot q11,q15  | cz q2,q3  | tdag q6  }
    x q8 
    { cnot q7,q14  | h q8  | t q6  | tdag q2  | tdag q4  }
    qwait 1
    { tdag q8  | cz q10,q6  | h q15  | cz q2,q4  | tdag q13  | cnot q12,q9  }
    qwait 1
    { cnot q8,q2  | tdag q6  | cz q13,q15  | h q14  | s q4  }
    qwait 1
    { cz q14,q12  | cnot q13,q6  | cz q0,q1  | t q4  | s q3  | t q5  }
    qwait 1
    { tdag q3  | cnot q5,q14  | cz q1,q0  | h q8  | h q15  | t q4  }
    qwait 1
    { tdag q4  | tdag q13  | cnot q8,q3  | cz q1,q15  }
    qwait 1
    { tdag q4  | cnot q13,q14  | tdag q1  | cnot q9,q12  }
    qwait 1
    { cnot q1,q4  | t q3  }
    qwait 1
    { cz q2,q3  | cnot q14,q9  }
    qwait 1
    cz q3,q4 
    qwait 1
    { cnot q12,q3  | cnot q8,q14  }
    qwait 1
    t q10 
    qwait 1
    { cnot q14,q12  | cnot q13,q10  }
    qwait 1
    cz q2,q0 
    sdag q6 
    { cnot q12,q8  | cnot q13,q2  | t q11  }
    y q6 
    cz q11,q6 
    qwait 1
    { cz q11,q13  | tdag q8  }
    qwait 1
    { t q11  | h q8  | tdag q0  }
    qwait 1
    { tdag q11  | t q8  | h q0  | cz q1,q6  | tdag q5  }
    qwait 1
    { cnot q0,q11  | tdag q10  | cz q6,q5  | cnot q3,q8  | h q4  }
    qwait 1
    { t q6  | cz q10,q13  | t q4  | h q2  | h q14  | tdag q7  }
    qwait 1
    { tdag q11  | cz q14,q3  | h q6  | t q10  | tdag q5  | cz q2,q4  | tdag q15  | tdag q7  }
    qwait 1
    { cnot q11,q3  | cz q5,q10  | tdag q2  | cnot q0,q6  | cz q1,q7  | t q12  | h q15  }
    qwait 1
    { cnot q10,q2  | tdag q15  | cnot q7,q12  }
    qwait 1
    { tdag q11  | cnot q15,q6  }
    qwait 1
    { cnot q2,q11  | cz q7,q14  | t q9  }
    qwait 1
    { cnot q14,q15  | tdag q12  | tdag q9  }
    qwait 1
    { tdag q2  | sdag q12  | h q9  }
    qwait 1
    { cz q2,q11  | cnot q10,q15  | tdag q9  | h q12  | cz q6,q1  }
    qwait 1
    { z q11  | t q12  | cnot q6,q9  }
    qwait 1
    { cnot q12,q11  | tdag q5  | cz q3,q15  }
    qwait 1
    { cnot q5,q9  | t q3  }
    qwait 1
    { cz q11,q3  | sdag q8  }
    qwait 1
    { cnot q11,q9  | t q8  }
    qwait 1
    { cnot q8,q14  | cnot q4,q13  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { h q14  | h q4  }
    qwait 1
    { cnot q10,q11  | cz q4,q14  }
    qwait 1
    { tdag q14  | h q0  }
    qwait 1
    { cnot q11,q9  | t q0  | cz q14,q15  | s q4  | z q13  }
    x q7 
    { tdag q5  | cz q0,q3  | cnot q15,q7  | t q4  | t q13  }
    qwait 1
    { cz q13,q8  | tdag q4  | cnot q5,q11  | h q0  | h q1  }
    qwait 1
    { cnot q4,q13  | cz q0,q7  | tdag q14  | tdag q1  }
    qwait 1
    { cnot q7,q3  | h q11  | tdag q2  | tdag q14  | tdag q1  }
    qwait 1
    { cnot q14,q11  | cnot q5,q4  | cz q1,q2  }
    qwait 1
    { tdag q7  | h q1  }
    qwait 1
    { t q5  | cz q7,q1  | tdag q14  }
    qwait 1
    { cnot q1,q14  | cnot q3,q5  | cnot q8,q12  }
    qwait 3
    { cnot q1,q3  | sdag q12  }
    qwait 1
    { s q12  | cnot q7,q15  | h q4  }
    qwait 1
    { cz q5,q1  | cz q12,q4  | cnot q10,q6  }
    qwait 1
    { cnot q7,q5  | cz q1,q4  | tdag q11  }
    x q13 
    { cz q1,q13  | h q14  | tdag q11  | tdag q6  }
    qwait 1
    { cnot q7,q6  | cnot q14,q13  | h q11  | tdag q0  | t q2  | t q9  }
    qwait 1
    { h q11  | h q9  | cnot q2,q0  }
    qwait 1
    { cnot q9,q6  | cnot q8,q11  | cnot q13,q1  }
    qwait 1
    { cz q12,q5  | h q0  }
    qwait 1
    { cnot q5,q1  | cz q0,q9  | cnot q14,q11  }
    qwait 1
    cnot q4,q9 
    qwait 1
    { h q1  | cz q11,q7  | cz q3,q13  }
    qwait 1
    { cnot q11,q4  | cz q3,q1  }
    qwait 1
    h q1 
    y q13 
    { tdag q1  | sdag q4  | t q13  | s q8  | t q10  }
    x q6 
    { cnot q4,q8  | cz q0,q1  | h q13  | cz q6,q3  | z q10  }
    x q11 
    { cz q13,q1  | z q6  | h q11  | h q10  }
    t q14 
    { t q13  | cz q6,q11  | cz q8,q10  | tdag q5  }
    { cnot q7,q12  | h q14  }
    { t q6  | cz q10,q13  | h q5  }
    x q14 
    { cz q6,q10  | tdag q11  | cnot q5,q14  | tdag q9  | h q2  }
    sdag q12 
    { tdag q9  | cnot q6,q11  | h q7  | tdag q2  }
    cnot q12,q4 
    { cz q10,q9  | cz q7,q14  | t q2  }
    qwait 1
    { cz q7,q9  | cz q6,q2  }
    { tdag q4  | cz q0,q12  }
    { cz q11,q7  | h q2  }
    { tdag q4  | h q12  }
    cnot q7,q2 
    cz q4,q12 
    { h q6  | t q3  }
    x q12 
    { cz q11,q7  | h q12  | t q6  | tdag q3  }
    qwait 1
    { cnot q6,q7  | cnot q12,q3  }
    qwait 1
    { cnot q13,q1  | tdag q10  }
    qwait 1
    { cz q12,q6  | cz q10,q9  }
    qwait 1
    { cz q10,q3  | cnot q12,q11  | z q13  | tdag q14  }
    qwait 1
    { cnot q13,q3  | t q9  | z q14  }
    t q15 
    { tdag q10  | t q11  | cnot q9,q4  | h q8  | tdag q14  }
    x q15 
    { h q8  | t q3  | cnot q11,q2  | t q10  | cnot q1,q0  | cnot q14,q15  }
    qwait 1
    { cz q8,q12  | h q3  | cnot q9,q10  }
    qwait 1
    { cz q3,q8  | cz q11,q15  | h q1  | h q4  }
    qwait 1
    { tdag q3  | cz q15,q10  | tdag q13  | t q4  | tdag q1  }
    qwait 1
    { cnot q3,q10  | cz q4,q9  | tdag q13  | cz q11,q12  | cnot q2,q1  }
    qwait 1
    { h q11  | cz q13,q9  | h q0  | tdag q5  }
    qwait 1
    { t q3  | t q11  | tdag q2  | t q9  | h q0  | h q5  }
    qwait 1
    { cnot q2,q9  | cnot q11,q3  | t q0  | cz q15,q5  }
    qwait 1
    { h q0  | t q5  | t q1  | h q7  }
    qwait 1
    { cnot q11,q0  | cz q9,q13  | cz q7,q5  | cnot q8,q1  }
    qwait 1
    { cz q7,q9  | h q12  }
    qwait 1
    { cnot q13,q9  | cz q1,q11  | z q12  }
    qwait 1
    { cnot q12,q1  | cz q10,q2  | s q6  | s q14  }
    qwait 1
    { cz q13,q10  | tdag q6  | z q14  }
    qwait 1
    { cz q13,q12  | tdag q7  | tdag q14  | t q6  }
    qwait 1
    { tdag q12  | cz q0,q7  | t q15  | cnot q14,q3  | s q4  | tdag q6  }
    qwait 1
    { cnot q12,q15  | t q7  | cz q6,q4  }
    qwait 1
    { cnot q2,q14  | cnot q6,q7  }
    qwait 1
    { tdag q15  | tdag q4  | tdag q5  }
    qwait 1
    { cnot q15,q2  | t q6  | cz q9,q11  | cnot q4,q5  }
    qwait 1
    { cz q6,q9  | t q12  | tdag q7  }
    qwait 1
    { cnot q12,q9  | cz q2,q7  | t q4  | tdag q13  | tdag q8  }
    qwait 1
    { cnot q13,q2  | t q1  | tdag q6  | cz q4,q7  | h q8  }
    qwait 1
    { cz q4,q12  | cz q1,q6  | t q8  | z q15  }
    qwait 1
    { cz q7,q9  | cz q14,q6  | cnot q2,q8  | cnot q12,q3  | h q15  }
    qwait 1
    { cnot q9,q6  | cnot q15,q14  }
    qwait 1
    { tdag q3  | tdag q8  }
    qwait 1
    { cnot q8,q3  | cz q9,q14  | cz q2,q1  | h q10  | tdag q11  }
    qwait 1
    { cnot q2,q5  | cz q9,q15  | cz q14,q10  | h q11  | tdag q0  }
    h q13 
    { cz q15,q3  | cnot q0,q6  | tdag q7  | cz q14,q10  | cz q12,q11  }
    y q13 
    { cnot q3,q13  | tdag q11  | h q7  | cz q2,q10  }
    x q1 
    { cz q10,q0  | t q7  | cnot q6,q11  | cz q1,q9  }
    qwait 1
    { cz q3,q0  | t q7  | h q1  }
    qwait 1
    { cnot q10,q15  | cnot q7,q0  | cz q1,q6  | cz q14,q2  }
    qwait 1
    { tdag q3  | cnot q6,q14  }
    qwait 1
    { tdag q3  | cnot q15,q7  }
    qwait 1
    cnot q14,q3 
    y q13 
    { tdag q15  | cnot q13,q11  }
    qwait 1
    { cnot q3,q15  | t q12  | tdag q4  }
    qwait 1
    { cz q13,q12  | t q4  }
    qwait 1
    { cnot q15,q12  | tdag q6  | cz q4,q5  }
    tdag q8 
    { cz q7,q1  | h q5  | cz q9,q4  | tdag q6  }
    cz q8,q0 
    { cz q15,q5  | t q9  | t q6  | s q1  }
    cnot q8,q4 
    { tdag q15  | cnot q6,q9  | cz q10,q1  }
    qwait 1
    { cnot q10,q15  | tdag q1  }
    tdag q8 
    { sdag q1  | cnot q12,q6  | h q7  }
    cz q8,q13 
    { cnot q10,q1  | cnot q7,q14  | cnot q4,q0  }
    y q13 
    { tdag q13  | tdag q2  | s q6  }
    qwait 1
    { cz q0,q10  | cnot q5,q13  | h q6  | t q2  | cz q9,q7  }
    qwait 1
    { cnot q10,q6  | cnot q7,q2  }
    qwait 1
    tdag q13 
    qwait 1
    { cnot q6,q13  | t q2  | t q11  }
    qwait 1
    { tdag q2  | tdag q11  }
    qwait 1
    { cnot q6,q2  | t q5  | tdag q11  }
    qwait 1
    { tdag q11  | t q5  }
    qwait 1
    { tdag q2  | cz q11,q0  | t q5  }
    x q7 
    { cz q2,q7  | cz q5,q11  | t q13  | tdag q14  }
    qwait 1
    { cz q2,q7  | h q5  | tdag q6  | tdag q13  | tdag q14  | t q9  }
    qwait 1
    { cnot q6,q5  | cnot q9,q7  | cnot q14,q13  }
    qwait 1
    { h q10  | cnot q8,q4  }
    { cz q11,q0  | tdag q12  }
    { cnot q7,q14  | tdag q5  | cz q1,q10  }
    { cz q12,q0  | tdag q15  }
    { cnot q5,q3  | sdag q10  | t q8  | t q4  }
    { tdag q12  | h q15  }
    { tdag q6  | cnot q8,q11  | cz q7,q10  | t q4  | cnot q0,q13  }
    { h q12  | t q15  }
    { cnot q1,q6  | t q3  | cnot q7,q4  | t q2  }
    { cz q9,q12  | tdag q15  }
    { cnot q2,q3  | t q11  | cz q0,q14  }
    { x q9  | y q13  | t q15  }
    { cnot q9,q6  | cnot q8,q11  | cnot q0,q13  | cz q7,q5  }
    h q15 
    cnot q7,q2 
    cz q15,q4 
    { cnot q9,q0  | tdag q8  }
    s q15 
    { cz q6,q4  | cz q8,q10  | cz q2,q11  | tdag q5  }
    tdag q15 
    { cnot q10,q4  | cnot q0,q11  | tdag q3  | h q5  }
    tdag q15 
    cnot q3,q5 
    y q15 
    { t q11  | s q4  | cz q6,q9  | h q15  }
    qwait 1
    { cnot q4,q11  | cz q15,q8  | tdag q9  | cz q13,q6  | h q3  }
    qwait 1
    { tdag q13  | cz q9,q15  | h q3  }
    qwait 1
    { cnot q11,q13  | t q9  | tdag q3  }
    { z q1  | tdag q12  }
    { cz q4,q9  | z q3  }
    cnot q1,q12 
    { cz q4,q3  | tdag q11  | cz q9,q13  | tdag q2  }
    qwait 1
    { cz q4,q11  | cz q9,q10  | cz q2,q7  }
    x q12 
    { cz q9,q12  | t q4  | h q7  | tdag q14  }
    qwait 1
    { cnot q4,q1  | cz q6,q7  | cz q10,q9  | cnot q14,q0  }
    qwait 1
    cz q10,q6 
    qwait 1
    { cnot q6,q14  | cz q1,q7  }
    qwait 1
    { cz q4,q1  | cz q2,q15  }
    qwait 1
    { cnot q1,q14  | s q2  }
    qwait 1
    cz q9,q2 
    qwait 1
    { cnot q2,q15  | z q14  }
    qwait 1
    { cz q6,q14  | cz q0,q3  | tdag q11  }
    x q5 
    { cnot q15,q14  | sdag q3  | cnot q5,q11  }
    qwait 1
    cnot q10,q3 
    qwait 1
    cnot q15,q5 
    qwait 1
    { h q6  | cnot q3,q10  }
    qwait 1
    cnot q6,q15 
    qwait 1
    { h q11  | cz q10,q3  }
    s q1 
    { cnot q3,q6  | cz q11,q0  | t q9  }
    cz q2,q1 
    { h q9  | t q0  | tdag q4  }
    cnot q1,q12 
    { cz q6,q9  | cz q2,q11  | cnot q0,q4  }
    qwait 1
    cnot q6,q2 
    { h q12  | y q11  }
    cz q11,q0 
    t q12 
    { t q0  | cz q6,q9  | t q8  }
    { tdag q12  | tdag q15  }
    { cnot q0,q6  | h q8  }
    { tdag q12  | tdag q15  | tdag q13  }
    t q8 
    { cnot q15,q12  | cnot q13,q5  }
    cnot q8,q0 
    qwait 2
    { cnot q1,q15  | h q5  }
    { cz q0,q12  | tdag q8  | h q4  | cz q10,q14  }
    h q5 
    { cnot q0,q8  | tdag q4  | tdag q11  | cnot q14,q3  }
    { h q5  | h q1  }
    cz q4,q11 
    cz q5,q1 
    { h q0  | h q11  | cnot q10,q9  | cz q3,q14  }
    t q1 
    { h q0  | t q11  | h q3  }
    x q1 
    { tdag q0  | cz q11,q1  | cz q3,q9  }
    qwait 1
    { cnot q0,q11  | cnot q10,q9  | t q7  }
    qwait 1
    h q7 
    qwait 1
    { h q11  | cnot q12,q9  | tdag q7  | cz q3,q2  }
    qwait 1
    { cnot q11,q7  | cz q3,q6  }
    qwait 1
    { cz q12,q9  | cnot q3,q4  }
    qwait 1
    { t q11  | h q12  }
    x q14 
    { cnot q0,q4  | z q12  | s q11  | h q14  }
    qwait 1
    { cnot q11,q12  | t q13  | h q5  | cnot q10,q14  | cz q2,q8  }
    qwait 1
    { cnot q0,q13  | h q2  | s q1  | cnot q6,q5  }
    qwait 1
    { s q11  | cnot q2,q1  | h q14  | tdag q10  }
    qwait 1
    { tdag q11  | h q0  | cnot q10,q14  | cz q3,q5  }
    tdag q6 
    { cnot q0,q11  | cnot q5,q2  | h q7  }
    { tdag q3  | cz q6,q1  }
    { z q7  | tdag q14  | tdag q15  }
    cnot q3,q1 
    { h q11  | cnot q2,q9  | cz q7,q14  | tdag q15  }
    qwait 1
    { cz q11,q7  | h q15  }
    cz q1,q0 
    { t q11  | cz q9,q3  | t q15  }
    x q0 
    { cnot q15,q3  | cnot q0,q11  }
    qwait 2
    z q8 
    { cz q3,q0  | t q1  | tdag q14  }
    y q8 
    { cnot q1,q0  | sdag q14  | h q8  }
    cz q10,q13 
    { tdag q14  | cz q8,q2  }
    y q10 
    { tdag q10  | cz q14,q0  | cnot q6,q8  | tdag q13  }
    x q5 
    { cnot q0,q10  | h q9  | cz q13,q5  | t q4  }
    qwait 1
    { cz q11,q4  | cz q5,q9  | t q8  }
    qwait 1
    { cz q0,q9  | cnot q4,q8  | cnot q12,q5  }
    qwait 1
    cz q9,q11 
    qwait 1
    { h q5  | cnot q15,q12  | tdag q9  | tdag q4  }
    qwait 1
    { t q5  | cz q9,q4  | h q10  }
    qwait 1
    { cz q10,q5  | cz q15,q9  | h q12  }
    tdag q3 
    { cnot q9,q5  | t q12  }
    x q3 
    { cnot q14,q3  | tdag q12  }
    qwait 1
    { h q5  | cnot q12,q4  | cnot q6,q13  | tdag q8  | t q1  }
    qwait 1
    { cz q0,q5  | h q8  | h q14  | t q1  }
    qwait 1
    { cnot q13,q1  | cnot q14,q5  | cz q12,q8  }
    qwait 1
    { t q12  | tdag q2  }
    qwait 1
    { t q1  | t q5  | cz q12,q14  | tdag q2  }
    h q4 
    { cz q14,q1  | cz q5,q2  }
    cnot q9,q4 
    { cnot q2,q1  | cnot q0,q8  }
    qwait 2
    { sdag q4  | y q3  }
    { cnot q3,q2  | t q0  | cz q11,q7  }
    { t q12  | y q4  }
    { cz q4,q0  | t q7  | s q8  }
    y q12 
    { cz q9,q0  | cz q8,q12  | cz q3,q7  }
    qwait 1
    { z q2  | cz q14,q3  | t q9  | z q13  | cnot q8,q1  }
    x q5 
    { tdag q14  | cz q13,q2  | h q9  | tdag q5  }
    qwait 1
    { cnot q2,q14  | cnot q9,q15  | cnot q1,q5  }
    qwait 1
    { tdag q11  | h q0  | t q6  }
    qwait 1
    { cnot q9,q14  | cz q7,q1  | t q11  | h q4  | cnot q6,q0  }
    qwait 1
    { h q1  | cz q11,q13  | h q4  }
    qwait 1
    { h q9  | cz q1,q13  | tdag q4  | cz q6,q5  }
    qwait 1
    { cnot q6,q9  | cnot q13,q4  | h q3  }
    qwait 1
    { tdag q11  | tdag q3  }
    qwait 1
    { cnot q6,q11  | cnot q13,q3  | h q10  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q6,q13  | h q10  }
    qwait 1
    { t q1  | t q14  | h q10  }
    qwait 1
    { cnot q13,q1  | t q14  | cz q10,q5  }
    qwait 1
    { tdag q10  | cz q12,q14  | tdag q11  }
    qwait 1
    { cz q13,q10  | cz q11,q12  | s q2  }
    qwait 1
    { cnot q12,q13  | cnot q6,q2  }
    qwait 2
    { s q7  | h q8  }
    cz q2,q12 
    { y q7  | t q8  }
    cnot q7,q2 
    y q8 
    cnot q8,q6 
    qwait 1
    { h q2  | cz q4,q9  }
    qwait 1
    { cz q2,q9  | cnot q12,q8  | t q5  | tdag q10  | s q3  }
    y q6 
    { cz q5,q3  | h q2  | tdag q6  | cz q1,q10  }
    qwait 1
    { cnot q11,q12  | h q2  | cnot q5,q6  | t q1  }
    qwait 1
    { cnot q2,q15  | cnot q1,q4  }
    qwait 1
    { cnot q5,q12  | cnot q13,q10  }
    qwait 1
    { cnot q11,q15  | h q1  | h q0  }
    qwait 1
    { tdag q5  | cz q2,q1  | t q10  | tdag q0  }
    qwait 1
    { cz q5,q10  | tdag q1  | t q11  | tdag q9  | tdag q0  }
    qwait 1
    { t q11  | cnot q5,q1  | cnot q2,q9  | tdag q0  | s q7  }
    qwait 1
    { cnot q11,q6  | h q0  | t q7  }
    qwait 1
    { tdag q5  | cz q9,q7  | cz q0,q12  | h q4  }
    qwait 1
    { t q6  | cz q0,q5  | z q7  | cnot q4,q14  }
    qwait 1
    { cnot q1,q6  | h q5  | tdag q7  | t q13  }
    x q15 
    { h q15  | cnot q5,q7  | cz q14,q3  | cz q8,q13  }
    qwait 1
    { cnot q10,q15  | cz q6,q14  | h q8  }
    h q4 
    { t q8  | cz q7,q14  | cnot q12,q5  }
    x q4 
    { cnot q4,q8  | cnot q7,q10  }
    qwait 1
    tdag q5 
    qwait 1
    { tdag q8  | cnot q5,q14  | cz q1,q7  | t q11  }
    qwait 1
    { cz q8,q7  | h q11  | tdag q0  | cz q3,q13  }
    qwait 1
    { cnot q8,q7  | sdag q11  | cnot q5,q14  | tdag q0  | t q3  }
    qwait 1
    { tdag q11  | h q15  | cz q3,q0  }
    { x q4  | tdag q2  }
    { cnot q8,q7  | cz q5,q15  | tdag q11  | sdag q4  | tdag q3  }
    { tdag q1  | x q2  }
    { cz q3,q5  | cz q2,q11  | cz q9,q4  | cz q10,q6  | h q14  }
    x q1 
    { cz q3,q2  | cnot q8,q4  | cz q1,q14  | tdag q10  }
    qwait 1
    { h q2  | cz q14,q10  | cnot q12,q13  }
    qwait 1
    { h q2  | h q8  | cnot q10,q9  }
    qwait 1
    { cnot q2,q12  | cz q8,q14  }
    qwait 1
    { cz q9,q8  | cnot q11,q4  | s q1  }
    qwait 1
    { cz q0,q5  | cnot q2,q8  | t q10  | s q1  }
    qwait 1
    { cz q10,q0  | tdag q3  | cnot q4,q1  | cz q6,q15  }
    qwait 1
    { cz q2,q10  | cnot q3,q6  }
    qwait 1
    cnot q1,q2 
    qwait 1
    { cnot q5,q6  | t q3  }
    qwait 1
    { t q2  | cnot q3,q11  }
    qwait 1
    cnot q2,q6 
    qwait 1
    t q11 
    qwait 1
    { cnot q3,q6  | tdag q2  | cnot q11,q12  | h q14  | tdag q15  | t q10  }
    qwait 1
    { cz q15,q2  | cz q5,q14  | cnot q9,q1  | h q10  }
    qwait 1
    { cz q14,q5  | t q6  | cnot q15,q10  | cz q11,q0  }
    qwait 1
    { z q5  | tdag q6  | cnot q11,q1  | tdag q13  }
    x q12 
    { cnot q15,q6  | cz q10,q14  | sdag q5  | tdag q4  | t q12  | s q13  }
    qwait 1
    { tdag q5  | cz q4,q14  | cz q12,q11  | tdag q13  | h q7  }
    x q8 
    { cz q6,q5  | cz q14,q10  | cnot q8,q13  | cnot q7,q12  }
    x q1 
    { tdag q6  | cz q1,q14  }
    qwait 1
    { cnot q1,q0  | t q6  | h q13  | cnot q7,q2  }
    qwait 1
    { cnot q6,q13  | tdag q4  }
    qwait 1
    { cz q4,q1  | cnot q15,q5  | h q2  | h q8  }
    qwait 1
    { cnot q1,q10  | cnot q6,q2  | t q8  }
    qwait 1
    { cz q15,q3  | cz q8,q11  | cnot q13,q9  | t q7  }
    qwait 1
    { cnot q1,q7  | h q3  | cz q6,q11  }
    t q5 
    { tdag q3  | cz q9,q11  }
    tdag q5 
    { s q1  | tdag q3  | cz q11,q15  }
    cz q13,q5 
    { tdag q1  | tdag q7  | t q3  | t q15  }
    { x q9  | z q5  }
    { cz q1,q7  | tdag q3  | cz q9,q15  | sdag q12  }
    x q5 
    { cnot q3,q1  | cz q15,q5  | t q0  | t q12  }
    qwait 1
    { h q15  | cnot q13,q0  | t q12  }
    qwait 1
    { tdag q15  | h q3  | cnot q12,q8  | t q11  }
    qwait 1
    { cnot q15,q3  | cz q11,q13  }
    qwait 1
    { tdag q11  | cz q12,q0  | tdag q4  }
    y q5 
    { cz q15,q11  | t q0  | cz q5,q1  | z q13  | tdag q4  }
    qwait 1
    { t q4  | cz q15,q0  | h q12  | cnot q13,q5  }
    qwait 1
    { cnot q12,q4  | tdag q15  | x q2  }
    tdag q2 
    { sdag q15  | h q8  | t q5  }
    t q2 
    { z q8  | t q15  | h q12  | tdag q5  | tdag q9  | cz q1,q10  | t q14  }
    tdag q2 
    { cz q8,q3  | cz q1,q15  | t q12  | cz q5,q9  | h q14  }
    tdag q2 
    { cnot q14,q3  | cz q1,q12  | cnot q11,q13  | t q9  }
    cnot q2,q4 
    cnot q9,q12 
    h q6 
    { tdag q3  | h q11  }
    { x q4  | cz q6,q0  }
    { tdag q4  | cz q11,q3  | cz q9,q1  }
    cz q0,q8 
    { cz q3,q4  | cnot q9,q10  | s q15  }
    h q8 
    { t q3  | tdag q15  }
    cnot q8,q0 
    { cnot q10,q3  | tdag q15  }
    qwait 1
    sdag q15 
    t q0 
    { cnot q10,q14  | cz q15,q2  }
    y q0 
    { cnot q15,q0  | t q13  }
    qwait 1
    cz q14,q13 
    qwait 1
    cnot q13,q0 
    qwait 3
    { t q13  | t q2  | cz q8,q4  }
    qwait 1
    { cz q13,q2  | t q12  | h q4  | cz q11,q1  }
    qwait 1
    { t q4  | cz q0,q2  | tdag q12  | h q5  | cnot q1,q9  | h q7  }
    qwait 1
    { cz q4,q0  | h q11  | h q12  | tdag q5  | t q7  }
    qwait 1
    { tdag q4  | cz q12,q5  | t q11  | cz q7,q9  }
    qwait 1
    { cz q0,q4  | cnot q11,q5  | t q9  | x q10  | cz q14,q8  }
    h q10 
    { cz q4,q1  | tdag q9  | cz q7,q14  }
    tdag q10 
    { cnot q9,q1  | tdag q12  | cnot q11,q7  }
    y q10 
    { cnot q10,q12  | t q8  | t q6  }
    qwait 1
    { cz q1,q8  | t q6  | t q7  | tdag q5  | tdag q2  }
    qwait 1
    { cnot q12,q8  | cnot q5,q6  | cz q7,q2  }
    qwait 1
    { z q7  | h q15  }
    qwait 1
    { cz q2,q7  | t q5  | s q12  | cnot q13,q15  }
    qwait 1
    { tdag q2  | cnot q12,q5  | cnot q10,q4  }
    qwait 1
    { h q2  | s q15  | tdag q14  }
    qwait 1
    { cnot q2,q8  | cnot q1,q15  | tdag q12  | cz q14,q10  | t q4  }
    qwait 1
    { tdag q12  | tdag q4  | tdag q14  | t q6  | tdag q11  }
    qwait 1
    { cnot q2,q8  | tdag q15  | tdag q4  | tdag q12  | t q14  | tdag q6  | cz q0,q11  }
    qwait 1
    { s q15  | cnot q14,q4  | cz q0,q9  | cnot q6,q12  }
    qwait 1
    { cnot q2,q8  | cz q0,q15  }
    qwait 1
    { cnot q15,q14  | cz q12,q10  }
    qwait 1
    { h q8  | tdag q10  | h q5  | h q13  | t q3  }
    qwait 1
    { cz q10,q15  | z q8  | t q6  | cz q5,q4  | h q13  | h q3  }
    qwait 1
    { tdag q2  | cnot q6,q13  | cz q12,q15  | t q5  | z q8  | s q3  }
    qwait 1
    { h q2  | cz q5,q15  | t q3  | h q8  }
    qwait 1
    { tdag q2  | cz q8,q6  | cz q15,q3  }
    qwait 1
    { t q2  | cnot q15,q6  | h q1  }
    qwait 1
    { t q2  | sdag q1  | h q9  | h q11  }
    qwait 1
    { cnot q6,q2  | cnot q1,q9  | tdag q11  }
    qwait 1
    { t q5  | tdag q11  | h q7  }
    qwait 1
    { h q5  | h q2  | tdag q7  | cz q11,q9  }
    qwait 1
    { cnot q7,q9  | cz q5,q2  | h q15  }
    qwait 1
    { cz q5,q15  | cnot q11,q4  }
    qwait 1
    { cnot q9,q5  | h q3  | cnot q8,q13  }
    qwait 1
    { cz q11,q3  | t q10  }
    qwait 1
    { cz q11,q5  | cz q10,q13  | cnot q0,q4  }
    qwait 1
    { cnot q15,q11  | cnot q10,q3  }
    qwait 1
    cnot q4,q12 
    qwait 1
    { cz q5,q11  | cz q10,q15  }
    qwait 1
    { cz q11,q15  | t q12  }
    qwait 1
    { cnot q11,q12  | t q6  }
    qwait 1
    cz q6,q7 
    qwait 1
    { cnot q15,q11  | cz q5,q6  }
    qwait 1
    { h q6  | s q3  }
    qwait 1
    { tdag q3  | t q6  | h q15  | tdag q2  }
    qwait 1
    { t q3  | cz q15,q6  | tdag q5  | cz q7,q2  }
    qwait 1
    { cnot q3,q5  | cnot q12,q15  | tdag q7  | tdag q0  }
    qwait 1
    { t q7  | s q0  }
    qwait 1
    { cnot q12,q5  | tdag q7  | cnot q13,q0  }
    qwait 1
    { cnot q10,q7  | h q2  | tdag q4  }
    qwait 1
    { cz q12,q2  | tdag q4  | cz q13,q0  | s q9  }
    qwait 1
    { t q2  | cnot q6,q7  | cnot q13,q0  | s q4  | tdag q9  }
    qwait 1
    { h q2  | cz q4,q9  | cz q1,q8  }
    qwait 1
    { t q2  | cnot q5,q6  | cnot q13,q9  | tdag q1  }
    qwait 1
    { tdag q2  | tdag q1  | t q14  }
    qwait 1
    { cnot q1,q2  | h q6  | cnot q13,q11  | t q14  }
    qwait 1
    { h q6  | tdag q9  | tdag q14  }
    qwait 1
    { cnot q9,q2  | h q6  | h q4  | tdag q11  | h q14  }
    qwait 1
    { sdag q1  | cz q6,q4  | s q3  | tdag q11  | tdag q14  | tdag q8  }
    qwait 1
    { cnot q9,q1  | cnot q14,q4  | cz q11,q3  | t q8  }
    qwait 1
    { tdag q11  | sdag q8  }
    qwait 1
    { cnot q9,q11  | tdag q14  | t q8  }
    qwait 1
    { cnot q14,q8  | h q0  }
    cz q10,q12 
    { t q11  | cz q0,q7  }
    cnot q6,q12 
    { cnot q1,q11  | tdag q14  | tdag q7  }
    qwait 1
    { t q14  | h q7  }
    y q12 
    { t q7  | t q14  | cnot q11,q12  }
    qwait 1
    { cnot q14,q7  | tdag q6  | sdag q13  }
    qwait 1
    { t q11  | cz q6,q13  }
    qwait 1
    { h q13  | t q14  | cnot q9,q11  }
    qwait 1
    cnot q14,q13 
    qwait 1
    { cnot q6,q11  | t q10  }
    qwait 1
    { cz q14,q13  | cz q5,q10  | tdag q15  }
    qwait 1
    { cz q13,q6  | h q15  | t q10  }
    qwait 1
    { t q13  | cz q15,q10  }
    qwait 1
    { cnot q13,q6  | h q15  | tdag q3  }
    y q11 
    { cnot q7,q11  | cz q3,q15  }
    qwait 1
    { h q13  | h q4  | t q3  }
    qwait 1
    { cnot q13,q11  | h q4  | t q5  | tdag q3  }
    qwait 1
    { cnot q5,q10  | cz q4,q3  }
    qwait 1
    { cz q13,q11  | tdag q4  | t q0  }
    y q8 
    { cz q10,q7  | cz q13,q4  | t q3  | cz q14,q12  | h q2  | t q8  | h q0  }
    qwait 1
    { cz q2,q13  | tdag q7  | cnot q8,q6  | h q12  | cz q0,q3  }
    qwait 1
    { cz q7,q12  | cz q4,q13  | cz q0,q5  }
    qwait 1
    { cz q7,q6  | tdag q4  | cnot q5,q3  | tdag q14  }
    qwait 1
    { cz q13,q4  | cz q14,q6  | tdag q11  | h q9  | tdag q15  | h q1  }
    qwait 1
    { cnot q11,q4  | cnot q3,q6  | h q9  | cz q15,q1  }
    qwait 1
    { h q10  | cnot q15,q2  | tdag q9  | h q0  }
    qwait 1
    { cnot q0,q11  | cnot q3,q10  | cz q7,q14  | t q9  }
    qwait 1
    { h q2  | tdag q7  | s q9  }
    qwait 1
    { cnot q7,q2  | cnot q11,q5  | cnot q9,q10  | cz q15,q6  }
    cnot q1,q14 
    t q6 
    qwait 1
    { cz q2,q5  | z q6  | cz q9,q12  | cnot q0,q3  | t q8  | tdag q15  }
    s q1 
    { cnot q15,q6  | h q5  | t q9  | tdag q8  }
    s q1 
    { cnot q7,q5  | cz q8,q9  | x q0  }
    { cnot q0,q1  | y q10  }
    { tdag q10  | cz q8,q6  }
    qwait 1
    { cnot q10,q6  | tdag q7  }
    tdag q0 
    { tdag q15  | cz q7,q3  | tdag q4  }
    h q0 
    { cnot q10,q4  | cz q15,q7  }
    tdag q0 
    { h q7  | tdag q1  }
    { h q0  | tdag q8  | tdag q13  }
    { z q1  | cz q10,q7  | h q3  }
    { x q0  | cnot q6,q13  | t q8  }
    { cnot q0,q1  | cz q10,q7  | t q3  }
    cz q15,q8 
    cz q7,q3 
    cz q15,q6 
    cnot q1,q3 
    cnot q6,q8 
    qwait 1
    { cnot q15,q10  | t q14  }
    tdag q3 
    { h q6  | tdag q2  | t q14  }
    x q3 
    { cnot q3,q10  | cnot q1,q6  | cnot q14,q2  | h q9  }
    qwait 1
    { tdag q9  | t q11  }
    qwait 1
    { cnot q10,q1  | h q2  | h q15  | cz q9,q13  | t q11  | tdag q5  }
    qwait 1
    { cnot q2,q0  | h q15  | t q8  | cz q11,q13  | t q5  | h q12  }
    qwait 1
    { cz q12,q10  | h q6  | h q13  | t q5  | s q15  | t q8  | h q4  }
    qwait 1
    { cz q8,q0  | cnot q3,q5  | h q10  | cnot q6,q13  | cz q4,q15  }
    qwait 1
    { cz q8,q10  | t q4  }
    qwait 1
    { cz q0,q8  | cz q4,q3  | tdag q6  | h q7  }
    qwait 1
    { cnot q8,q5  | h q11  | cz q4,q13  | cnot q6,q3  | cz q1,q7  | t q2  }
    qwait 1
    { t q13  | cnot q11,q2  | t q7  | t q14  }
    qwait 1
    { cz q4,q0  | cnot q8,q13  | tdag q10  | cz q3,q7  | x q14  }
    cz q15,q14 
    { t q2  | tdag q10  | t q0  | cnot q11,q3  }
    y q15 
    { tdag q8  | cnot q2,q10  | h q0  | tdag q15  }
    tdag q9 
    { cz q1,q11  | cz q8,q7  | cz q15,q0  }
    cz q9,q14 
    { cnot q15,q10  | cz q11,q7  }
    x q9 
    { cnot q7,q9  | t q3  }
    qwait 1
    { t q10  | tdag q3  | tdag q13  | h q4  }
    qwait 1
    { tdag q10  | cz q11,q7  | cnot q8,q13  | tdag q3  | h q4  }
    qwait 1
    { cz q3,q10  | cnot q11,q4  | tdag q12  | t q9  }
    qwait 1
    { tdag q10  | z q12  | t q2  | cz q8,q9  | tdag q5  | tdag q6  | t q14  }
    z q3 
    { tdag q10  | cz q14,q9  | cz q12,q2  | cz q4,q5  | t q6  }
    y q3 
    { tdag q10  | h q4  | cnot q3,q9  | tdag q2  | t q15  | cnot q13,q6  }
    qwait 1
    { cz q10,q11  | cnot q12,q4  | cz q2,q15  | t q0  }
    qwait 1
    { cnot q11,q9  | cnot q15,q13  | cz q0,q7  }
    qwait 1
    { h q12  | h q0  | t q7  }
    x q3 
    { cnot q12,q9  | cz q15,q11  | h q0  | cz q3,q7  | cz q6,q14  | h q1  }
    qwait 1
    { cnot q5,q14  | cz q4,q11  | t q1  | cz q6,q0  | t q3  }
    qwait 1
    { cz q1,q13  | tdag q9  | tdag q6  | cz q11,q3  }
    qwait 1
    { z q6  | cnot q3,q9  | cz q5,q13  | t q2  }
    qwait 1
    { sdag q6  | t q5  | tdag q11  | tdag q2  | tdag q7  }
    y q15 
    { cz q7,q5  | cnot q2,q6  | t q11  | cnot q15,q9  }
    qwait 1
    cnot q5,q11 
    qwait 1
    cnot q2,q9 
    qwait 1
    { t q5  | h q0  }
    qwait 1
    { cnot q0,q5  | t q15  | cz q2,q13  | h q8  }
    qwait 1
    { s q15  | sdag q13  | cnot q8,q12  }
    qwait 1
    { cz q0,q15  | cnot q9,q3  | tdag q13  | cz q14,q4  }
    qwait 1
    { cz q14,q0  | cnot q13,q1  | h q8  }
    qwait 1
    { tdag q14  | cnot q8,q9  }
    x q2 
    { z q1  | tdag q14  | cnot q2,q5  }
    qwait 1
    { cnot q1,q14  | t q9  }
    qwait 1
    { cnot q9,q2  | cz q12,q7  }
    qwait 1
    { cz q10,q14  | cnot q7,q6  | cz q5,q4  }
    qwait 1
    { cz q4,q14  | z q2  }
    qwait 1
    { cnot q4,q2  | cnot q6,q11  }
    qwait 1
    s q5 
    y q3 
    { cz q2,q5  | cnot q6,q3  }
    qwait 1
    tdag q2 
    qwait 1
    { h q2  | tdag q3  }
    qwait 1
    { cnot q3,q2  | tdag q4  | tdag q8  | tdag q7  }
    tdag q12 
    { cz q8,q4  | tdag q6  | h q7  }
    cz q0,q12 
    { t q8  | cz q6,q2  | tdag q7  | h q10  }
    h q0 
    { cnot q8,q2  | cz q7,q10  }
    cnot q5,q0 
    { t q4  | cz q12,q10  }
    qwait 1
    { cz q4,q12  | cz q2,q10  }
    { tdag q5  | t q13  }
    { cnot q10,q12  | y q15  }
    { t q5  | cnot q13,q15  }
    qwait 1
    { tdag q1  | h q5  }
    { cnot q8,q10  | tdag q11  }
    { cnot q5,q6  | s q1  | tdag q0  | y q13  }
    { cz q13,q9  | t q3  | cnot q14,q11  }
    { cnot q1,q7  | z q0  }
    { t q13  | cz q3,q10  }
    { cz q12,q0  | t q6  }
    { cnot q3,q13  | h q11  }
    { cz q0,q5  | cz q12,q6  | tdag q7  }
    cz q11,q2 
    { cz q6,q5  | h q7  }
    { cnot q9,q3  | sdag q11  }
    cz q7,q5 
    cnot q11,q1 
    y q5 
    cz q9,q5 
    qwait 1
    { h q5  | tdag q11  }
    qwait 1
    { cz q5,q6  | cnot q11,q4  }
    qwait 1
    { h q6  | sdag q14  }
    y q2 
    { h q6  | cz q7,q14  | cz q2,q11  | t q0  | cz q15,q13  | t q12  }
    qwait 1
    { cnot q14,q6  | cnot q2,q0  | h q12  | h q13  }
    qwait 1
    { tdag q12  | h q13  }
    qwait 1
    { cnot q6,q2  | h q12  | cz q13,q5  | t q1  }
    qwait 1
    { cz q12,q0  | tdag q5  | tdag q1  }
    qwait 1
    { cz q12,q6  | cnot q1,q5  }
    qwait 1
    { cnot q6,q0  | h q15  }
    y q8 
    { cnot q5,q7  | h q15  | t q8  }
    qwait 1
    { h q6  | cnot q3,q15  | h q8  }
    qwait 1
    { cz q6,q7  | h q14  | tdag q8  }
    qwait 1
    { cnot q6,q15  | cnot q1,q14  | cz q9,q11  | tdag q8  }
    qwait 1
    { cz q4,q9  | h q8  }
    qwait 1
    { t q6  | tdag q1  | cz q15,q9  | cnot q5,q4  | s q8  }
    qwait 1
    { cz q15,q8  | cz q6,q1  | tdag q7  }
    qwait 1
    { cnot q8,q1  | cnot q7,q5  | z q13  | h q11  }
    qwait 1
    { t q13  | s q11  }
    qwait 1
    { cnot q5,q1  | cz q11,q13  | t q2  }
    qwait 1
    { cz q11,q13  | tdag q0  | t q2  | y q10  }
    tdag q10 
    { t q1  | h q2  | cz q13,q0  | h q6  }
    { t q9  | t q10  }
    { cnot q1,q3  | h q2  | cnot q6,q13  }
    { cnot q9,q12  | sdag q10  }
    { cz q14,q8  | tdag q2  | sdag q15  }
    y q10 
    { cnot q1,q3  | cnot q10,q13  | cz q2,q8  | cz q11,q15  | h q6  }
    x q12 
    { cz q8,q12  | cz q6,q15  | tdag q9  | t q4  }
    x q7 
    { h q10  | cz q8,q5  | cnot q4,q1  | h q7  | cnot q6,q9  }
    qwait 1
    { cnot q12,q7  | cnot q10,q8  }
    qwait 1
    { t q14  | cz q6,q4  | tdag q0  }
    qwait 1
    { cnot q10,q12  | cnot q14,q4  | tdag q11  | tdag q0  }
    qwait 1
    { cz q7,q6  | cnot q1,q9  | tdag q15  | h q11  | t q0  }
    qwait 1
    { tdag q12  | cz q14,q7  | cnot q11,q15  | h q0  }
    qwait 1
    { cnot q7,q12  | cz q9,q1  | cz q3,q5  | cnot q8,q0  }
    qwait 1
    { cz q13,q6  | cnot q5,q1  | tdag q11  }
    qwait 1
    { cnot q7,q6  | cnot q11,q8  }
    qwait 1
    cz q5,q14 
    qwait 1
    { cz q11,q6  | cz q13,q5  }
    qwait 1
    { h q11  | cnot q1,q5  | t q9  | tdag q2  }
    qwait 1
    { cnot q9,q11  | cz q2,q4  }
    qwait 1
    { t q5  | cz q0,q3  | cz q4,q1  }
    qwait 1
    { cnot q5,q4  | cnot q0,q11  | t q8  }
    qwait 1
    { tdag q14  | cz q8,q3  | h q15  }
    qwait 1
    { h q4  | h q11  | cz q13,q14  | z q3  | tdag q15  }
    qwait 1
    { t q4  | cnot q13,q11  | cz q15,q3  }
    qwait 1
    { cz q4,q3  | h q10  }
    qwait 1
    { cz q10,q14  | cz q11,q4  | h q0  }
    qwait 1
    { cnot q4,q14  | h q0  }
    qwait 1
    { cz q0,q9  | h q8  }
    qwait 1
    { cz q4,q9  | cnot q11,q0  | cnot q8,q1  }
    y q7 
    { cz q10,q4  | cz q7,q12  }
    tdag q6 
    { cnot q10,q0  | cnot q3,q14  | cz q15,q8  | t q1  | s q12  }
    sdag q6 
    { t q4  | t q15  | tdag q9  | cz q1,q12  | h q13  | h q7  }
    t q6 
    { tdag q4  | cz q0,q9  | tdag q13  | t q15  | cnot q14,q12  | h q5  | h q7  }
    cz q6,q8 
    { cz q0,q4  | cz q15,q13  | tdag q7  | h q5  }
    y q8 
    { cnot q4,q8  | cnot q9,q13  | cnot q7,q15  | cz q12,q5  }
    qwait 1
    cnot q5,q12 
    qwait 1
    { cz q7,q4  | cnot q9,q14  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { h q14  | h q6  }
    qwait 1
    { tdag q14  | t q4  | t q6  | h q15  | h q3  }
    qwait 1
    { cnot q14,q4  | cnot q15,q6  | cz q3,q5  }
    qwait 1
    cz q8,q5 
    qwait 1
    { cnot q8,q14  | cnot q3,q6  }
    qwait 1
    z q10 
    qwait 1
    { t q4  | cz q10,q14  | sdag q3  }
    qwait 1
    { cnot q14,q4  | t q5  | cnot q3,q6  | h q11  }
    qwait 1
    { cnot q12,q15  | h q5  | h q11  | tdag q0  }
    qwait 1
    { cnot q14,q2  | cz q0,q5  | cz q8,q6  | t q11  }
    qwait 1
    { tdag q8  | cnot q4,q5  | cnot q11,q10  | cz q13,q12  }
    qwait 1
    { cz q14,q0  | cz q12,q8  }
    tdag q1 
    { cnot q0,q11  | cnot q15,q8  | cnot q5,q3  }
    tdag q1 
    qwait 1
    t q1 
    { cnot q3,q0  | cnot q15,q4  }
    t q1 
    cnot q11,q10 
    y q1 
    { tdag q3  | cz q4,q1  | t q5  }
    qwait 1
    { cnot q14,q3  | cz q11,q5  | h q4  }
    tdag q7 
    { cnot q5,q9  | cnot q4,q8  }
    y q7 
    { cnot q3,q0  | h q7  }
    qwait 1
    { h q4  | t q9  | t q7  | tdag q15  }
    qwait 1
    { cnot q3,q7  | cnot q8,q9  | cnot q15,q4  }
    qwait 3
    { cnot q0,q4  | cz q8,q7  | tdag q6  }
    x q10 
    { h q8  | tdag q6  | h q10  }
    qwait 1
    { cnot q8,q0  | tdag q10  | h q6  }
    qwait 1
    { t q4  | t q10  | tdag q6  }
    qwait 1
    { cz q6,q8  | cnot q10,q4  }
    qwait 1
    { h q6  | h q13  }
    qwait 1
    { t q6  | h q10  | cz q13,q12  }
    qwait 1
    { cz q6,q8  | cz q1,q13  | h q12  | h q10  | tdag q7  | cnot q9,q3  }
    qwait 1
    { tdag q12  | cz q6,q10  | cz q0,q7  | t q1  | s q5  | tdag q2  }
    qwait 1
    { cnot q14,q12  | cnot q10,q0  | cnot q1,q2  | cnot q6,q4  | z q9  | cz q11,q5  }
    qwait 1
    { tdag q9  | t q5  }
    qwait 1
    { h q14  | cz q4,q9  | cz q2,q10  | z q15  | tdag q5  }
    qwait 1
    { cnot q14,q4  | cz q9,q2  | t q15  | t q5  | t q3  }
    qwait 1
    { tdag q2  | cz q15,q5  | t q13  | t q3  }
    qwait 1
    { cnot q2,q14  | cz q3,q13  | cz q6,q15  | cz q8,q0  }
    qwait 1
    { h q13  | cnot q10,q6  | t q8  }
    qwait 1
    { cnot q4,q2  | t q13  | cz q12,q0  | cnot q3,q8  | t q1  | h q11  }
    qwait 1
    { cnot q13,q11  | cz q1,q0  | cz q10,q6  }
    qwait 1
    { cz q1,q4  | tdag q8  | t q6  }
    qwait 1
    { h q11  | cz q8,q1  | tdag q6  }
    qwait 1
    { cnot q11,q6  | cz q9,q8  }
    qwait 1
    { cz q1,q8  | sdag q2  | cz q15,q7  }
    qwait 1
    { cnot q6,q8  | cz q2,q7  }
    qwait 1
    { cnot q9,q10  | cz q0,q11  | cz q2,q14  | t q5  }
    qwait 1
    { t q6  | cz q14,q0  | t q15  | s q5  }
    qwait 1
    { cnot q6,q10  | t q14  | cz q9,q0  | tdag q15  | t q5  }
    qwait 1
    { cnot q15,q14  | t q9  | cnot q5,q3  }
    qwait 1
    { cz q10,q9  | t q11  | tdag q12  }
    qwait 1
    { cz q9,q14  | cnot q11,q3  | cnot q7,q12  }
    qwait 1
    h q9 
    qwait 1
    { cnot q3,q9  | t q7  }
    { tdag q6  | h q11  }
    { t q7  | t q4  }
    { sdag q6  | tdag q11  }
    { h q14  | cz q3,q1  | t q0  | tdag q7  | t q8  | cz q13,q4  }
    cnot q11,q6 
    { h q14  | h q0  | tdag q15  | cnot q1,q7  | cz q13,q2  | cnot q8,q4  }
    qwait 1
    { cnot q2,q14  | cnot q0,q15  }
    x q6 
    { cz q6,q10  | cz q1,q11  | h q4  }
    qwait 1
    { cz q11,q10  | h q15  | t q2  | tdag q14  | cz q7,q4  }
    qwait 1
    { cz q15,q2  | t q10  | tdag q14  | t q4  }
    qwait 1
    { tdag q2  | z q14  | cnot q10,q4  | t q7  | z q8  | t q3  | tdag q0  }
    qwait 1
    { tdag q2  | cz q8,q7  | tdag q0  | cz q14,q3  }
    y q6 
    { h q0  | cz q6,q7  | tdag q2  | cz q14,q15  | cz q11,q10  | tdag q9  | tdag q5  }
    qwait 1
    { cnot q0,q7  | cnot q4,q2  | t q14  | cz q15,q10  | tdag q9  | cnot q5,q1  }
    qwait 1
    { cnot q10,q6  | cnot q11,q14  | h q3  | tdag q9  }
    qwait 1
    { cz q1,q7  | t q9  | cz q3,q4  }
    qwait 1
    { cnot q4,q10  | z q7  | cz q8,q9  | t q11  }
    qwait 1
    { h q11  | t q9  | cnot q7,q0  | cz q12,q13  }
    qwait 1
    { h q11  | t q9  | cnot q10,q5  | tdag q12  }
    qwait 1
    { cnot q9,q11  | cz q0,q12  }
    qwait 1
    { cnot q7,q10  | t q12  }
    qwait 1
    cnot q12,q9 
    qwait 1
    { cnot q8,q10  | cnot q5,q7  }
    qwait 1
    { tdag q9  | tdag q3  }
    qwait 1
    { sdag q9  | cz q5,q8  | cz q3,q6  }
    qwait 1
    { tdag q5  | tdag q9  | cz q12,q6  }
    tdag q13 
    { cnot q5,q15  | cnot q9,q12  | cnot q0,q1  }
    y q13 
    h q13 
    qwait 1
    { cnot q9,q5  | cz q1,q13  }
    qwait 1
    { tdag q8  | h q1  }
    qwait 1
    { cnot q8,q5  | z q1  | h q2  }
    tdag q3 
    { tdag q1  | s q2  }
    x q3 
    { t q8  | cnot q3,q1  | t q6  | sdag q2  }
    qwait 1
    { cz q6,q8  | cz q15,q2  | tdag q4  | h q13  | sdag q14  }
    qwait 1
    { cnot q6,q9  | tdag q15  | tdag q4  | h q3  | cz q12,q11  | tdag q13  | h q14  }
    tdag q0 
    { t q15  | cz q12,q3  | cz q7,q4  | cz q13,q14  }
    x q0 
    { cnot q15,q4  | cz q3,q14  | h q6  | cnot q5,q0  }
    qwait 1
    cz q3,q6 
    qwait 1
    { cz q3,q4  | cz q8,q0  }
    qwait 1
    cnot q0,q4 
    qwait 1
    h q5 
    qwait 1
    { cz q5,q1  | h q7  | z q15  | t q0  | t q12  }
    qwait 1
    { h q0  | cz q1,q12  | z q7  | tdag q15  | tdag q2  }
    qwait 1
    { cnot q1,q7  | cnot q2,q0  | tdag q15  | h q3  }
    qwait 1
    { t q5  | cz q15,q3  }
    qwait 1
    { cnot q5,q7  | t q15  | h q2  | t q11  | h q8  }
    qwait 1
    { cnot q15,q2  | t q11  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q12,q11  | cz q8,q3  | t q9  }
    qwait 1
    { t q7  | h q15  | h q9  | tdag q3  }
    y q2 
    { cz q3,q2  | cnot q7,q11  | t q15  | cnot q9,q0  }
    qwait 1
    { t q2  | h q15  }
    qwait 1
    { h q15  | cz q11,q2  | cnot q0,q1  }
    qwait 1
    { cnot q8,q11  | tdag q15  | t q14  }
    tdag q10 
    { cnot q15,q14  | sdag q1  }
    x q10 
    { cnot q1,q8  | sdag q10  }
    qwait 1
    cz q14,q10 
    qwait 1
    { cnot q14,q10  | cz q1,q5  }
    qwait 1
    h q1 
    qwait 1
    { cz q14,q1  | cnot q2,q3  | h q6  }
    qwait 1
    { cnot q1,q15  | h q6  }
    x q4 
    { t q8  | t q3  | cz q0,q6  | tdag q4  }
    qwait 1
    { cnot q15,q8  | s q3  | t q4  | h q0  }
    qwait 1
    { cz q3,q4  | h q0  }
    cz q7,q13 
    { cnot q4,q15  | cnot q0,q10  }
    tdag q7 
    qwait 1
    cnot q7,q5 
    { tdag q14  | cz q15,q0  }
    qwait 1
    cz q14,q0 
    y q7 
    cnot q14,q7 
    qwait 1
    sdag q5 
    qwait 1
    { cnot q14,q5  | cz q4,q8  | cz q6,q2  | t q9  }
    qwait 1
    { cz q2,q10  | cz q4,q1  | t q11  | tdag q9  }
    qwait 1
    { cnot q4,q14  | tdag q10  | t q11  | tdag q9  }
    qwait 1
    { cz q1,q8  | tdag q10  | h q11  | t q9  }
    qwait 1
    { cnot q4,q8  | tdag q10  | cz q14,q11  | h q9  | s q12  }
    qwait 1
    { tdag q9  | cnot q11,q1  | cnot q12,q10  }
    qwait 1
    { cz q8,q9  | tdag q14  | h q0  }
    qwait 1
    { cz q8,q14  | cnot q10,q0  | t q11  }
    tdag q3 
    { cz q8,q14  | cz q11,q1  }
    sdag q3 
    { h q14  | cz q11,q10  }
    { t q3  | x q15  | t q6  }
    { cnot q14,q10  | t q15  | z q13  }
    { tdag q3  | cz q12,q6  }
    { cnot q2,q15  | tdag q13  }
    cnot q3,q6 
    { h q10  | t q13  }
    qwait 1
    { cz q1,q10  | t q2  | t q13  }
    tdag q3 
    { cz q13,q1  | cz q11,q14  | h q2  }
    { x q3  | t q5  }
    { cz q8,q13  | cnot q3,q2  | cnot q9,q11  | h q14  | s q4  }
    cnot q5,q0 
    { tdag q1  | h q13  | cz q14,q4  }
    qwait 1
    { cnot q13,q1  | h q3  | cz q15,q11  | h q14  }
    y q0 
    { cz q0,q3  | t q14  | tdag q8  | cnot q11,q2  | h q7  }
    qwait 1
    { cz q3,q13  | h q0  | cnot q9,q15  | cz q14,q8  | cz q10,q7  | tdag q6  | t q12  }
    qwait 1
    { cnot q8,q13  | x q7  | cz q2,q6  | cnot q0,q12  | tdag q10  }
    x q7 
    { cz q7,q3  | h q2  | t q10  | cz q4,q9  }
    qwait 1
    { cz q2,q7  | tdag q8  | cz q1,q10  | cnot q4,q9  | tdag q0  }
    qwait 1
    { cnot q1,q2  | cz q8,q13  | h q0  }
    qwait 1
    { cnot q8,q0  | cz q5,q4  }
    qwait 1
    { tdag q1  | cz q4,q9  | t q14  }
    qwait 1
    { cz q1,q8  | cz q5,q4  | cz q14,q12  }
    x q11 
    { t q4  | cz q1,q11  | tdag q12  | cz q10,q3  }
    qwait 1
    { cnot q4,q1  | cnot q12,q3  | h q14  }
    qwait 1
    cz q5,q14 
    qwait 1
    { cnot q14,q1  | s q3  | tdag q7  }
    qwait 1
    cz q3,q7 
    qwait 1
    cz q1,q7 
    qwait 1
    cnot q1,q11 
    qwait 3
    { h q11  | t q9  }
    qwait 1
    { cnot q9,q11  | z q5  }
    qwait 1
    cnot q13,q5 
    qwait 1
    { cz q12,q9  | tdag q8  | s q15  | h q0  }
    qwait 1
    { tdag q9  | cz q8,q11  | tdag q15  | cz q0,q13  }
    qwait 1
    { cnot q9,q15  | cz q12,q0  | h q5  | tdag q10  | y q11  }
    x q11 
    { cnot q10,q11  | cnot q0,q5  | tdag q8  }
    qwait 1
    { t q9  | t q8  | h q4  }
    y q6 
    { cz q8,q12  | t q9  | cnot q5,q10  | cnot q3,q14  | t q4  | t q6  }
    qwait 1
    { cz q12,q9  | tdag q13  | t q6  | t q2  | tdag q4  | tdag q7  }
    qwait 1
    { h q9  | cz q5,q14  | h q13  | cnot q2,q6  | t q7  | s q4  }
    qwait 1
    { cnot q13,q9  | t q14  | cnot q4,q7  }
    qwait 1
    { cz q14,q6  | t q1  }
    qwait 1
    { cnot q14,q9  | tdag q1  | tdag q7  }
    qwait 1
    { cnot q7,q1  | tdag q3  }
    qwait 1
    { cnot q14,q9  | z q2  | h q3  }
    qwait 1
    { cz q15,q2  | tdag q1  | cz q11,q3  }
    qwait 1
    { cnot q9,q14  | tdag q13  | cz q1,q10  | h q2  | t q11  }
    qwait 1
    { cnot q0,q6  | h q13  | cnot q5,q11  | cnot q10,q2  }
    h q7 
    { cz q13,q14  | tdag q12  }
    cnot q7,q8 
    { cnot q11,q12  | cz q0,q14  | cnot q3,q10  }
    qwait 1
    { cnot q6,q14  | tdag q0  | h q4  }
    cz q7,q8 
    { cnot q12,q10  | cz q11,q0  | cz q4,q13  }
    { y q8  | sdag q5  }
    { cz q6,q13  | tdag q11  | tdag q8  }
    cnot q7,q5 
    { cnot q12,q13  | t q11  | t q8  | cnot q1,q2  }
    qwait 1
    cz q8,q11 
    h q5 
    { cz q0,q12  | tdag q10  | s q11  | tdag q1  }
    y q5 
    { cnot q1,q0  | cnot q10,q5  | cnot q8,q11  }
    qwait 3
    { cnot q0,q10  | s q8  }
    qwait 1
    h q8 
    tdag q15 
    { z q10  | cnot q8,q5  | h q12  | h q3  }
    h q15 
    { cz q10,q12  | cz q3,q9  }
    x q15 
    { cz q10,q11  | t q5  | h q6  | cz q15,q13  | h q9  | h q7  }
    qwait 1
    { cnot q10,q6  | cnot q13,q9  | tdag q5  | tdag q7  | s q4  }
    tdag q1 
    { cz q7,q4  | cz q5,q15  }
    x q1 
    { cnot q4,q11  | cz q10,q1  | tdag q9  | cnot q5,q15  | h q14  }
    qwait 1
    { cz q14,q9  | h q10  | h q13  | tdag q3  }
    qwait 1
    { t q4  | cnot q7,q10  | cnot q14,q8  | cz q12,q13  | cz q5,q3  | tdag q2  }
    qwait 1
    { tdag q4  | cz q12,q3  | t q15  | t q2  }
    qwait 1
    { cz q7,q4  | t q14  | cz q15,q2  | tdag q12  | tdag q5  }
    qwait 1
    { cnot q7,q12  | cnot q15,q9  | cnot q5,q14  }
    qwait 3
    { tdag q7  | tdag q5  | t q9  | s q8  | cz q10,q2  | tdag q0  }
    qwait 1
    { cz q5,q7  | cz q2,q9  | cz q8,q0  }
    qwait 1
    { cnot q7,q6  | cnot q13,q9  | cz q8,q12  }
    qwait 1
    t q8 
    qwait 1
    { cz q6,q13  | t q1  | cz q10,q8  | cnot q11,q14  }
    qwait 1
    { cnot q10,q1  | cnot q5,q4  | z q13  | tdag q3  }
    qwait 1
    { tdag q13  | cz q3,q12  | z q11  }
    qwait 1
    { cz q1,q13  | cnot q12,q4  | tdag q11  }
    qwait 1
    { t q1  | tdag q2  | sdag q11  }
    qwait 1
    { cnot q4,q1  | cnot q5,q11  | cz q6,q2  | h q14  | tdag q9  }
    qwait 1
    { cz q13,q6  | cz q14,q9  | tdag q15  }
    qwait 1
    { cnot q4,q13  | tdag q14  | t q11  | cz q3,q15  }
    qwait 1
    { h q11  | h q14  | s q15  }
    qwait 1
    { tdag q13  | cnot q7,q11  | tdag q14  | cz q15,q10  }
    qwait 1
    { tdag q13  | cz q12,q3  | cz q14,q10  }
    qwait 1
    { cz q13,q11  | h q10  | cnot q3,q1  | cnot q8,q9  }
    qwait 1
    cnot q10,q11 
    qwait 1
    { cnot q1,q14  | tdag q8  }
    qwait 1
    { cnot q11,q13  | t q9  | h q7  | t q2  | s q8  | tdag q5  }
    qwait 1
    { t q14  | cz q2,q9  | cz q8,q7  | cz q5,q15  }
    y q1 
    { cz q15,q13  | cnot q7,q9  | cnot q14,q1  }
    qwait 1
    { cnot q3,q15  | h q8  }
    qwait 1
    { tdag q14  | cnot q2,q8  | cz q9,q1  }
    qwait 1
    { cz q14,q15  | cnot q9,q7  | t q0  }
    qwait 1
    { cnot q14,q8  | t q0  }
    qwait 1
    { z q3  | h q0  | tdag q9  }
    qwait 1
    { cz q14,q0  | cz q3,q2  | tdag q9  }
    qwait 1
    { cnot q2,q0  | tdag q9  | tdag q15  }
    qwait 1
    { cnot q9,q15  | tdag q12  }
    qwait 1
    { cnot q0,q1  | sdag q10  | cnot q11,q12  }
    qwait 1
    { h q10  | cz q7,q15  }
    qwait 1
    { tdag q7  | cz q12,q10  | cz q11,q0  | t q8  }
    qwait 1
    { cz q7,q12  | cnot q0,q1  | cz q8,q2  | tdag q15  }
    qwait 1
    { cnot q2,q15  | tdag q7  | cz q9,q10  }
    qwait 1
    { cz q7,q10  | cz q1,q13  }
    { cnot q9,q11  | h q14  | s q6  }
    { tdag q13  | z q15  | sdag q10  }
    { cnot q8,q14  | tdag q6  | h q5  }
    { cnot q15,q10  | h q13  }
    { tdag q9  | cz q5,q6  }
    { h q13  | cz q11,q0  }
    { cnot q9,q14  | tdag q6  }
    { cnot q13,q10  | cz q0,q12  }
    { t q6  | tdag q2  }
    h q0 
    { cnot q2,q6  | cz q14,q9  }
    { cnot q10,q12  | cz q15,q0  }
    h q14 
    cz q0,q11 
    cnot q2,q14 
    { cnot q12,q11  | x q4  }
    tdag q4 
    sdag q9 
    { h q2  | h q4  }
    cnot q9,q11 
    { tdag q2  | h q4  | t q8  }
    qwait 1
    { cz q2,q10  | z q8  | t q4  | h q1  }
    { cz q9,q14  | t q0  }
    { tdag q10  | tdag q6  | cz q8,q4  | t q7  | t q1  | sdag q3  }
    cnot q14,q0 
    { cz q10,q6  | cz q4,q1  | y q7  | sdag q3  }
    { x q7  | tdag q15  }
    { cnot q4,q7  | tdag q10  | h q11  | h q3  }
    { tdag q15  | h q0  }
    { sdag q8  | cnot q10,q11  | h q3  }
    { tdag q15  | tdag q0  }
    { cnot q8,q13  | tdag q7  | tdag q3  }
    cnot q0,q15 
    { cnot q7,q3  | t q6  | cnot q11,q12  | h q5  }
    qwait 1
    { cnot q6,q13  | sdag q5  }
    x q0 
    { cz q0,q12  | t q7  | tdag q5  | h q9  | tdag q2  }
    qwait 1
    { tdag q5  | cz q4,q0  | cnot q10,q13  | tdag q14  | cz q9,q7  | cz q2,q15  }
    qwait 1
    { cnot q9,q5  | cz q4,q0  | x q2  | h q14  }
    cnot q2,q7 
    { h q0  | sdag q10  | s q14  | cnot q12,q1  }
    qwait 1
    { cz q0,q5  | t q6  | tdag q14  | h q10  }
    y q2 
    { cz q14,q0  | cz q12,q13  | tdag q10  | tdag q6  | cnot q1,q2  }
    qwait 1
    { cnot q0,q3  | cz q10,q6  | t q12  }
    qwait 1
    { z q6  | cz q12,q1  }
    qwait 1
    { cnot q6,q3  | cz q5,q1  }
    qwait 1
    { cnot q7,q5  | s q4  | tdag q15  }
    qwait 1
    { t q3  | sdag q15  | t q4  }
    qwait 1
    { cnot q10,q3  | cz q7,q15  | t q0  | cz q14,q4  }
    qwait 1
    { cz q0,q7  | cz q1,q2  | t q4  }
    x q6 
    { cz q0,q3  | cnot q6,q12  | tdag q5  | cz q14,q2  | cz q13,q4  | t q8  }
    qwait 1
    { cz q0,q14  | cz q15,q4  | cz q2,q5  | t q11  | h q8  }
    qwait 1
    { cz q8,q10  | cnot q4,q0  | tdag q6  | cz q5,q12  | cz q11,q3  }
    t q9 
    { tdag q6  | tdag q10  | cnot q12,q3  }
    tdag q9 
    { cnot q6,q10  | h q0  | tdag q7  }
    { cz q1,q5  | tdag q9  }
    { cz q7,q0  | cnot q3,q8  }
    { z q1  | x q9  }
    { cnot q6,q7  | cz q14,q2  | cnot q13,q9  }
    t q1 
    { t q3  | cz q4,q2  }
    cnot q14,q1 
    { cz q4,q3  | cz q9,q7  }
    h q15 
    cz q7,q3 
    { tdag q1  | tdag q15  }
    tdag q7 
    { cz q1,q9  | h q15  }
    y q7 
    { cnot q7,q9  | t q15  }
    qwait 1
    { cnot q1,q3  | t q15  }
    qwait 1
    { cz q15,q9  | t q4  | tdag q10  }
    qwait 1
    { cnot q3,q9  | cz q4,q10  | h q14  }
    qwait 1
    { cz q10,q1  | tdag q14  | sdag q12  }
    qwait 1
    { tdag q1  | tdag q9  | tdag q10  | t q4  | tdag q12  | t q14  | tdag q0  | tdag q5  }
    qwait 1
    { tdag q9  | tdag q1  | cz q10,q4  | cz q15,q12  | z q14  | cz q5,q0  }
    qwait 1
    { cnot q14,q9  | h q1  | cz q4,q15  | cnot q13,q0  }
    qwait 1
    { cz q1,q10  | tdag q15  | cz q5,q3  }
    t q8 
    { cz q15,q3  | cnot q14,q1  | t q13  }
    { sdag q8  | x q11  }
    { s q3  | h q13  | h q11  }
    h q8 
    { t q3  | cz q14,q13  | cnot q11,q9  | tdag q10  }
    tdag q8 
    { cz q10,q14  | h q3  }
    y q8 
    { cnot q10,q3  | cnot q8,q11  }
    qwait 1
    tdag q6 
    qwait 1
    { h q3  | cnot q8,q6  | tdag q0  }
    qwait 1
    { cz q11,q3  | cz q13,q1  | cnot q9,q0  }
    qwait 1
    { cz q11,q13  | sdag q8  | t q15  | t q7  }
    qwait 1
    { h q13  | tdag q8  | t q14  | tdag q0  | cz q15,q5  | tdag q7  }
    qwait 1
    { cnot q13,q8  | cnot q7,q0  | cz q14,q5  | t q1  | tdag q11  }
    cz q10,q9 
    { tdag q14  | t q11  | cnot q3,q1  }
    x q9 
    { h q14  | cz q11,q9  | cnot q8,q0  | tdag q15  | tdag q2  }
    qwait 1
    { cnot q11,q14  | cnot q1,q3  | cnot q4,q15  | tdag q2  }
    qwait 1
    { t q0  | h q2  }
    qwait 1
    { cz q14,q0  | cz q15,q3  | tdag q4  | t q6  | h q2  }
    qwait 1
    { cnot q11,q15  | cz q14,q4  | cz q2,q6  }
    qwait 1
    { t q14  | cz q8,q2  | h q9  }
    qwait 1
    { cz q14,q11  | tdag q9  | h q8  }
    qwait 1
    { cnot q9,q8  | cz q15,q14  | h q2  }
    qwait 1
    { tdag q15  | t q2  }
    qwait 1
    { cz q2,q8  | h q15  | cz q3,q13  | cnot q1,q7  }
    qwait 1
    { cnot q15,q8  | cnot q13,q5  }
    qwait 1
    { cz q2,q9  | tdag q4  | t q7  | t q6  }
    qwait 1
    { cz q9,q8  | t q11  | tdag q4  | h q5  | cz q1,q7  | h q6  }
    qwait 1
    { t q8  | h q11  | cz q4,q5  | cnot q6,q1  }
    qwait 1
    { cnot q9,q4  | cnot q11,q8  }
    qwait 1
    { tdag q5  | tdag q6  }
    qwait 1
    { cnot q4,q6  | cz q5,q11  }
    qwait 1
    cz q1,q11 
    qwait 1
    { cnot q1,q4  | tdag q9  }
    qwait 1
    cz q3,q9 
    qwait 1
    { cz q3,q1  | cnot q7,q0  }
    qwait 1
    { tdag q3  | t q10  }
    qwait 1
    { cz q0,q3  | tdag q4  | t q15  | tdag q10  }
    qwait 1
    { cnot q10,q3  | tdag q4  | cnot q15,q8  }
    qwait 1
    cnot q4,q7 
    qwait 1
    { tdag q10  | cz q15,q14  }
    qwait 1
    { cnot q10,q4  | cz q14,q8  | h q2  | tdag q5  }
    qwait 1
    { tdag q11  | cz q5,q14  | t q2  | tdag q6  }
    tdag q12 
    { cz q11,q10  | cz q8,q5  | cnot q13,q6  | t q2  }
    h q12 
    { cnot q5,q11  | cnot q7,q2  }
    s q12 
    sdag q13 
    t q12 
    { cz q2,q5  | h q13  }
    h q12 
    cz q5,q13 
    t q12 
    t q13 
    x q12 
    { t q13  | h q8  | tdag q6  | z q12  }
    qwait 1
    { cnot q13,q3  | cnot q6,q8  | tdag q12  }
    qwait 1
    { t q12  | cz q14,q4  | h q0  }
    qwait 1
    { t q3  | h q12  | h q5  | cnot q4,q2  | cnot q11,q6  | h q0  }
    qwait 1
    { cz q3,q12  | t q5  | tdag q0  | t q15  }
    qwait 1
    { cnot q5,q3  | tdag q4  | cz q6,q10  | cz q15,q0  }
    { s q8  | h q14  }
    { tdag q15  | cz q0,q4  | cz q2,q10  | tdag q1  }
    { h q8  | cnot q11,q14  | h q9  }
    { cnot q3,q15  | tdag q10  | t q4  | tdag q1  }
    { tdag q8  | t q6  | t q9  }
    { tdag q10  | t q4  | t q1  }
    { cz q14,q8  | z q13  | tdag q6  | tdag q9  }
    { cnot q3,q11  | cz q10,q1  | t q4  }
    { cnot q8,q13  | y q9  | h q6  }
    { cnot q1,q9  | cnot q4,q5  }
    { tdag q15  | tdag q6  | tdag q2  }
    h q3 
    { cz q15,q8  | cz q6,q7  | h q2  }
    { cnot q3,q13  | t q11  | cz q4,q1  }
    { y q6  | cz q15,q2  }
    { cnot q14,q11  | tdag q6  | cz q5,q4  }
    x q15 
    { cnot q13,q15  | h q6  | cz q9,q5  }
    qwait 1
    { cz q5,q11  | cz q12,q6  | t q2  }
    qwait 1
    { tdag q15  | cz q12,q11  | cz q8,q2  | sdag q9  }
    qwait 1
    { cnot q9,q15  | t q2  | tdag q11  }
    x q10 
    { cnot q10,q2  | cz q11,q3  }
    qwait 1
    { tdag q6  | cz q3,q9  }
    qwait 1
    { cnot q10,q6  | cnot q13,q3  }
    qwait 3
    cnot q10,q13 
    qwait 1
    { h q12  | tdag q0  }
    qwait 1
    { h q13  | cz q12,q8  | tdag q0  }
    qwait 1
    { cnot q8,q13  | tdag q0  }
    qwait 1
    { z q4  | cz q7,q0  }
    qwait 1
    { tdag q10  | tdag q4  | h q13  | h q7  }
    qwait 1
    { sdag q3  | cnot q4,q5  | cz q10,q13  | cnot q8,q12  | cnot q11,q7  | t q14  | s q1  }
    qwait 1
    { cz q13,q3  | h q14  | tdag q1  }
    qwait 1
    { cz q13,q4  | cnot q8,q7  | t q1  | t q14  }
    qwait 1
    { h q4  | cnot q2,q14  | tdag q1  }
    qwait 1
    { cnot q4,q7  | cz q1,q5  | cz q10,q6  | z q11  | h q12  }
    qwait 1
    { h q5  | cnot q10,q2  | cnot q11,q12  }
    qwait 1
    { cnot q7,q5  | cz q3,q14  }
    qwait 1
    { h q1  | t q2  | tdag q3  | t q13  | t q11  | tdag q15  }
    qwait 1
    { cnot q2,q1  | cnot q13,q5  | t q4  | t q3  | cnot q15,q11  }
    qwait 1
    { cz q4,q8  | tdag q3  | h q12  }
    qwait 1
    { cnot q15,q1  | cz q12,q8  | cz q5,q3  | cnot q9,q11  }
    qwait 1
    { tdag q8  | cz q5,q4  }
    tdag q0 
    { t q1  | cz q4,q8  | t q6  | tdag q11  }
    h q0 
    { cnot q4,q1  | h q13  | h q11  | tdag q6  | s q10  }
    s q0 
    { cnot q5,q13  | tdag q7  | cnot q6,q10  | t q11  | t q9  }
    tdag q0 
    { tdag q1  | tdag q7  | tdag q11  | cz q14,q9  }
    tdag q0 
    { cz q1,q7  | t q5  | cz q10,q11  | cz q2,q9  }
    tdag q0 
    { cz q5,q1  | cnot q12,q13  | cnot q11,q9  | tdag q14  }
    z q0 
    { cz q1,q8  | h q3  | sdag q14  }
    x q0 
    { cz q1,q12  | cnot q0,q3  | tdag q9  | tdag q10  | h q14  }
    qwait 1
    { cnot q9,q12  | cnot q10,q14  }
    qwait 1
    { cnot q5,q3  | tdag q13  }
    qwait 1
    { cnot q4,q0  | cz q9,q13  | cnot q6,q14  }
    x q10 
    { cnot q3,q13  | tdag q1  | tdag q11  | h q10  | s q15  }
    qwait 1
    { cz q1,q0  | tdag q11  | t q15  | t q6  | h q10  }
    qwait 1
    { cnot q15,q0  | h q11  | cz q3,q6  | tdag q10  | h q8  }
    qwait 1
    { tdag q11  | cz q10,q3  | cnot q4,q8  }
    qwait 1
    { cnot q15,q11  | tdag q10  }
    qwait 1
    { tdag q6  | cz q13,q10  | cnot q7,q4  }
    qwait 1
    { t q11  | cnot q6,q13  | z q2  }
    qwait 1
    { tdag q11  | cz q4,q9  | t q14  | tdag q2  }
    qwait 1
    { cnot q4,q11  | cnot q9,q13  | h q14  | tdag q2  }
    qwait 1
    cz q14,q2 
    qwait 1
    { cz q3,q11  | cz q13,q6  | cz q10,q2  }
    qwait 1
    { cnot q6,q14  | cz q3,q10  }
    qwait 1
    { t q10  | cz q5,q12  }
    qwait 1
    { cz q10,q14  | s q4  | sdag q5  | t q15  | h q7  }
    qwait 1
    { cnot q9,q6  | cnot q10,q11  | tdag q4  | cz q5,q3  | cz q15,q7  }
    qwait 1
    { z q4  | t q3  | t q15  }
    qwait 1
    { cnot q2,q15  | cnot q4,q3  | cz q6,q10  | t q1  }
    qwait 1
    cnot q10,q1 
    qwait 1
    cnot q2,q3 
    qwait 1
    t q10 
    qwait 1
    cnot q3,q10 
    qwait 1
    h q12 
    qwait 1
    { sdag q7  | cz q10,q11  | tdag q12  }
    qwait 1
    { cz q7,q1  | cnot q12,q10  }
    qwait 1
    cnot q7,q1 
    qwait 1
    { h q10  | h q14  | tdag q13  }
    qwait 1
    { cnot q2,q1  | cz q10,q13  | h q14  | cz q15,q9  | s q0  }
    qwait 1
    { tdag q13  | h q14  | t q15  | s q0  }
    qwait 1
    { cnot q7,q2  | sdag q13  | tdag q14  | cz q0,q15  | tdag q4  | tdag q8  }
    qwait 1
    { cz q1,q13  | h q14  | t q9  | cz q15,q4  | tdag q8  }
    qwait 1
    { cz q2,q13  | h q14  | cz q9,q4  | t q8  }
    qwait 1
    { tdag q13  | cz q14,q9  | cz q11,q8  }
    qwait 1
    { h q13  | s q1  | t q0  | cnot q8,q9  }
    qwait 1
    { cnot q0,q13  | t q1  | cz q10,q4  }
    qwait 1
    { cnot q7,q1  | cnot q4,q8  | tdag q12  | tdag q5  }
    qwait 1
    { cnot q9,q13  | t q5  | z q12  }
    qwait 1
    { cz q8,q7  | cz q5,q12  | cz q6,q15  }
    qwait 1
    { cnot q0,q7  | cnot q4,q13  | cnot q6,q5  }
    qwait 1
    tdag q14 
    tdag q3 
    { cnot q11,q0  | cz q13,q14  | tdag q6  }
    t q3 
    { h q8  | cnot q13,q12  | sdag q6  }
    { tdag q3  | t q5  }
    { tdag q0  | t q2  | h q8  | cnot q6,q14  }
    cnot q5,q3 
    { cz q10,q13  | cnot q0,q2  | cz q8,q1  }
    qwait 1
    { cnot q7,q13  | t q14  | h q1  }
    cnot q3,q15 
    { h q1  | cz q14,q2  | cz q6,q11  }
    qwait 1
    { tdag q1  | t q6  | h q14  | t q13  | t q12  }
    t q15 
    { cz q1,q6  | cz q13,q14  | cnot q3,q12  }
    { t q15  | tdag q9  }
    cnot q13,q1 
    { h q7  | z q9  | y q15  }
    cnot q12,q15 
    cz q9,q7 
    { cnot q1,q3  | tdag q4  }
    x q7 
    { cz q7,q12  | tdag q4  }
    qwait 1
    { cz q1,q0  | tdag q3  | cz q7,q4  | cz q10,q2  | tdag q5  }
    qwait 1
    { cnot q1,q3  | cnot q2,q15  | h q5  | cz q7,q4  | t q11  }
    qwait 1
    { cz q6,q7  | cz q0,q5  | s q11  | s q8  }
    qwait 1
    { cnot q1,q7  | cz q11,q3  | cz q0,q2  | cz q8,q12  | t q14  }
    qwait 1
    { cnot q12,q11  | cz q0,q13  | h q14  }
    qwait 1
    { t q1  | t q13  | cz q14,q7  }
    h q5 
    { cz q13,q1  | cz q11,q14  }
    cnot q5,q3 
    cz q13,q14 
    qwait 1
    t q13 
    { t q7  | t q5  | t q12  }
    { h q13  | t q1  | y q6  | y q10  }
    { cnot q3,q7  | h q6  | tdag q11  | cz q5,q12  | h q15  | t q10  | tdag q4  | t q9  }
    cnot q1,q13 
    { tdag q10  | cz q9,q4  | cz q11,q6  | cz q15,q12  }
    qwait 1
    { cnot q3,q10  | cnot q6,q9  | cz q15,q12  }
    t q13 
    { cz q12,q14  | tdag q2  }
    t q13 
    { cnot q9,q3  | cz q2,q12  | cz q4,q0  }
    { x q13  | x q10  }
    { tdag q2  | cnot q13,q10  | tdag q0  | tdag q8  }
    qwait 1
    { cnot q2,q8  | tdag q3  | tdag q0  }
    qwait 1
    { cnot q0,q3  | t q13  }
    qwait 1
    { cz q13,q8  | s q6  | h q11  }
    x q4 
    { cz q3,q8  | t q4  | h q6  | t q11  | tdag q5  }
    qwait 1
    { cnot q3,q4  | tdag q6  | cnot q5,q11  }
    qwait 1
    { cnot q7,q1  | cnot q14,q6  }
    qwait 1
    { h q3  | tdag q5  }
    qwait 1
    { cnot q3,q9  | tdag q14  | h q7  | t q6  | t q5  }
    qwait 1
    { s q4  | tdag q7  | cz q14,q6  | s q5  }
    qwait 1
    { cnot q9,q4  | cnot q14,q7  | sdag q5  }
    qwait 1
    t q5 
    qwait 1
    { cnot q9,q7  | cz q8,q5  | cnot q6,q2  }
    t q15 
    { cnot q3,q8  | cz q5,q1  }
    tdag q15 
    { tdag q5  | cnot q7,q2  }
    tdag q15 
    { s q5  | cz q11,q8  | t q10  }
    y q15 
    { cnot q9,q5  | h q11  | cz q7,q14  | cz q2,q10  | tdag q15  }
    qwait 1
    { cz q11,q8  | cz q10,q14  | tdag q15  }
    qwait 1
    { cnot q8,q15  | cnot q10,q5  | tdag q13  | h q0  }
    qwait 1
    { tdag q13  | tdag q0  }
    s q2 
    { h q13  | cnot q1,q10  | cnot q5,q8  | cz q0,q9  }
    cz q12,q2 
    { tdag q13  | s q0  }
    t q12 
    { cnot q13,q9  | tdag q3  | cz q0,q5  | cz q11,q1  | s q7  | h q6  }
    { t q12  | tdag q14  }
    { cz q3,q1  | cnot q6,q0  | tdag q7  }
    cz q14,q12 
    { cnot q9,q3  | z q8  | h q7  | s q2  }
    z q14 
    { cz q1,q11  | t q0  | tdag q7  | tdag q12  | sdag q8  | h q2  }
    h q14 
    { tdag q3  | cnot q7,q11  | tdag q1  | tdag q0  | h q12  | tdag q8  | tdag q2  }
    x q14 
    { cz q0,q14  | cz q2,q1  | h q3  | t q12  | t q8  }
    y q10 
    { cz q2,q3  | t q14  | h q8  | cz q13,q10  | cz q12,q7  | h q5  | z q15  }
    qwait 1
    { cnot q14,q3  | s q13  | tdag q12  | cz q15,q8  | cz q5,q6  }
    qwait 1
    { h q13  | h q12  | cnot q9,q1  | cz q0,q15  | tdag q5  }
    x q6 
    { cnot q15,q13  | t q3  | cz q12,q7  | cnot q5,q6  }
    qwait 1
    { t q3  | cnot q1,q12  | tdag q10  }
    qwait 1
    { h q10  | cnot q3,q15  | s q13  | cnot q2,q5  }
    qwait 1
    { cnot q10,q12  | h q13  | tdag q11  }
    qwait 1
    { t q13  | tdag q11  | tdag q1  | cz q3,q2  }
    qwait 1
    { cnot q12,q11  | cnot q13,q9  | sdag q3  | tdag q1  | t q14  }
    qwait 1
    { cz q3,q1  | cnot q14,q8  }
    qwait 1
    { t q12  | cz q9,q1  | tdag q0  }
    qwait 1
    { cnot q1,q12  | z q8  | cz q7,q0  | t q15  }
    qwait 1
    { h q8  | cz q3,q10  | cz q0,q15  }
    qwait 1
    { cnot q8,q1  | tdag q15  | t q10  | tdag q3  | cnot q2,q14  }
    qwait 1
    { cnot q15,q0  | cnot q3,q10  }
    qwait 1
    { h q1  | cz q14,q7  }
    qwait 1
    { tdag q1  | t q0  | h q7  | tdag q10  | cz q5,q2  | cnot q13,q11  }
    qwait 1
    { cnot q1,q8  | cnot q7,q0  | cz q9,q10  | h q2  }
    qwait 1
    { cnot q10,q13  | cz q3,q2  | tdag q4  }
    qwait 1
    { cnot q1,q7  | cz q4,q3  }
    qwait 1
    cz q13,q3 
    qwait 1
    { cnot q3,q4  | t q1  | cz q6,q12  | z q11  | tdag q2  }
    h q10 
    { h q12  | tdag q1  | cnot q11,q2  }
    y q10 
    { cnot q4,q12  | cnot q1,q10  | tdag q6  }
    qwait 1
    { z q6  | h q11  | cnot q14,q9  }
    qwait 1
    { t q0  | cz q12,q6  | h q1  | h q7  | tdag q13  | cz q15,q11  }
    qwait 1
    { cnot q1,q0  | tdag q12  | tdag q7  | h q8  | cz q13,q15  | t q9  }
    qwait 1
    { cz q12,q10  | tdag q14  | cnot q7,q2  | cz q15,q8  | h q9  }
    qwait 1
    { tdag q14  | cnot q10,q0  | h q8  | cz q15,q9  | t q11  }
    t q5 
    { cnot q8,q14  | cz q13,q11  | cz q7,q9  }
    tdag q5 
    { cz q0,q13  | h q9  }
    h q5 
    { cz q14,q0  | z q9  }
    tdag q5 
    { t q0  | cnot q13,q9  | cz q7,q6  }
    { s q10  | cnot q5,q4  | h q3  }
    { tdag q0  | t q7  }
    { tdag q10  | t q3  }
    { cz q0,q13  | s q7  | cz q9,q14  | cnot q15,q2  }
    { x q10  | h q1  | cz q3,q5  }
    { cnot q10,q13  | cnot q9,q7  }
    cz q3,q1 
    cnot q8,q2 
    tdag q1 
    { t q13  | tdag q9  }
    y q1 
    { cnot q7,q13  | cnot q9,q0  | cz q8,q14  | h q3  | tdag q1  | h q15  }
    qwait 1
    { cz q14,q3  | cz q4,q1  | h q15  | tdag q6  }
    qwait 1
    { cnot q3,q1  | cnot q13,q9  | cnot q10,q11  | cz q15,q6  }
    qwait 1
    { tdag q2  | h q15  }
    qwait 1
    { t q1  | cz q13,q11  | cnot q2,q15  | t q5  }
    qwait 1
    { tdag q13  | t q1  | tdag q4  | tdag q5  }
    qwait 1
    { cnot q13,q1  | cz q4,q15  | cnot q5,q6  }
    qwait 1
    { s q10  | h q11  | tdag q4  | tdag q9  | h q2  | t q0  | tdag q14  }
    qwait 1
    { h q1  | cnot q4,q11  | cnot q10,q2  | cnot q0,q9  | cnot q6,q3  | h q14  | tdag q15  | h q5  }
    qwait 1
    { cnot q15,q1  | t q14  | tdag q5  }
    qwait 1
    { t q3  | cz q9,q14  | t q10  | tdag q11  | cz q6,q2  | h q5  }
    qwait 1
    { t q14  | cnot q11,q15  | cnot q3,q4  | cz q10,q2  | tdag q13  | tdag q0  | tdag q7  | h q5  }
    qwait 1
    { tdag q7  | s q14  | cnot q2,q0  | tdag q1  | cz q5,q13  }
    qwait 1
    { cnot q7,q1  | cnot q11,q14  | tdag q13  | cz q4,q5  | cz q6,q12  }
    qwait 1
    { s q2  | t q5  | z q13  | cnot q6,q9  | h q8  }
    qwait 1
    { cnot q4,q2  | t q5  | t q14  | cz q7,q13  | tdag q8  }
    qwait 1
    { cnot q14,q13  | cz q5,q7  | cnot q6,q8  | h q12  }
    qwait 1
    { cz q7,q4  | cz q3,q12  }
    qwait 1
    { cnot q14,q5  | cnot q7,q3  | tdag q8  }
    qwait 1
    { cnot q6,q8  | tdag q0  }
    qwait 1
    { cz q5,q3  | tdag q0  }
    y q11 
    { cnot q14,q3  | cz q11,q2  | cnot q8,q0  }
    qwait 1
    h q2 
    qwait 1
    { cnot q14,q8  | cz q2,q5  | tdag q1  }
    qwait 1
    { cz q6,q7  | h q1  | tdag q5  | s q12  | h q0  }
    qwait 1
    { cz q1,q14  | cz q5,q7  | t q12  | z q0  }
    x q8 
    { cnot q6,q1  | tdag q8  | cz q7,q12  | h q0  }
    qwait 1
    { tdag q8  | h q12  | t q0  }
    qwait 1
    { cz q8,q6  | cnot q12,q0  | cnot q14,q13  }
    qwait 1
    { t q8  | tdag q6  | tdag q5  | h q4  | h q10  }
    qwait 1
    { cnot q5,q6  | sdag q8  | sdag q0  | tdag q1  | tdag q13  | cnot q10,q4  }
    qwait 1
    { t q0  | tdag q8  | cz q13,q1  }
    qwait 1
    { cnot q0,q5  | cnot q8,q13  | h q10  }
    t q9 
    { t q11  | tdag q10  }
    x q9 
    { cnot q8,q0  | cz q11,q10  | tdag q9  | h q15  }
    qwait 1
    { cnot q11,q9  | t q15  }
    qwait 1
    { cnot q0,q6  | t q15  }
    qwait 1
    { t q11  | tdag q15  }
    qwait 1
    { tdag q0  | cnot q14,q11  | tdag q15  | t q10  | s q3  }
    qwait 1
    { cnot q15,q0  | t q10  | cz q2,q12  | h q3  }
    qwait 1
    { tdag q11  | s q10  | tdag q12  | h q3  }
    qwait 1
    { cz q3,q12  | cnot q11,q10  | tdag q15  }
    qwait 1
    { cnot q14,q12  | sdag q15  | tdag q6  | tdag q13  | t q4  }
    qwait 1
    { cz q6,q15  | cz q10,q11  | t q13  | tdag q5  | tdag q1  | h q4  }
    qwait 1
    { cz q13,q10  | cnot q6,q14  | h q5  | h q1  | s q4  }
    y q8 
    { cnot q12,q8  | cz q1,q11  | cz q13,q5  | t q4  }
    qwait 1
    { z q4  | cnot q11,q6  | t q13  }
    qwait 1
    { cz q13,q4  | h q12  }
    qwait 1
    { t q11  | cz q4,q12  }
    qwait 1
    { cnot q11,q4  | tdag q2  }
    qwait 1
    { tdag q14  | sdag q2  }
    qwait 1
    { h q4  | cz q14,q13  | x q2  }
    { h q2  | y q7  }
    { cnot q4,q14  | tdag q7  }
    y q2 
    { t q2  | h q7  | tdag q9  }
    qwait 1
    { t q14  | h q12  | tdag q2  | tdag q9  | t q7  }
    x q4 
    { cz q4,q14  | cz q12,q2  | t q1  | tdag q9  | tdag q5  | sdag q7  }
    qwait 1
    { cz q9,q4  | cz q12,q2  | cnot q1,q5  | cnot q6,q11  | z q7  }
    qwait 1
    { cnot q12,q9  | t q7  }
    qwait 1
    { cz q7,q1  | tdag q13  | cnot q11,q8  | cz q3,q0  }
    qwait 1
    { cz q7,q12  | tdag q15  | h q4  | s q14  | tdag q13  | cnot q0,q10  }
    qwait 1
    { cz q4,q7  | h q14  | tdag q13  | tdag q15  | h q9  | cnot q6,q8  }
    h q3 
    { cnot q4,q14  | cnot q1,q13  | cz q9,q15  | t q11  | tdag q2  | tdag q0  }
    x q3 
    { cz q6,q9  | cz q11,q3  | h q2  | h q0  }
    qwait 1
    { cnot q13,q4  | cz q9,q1  | cnot q3,q2  | tdag q0  }
    qwait 1
    { cz q9,q12  | h q0  }
    qwait 1
    { cz q12,q4  | t q2  | cnot q15,q0  }
    qwait 1
    { cz q9,q4  | h q2  | s q3  }
    qwait 1
    { tdag q9  | cz q0,q2  | cz q8,q3  | s q5  }
    qwait 1
    { cnot q9,q0  | cnot q13,q8  | tdag q5  }
    qwait 1
    t q5 
    qwait 1
    { h q8  | cnot q5,q0  | tdag q9  }
    qwait 1
    { cz q8,q9  | cnot q13,q6  | cz q2,q3  }
    qwait 1
    { cnot q9,q0  | h q3  | t q1  }
    tdag q15 
    { t q3  | cz q6,q1  }
    y q15 
    { h q3  | cnot q6,q9  | tdag q15  | tdag q8  | t q7  | tdag q12  | t q14  }
    qwait 1
    { z q15  | h q3  | tdag q8  | t q14  | t q7  | tdag q12  | tdag q10  }
    qwait 1
    { cz q3,q8  | cz q14,q1  | tdag q15  | cz q9,q7  | cz q12,q0  | h q10  }
    h q11 
    { cz q3,q6  | cz q9,q10  | h q14  | s q15  | h q0  }
    y q11 
    { s q6  | h q0  | cnot q11,q14  | cz q15,q9  }
    t q2 
    { cz q0,q6  | tdag q9  | z q5  }
    { tdag q2  | h q4  }
    { cnot q9,q0  | cz q1,q5  | z q14  }
    { cz q10,q2  | cz q4,q12  }
    { cz q5,q14  | cnot q8,q3  }
    cnot q4,q10 
    { cnot q7,q0  | cz q5,q15  | h q12  }
    t q11 
    { cnot q15,q2  | tdag q14  | t q8  | h q12  }
    cz q11,q10 
    { cnot q7,q8  | t q14  | cz q4,q1  | t q12  }
    tdag q11 
    { h q14  | t q2  | tdag q12  | cnot q4,q15  }
    h q11 
    { h q8  | s q14  | tdag q2  | tdag q3  | sdag q12  | tdag q5  }
    x q11 
    { h q8  | t q11  | cz q2,q14  | h q7  | tdag q5  | t q4  | cz q12,q3  }
    qwait 1
    { cnot q11,q4  | cz q8,q2  | cz q9,q5  | cz q7,q3  | h q13  }
    qwait 1
    { t q2  | cnot q7,q8  | h q9  | t q13  }
    qwait 1
    { cnot q4,q2  | cnot q13,q9  | cz q5,q0  }
    qwait 1
    { cnot q7,q10  | h q0  | h q6  }
    qwait 1
    { cnot q4,q9  | t q11  | cnot q6,q0  | t q3  }
    qwait 1
    { tdag q10  | h q13  | cnot q11,q3  }
    qwait 1
    { cnot q10,q9  | h q13  | tdag q6  | t q15  }
    qwait 1
    { h q13  | cz q6,q0  | cz q15,q11  }
    qwait 1
    { cz q10,q6  | cz q13,q11  }
    qwait 1
    { cnot q6,q15  | cnot q3,q11  }
    qwait 1
    z q14 
    { tdag q7  | tdag q12  }
    { cnot q15,q11  | t q14  }
    { t q10  | cz q12,q7  }
    t q14 
    { h q7  | cz q6,q10  | y q3  }
    { cz q3,q11  | tdag q14  }
    { cnot q6,q7  | tdag q10  }
    { cz q11,q14  | h q8  }
    cz q10,q13 
    { h q14  | h q4  | t q8  }
    cnot q10,q6 
    { y q14  | t q4  | t q8  }
    { tdag q14  | h q1  }
    { t q8  | t q4  | cz q2,q12  }
    { cz q6,q14  | y q1  }
    { cz q8,q4  | cz q1,q12  }
    cnot q10,q14 
    { cz q8,q1  | tdag q12  }
    h q5 
    cnot q8,q12 
    { cz q6,q10  | sdag q5  }
    qwait 1
    { h q10  | tdag q6  | cnot q5,q1  | cnot q9,q7  }
    cz q8,q4 
    { cz q10,q6  | h q15  }
    tdag q4 
    { cnot q6,q5  | tdag q3  | t q7  | t q15  }
    { t q4  | t q8  }
    { t q3  | s q7  | h q0  | cz q13,q1  | sdag q12  | t q15  }
    cz q8,q4 
    { cz q5,q3  | tdag q12  | z q15  | cnot q0,q7  | t q1  }
    cnot q4,q10 
    { z q5  | t q12  | tdag q14  | cnot q15,q13  | cz q1,q2  }
    qwait 1
    { cz q14,q5  | tdag q12  | cz q0,q1  }
    tdag q4 
    { cz q5,q12  | cz q13,q1  }
    { s q4  | cz q7,q2  }
    { cz q1,q0  | sdag q12  }
    { h q4  | tdag q7  | t q9  }
    cz q12,q0 
    { cz q4,q7  | t q9  | cz q13,q2  }
    { tdag q12  | z q14  | cz q10,q6  }
    { tdag q4  | cnot q9,q13  }
    { t q12  | cz q0,q14  | tdag q6  }
    x q4 
    { cnot q6,q4  | cz q14,q12  | tdag q3  | tdag q11  }
    { cnot q2,q9  | h q15  }
    { tdag q14  | cnot q0,q7  | cz q11,q13  | tdag q3  }
    h q15 
    { cnot q14,q6  | t q11  | tdag q1  | h q3  }
    { sdag q2  | y q8  | y q15  }
    { tdag q11  | h q8  | tdag q1  | cz q13,q0  | cz q3,q9  | cnot q10,q15  }
    t q2 
    { cnot q6,q8  | t q11  | cnot q1,q7  | z q0  | t q3  }
    y q2 
    { h q11  | tdag q2  | tdag q5  | cz q0,q13  | t q3  | tdag q10  }
    qwait 1
    { t q8  | s q11  | cz q3,q14  | t q6  | cz q1,q2  | tdag q0  | t q5  | cz q9,q10  }
    qwait 1
    { tdag q6  | cz q10,q0  | cz q8,q7  | cz q3,q11  | cz q5,q2  }
    qwait 1
    { cnot q6,q3  | cnot q5,q10  | cnot q1,q12  | t q8  }
    qwait 1
    { h q8  | t q0  }
    qwait 1
    { cnot q8,q3  | cnot q12,q10  | h q0  }
    qwait 1
    cz q11,q0 
    qwait 1
    { t q3  | cz q0,q10  }
    t q1 
    { cz q0,q3  | cnot q7,q14  }
    y q1 
    { cnot q1,q0  | tdag q4  }
    qwait 1
    { t q14  | tdag q4  }
    qwait 1
    { cnot q1,q14  | tdag q4  }
    qwait 1
    t q4 
    qwait 1
    { cz q1,q14  | s q4  }
    qwait 1
    { cz q1,q4  | tdag q9  }
    qwait 1
    { cnot q11,q4  | cnot q9,q7  }
    qwait 1
    tdag q13 
    qwait 1
    { cnot q4,q13  | tdag q7  }
    qwait 1
    { tdag q7  | h q3  }
    tdag q2 
    { cnot q14,q4  | cnot q3,q7  }
    cz q0,q2 
    { tdag q10  | cz q12,q8  }
    cz q2,q0 
    { tdag q14  | cnot q5,q7  | h q10  | t q8  | tdag q6  | tdag q9  }
    cz q0,q2 
    { cnot q8,q14  | cnot q6,q11  | cz q10,q9  | s q12  }
    cnot q0,q2 
    { cz q5,q7  | cz q12,q3  | h q10  | h q4  }
    qwait 1
    { tdag q14  | cz q10,q5  | cz q3,q12  | cz q6,q4  }
    { y q9  | x q2  }
    { cz q14,q9  | cnot q12,q11  | h q10  | cnot q2,q4  }
    qwait 1
    cnot q14,q10 
    s q15 
    { tdag q12  | h q4  }
    s q15 
    { h q10  | z q9  | cz q4,q11  | tdag q12  }
    cz q15,q1 
    { cnot q9,q13  | cnot q12,q10  | cnot q11,q2  | t q3  }
    tdag q15 
    h q3 
    cz q8,q15 
    { cz q13,q5  | cnot q2,q12  | cnot q10,q11  | t q3  | z q0  }
    y q8 
    { cnot q9,q5  | cz q3,q8  | tdag q0  }
    qwait 1
    { s q13  | cz q11,q2  | t q0  | h q10  | t q8  | h q6  }
    qwait 1
    { h q5  | s q2  | cz q13,q0  | h q10  | cz q6,q8  }
    qwait 1
    { cnot q5,q11  | cz q13,q2  | cz q6,q10  }
    qwait 1
    { cnot q9,q14  | cz q6,q13  | h q1  }
    qwait 1
    { cnot q11,q6  | cnot q1,q8  }
    qwait 1
    h q9 
    t q3 
    { cz q11,q1  | s q9  }
    cnot q3,q14 
    cz q9,q11 
    { t q2  | t q4  }
    tdag q11 
    { cnot q4,q2  | s q3  }
    t q11 
    t q3 
    t q11 
    { h q4  | cz q6,q3  }
    y q11 
    { tdag q11  | cnot q4,q3  | cz q15,q5  | t q8  }
    qwait 1
    { cz q15,q11  | t q8  }
    qwait 1
    { cz q4,q15  | cz q5,q2  | cnot q13,q8  | t q7  }
    qwait 1
    { cnot q5,q4  | z q3  | cnot q1,q0  | h q7  | z q12  }
    qwait 1
    { cz q3,q12  | cnot q8,q13  | tdag q7  | t q14  }
    qwait 1
    { cnot q3,q1  | z q4  | cz q15,q14  | cz q7,q0  }
    qwait 1
    { cnot q4,q7  | cz q14,q12  | tdag q15  | tdag q8  }
    qwait 1
    { cnot q12,q3  | cz q15,q8  }
    t q6 
    { cnot q4,q8  | tdag q2  }
    y q6 
    { cnot q9,q12  | tdag q0  | tdag q6  | tdag q2  }
    qwait 1
    { cz q8,q13  | tdag q0  | cz q6,q2  }
    qwait 1
    { cnot q8,q0  | h q9  | cnot q6,q2  }
    qwait 1
    cnot q9,q1 
    qwait 1
    { cnot q6,q8  | cz q3,q2  | tdag q10  }
    qwait 1
    { cnot q2,q1  | z q10  }
    qwait 1
    { cnot q8,q10  | cnot q0,q4  }
    qwait 1
    { cnot q6,q2  | h q15  | t q7  }
    qwait 1
    { cz q10,q3  | h q0  | cnot q15,q13  | t q7  }
    qwait 1
    { cnot q4,q3  | cnot q7,q0  | cnot q8,q6  }
    qwait 1
    { tdag q5  | cnot q15,q12  }
    h q10 
    { cz q1,q4  | cnot q7,q5  | t q8  | h q2  }
    x q10 
    { tdag q15  | cz q9,q1  | t q10  | cnot q2,q8  | tdag q13  | h q14  }
    qwait 1
    { cnot q15,q10  | cnot q14,q1  | cnot q12,q0  | cz q13,q5  }
    qwait 1
    { cz q8,q5  | h q11  }
    qwait 1
    { cnot q6,q8  | cnot q9,q15  | cnot q1,q0  | cnot q12,q5  | h q11  }
    qwait 1
    sdag q11 
    qwait 1
    { cz q11,q0  | cnot q8,q9  | cz q5,q2  }
    qwait 1
    { z q11  | cnot q12,q7  | cnot q14,q2  | h q1  }
    qwait 1
    { tdag q11  | sdag q1  | cz q9,q13  }
    qwait 1
    { cnot q15,q11  | cnot q9,q14  | cz q12,q1  }
    qwait 1
    { t q12  | h q6  | tdag q3  }
    qwait 1
    { cnot q12,q15  | cz q9,q6  | h q3  }
    qwait 1
    { t q8  | cz q5,q9  | cnot q3,q4  | t q7  }
    qwait 1
    { cz q5,q8  | h q15  | h q7  }
    qwait 1
    { cnot q15,q8  | t q7  | tdag q4  }
    qwait 1
    { cz q7,q4  | tdag q10  }
    qwait 1
    { cnot q10,q15  | cnot q4,q3  }
    qwait 3
    { cz q4,q15  | h q12  }
    qwait 1
    { tdag q15  | cz q5,q12  | tdag q14  }
    qwait 1
    { cnot q15,q4  | cz q12,q5  | cnot q9,q14  }
    qwait 1
    { h q12  | t q11  | tdag q0  | t q2  }
    qwait 1
    { cz q4,q12  | cnot q2,q9  | cnot q0,q11  }
    cz q1,q7 
    t q4 
    { t q1  | h q3  | s q7  }
    { cnot q4,q2  | cnot q11,q0  }
    { cz q3,q7  | t q1  }
    h q6 
    cz q3,q1 
    { cnot q4,q9  | cnot q11,q15  | tdag q6  | s q13  }
    t q3 
    { tdag q13  | h q5  | cnot q10,q6  }
    tdag q3 
    { cnot q9,q5  | h q13  | cnot q15,q7  }
    y q3 
    { cz q13,q3  | t q6  }
    qwait 1
    { cz q5,q13  | cnot q6,q4  | tdag q15  }
    qwait 1
    { cz q13,q14  | cnot q12,q8  | t q15  }
    qwait 1
    { tdag q3  | cnot q13,q15  | tdag q9  | tdag q6  }
    qwait 1
    { cz q3,q6  | cnot q12,q9  | cnot q11,q7  | tdag q1  }
    qwait 1
    { cz q3,q6  | s q15  | tdag q1  }
    qwait 1
    { cnot q1,q6  | t q15  | cz q10,q9  | cnot q7,q11  }
    qwait 1
    { cz q10,q15  | tdag q13  }
    qwait 1
    { cz q15,q6  | cz q13,q8  | tdag q14  | t q7  }
    qwait 1
    { cz q13,q6  | cnot q7,q9  | t q14  | z q2  | h q4  }
    qwait 1
    { tdag q2  | cnot q14,q13  | cnot q8,q11  | cz q12,q4  }
    x q0 
    { cnot q2,q4  | tdag q3  | cz q0,q7  | tdag q12  | h q5  }
    qwait 1
    { t q13  | h q8  | cz q3,q9  | cnot q10,q0  | cnot q5,q12  }
    qwait 1
    { cnot q2,q8  | cz q6,q13  | cz q3,q11  }
    qwait 1
    { cz q6,q5  | cnot q0,q12  | h q3  | cz q7,q9  }
    cz q11,q10 
    { cnot q5,q2  | h q9  | cz q3,q7  | t q14  }
    cz q10,q15 
    { cz q12,q14  | cnot q3,q9  }
    cnot q15,q8 
    { t q5  | cnot q10,q12  | t q7  }
    qwait 1
    { cz q7,q5  | tdag q0  | x q3  }
    cnot q3,q8 
    { cnot q7,q0  | cnot q15,q12  }
    qwait 1
    { cnot q10,q2  | t q1  }
    y q8 
    { cnot q1,q7  | cz q0,q8  | cnot q15,q9  }
    qwait 1
    { h q12  | tdag q2  | h q0  }
    qwait 1
    { sdag q12  | tdag q1  | cz q2,q9  | cnot q0,q14  | h q10  | cz q6,q3  }
    qwait 1
    { cz q1,q12  | s q9  | cnot q3,q5  | cz q10,q15  }
    qwait 1
    { t q12  | h q2  | h q9  | tdag q7  | cz q10,q14  | tdag q4  }
    t q11 
    { cnot q12,q9  | cz q2,q5  | tdag q10  | cnot q4,q7  }
    { h q13  | t q11  }
    cz q10,q5 
    cz q11,q13 
    { cz q10,q9  | cz q7,q3  | h q4  }
    tdag q11 
    { cz q10,q9  | cz q14,q7  | cnot q4,q15  }
    s q11 
    { sdag q10  | t q7  }
    cnot q3,q11 
    { cz q7,q10  | cz q15,q13  }
    qwait 1
    { t q10  | tdag q15  }
    y q11 
    { cnot q11,q10  | cnot q4,q15  | cz q1,q0  }
    y q8 
    { h q1  | h q8  }
    qwait 1
    { cnot q10,q1  | sdag q15  | t q6  | cz q2,q3  | t q8  }
    cnot q5,q0 
    { cz q2,q15  | tdag q6  | cz q14,q8  }
    qwait 1
    { cz q10,q4  | t q1  | cnot q2,q6  | tdag q8  }
    t q5 
    { cnot q10,q1  | cz q4,q8  }
    h q5 
    { h q6  | h q4  }
    y q5 
    { cnot q4,q6  | cnot q5,q10  | h q0  }
    qwait 1
    { h q0  | cz q8,q2  }
    qwait 1
    { tdag q6  | cz q10,q0  | cz q8,q3  | h q9  | h q7  }
    qwait 1
    { cz q11,q10  | cz q6,q8  | t q9  | h q7  }
    qwait 1
    { cnot q6,q10  | tdag q3  | cnot q7,q9  }
    qwait 1
    cz q3,q11 
    qwait 1
    { cnot q10,q11  | cnot q0,q5  | t q9  }
    qwait 1
    { cnot q1,q9  | tdag q14  }
    qwait 1
    { cnot q11,q5  | tdag q14  }
    y q13 
    { cnot q4,q9  | cz q13,q14  }
    qwait 1
    { cnot q11,q15  | cz q14,q2  }
    qwait 1
    { cz q5,q2  | h q4  | tdag q12  }
    cz q13,q6 
    { cz q15,q2  | sdag q4  | s q0  | tdag q12  }
    tdag q13 
    { cz q2,q10  | cz q4,q1  | tdag q0  | h q12  }
    cz q13,q6 
    { tdag q10  | cnot q8,q12  | cnot q1,q0  }
    cz q6,q13 
    { tdag q10  | tdag q14  }
    sdag q6 
    { sdag q10  | cz q8,q14  | t q1  }
    y q6 
    { cnot q10,q6  | tdag q8  | h q9  | tdag q1  | h q0  }
    qwait 1
    { cz q4,q8  | cnot q9,q1  | tdag q0  }
    qwait 1
    { cnot q8,q10  | tdag q0  }
    qwait 1
    { h q4  | tdag q9  | h q0  | s q7  }
    qwait 1
    { h q10  | cnot q0,q4  | z q9  | t q7  | z q11  }
    qwait 1
    { h q10  | cnot q7,q9  | cnot q11,q2  | h q5  | h q12  }
    qwait 1
    { cnot q0,q12  | cnot q10,q5  }
    qwait 1
    { h q13  | t q7  | tdag q2  | t q11  }
    qwait 1
    { cnot q11,q10  | cz q0,q9  | cz q5,q2  | cz q13,q7  }
    qwait 1
    { t q5  | cnot q2,q0  | cz q8,q7  | s q15  }
    qwait 1
    { h q5  | cz q9,q11  | cnot q7,q12  | t q15  }
    qwait 1
    { cnot q5,q9  | tdag q2  | h q15  }
    qwait 1
    { cnot q7,q2  | z q8  | sdag q15  }
    qwait 1
    { cnot q5,q0  | z q8  | s q15  | h q12  }
    qwait 1
    { tdag q13  | cz q15,q12  | cz q7,q8  }
    qwait 1
    { cz q5,q13  | cnot q7,q12  }
    tdag q10 
    { cnot q5,q0  | tdag q11  }
    x q10 
    { cnot q12,q11  | h q10  | h q6  | tdag q4  | tdag q3  }
    sdag q15 
    { cz q5,q3  | tdag q13  | t q2  | tdag q10  | t q6  | t q4  | tdag q14  }
    x q15 
    { cnot q13,q15  | t q10  | tdag q2  | h q11  | cnot q3,q6  | cnot q14,q4  | t q7  }
    qwait 1
    { cnot q10,q11  | cnot q2,q7  }
    qwait 1
    { cnot q15,q6  | cnot q14,q8  }
    qwait 1
    { cnot q11,q2  | t q0  | tdag q9  }
    qwait 1
    { tdag q0  | cnot q15,q13  | cz q9,q14  | t q1  }
    qwait 1
    { cz q9,q10  | cz q11,q0  | tdag q5  | tdag q1  }
    qwait 1
    { cnot q11,q9  | cnot q15,q5  | h q1  }
    qwait 1
    { cz q7,q3  | t q1  }
    qwait 1
    { t q5  | cz q9,q11  | cz q14,q7  | t q1  }
    qwait 1
    { cz q5,q14  | tdag q4  | cnot q11,q1  }
    qwait 1
    { cnot q4,q2  | cnot q5,q14  }
    qwait 1
    cz q11,q7 
    qwait 1
    { cz q2,q5  | cnot q12,q0  | cz q7,q13  | t q11  }
    qwait 1
    { cnot q6,q5  | cnot q11,q7  | h q15  }
    qwait 1
    { cnot q12,q15  | cz q9,q4  | t q8  }
    qwait 1
    { cz q5,q11  | cnot q4,q6  | tdag q2  | cz q8,q1  }
    tdag q3 
    { cnot q12,q1  | cnot q5,q2  }
    y q3 
    { cz q6,q11  | tdag q3  }
    qwait 1
    { cz q12,q5  | cz q11,q3  }
    qwait 1
    { cnot q11,q12  | tdag q10  }
    qwait 1
    { h q15  | cz q10,q0  }
    qwait 1
    { cz q0,q11  | tdag q15  }
    qwait 1
    cnot q15,q0 
    qwait 1
    t q8 
    qwait 1
    { tdag q15  | cz q8,q6  | tdag q9  }
    qwait 1
    { cz q6,q10  | cz q9,q15  }
    qwait 1
    { cnot q8,q0  | cz q15,q11  | h q10  | cnot q4,q3  }
    qwait 1
    { cz q1,q10  | cnot q2,q15  | t q14  }
    qwait 1
    { cnot q8,q1  | tdag q11  | t q3  | cz q12,q14  }
    qwait 1
    { cnot q11,q3  | cnot q14,q4  | tdag q15  }
    qwait 1
    cz q8,q15 
    qwait 1
    { cnot q15,q11  | s q4  }
    qwait 1
    { cz q9,q4  | cz q13,q5  }
    qwait 1
    { cz q15,q4  | cz q3,q10  | t q5  }
    qwait 1
    { cnot q4,q10  | t q5  }
    qwait 1
    { tdag q8  | t q5  }
    qwait 1
    { cz q10,q13  | cnot q8,q12  | cz q1,q5  | h q6  }
    qwait 1
    { tdag q10  | cnot q11,q1  | cnot q0,q6  | t q7  }
    qwait 1
    { cz q12,q10  | h q7  }
    qwait 1
    { h q7  | h q10  | cnot q0,q1  }
    qwait 1
    { cnot q7,q10  | cz q14,q9  }
    qwait 1
    { cnot q9,q15  | cz q1,q3  | cz q8,q4  }
    qwait 1
    { cnot q10,q1  | cz q8,q3  }
    cz q11,q6 
    { h q9  | cz q3,q7  }
    t q6 
    { cz q10,q7  | tdag q9  | y q2  }
    { cnot q6,q2  | cnot q5,q0  }
    cnot q7,q9 
    qwait 2
    { t q6  | tdag q0  | h q12  }
    { tdag q7  | z q4  }
    { cz q6,q0  | t q12  }
    { h q7  | x q4  }
    { cnot q12,q6  | cnot q4,q15  | h q14  | h q5  }
    tdag q7 
    { cnot q10,q5  | tdag q14  }
    y q7 
    { cnot q7,q15  | tdag q6  | tdag q1  | tdag q14  | h q3  }
    qwait 1
    { h q10  | cnot q1,q12  | cnot q6,q14  | t q3  | y q13  }
    y q13 
    { cz q3,q13  | cz q7,q10  }
    qwait 1
    { cnot q10,q3  | cnot q12,q6  | t q0  }
    qwait 1
    z q0 
    qwait 1
    { cz q6,q10  | cz q0,q13  | tdag q11  }
    qwait 1
    { cnot q6,q13  | t q2  | cz q8,q11  }
    qwait 1
    { tdag q2  | t q11  }
    qwait 1
    { cnot q2,q0  | cnot q13,q9  | cnot q1,q14  | tdag q4  | h q11  }
    qwait 1
    { t q6  | cz q4,q11  }
    qwait 1
    { s q6  | tdag q12  | cz q1,q13  | tdag q2  | sdag q4  | t q7  }
    qwait 1
    { cz q6,q7  | cz q12,q2  | cz q4,q9  | cnot q10,q13  }
    qwait 1
    { sdag q6  | h q12  | t q9  }
    qwait 1
    { cz q6,q12  | cnot q10,q9  }
    qwait 1
    cz q6,q2 
    y q5 
    { cnot q5,q2  | cnot q10,q14  | h q13  }
    { s q9  | tdag q1  | s q8  }
    h q13 
    { cz q9,q1  | h q15  | z q8  }
    { cz q13,q5  | cnot q0,q14  }
    { cz q9,q15  | t q8  }
    y q13 
    { h q10  | t q13  | h q9  | cnot q8,q3  }
    y q14 
    { cnot q10,q13  | tdag q9  | cz q14,q6  }
    t q11 
    { cz q1,q6  | tdag q9  | cnot q4,q8  }
    { x q14  | sdag q11  }
    { h q10  | cz q14,q6  | t q15  | cnot q9,q2  }
    { t q5  | tdag q11  }
    { z q10  | cnot q14,q15  | tdag q8  }
    cnot q11,q5 
    { tdag q10  | t q9  | cz q4,q8  }
    t q0 
    { tdag q9  | tdag q10  | cnot q14,q2  | cnot q3,q7  | tdag q4  }
    { x q11  | x q0  }
    { cz q11,q9  | tdag q10  | cz q4,q13  | tdag q0  }
    qwait 1
    { cnot q10,q11  | cz q14,q4  | sdag q0  | t q8  | t q3  }
    qwait 1
    { cnot q0,q14  | cz q6,q8  | tdag q3  | tdag q7  }
    qwait 1
    { h q10  | s q13  | t q6  | tdag q7  | t q3  | s q1  }
    qwait 1
    { sdag q10  | cnot q11,q14  | cnot q7,q13  | cz q4,q6  | t q1  | tdag q3  }
    qwait 1
    { cnot q8,q3  | h q10  | tdag q6  | tdag q1  | tdag q2  }
    qwait 1
    { h q10  | cnot q11,q6  | cnot q2,q0  | t q1  | h q13  | tdag q15  }
    qwait 1
    { cz q1,q10  | tdag q3  | cz q9,q13  | tdag q4  | t q15  }
    qwait 1
    { cz q3,q0  | cz q6,q1  | sdag q13  | cnot q15,q4  }
    qwait 1
    { cz q0,q6  | tdag q13  | h q5  | cz q2,q9  }
    qwait 1
    { cnot q0,q2  | tdag q4  | t q9  | cz q5,q13  }
    qwait 1
    { h q5  | h q11  | cz q9,q4  | h q8  }
    { t q14  | h q15  }
    { cnot q0,q5  | tdag q8  | cz q10,q9  | tdag q11  | cnot q13,q7  }
    cz q14,q15 
    { tdag q10  | cnot q11,q8  }
    h q15 
    { t q5  | z q10  | h q13  | t q1  | s q12  }
    h q15 
    { z q5  | cnot q0,q13  | cnot q1,q12  | cnot q10,q8  | h q11  | tdag q3  }
    y q15 
    { tdag q11  | cz q15,q5  | s q3  | h q7  }
    qwait 1
    { h q11  | t q13  | cnot q5,q12  | cnot q10,q1  | cz q7,q3  }
    qwait 1
    { t q13  | s q11  | cz q3,q4  }
    qwait 1
    { cnot q13,q11  | h q12  | cz q4,q10  | tdag q15  }
    qwait 1
    { h q15  | cz q10,q12  }
    qwait 1
    { cnot q13,q15  | t q10  | cnot q7,q2  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { h q15  | tdag q2  }
    qwait 1
    { tdag q15  | cnot q2,q10  | t q9  | s q6  }
    qwait 1
    { cnot q6,q15  | h q9  }
    qwait 1
    { h q10  | tdag q4  | h q1  | cz q9,q8  }
    qwait 1
    { cnot q10,q15  | cnot q4,q7  | cnot q8,q1  }
    qwait 1
    tdag q11 
    qwait 1
    { cz q11,q15  | h q1  | t q7  | tdag q12  }
    y q3 
    { cz q7,q15  | sdag q12  | cnot q13,q1  | t q3  }
    qwait 1
    { cnot q12,q7  | tdag q3  | cnot q8,q0  }
    qwait 1
    { tdag q3  | cz q13,q4  }
    qwait 1
    { cnot q3,q7  | cz q4,q13  | cz q6,q8  | h q0  }
    qwait 1
    { h q4  | cnot q6,q13  | cnot q14,q0  }
    qwait 1
    { cnot q7,q4  | t q2  }
    qwait 1
    { cz q2,q8  | h q13  | cz q14,q1  }
    qwait 1
    { cz q8,q13  | cnot q7,q1  | cz q10,q11  | t q6  }
    qwait 1
    { cz q8,q11  | t q3  | cz q10,q6  }
    qwait 1
    { cz q3,q11  | cnot q6,q1  | h q5  }
    qwait 1
    { cnot q11,q8  | s q5  }
    qwait 1
    { cnot q6,q10  | h q5  }
    qwait 1
    { sdag q8  | h q5  | tdag q9  }
    { cz q14,q0  | h q12  }
    { cnot q1,q4  | cnot q6,q8  | cz q9,q5  }
    { h q14  | t q12  }
    x q5 
    { cz q9,q14  | h q12  | t q7  | t q2  | cz q15,q13  | h q5  }
    cnot q4,q6 
    { cz q15,q8  | tdag q14  | cz q7,q10  | s q12  | s q2  | cnot q5,q13  }
    qwait 1
    { cz q3,q15  | tdag q14  | t q10  | cz q2,q12  }
    x q4 
    { cnot q4,q14  | h q15  | cnot q12,q10  | tdag q5  }
    qwait 1
    { h q3  | t q15  | h q5  }
    qwait 1
    { t q14  | tdag q3  | cz q0,q15  | cz q7,q12  | tdag q6  | s q5  }
    qwait 1
    { cnot q14,q3  | cz q8,q15  | sdag q0  | tdag q7  | t q13  | cnot q5,q6  }
    qwait 1
    { h q12  | cnot q8,q7  | t q15  | tdag q0  | cnot q13,q2  }
    qwait 1
    { cz q12,q4  | cnot q3,q6  | t q0  | tdag q15  }
    qwait 1
    { t q12  | tdag q13  | cnot q0,q8  | h q15  }
    cz q1,q5 
    { cnot q13,q3  | h q12  | cz q6,q15  }
    y q1 
    { cz q12,q4  | cz q6,q9  | cz q0,q15  | t q5  | tdag q1  }
    qwait 1
    { t q5  | cz q9,q12  | cz q3,q8  | h q0  | tdag q1  | h q11  }
    qwait 1
    { h q12  | h q5  | t q8  | s q0  | cnot q14,q13  | tdag q10  | t q11  | cz q7,q1  }
    qwait 1
    { cnot q8,q12  | cnot q0,q5  | h q7  | cnot q10,q11  | tdag q15  | t q2  }
    qwait 1
    { cnot q9,q7  | tdag q15  | h q2  | h q6  | cnot q14,q13  }
    qwait 1
    { h q12  | cnot q10,q0  | h q6  | tdag q15  | cz q2,q1  }
    qwait 1
    { h q14  | cz q7,q12  | cz q2,q6  | cnot q15,q4  }
    qwait 1
    { cnot q8,q14  | cnot q11,q6  | cz q0,q7  }
    qwait 1
    { cnot q12,q1  | tdag q0  | tdag q15  | tdag q2  }
    qwait 1
    { cz q6,q14  | t q0  | sdag q2  | cnot q9,q15  | cnot q5,q3  }
    qwait 1
    { cnot q8,q6  | h q1  | cnot q10,q2  | tdag q0  }
    qwait 1
    { cnot q9,q5  | h q0  | cz q1,q15  }
    qwait 1
    { cnot q10,q6  | cz q0,q1  | t q7  | tdag q3  | t q13  }
    tdag q12 
    { cz q1,q11  | h q13  | h q5  | cz q7,q3  }
    t q12 
    { tdag q10  | tdag q13  | cnot q0,q5  | tdag q11  | tdag q3  }
    tdag q12 
    { h q7  | cnot q9,q10  | h q11  | cnot q13,q3  }
    y q12 
    { cnot q7,q11  | z q12  | s q5  | h q8  }
    qwait 1
    { h q8  | cz q9,q12  | h q13  | tdag q14  | cz q3,q5  | t q6  }
    qwait 1
    { cz q14,q7  | t q8  | t q13  | cz q6,q9  | t q3  }
    qwait 1
    { cnot q13,q7  | cnot q8,q6  | cz q5,q3  }
    qwait 1
    { tdag q3  | tdag q15  }
    qwait 1
    { tdag q13  | cnot q3,q8  | h q15  | tdag q4  }
    qwait 1
    { cnot q7,q13  | cnot q10,q14  | cnot q15,q11  | t q4  }
    qwait 1
    { t q3  | cz q6,q4  | t q1  }
    qwait 1
    { h q7  | tdag q3  | cz q9,q14  | cz q11,q6  | cz q15,q0  | z q1  | h q5  }
    qwait 1
    { cz q9,q7  | cz q6,q15  | tdag q5  | cnot q1,q3  | cz q0,q11  | tdag q8  }
    qwait 1
    { cnot q5,q15  | cnot q0,q8  | cz q13,q9  }
    qwait 1
    { cz q9,q3  | t q14  }
    qwait 1
    { cnot q14,q15  | cnot q8,q9  | cnot q1,q7  }
    qwait 3
    { h q10  | cz q15,q14  | cnot q5,q9  | h q1  | t q13  | h q2  }
    qwait 1
    { cnot q10,q14  | cz q1,q13  | z q2  }
    qwait 1
    { cnot q9,q6  | tdag q13  | cnot q12,q2  }
    qwait 1
    cz q13,q10 
    qwait 1
    { cz q6,q13  | cnot q2,q0  }
    qwait 1
    { cnot q6,q14  | tdag q4  }
    qwait 1
    { cz q2,q15  | t q5  | cz q8,q3  | cz q11,q4  }
    h q12 
    { cnot q10,q14  | cz q4,q15  | cnot q5,q8  }
    { tdag q11  | h q1  | t q12  }
    { t q0  | h q4  | cz q2,q13  }
    { cnot q1,q11  | h q12  }
    { cnot q5,q0  | cnot q4,q8  | cnot q14,q2  }
    h q12 
    cz q7,q3 
    { sdag q11  | x q12  }
    { cnot q4,q7  | cnot q0,q12  | cnot q14,q9  }
    x q11 
    cnot q11,q5 
    qwait 1
    { cnot q9,q0  | cnot q8,q7  | cz q13,q6  }
    qwait 1
    { cz q13,q2  | cz q11,q5  }
    qwait 1
    { tdag q5  | cz q9,q2  | tdag q11  | tdag q7  }
    qwait 1
    { h q5  | cz q6,q9  | cnot q7,q11  }
    qwait 1
    { cnot q5,q6  | cz q8,q12  }
    qwait 1
    { t q7  | cz q11,q12  }
    qwait 1
    { cz q6,q7  | cz q12,q8  | h q4  }
    qwait 1
    { cz q7,q8  | tdag q4  }
    qwait 1
    { cnot q8,q7  | cz q13,q2  | tdag q4  | sdag q10  }
    qwait 1
    { cz q2,q10  | tdag q4  | tdag q12  | cnot q9,q6  }
    qwait 1
    { cnot q4,q8  | h q10  | tdag q12  }
    qwait 1
    { tdag q10  | cz q9,q1  | tdag q12  | t q11  | t q14  }
    y q13 
    { cz q9,q4  | cz q10,q12  | tdag q13  | t q11  | cnot q3,q14  | t q15  }
    qwait 1
    { cnot q2,q4  | tdag q10  | t q13  | cz q11,q15  }
    qwait 1
    { t q13  | cz q10,q12  | cnot q15,q14  }
    qwait 1
    { cnot q12,q2  | tdag q13  }
    qwait 1
    { h q13  | tdag q15  }
    qwait 1
    { cnot q15,q2  | tdag q13  }
    qwait 1
    { cnot q13,q12  | cnot q0,q14  | cz q7,q1  | t q5  }
    qwait 1
    { tdag q15  | cz q7,q11  | t q1  | t q5  }
    qwait 1
    { t q15  | cnot q12,q7  | tdag q9  | cz q8,q1  | cz q0,q5  }
    qwait 1
    { h q1  | h q15  | h q13  | cz q2,q9  | t q5  }
    qwait 1
    { cz q13,q15  | cz q1,q4  | t q2  | cnot q12,q5  | s q10  }
    qwait 1
    { h q1  | h q15  | cz q10,q2  | tdag q3  | h q0  }
    qwait 1
    { cz q15,q1  | cz q4,q10  | cz q9,q12  | cz q0,q3  }
    qwait 1
    { cnot q15,q0  | h q12  | cz q4,q9  }
    qwait 1
    { tdag q7  | tdag q4  | tdag q12  }
    qwait 1
    { cnot q4,q0  | cnot q12,q7  | sdag q5  }
    qwait 1
    { t q5  | h q2  }
    qwait 1
    { cz q15,q2  | cnot q7,q0  | h q12  | cz q13,q5  | h q10  | sdag q8  }
    qwait 1
    { h q13  | tdag q10  | cz q12,q15  | h q8  | tdag q3  }
    qwait 1
    { cnot q10,q13  | h q12  | cnot q15,q7  | tdag q4  | cz q8,q3  | tdag q14  | y q6  }
    y q6 
    { cnot q12,q4  | h q3  | t q6  | h q14  }
    y q2 
    { cz q13,q7  | tdag q3  | tdag q2  | cz q6,q8  | h q14  }
    qwait 1
    { cnot q3,q7  | cnot q12,q2  | z q6  | tdag q14  }
    qwait 1
    { t q6  | t q14  }
    qwait 1
    { cz q12,q6  | cnot q8,q3  | tdag q14  }
    qwait 1
    cnot q14,q6 
    tdag q11 
    tdag q8 
    t q11 
    { cz q14,q12  | t q8  }
    { cz q3,q0  | x q11  }
    { cnot q14,q8  | cnot q11,q2  }
    cnot q0,q6 
    qwait 2
    cz q11,q8 
    { cz q6,q12  | tdag q10  }
    cnot q11,q8 
    cz q10,q6 
    tdag q1 
    y q6 
    { cnot q8,q6  | tdag q14  | t q12  | tdag q15  | h q7  | tdag q1  | tdag q9  | y q5  }
    tdag q5 
    { cz q1,q14  | tdag q12  | cnot q15,q9  | h q7  }
    t q5 
    { cz q14,q3  | cz q12,q6  | h q7  }
    tdag q5 
    { cnot q3,q12  | cz q7,q13  | cz q10,q9  | z q2  }
    y q5 
    { h q5  | cz q2,q9  | cnot q6,q7  | tdag q13  | t q4  }
    qwait 1
    { cnot q3,q12  | tdag q13  | cz q2,q5  | h q4  }
    qwait 1
    { tdag q13  | sdag q5  | cz q8,q0  | cz q7,q14  | cnot q4,q15  }
    qwait 1
    { cnot q12,q8  | cz q1,q13  | cz q7,q5  }
    qwait 1
    { cz q1,q7  | cz q14,q4  }
    qwait 1
    { cnot q1,q8  | tdag q14  | h q10  }
    qwait 1
    { h q14  | h q5  | tdag q10  }
    qwait 1
    { cnot q14,q1  | cz q7,q12  | h q5  | tdag q10  }
    x q0 
    { h q0  | cz q5,q12  | t q10  | tdag q9  }
    tdag q13 
    { cnot q14,q2  | cnot q9,q8  | cz q12,q0  | tdag q4  | h q10  | tdag q6  }
    y q13 
    { z q0  | tdag q13  | tdag q4  | t q6  | h q10  | cz q15,q11  }
    qwait 1
    { t q4  | cz q9,q14  | cnot q0,q13  | cnot q10,q6  | h q11  }
    h q8 
    { cnot q4,q14  | y q11  }
    { y q8  | t q11  }
    { cnot q8,q13  | tdag q6  | t q15  | h q7  }
    y q11 
    { t q14  | tdag q6  | tdag q11  | t q7  | s q15  }
    qwait 1
    { cz q14,q13  | cnot q7,q0  | cz q6,q11  | cz q3,q15  }
    qwait 1
    { cnot q14,q13  | cz q5,q6  | tdag q3  }
    qwait 1
    { cnot q0,q6  | cnot q15,q3  }
    qwait 1
    { cnot q4,q14  | t q1  }
    qwait 1
    { cz q15,q6  | h q1  }
    qwait 1
    { cz q4,q1  | t q15  | t q10  }
    qwait 1
    { cz q4,q15  | cnot q10,q1  | h q2  }
    qwait 1
    { h q4  | tdag q2  | h q11  }
    qwait 1
    { cz q4,q10  | cz q11,q2  }
    t q7 
    { tdag q10  | tdag q11  | x q8  }
    { x q8  | cz q3,q7  | t q12  }
    { cnot q10,q11  | cz q14,q8  | t q2  }
    { tdag q7  | tdag q9  | h q12  }
    { h q2  | cnot q14,q1  | y q0  }
    { cnot q0,q9  | cz q7,q5  | h q12  }
    { t q2  | h q8  | h q10  }
    { cz q5,q13  | sdag q12  }
    { sdag q2  | t q1  | tdag q10  | h q8  | tdag q11  }
    { cnot q5,q12  | s q0  }
    { cz q11,q2  | h q15  | cnot q4,q1  | cnot q10,q8  }
    { h q6  | x q0  }
    { cnot q15,q2  | cz q0,q13  | h q14  }
    cz q6,q12 
    { h q4  | cz q13,q14  | s q10  }
    { sdag q12  | t q9  | s q3  }
    { cnot q15,q4  | cnot q13,q10  | s q1  | t q5  | tdag q7  }
    { cnot q12,q3  | x q9  }
    { sdag q1  | h q7  | h q14  | tdag q6  | h q5  | t q9  }
    qwait 1
    { t q1  | h q14  | cnot q15,q7  | cz q13,q6  | t q5  | tdag q9  }
    x q3 
    { cnot q14,q1  | cnot q3,q5  | h q6  | h q0  | tdag q9  }
    qwait 1
    { cz q7,q0  | cz q6,q9  }
    qwait 1
    { cz q7,q3  | sdag q6  | cz q12,q1  }
    qwait 1
    { tdag q7  | tdag q1  | tdag q6  }
    qwait 1
    { h q7  | cnot q6,q1  | tdag q8  }
    qwait 1
    { s q7  | cnot q13,q8  }
    qwait 1
    cnot q1,q7 
    qwait 1
    t q8 
    qwait 1
    cnot q7,q8 
    h q11 
    h q2 
    { tdag q11  | y q10  }
    { cz q15,q8  | cnot q2,q14  | tdag q10  }
    y q11 
    { cnot q11,q15  | tdag q10  }
    qwait 1
    cnot q14,q10 
    y q12 
    cz q12,q15 
    qwait 1
    cnot q15,q14 
    qwait 1
    { tdag q9  | t q4  }
    qwait 1
    { t q14  | cnot q1,q11  | tdag q6  | tdag q2  | cz q4,q9  }
    qwait 1
    { tdag q14  | cnot q2,q6  | tdag q9  }
    z q5 
    { cz q8,q12  | h q14  | tdag q0  | cnot q7,q11  | cz q13,q9  }
    tdag q5 
    { tdag q12  | t q14  | cnot q15,q0  | tdag q4  | cz q13,q2  | t q1  | t q9  }
    tdag q5 
    { cnot q8,q4  | cnot q12,q14  | t q7  | tdag q6  | t q13  | cz q1,q9  | tdag q10  }
    cz q11,q5 
    { tdag q7  | cnot q13,q0  | cnot q6,q10  | t q1  }
    t q5 
    { s q12  | cnot q7,q8  | tdag q1  }
    x q5 
    { t q12  | cnot q13,q2  | tdag q1  | cz q5,q6  }
    qwait 1
    { cnot q1,q12  | cnot q6,q7  }
    h q10 
    sdag q2 
    x q10 
    { cnot q2,q12  | cz q10,q7  }
    t q8 
    cnot q3,q10 
    x q8 
    { cnot q8,q12  | tdag q5  }
    qwait 1
    { tdag q5  | tdag q10  }
    qwait 1
    { cnot q5,q8  | t q10  | s q4  }
    qwait 1
    { tdag q10  | cz q0,q4  }
    qwait 1
    { cz q10,q5  | cz q0,q9  }
    tdag q11 
    { t q5  | cnot q7,q13  | cz q14,q9  }
    cnot q11,q15 
    { cnot q3,q5  | t q14  | t q9  }
    cnot q0,q1 
    { tdag q12  | tdag q14  | cz q7,q9  }
    t q15 
    { cnot q5,q12  | t q14  | s q10  | tdag q7  }
    { h q13  | cnot q1,q15  | t q4  }
    { x q14  | tdag q11  | tdag q10  | cnot q7,q2  }
    { tdag q13  | s q14  | t q4  }
    { cz q10,q5  | t q11  }
    { cnot q14,q13  | cnot q4,q15  }
    { cnot q2,q8  | cnot q5,q11  }
    qwait 1
    h q9 
    { cnot q10,q13  | h q4  | y q6  }
    { cnot q6,q8  | s q11  | cz q3,q9  }
    { y q4  | cz q0,q1  }
    { cz q11,q4  | t q5  | h q3  }
    { cz q10,q1  | tdag q0  }
    { z q3  | cz q5,q4  | h q8  | cnot q15,q7  }
    { y q1  | x q0  }
    { cnot q8,q1  | t q3  | s q0  | cz q12,q5  | t q9  | tdag q14  }
    qwait 1
    { t q14  | h q0  | h q5  | h q3  | tdag q13  | t q9  | h q15  }
    qwait 1
    { cnot q14,q0  | cnot q12,q9  | cz q11,q5  | cz q8,q3  | z q13  | t q7  | cz q6,q15  }
    qwait 1
    { h q11  | cz q5,q3  | tdag q7  | t q15  | h q13  }
    qwait 1
    { cnot q15,q0  | tdag q3  | cz q12,q13  | cnot q7,q11  }
    qwait 1
    cz q12,q3 
    qwait 1
    { t q12  | cz q0,q3  | tdag q11  | z q5  }
    tdag q7 
    { cnot q3,q12  | cnot q5,q11  }
    { t q7  | h q4  | tdag q8  | tdag q6  }
    qwait 1
    { h q7  | h q8  | cnot q4,q6  | t q10  }
    { z q3  | h q11  }
    { cz q8,q7  | t q10  }
    cnot q3,q11 
    { cnot q14,q7  | cnot q10,q6  }
    qwait 1
    cz q1,q4 
    cnot q11,q8 
    { tdag q7  | t q1  | z q6  }
    cz q4,q15 
    { cnot q14,q7  | y q6  | t q1  | tdag q2  }
    { cnot q9,q8  | cz q12,q4  | tdag q6  | t q13  }
    { cz q15,q1  | t q2  }
    { cz q12,q13  | t q6  }
    { cnot q14,q1  | tdag q2  }
    { h q9  | cz q12,q6  }
    { x q2  | x q5  }
    { cz q15,q9  | cnot q6,q12  | cnot q8,q2  | z q5  }
    { z q14  | h q4  | tdag q10  }
    { tdag q15  | t q9  | tdag q5  }
    { t q10  | cnot q13,q14  | tdag q4  }
    { z q15  | cnot q12,q9  | s q7  | cz q8,q5  }
    { cz q4,q10  | cz q0,q11  }
    { h q15  | t q7  | t q5  }
    { tdag q0  | cz q4,q14  | y q2  }
    { cz q7,q2  | cnot q12,q15  | cz q5,q1  }
    { cz q4,q0  | t q8  }
    cnot q5,q2 
    { t q4  | cnot q8,q0  }
    { cnot q1,q12  | cnot q6,q14  }
    cnot q10,q4 
    tdag q2 
    { t q0  | z q9  }
    { cnot q14,q2  | t q12  | t q8  }
    { cnot q5,q0  | t q10  | h q9  }
    cz q12,q8 
    { cnot q4,q10  | tdag q9  }
    cnot q8,q2 
    cnot q9,q0 
    qwait 1
    { tdag q4  | h q11  }
    cnot q12,q2 
    { cnot q0,q4  | t q11  }
    qwait 1
    { tdag q6  | y q11  }
    { cnot q15,q12  | tdag q11  }
    { cnot q0,q6  | tdag q10  }
    { h q9  | tdag q11  }
    x q10 
    { cz q9,q12  | cz q11,q10  }
    { cnot q6,q4  | h q3  }
    cnot q9,q10 
    t q3 
    y q8 
    { cnot q6,q0  | cnot q8,q3  }
    y q10 
    tdag q10 
    t q15 
    { cnot q10,q0  | z q8  }
    { cnot q9,q15  | tdag q2  }
    cz q11,q8 
    { s q2  | t q1  }
    { cz q10,q8  | s q7  }
    { tdag q15  | cz q2,q9  | tdag q1  }
    { cnot q4,q10  | cnot q7,q5  }
    { cnot q15,q2  | tdag q12  | y q1  }
    { tdag q1  | tdag q13  }
    { cz q12,q8  | tdag q3  }
    { t q4  | h q1  | tdag q9  | tdag q7  | h q13  }
    { z q3  | cz q2,q12  | tdag q6  }
    { cz q4,q7  | cnot q1,q9  | t q13  }
    { cnot q3,q6  | t q12  }
    { cz q0,q2  | tdag q7  | h q15  | sdag q5  | tdag q13  }
    x q12 
    { cz q15,q0  | cnot q4,q13  | cz q7,q5  | cz q12,q1  | h q9  }
    cnot q6,q2 
    { cnot q0,q5  | tdag q9  | tdag q12  | t q8  }
    qwait 1
    { cnot q11,q13  | tdag q9  | cz q15,q12  | h q8  }
    t q2 
    { tdag q9  | h q12  | cnot q3,q0  | cnot q5,q8  | cz q10,q1  | h q14  }
    cnot q2,q7 
    { t q13  | h q1  | cz q9,q12  | h q14  }
    qwait 1
    { cnot q13,q1  | tdag q12  | cz q3,q14  | cz q5,q0  }
    y q7 
    { cnot q0,q11  | cnot q3,q12  | tdag q7  | t q14  }
    qwait 1
    { cnot q8,q7  | cz q6,q13  | cnot q14,q5  | tdag q10  }
    x q2 
    { tdag q13  | tdag q12  | tdag q6  | t q0  | cz q10,q2  }
    qwait 1
    { cnot q12,q0  | cnot q1,q7  | cnot q6,q5  | cnot q13,q10  }
    qwait 3
    { cz q10,q1  | cnot q5,q12  | t q14  | tdag q15  }
    qwait 1
    { t q1  | cnot q3,q14  | t q15  }
    qwait 1
    { cnot q1,q11  | h q5  | h q15  }
    x q4 
    { tdag q14  | cz q15,q5  | tdag q12  | t q4  }
    qwait 1
    { cnot q11,q5  | h q14  | cnot q4,q12  }
    qwait 1
    cnot q7,q14 
    qwait 1
    { h q11  | cnot q4,q2  | tdag q9  }
    qwait 1
    { cz q14,q9  | cz q11,q6  | tdag q13  }
    qwait 1
    { cnot q12,q14  | cnot q6,q2  | z q13  }
    qwait 1
    { tdag q7  | cz q9,q8  | cz q3,q13  }
    qwait 1
    { cnot q0,q6  | cnot q14,q3  | cz q7,q8  | t q10  }
    qwait 1
    { cnot q10,q8  | t q15  }
    x q9 
    { z q14  | tdag q0  | tdag q9  | h q11  | cz q15,q5  }
    qwait 1
    { cz q14,q0  | cnot q9,q10  | t q11  | tdag q5  }
    qwait 1
    { cnot q0,q5  | cnot q1,q11  }
    qwait 1
    { h q10  | cz q6,q3  }
    qwait 1
    { cnot q10,q6  | cnot q0,q1  | t q8  | t q2  }
    qwait 1
    { tdag q2  | tdag q8  }
    y q4 
    { cnot q6,q8  | cnot q0,q4  | cnot q2,q12  }
    qwait 3
    { cnot q10,q0  | s q6  | tdag q2  }
    qwait 1
    { tdag q6  | tdag q2  }
    sdag q13 
    { tdag q0  | h q6  | sdag q2  | z q5  }
    x q13 
    { cz q0,q6  | cnot q13,q2  | tdag q5  }
    qwait 1
    { t q6  | cz q10,q5  }
    qwait 1
    { cz q6,q1  | cz q5,q2  | t q15  }
    qwait 1
    { cnot q5,q1  | h q15  }
    tdag q9 
    cz q11,q15 
    tdag q9 
    { cnot q1,q2  | x q10  | h q15  }
    { cnot q10,q9  | x q13  | x q12  | cz q3,q7  }
    { h q13  | sdag q15  | tdag q12  }
    t q3 
    { cnot q13,q2  | z q12  | cz q15,q4  }
    cnot q9,q3 
    { t q1  | h q4  | t q12  | tdag q11  }
    t q10 
    { h q13  | cz q5,q14  | cz q12,q4  | tdag q1  | cnot q0,q11  }
    { cz q15,q3  | h q10  }
    { cnot q2,q4  | cnot q13,q5  | sdag q1  | z q8  }
    cnot q15,q10 
    { cz q0,q8  | t q1  }
    y q12 
    { t q1  | cz q13,q12  | cz q0,q4  }
    tdag q15 
    { y q0  | tdag q13  | t q1  }
    { tdag q0  | tdag q15  }
    cnot q1,q13 
    { cz q0,q9  | t q15  }
    qwait 1
    { s q9  | cnot q3,q15  | t q14  }
    { t q13  | tdag q7  }
    { tdag q9  | tdag q14  }
    { tdag q13  | tdag q7  }
    { cnot q9,q0  | cnot q12,q3  | cnot q4,q14  | t q6  }
    cz q13,q7 
    { tdag q5  | tdag q2  | tdag q6  | h q10  }
    y q13 
    { tdag q12  | tdag q5  | cnot q9,q13  | tdag q15  | h q14  | cz q2,q8  | tdag q10  | t q6  }
    qwait 1
    { cnot q5,q12  | t q15  | cnot q3,q2  | h q14  | t q10  | t q6  }
    qwait 1
    { t q13  | cnot q15,q0  | cz q14,q6  | h q10  }
    tdag q8 
    { cz q5,q13  | tdag q2  | h q14  | h q10  }
    x q8 
    { cz q14,q5  | cz q12,q8  | t q15  | t q2  | t q10  }
    x q3 
    { h q12  | cz q5,q2  | cnot q10,q15  | h q3  }
    y q4 
    { t q2  | cz q3,q12  | cnot q4,q6  | tdag q0  }
    qwait 1
    { cz q15,q2  | h q3  | h q8  | h q0  }
    qwait 1
    { cnot q3,q15  | t q8  | cnot q10,q0  | h q4  | sdag q9  | t q1  }
    qwait 1
    { tdag q8  | tdag q6  | cz q4,q1  | cz q5,q9  }
    qwait 1
    { cnot q8,q3  | cz q6,q15  | cz q5,q1  | tdag q0  }
    qwait 1
    { cz q4,q0  | s q6  | t q5  | t q11  }
    qwait 1
    { cnot q5,q0  | cnot q6,q8  | tdag q7  | t q11  }
    qwait 1
    { x q9  | cz q2,q13  | tdag q10  | t q7  | t q11  }
    { y q3  | x q9  }
    { tdag q9  | cz q5,q2  | cz q3,q8  | tdag q6  | tdag q10  | cnot q7,q12  | t q11  }
    qwait 1
    { cz q9,q10  | cz q8,q2  | sdag q6  | cnot q11,q13  }
    qwait 1
    { cnot q9,q8  | cz q0,q6  | tdag q4  | t q14  | h q7  }
    cnot q15,q1 
    { cnot q4,q6  | cnot q14,q11  | tdag q7  }
    qwait 1
    { cz q8,q2  | t q7  }
    { t q1  | t q13  }
    { cz q2,q14  | tdag q0  | cz q10,q4  | tdag q5  | h q7  }
    { tdag q1  | z q13  }
    { h q9  | cz q11,q2  | cz q6,q0  | cnot q7,q10  | t q5  }
    cz q13,q1 
    { cnot q2,q9  | cnot q8,q6  | tdag q5  }
    cnot q1,q15 
    cz q5,q10 
    h q13 
    { h q2  | cz q10,q6  }
    { cz q1,q13  | cnot q4,q7  }
    cnot q2,q6 
    { cz q13,q10  | t q14  | t q12  }
    qwait 1
    { tdag q10  | cz q14,q12  | tdag q1  | cz q7,q4  }
    cnot q0,q2 
    { t q10  | cz q7,q14  | z q1  }
    qwait 1
    { cnot q14,q10  | cnot q1,q3  | h q8  | h q5  }
    tdag q2 
    { cnot q8,q4  | h q9  | t q5  | tdag q11  }
    cz q2,q12 
    { cnot q10,q1  | tdag q5  | cz q9,q11  }
    tdag q2 
    { sdag q5  | cz q9,q4  }
    x q2 
    { cnot q2,q1  | h q4  | tdag q5  | tdag q0  | cnot q6,q7  }
    qwait 1
    { cz q5,q4  | t q14  | tdag q3  | tdag q0  }
    qwait 1
    { cnot q14,q0  | cnot q5,q2  | cnot q6,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    { cnot q8,q2  | cnot q0,q6  | tdag q9  | z q15  }
    qwait 1
    { tdag q9  | tdag q15  }
    qwait 1
    { cz q2,q0  | cnot q14,q5  | t q3  | h q7  | tdag q15  | h q9  }
    qwait 1
    { cnot q0,q9  | cz q3,q7  | cnot q12,q15  }
    qwait 1
    cz q3,q5 
    qwait 1
    { cnot q3,q9  | tdag q15  }
    qwait 1
    { cz q7,q15  | h q10  }
    qwait 1
    { cnot q3,q7  | t q10  }
    t q11 
    cnot q0,q10 
    y q11 
    { s q11  | t q7  | tdag q14  | s q1  | tdag q13  }
    qwait 1
    { cnot q7,q11  | h q3  | cz q0,q1  | t q14  | h q13  }
    qwait 1
    { t q0  | h q10  | cnot q14,q3  | cz q6,q13  }
    qwait 1
    { tdag q13  | tdag q0  | z q8  | cz q10,q11  | tdag q2  | tdag q4  }
    qwait 1
    { tdag q13  | cnot q7,q11  | cz q10,q0  | cz q14,q8  | cnot q5,q3  | s q12  | cnot q2,q1  | h q4  | tdag q15  }
    qwait 1
    { cnot q13,q8  | s q12  | t q15  | sdag q0  | h q4  }
    qwait 1
    { tdag q1  | s q11  | cz q15,q12  | tdag q0  | cz q10,q3  | cz q5,q2  | sdag q9  | h q4  | t q6  }
    qwait 1
    { cnot q1,q8  | cz q12,q3  | tdag q11  | tdag q5  | cz q0,q4  | cnot q9,q10  | cz q6,q14  }
    qwait 1
    { cnot q3,q6  | cz q4,q11  | tdag q15  | tdag q5  }
    qwait 1
    { cz q8,q10  | cz q11,q5  | cz q15,q1  }
    qwait 1
    { cz q8,q2  | t q11  | t q15  | cz q4,q9  | cz q14,q3  }
    qwait 1
    { cnot q15,q7  | tdag q3  | cnot q8,q11  | cz q4,q6  }
    qwait 1
    { cnot q3,q6  | t q0  }
    qwait 1
    { cz q2,q11  | cz q0,q15  }
    qwait 1
    { cnot q7,q2  | t q6  | cz q15,q9  }
    qwait 1
    { cz q6,q9  | tdag q10  | tdag q5  }
    qwait 1
    { cz q10,q9  | cz q5,q7  }
    qwait 1
    { cz q4,q9  | cnot q11,q7  }
    qwait 1
    { cz q6,q9  | cnot q0,q8  }
    qwait 1
    cz q7,q6 
    qwait 1
    { cz q7,q0  | t q15  | tdag q12  }
    qwait 1
    { cz q3,q7  | t q15  | cz q1,q12  }
    tdag q5 
    { cz q15,q1  | tdag q3  | tdag q9  }
    y q5 
    { cnot q9,q15  | cnot q5,q3  | t q13  }
    qwait 1
    { cz q13,q1  | tdag q8  }
    qwait 1
    { tdag q9  | t q8  | h q1  | cnot q6,q3  }
    qwait 1
    { cnot q9,q1  | cz q14,q8  }
    qwait 1
    cnot q6,q8 
    x q3 
    { cnot q9,q3  | t q10  }
    qwait 1
    { cz q8,q10  | t q2  }
    qwait 1
    { cz q8,q2  | cz q9,q11  | z q14  }
    qwait 1
    { tdag q2  | t q14  | cz q9,q8  }
    qwait 1
    { cnot q13,q2  | cz q8,q14  | t q9  | t q11  | cz q1,q6  | t q7  }
    qwait 1
    { cz q8,q11  | h q9  | cnot q6,q7  }
    qwait 1
    { cnot q10,q8  | cz q13,q9  }
    qwait 1
    { tdag q13  | cz q5,q7  | tdag q0  }
    qwait 1
    { h q13  | tdag q9  | cnot q14,q10  | h q7  | h q4  | cnot q15,q0  }
    qwait 1
    { cz q13,q9  | h q7  | cz q4,q3  | s q6  }
    qwait 1
    { cz q13,q9  | cnot q14,q3  | h q7  | cz q12,q6  | cz q1,q15  }
    qwait 1
    { tdag q9  | cz q7,q15  | cnot q12,q11  }
    qwait 1
    { cnot q10,q3  | t q9  | tdag q14  | sdag q15  | t q1  | tdag q2  | h q4  }
    qwait 1
    { h q15  | tdag q9  | cz q2,q14  | cnot q12,q1  | t q4  }
    qwait 1
    { tdag q15  | t q14  | t q3  | cz q9,q4  | s q13  }
    qwait 1
    { cnot q14,q15  | cnot q9,q3  | cz q13,q12  }
    qwait 1
    cnot q5,q13 
    qwait 1
    { t q3  | tdag q15  | h q0  }
    qwait 1
    { cz q3,q15  | cnot q10,q13  | s q0  | t q8  }
    x q4 
    { cz q15,q4  | t q14  | h q0  | t q8  | t q6  }
    x q1 
    { cnot q4,q14  | cz q0,q8  | cnot q13,q10  | cz q7,q1  | tdag q6  }
    qwait 1
    { cnot q6,q0  | cz q1,q7  }
    qwait 1
    { cnot q4,q15  | cnot q13,q7  }
    x q1 
    { t q0  | h q1  }
    qwait 1
    { s q4  | tdag q0  | cz q3,q8  | sdag q1  | tdag q7  | s q12  | h q11  }
    tdag q10 
    { cnot q4,q14  | cnot q0,q12  | cnot q5,q1  | tdag q3  | h q7  | t q11  }
    x q10 
    { cnot q15,q10  | h q7  | cz q3,q13  | sdag q8  | tdag q11  }
    y q2 
    { tdag q7  | h q1  | cz q0,q3  | t q14  | cz q8,q13  | tdag q11  | s q2  }
    qwait 1
    { cz q0,q14  | cz q13,q4  | cnot q7,q10  | cnot q15,q1  | t q8  | t q5  | cz q2,q11  }
    qwait 1
    { cnot q13,q0  | cz q5,q8  | cnot q9,q2  }
    qwait 1
    { tdag q4  | tdag q5  | cnot q10,q1  }
    qwait 1
    { h q5  | cz q4,q14  | cnot q0,q2  }
    cz q9,q3 
    { h q4  | z q5  | t q10  | tdag q12  | t q15  | z q11  }
    y q9 
    { cz q2,q4  | cnot q5,q10  | sdag q8  | cnot q12,q15  | cz q9,q11  }
    qwait 1
    { tdag q0  | h q4  | h q8  | t q11  }
    qwait 1
    { cnot q4,q0  | cz q10,q13  | cz q11,q8  | s q12  | tdag q1  }
    qwait 1
    { cz q8,q10  | cz q1,q12  }
    qwait 1
    { cz q8,q4  | z q12  }
    qwait 1
    { cnot q2,q4  | cnot q12,q10  | t q3  | h q6  }
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q12,q4  | cz q6,q3  | h q15  }
    qwait 1
    { t q6  | t q15  }
    qwait 1
    { cz q15,q4  | cz q2,q6  }
    qwait 1
    { cnot q2,q4  | tdag q0  | tdag q5  }
    qwait 1
    cz q0,q5 
    cz q14,q9 
    { t q4  | h q0  }
    { tdag q8  | t q1  | t q3  | t q11  | h q14  }
    cz q4,q0 
    { cz q1,q9  | cnot q14,q3  | cz q11,q12  | t q8  }
    y q4 
    { cnot q8,q9  | h q4  | h q12  | sdag q11  }
    qwait 1
    { h q2  | cz q4,q12  | cz q3,q11  | tdag q1  | t q7  }
    qwait 1
    { cnot q9,q2  | tdag q12  | cnot q3,q1  | h q7  }
    qwait 1
    { cnot q0,q12  | cz q13,q7  }
    qwait 1
    { cz q2,q10  | t q11  | cz q1,q6  | cnot q14,q13  | cz q7,q15  }
    qwait 1
    { t q1  | cz q11,q12  | tdag q10  | t q3  | h q5  | h q7  }
    qwait 1
    { tdag q12  | cz q10,q1  | t q14  | cz q3,q7  | z q5  }
    qwait 1
    { t q14  | h q12  | cnot q10,q0  | tdag q5  | t q7  | tdag q8  | cnot q4,q13  }
    qwait 1
    { tdag q14  | cnot q5,q12  | tdag q11  | cz q7,q8  }
    qwait 1
    { cnot q15,q4  | cnot q2,q11  | tdag q14  | cnot q10,q8  | h q7  | tdag q9  }
    qwait 1
    { tdag q7  | t q5  | tdag q12  | tdag q14  | tdag q9  }
    qwait 1
    { cnot q5,q15  | cz q14,q12  | cnot q10,q7  | t q2  | h q9  }
    qwait 1
    { tdag q14  | tdag q2  | cnot q9,q1  }
    qwait 1
    { cz q10,q8  | cz q14,q12  | cnot q5,q2  | t q3  }
    qwait 1
    { tdag q10  | cnot q14,q15  | tdag q3  | cz q13,q1  }
    qwait 1
    { tdag q0  | cz q3,q10  | cnot q4,q13  | cz q5,q7  }
    qwait 1
    { cnot q14,q0  | h q10  | s q7  }
    qwait 1
    { cz q10,q4  | cnot q12,q7  }
    x q3 
    { cnot q14,q4  | h q3  | tdag q9  }
    qwait 1
    { cnot q3,q12  | cnot q2,q1  | tdag q9  }
    x q0 
    { cz q4,q0  | sdag q5  | t q9  }
    qwait 1
    { h q0  | t q8  | cz q3,q5  | tdag q2  | h q9  }
    qwait 1
    { tdag q8  | cz q15,q3  | sdag q14  | cz q2,q0  | h q11  | cz q9,q13  }
    qwait 1
    { cz q8,q4  | t q14  | cz q0,q15  | cz q11,q9  }
    qwait 1
    { cnot q9,q14  | cz q0,q8  | tdag q12  }
    tdag q13 
    { cz q0,q5  | cnot q12,q7  }
    t q13 
    cz q0,q14 
    h q13 
    { cnot q14,q5  | cz q15,q2  | tdag q7  }
    x q13 
    { cz q3,q4  | cz q15,q2  | cz q13,q7  }
    qwait 1
    { t q5  | cz q2,q4  | tdag q13  | t q6  }
    qwait 1
    { cnot q5,q2  | cz q13,q6  | cz q9,q15  }
    qwait 1
    { tdag q9  | cz q0,q6  | h q10  }
    s q12 
    { cz q5,q9  | h q0  | h q10  }
    tdag q12 
    { cnot q0,q9  | cnot q10,q3  }
    t q12 
    tdag q15 
    { t q12  | t q7  }
    { cnot q15,q0  | tdag q10  }
    { cz q12,q7  | t q11  }
    tdag q10 
    cnot q11,q12 
    { cnot q0,q5  | cnot q4,q10  }
    qwait 1
    cnot q3,q7 
    x q12 
    { cnot q0,q8  | cnot q12,q10  }
    qwait 1
    tdag q7 
    qwait 1
    { cz q8,q7  | cnot q12,q0  | x q6  | t q2  }
    { tdag q6  | t q13  }
    { t q8  | h q2  | z q1  }
    { h q6  | y q13  }
    { cz q12,q8  | cnot q13,q2  | tdag q1  }
    h q6 
    { tdag q12  | tdag q1  }
    y q6 
    { cz q6,q12  | tdag q8  | z q13  | h q15  | tdag q1  }
    qwait 1
    { cnot q15,q7  | cnot q1,q13  | cz q12,q8  }
    qwait 1
    tdag q8 
    qwait 1
    { cz q15,q13  | tdag q8  | h q6  | t q14  }
    qwait 1
    { cz q13,q8  | t q6  | cz q9,q5  | tdag q14  }
    qwait 1
    { cz q6,q13  | cnot q9,q12  | tdag q14  }
    qwait 1
    { cnot q2,q13  | tdag q14  }
    qwait 1
    { h q8  | cnot q9,q14  | t q10  | t q11  }
    qwait 1
    { tdag q2  | s q8  | cnot q11,q5  | sdag q10  }
    qwait 1
    { cnot q2,q8  | cnot q14,q6  | t q10  }
    h q1 
    { y q5  | t q12  | tdag q3  | z q10  }
    { sdag q1  | cz q7,q5  }
    { cz q12,q14  | h q8  | cnot q10,q3  }
    cz q1,q7 
    { cnot q12,q8  | h q11  | h q0  }
    h q1 
    { cz q0,q3  | h q13  | h q11  }
    { x q1  | cz q10,q5  }
    { tdag q1  | cnot q11,q14  | cz q12,q0  | cz q2,q13  }
    h q5 
    { cnot q12,q1  | cz q8,q2  }
    tdag q5 
    { cnot q10,q8  | cz q11,q15  }
    h q5 
    { h q11  | cz q1,q0  | t q4  }
    x q5 
    { cnot q5,q11  | cnot q0,q10  | h q3  | h q4  }
    qwait 1
    { t q14  | cz q7,q4  | t q3  }
    qwait 1
    { cz q10,q12  | cnot q14,q11  | cnot q8,q4  | tdag q3  | t q2  | tdag q13  }
    qwait 1
    { z q12  | t q3  | cz q13,q2  }
    qwait 1
    { h q12  | h q14  | cnot q3,q5  | cz q8,q2  }
    qwait 1
    { h q14  | t q12  | cnot q10,q2  }
    qwait 1
    { cnot q14,q12  | t q3  | s q5  | cz q8,q1  }
    y q6 
    { sdag q3  | tdag q5  | cnot q1,q2  | h q6  }
    qwait 1
    { cz q12,q3  | cz q5,q10  | cz q7,q6  }
    qwait 1
    { cz q7,q12  | cz q2,q5  }
    qwait 1
    { cz q2,q7  | cz q0,q8  }
    t q6 
    { s q2  | tdag q8  }
    { tdag q6  | y q0  }
    { cz q0,q2  | sdag q8  | t q9  }
    cnot q6,q13 
    { t q2  | t q9  | tdag q8  }
    qwait 1
    { cnot q1,q2  | cnot q8,q9  | t q10  }
    tdag q6 
    { z q10  | tdag q13  }
    cz q6,q11 
    { cnot q10,q8  | cnot q2,q13  | cz q12,q3  | tdag q4  }
    h q6 
    { s q12  | h q4  }
    { y q6  | z q15  }
    { cz q12,q10  | cz q2,q4  | t q6  | h q11  }
    cnot q15,q5 
    { h q11  | h q6  | h q12  | tdag q4  }
    qwait 1
    { tdag q11  | cnot q12,q6  | cnot q2,q4  | cz q0,q9  | cz q3,q14  }
    x q5 
    { tdag q11  | s q0  | t q3  | cz q5,q14  }
    qwait 1
    { cnot q4,q11  | cnot q12,q3  | cz q5,q0  }
    qwait 1
    { h q5  | s q15  }
    qwait 1
    { cnot q3,q4  | tdag q1  | h q15  | t q5  }
    qwait 1
    { t q15  | cnot q7,q1  | tdag q5  }
    h q9 
    { z q15  | cnot q0,q4  | cnot q11,q5  }
    y q9 
    { cnot q15,q7  | z q12  | t q9  }
    qwait 1
    { cnot q4,q12  | tdag q6  | cnot q5,q9  }
    qwait 1
    { cnot q7,q6  | tdag q2  | cnot q10,q13  | tdag q14  }
    qwait 1
    { cz q4,q12  | tdag q8  | t q5  | h q2  | t q14  }
    qwait 1
    { cnot q4,q5  | cz q6,q2  | cnot q8,q3  | h q14  | tdag q13  }
    qwait 1
    { cnot q2,q14  | h q15  | tdag q13  }
    qwait 1
    { cz q4,q10  | t q13  | cz q8,q15  }
    cnot q0,q12 
    { tdag q10  | cz q13,q14  | y q15  | h q9  | tdag q1  }
    cnot q15,q2 
    { cz q1,q10  | cz q14,q9  }
    cnot q3,q0 
    cnot q10,q9 
    tdag q2 
    x q8 
    { cnot q0,q7  | cz q8,q2  }
    { cnot q10,q9  | h q6  }
    { x q15  | tdag q8  | t q11  }
    { t q15  | cz q6,q4  }
    { cz q0,q5  | tdag q8  | t q11  }
    { cnot q6,q15  | tdag q10  }
    { tdag q9  | cnot q2,q4  | cz q3,q0  | cnot q7,q8  | tdag q11  }
    h q10 
    { tdag q9  | z q3  | s q14  | tdag q11  }
    { cnot q6,q10  | y q5  }
    { cnot q8,q9  | cz q4,q5  | cnot q2,q12  | s q1  | tdag q3  | cnot q14,q11  }
    qwait 1
    { cz q4,q1  | tdag q13  | h q3  | tdag q7  }
    cnot q6,q10 
    { cz q9,q14  | h q12  | cz q3,q7  | cz q4,q13  }
    qwait 1
    { tdag q14  | cz q9,q3  | cz q12,q4  }
    cnot q10,q13 
    { cnot q7,q14  | t q9  | cnot q4,q8  | cnot q2,q11  }
    qwait 1
    { tdag q9  | tdag q3  }
    z q10 
    { cnot q13,q9  | cz q7,q8  | cnot q3,q11  | h q15  | t q6  | tdag q5  }
    { y q10  | tdag q2  }
    { tdag q8  | cnot q15,q10  | tdag q6  | tdag q5  }
    h q2 
    { h q11  | t q9  | cz q1,q8  | t q7  | tdag q5  | tdag q6  | t q4  }
    y q2 
    { cnot q10,q11  | h q15  | cz q1,q9  | sdag q6  | cz q5,q7  | tdag q4  | tdag q2  }
    qwait 1
    { cz q4,q9  | cnot q7,q15  | tdag q6  | cnot q5,q2  | t q0  | cz q12,q13  }
    qwait 1
    { cz q6,q9  | tdag q11  | cnot q4,q0  | h q13  }
    qwait 1
    { cnot q7,q10  | h q11  | tdag q13  | cz q9,q5  | t q8  }
    qwait 1
    { tdag q11  | cnot q9,q4  | cz q8,q13  }
    qwait 1
    { cnot q6,q11  | cnot q10,q13  | h q14  }
    qwait 1
    { s q4  | cz q14,q1  | tdag q12  }
    y q0 
    { cnot q10,q0  | cnot q6,q14  | cz q4,q12  }
    qwait 1
    tdag q4 
    qwait 1
    { cz q4,q10  | cz q6,q9  | t q1  }
    qwait 1
    { h q9  | cnot q1,q10  }
    qwait 1
    { cz q9,q4  | h q14  | s q2  | cnot q8,q15  }
    qwait 1
    { t q4  | s q14  | cz q2,q1  }
    { cz q6,q0  | h q11  }
    { cnot q4,q14  | cnot q2,q15  }
    { cz q6,q11  | h q7  }
    { tdag q0  | h q1  }
    { x q11  | y q7  }
    { tdag q0  | cz q7,q11  | cz q14,q4  | tdag q1  | t q15  }
    qwait 1
    { cz q11,q1  | z q15  | tdag q0  | cnot q4,q8  | tdag q5  }
    qwait 1
    { cnot q1,q0  | cnot q15,q5  }
    qwait 1
    { z q4  | tdag q9  | cz q12,q2  }
    qwait 1
    { cz q15,q6  | cz q4,q1  | cnot q2,q9  }
    qwait 1
    { cnot q15,q4  | t q3  }
    qwait 1
    { t q2  | tdag q7  | t q3  }
    qwait 1
    { tdag q3  | cz q15,q2  | z q14  | tdag q7  }
    qwait 1
    { cz q3,q15  | cnot q0,q14  | cz q7,q13  }
    qwait 1
    { cz q3,q7  | t q15  }
    qwait 1
    { cnot q7,q14  | sdag q15  | sdag q5  }
    qwait 1
    { h q15  | tdag q5  }
    qwait 1
    { tdag q15  | h q5  | cz q7,q3  | t q6  | h q12  }
    qwait 1
    { cnot q6,q3  | cnot q15,q5  | t q12  }
    tdag q10 
    cnot q13,q12 
    { x q0  | tdag q10  }
    { cnot q15,q1  | h q11  | cnot q0,q6  }
    tdag q10 
    { cz q5,q11  | tdag q12  }
    tdag q10 
    { cz q5,q15  | cz q14,q6  | t q12  }
    cnot q9,q10 
    { cnot q5,q14  | h q12  | t q13  }
    qwait 1
    { h q12  | h q13  }
    y q10 
    { cz q13,q14  | cnot q10,q0  | t q12  }
    qwait 1
    { cnot q12,q14  | y q3  | t q15  | tdag q11  | tdag q8  }
    x q3 
    { cnot q15,q10  | tdag q6  | t q3  | z q11  | tdag q9  | z q4  | h q8  }
    qwait 1
    { cnot q12,q6  | h q3  | tdag q14  | tdag q11  | h q8  | tdag q4  | tdag q9  | t q2  }
    qwait 1
    { cz q14,q15  | t q8  | s q3  | tdag q11  | h q4  | h q2  | h q9  }
    qwait 1
    { cnot q2,q11  | cz q3,q6  | cz q8,q14  | h q4  | h q9  }
    h q1 
    { h q8  | h q12  | h q4  | t q6  | tdag q9  }
    x q1 
    { cnot q12,q6  | cz q8,q11  | cnot q14,q4  | t q9  | tdag q1  }
    qwait 1
    { t q8  | cz q9,q2  | t q1  }
    qwait 1
    { cz q8,q6  | cz q4,q2  | cz q15,q1  | h q0  }
    qwait 1
    { tdag q6  | cz q1,q4  | cz q13,q7  | h q0  }
    qwait 1
    { cnot q6,q4  | cz q13,q0  }
    qwait 1
    { h q3  | cnot q7,q13  }
    qwait 1
    cnot q3,q4 
    qwait 1
    h q13 
    qwait 1
    { cz q3,q8  | cnot q13,q10  }
    qwait 1
    { t q7  | h q3  }
    qwait 1
    { tdag q7  | cz q10,q3  }
    qwait 1
    cnot q10,q7 
    qwait 3
    tdag q7 
    qwait 1
    { h q7  | tdag q5  }
    qwait 1
    { cnot q7,q4  | cz q5,q12  }
    qwait 1
    { h q1  | cz q11,q13  | t q0  | cz q5,q2  | s q14  }
    qwait 1
    { cz q1,q5  | cnot q4,q13  | cz q0,q14  | cnot q3,q6  }
    qwait 1
    { cnot q5,q14  | t q7  | t q8  }
    qwait 1
    { cz q13,q7  | s q8  | tdag q3  }
    qwait 1
    { cz q5,q7  | cnot q3,q8  | t q2  | t q15  }
    qwait 1
    { cnot q10,q7  | tdag q1  | cnot q2,q15  }
    qwait 1
    { cz q3,q1  | sdag q4  | h q0  }
    qwait 1
    { tdag q10  | h q1  | tdag q4  | cz q0,q9  | h q2  }
    qwait 1
    { cnot q1,q10  | t q4  | tdag q9  | tdag q2  }
    qwait 1
    { cz q4,q2  | cz q3,q14  | t q9  }
    { x q8  | x q0  }
    { t q1  | cnot q14,q11  | cz q9,q4  | cnot q8,q0  }
    qwait 1
    { cnot q9,q1  | cz q7,q5  }
    s q15 
    { h q13  | tdag q0  | s q7  | tdag q8  | tdag q14  }
    h q15 
    { cnot q8,q0  | cnot q14,q9  | cnot q7,q13  | tdag q12  }
    x q15 
    { h q12  | tdag q15  }
    qwait 1
    { tdag q5  | cnot q7,q13  | cnot q15,q9  | cz q0,q12  }
    qwait 1
    { cnot q0,q5  | tdag q4  }
    qwait 1
    { cz q15,q7  | cz q3,q4  | t q10  }
    qwait 1
    { cnot q7,q5  | t q3  | t q10  }
    qwait 1
    { cz q3,q15  | s q10  }
    qwait 1
    { cnot q3,q7  | cz q14,q10  | tdag q15  }
    qwait 1
    { cnot q12,q10  | h q15  }
    qwait 1
    { cnot q15,q7  | h q5  }
    qwait 1
    { cz q10,q12  | cz q0,q5  | t q11  }
    qwait 1
    { cz q10,q7  | cz q1,q0  | t q11  }
    qwait 1
    { z q15  | cz q7,q1  | cnot q4,q11  }
    qwait 1
    cnot q1,q15 
    qwait 1
    cz q14,q11 
    qwait 1
    cz q1,q14 
    qwait 1
    cnot q11,q14 
    qwait 1
    cnot q13,q9 
    x q0 
    { cnot q0,q11  | cz q4,q8  }
    qwait 1
    { t q15  | tdag q9  | h q8  }
    qwait 1
    { cnot q10,q9  | cnot q15,q11  | cnot q12,q3  | h q8  }
    qwait 1
    { cz q8,q5  | t q6  }
    qwait 1
    { cz q8,q10  | cnot q3,q11  | cnot q1,q5  | h q6  | z q4  }
    qwait 1
    { t q10  | cz q6,q4  }
    qwait 1
    { cz q10,q3  | h q1  | tdag q6  }
    tdag q4 
    { cz q1,q10  | h q9  | cnot q13,q6  }
    cz q4,q5 
    cz q9,q1 
    cz q5,q15 
    { tdag q1  | sdag q12  | s q0  | h q13  | z q4  }
    y q15 
    { cnot q8,q1  | cnot q12,q13  | t q0  | h q15  | tdag q11  | h q4  }
    qwait 1
    { t q9  | cnot q0,q15  | t q6  | h q11  | tdag q4  | tdag q5  }
    qwait 1
    { cnot q9,q8  | cnot q12,q4  | cnot q6,q1  | cnot q11,q5  | tdag q2  }
    x q3 
    { h q3  | cz q0,q2  }
    qwait 1
    { cnot q11,q0  | cnot q9,q12  | cnot q3,q1  }
    qwait 1
    { t q6  | cz q2,q7  }
    qwait 1
    { cz q1,q6  | cz q7,q0  | tdag q2  | cz q9,q11  }
    qwait 1
    { cnot q11,q1  | cz q2,q7  | h q15  }
    qwait 1
    { cnot q7,q15  | cnot q4,q9  }
    y q6 
    { cz q6,q11  | h q5  }
    qwait 1
    { t q11  | cz q4,q7  | sdag q8  | h q5  }
    qwait 1
    { cnot q7,q8  | t q11  | cz q5,q3  }
    qwait 1
    { cnot q0,q11  | h q3  | tdag q12  | t q13  }
    qwait 1
    { cnot q7,q3  | cz q13,q12  | h q14  }
    qwait 1
    { t q0  | cnot q5,q14  | cnot q10,q13  }
    qwait 1
    { cnot q0,q3  | tdag q12  }
    qwait 1
    { t q14  | t q12  | tdag q13  }
    qwait 1
    { cnot q3,q12  | cnot q11,q14  | cz q2,q13  | cz q10,q9  }
    qwait 1
    { tdag q10  | tdag q13  }
    qwait 1
    { cnot q3,q10  | sdag q11  | cnot q2,q13  }
    x q9 
    { tdag q11  | tdag q9  }
    qwait 1
    { cz q11,q3  | t q13  | cz q5,q9  }
    qwait 1
    { cz q5,q11  | cnot q0,q3  | h q12  | cz q13,q1  | t q4  | h q2  }
    qwait 1
    { cz q11,q12  | tdag q4  | h q1  | tdag q14  | t q15  | tdag q2  }
    qwait 1
    { tdag q11  | cz q10,q0  | cnot q15,q14  | tdag q1  | h q4  | cnot q2,q6  | z q8  }
    qwait 1
    { cnot q11,q12  | cz q1,q8  | cz q13,q0  | tdag q4  }
    qwait 1
    { tdag q8  | cz q5,q6  | cz q13,q14  | t q4  }
    qwait 1
    { cnot q8,q12  | cnot q4,q13  | h q6  }
    qwait 1
    cnot q6,q14 
    h q9 
    cnot q8,q13 
    { tdag q10  | t q0  | h q9  }
    t q6 
    { cz q0,q1  | cz q12,q10  | tdag q9  }
    cnot q8,q6 
    { cnot q10,q4  | cnot q5,q1  | s q9  }
    h q2 
    cnot q0,q9 
    cz q8,q2 
    { s q4  | cz q1,q6  }
    cz q8,q12 
    { cnot q4,q2  | cz q1,q0  | h q6  | x q3  }
    { x q8  | y q3  }
    { t q6  | cnot q14,q8  | z q1  | t q10  | h q3  }
    qwait 1
    { tdag q6  | tdag q1  | cnot q4,q13  | cz q10,q11  | sdag q3  | t q12  }
    qwait 1
    { cz q14,q6  | cz q10,q1  | cnot q5,q9  | cz q2,q12  | tdag q3  }
    qwait 1
    { t q14  | cnot q10,q4  | tdag q2  | cnot q3,q0  }
    qwait 1
    { cnot q6,q14  | h q5  | cnot q9,q2  }
    qwait 1
    { cnot q1,q3  | t q10  | t q5  }
    qwait 1
    { cnot q5,q6  | cnot q10,q2  | h q8  | tdag q11  }
    qwait 1
    { cz q12,q1  | t q8  | s q11  | tdag q7  }
    qwait 1
    { cnot q11,q0  | cz q5,q1  | cz q8,q10  | h q15  | tdag q7  }
    qwait 1
    { tdag q8  | t q14  | cz q6,q5  | cz q7,q15  }
    qwait 1
    { cnot q1,q0  | cnot q5,q14  | cnot q10,q8  | cnot q9,q15  }
    qwait 1
    tdag q11 
    qwait 1
    { h q11  | s q4  | cz q14,q10  | t q1  | h q7  | tdag q12  | tdag q9  }
    qwait 1
    { cnot q11,q6  | cz q10,q2  | cz q7,q1  | cnot q0,q4  | tdag q12  | h q15  | t q9  }
    qwait 1
    { cz q7,q10  | h q12  | cz q9,q15  }
    qwait 1
    { cz q11,q7  | h q12  | t q0  | tdag q9  | z q13  }
    qwait 1
    { cnot q7,q0  | tdag q15  | cnot q12,q4  | tdag q8  | h q9  | cz q14,q3  | h q13  }
    qwait 1
    { tdag q15  | cz q8,q9  | h q5  | cnot q13,q14  }
    x q1 
    { h q15  | cnot q1,q0  | tdag q5  | cz q12,q9  }
    qwait 1
    { t q15  | tdag q11  | cnot q9,q5  | cz q2,q13  }
    cz q14,q3 
    { x q11  | cnot q15,q1  | cnot q13,q4  | sdag q10  }
    cnot q3,q11 
    { h q9  | h q10  | h q2  }
    qwait 1
    { cz q7,q15  | tdag q9  | tdag q4  | h q8  | cz q2,q10  }
    cz q1,q11 
    { cnot q9,q7  | tdag q4  | cz q5,q2  | tdag q8  }
    { t q11  | cz q12,q6  }
    { tdag q4  | cz q8,q5  }
    { x q11  | y q6  }
    { h q11  | cnot q7,q4  | cz q0,q8  | t q6  }
    qwait 1
    { sdag q11  | tdag q8  | t q6  | cz q10,q13  }
    qwait 1
    { cnot q0,q11  | t q7  | cnot q6,q15  | cnot q13,q8  | cz q10,q12  }
    qwait 1
    { t q7  | cz q10,q2  }
    qwait 1
    { cnot q11,q0  | cz q7,q13  | cnot q10,q8  | t q14  | cz q9,q6  }
    qwait 1
    { cnot q1,q7  | cz q2,q9  | tdag q14  | tdag q3  }
    qwait 1
    { h q0  | cz q2,q14  | cz q8,q3  }
    qwait 1
    { cnot q7,q14  | cnot q3,q0  | tdag q6  }
    qwait 1
    { h q6  | t q10  | t q5  }
    qwait 1
    { cnot q3,q7  | cnot q10,q6  | z q9  | t q5  }
    qwait 1
    { cnot q0,q9  | tdag q5  }
    qwait 1
    { tdag q10  | t q7  | cz q13,q6  | cnot q5,q3  }
    qwait 1
    { cnot q10,q9  | cz q13,q7  }
    qwait 1
    { tdag q13  | t q5  | t q15  }
    qwait 1
    { cnot q10,q13  | cnot q5,q11  | tdag q15  }
    qwait 1
    { cnot q3,q15  | t q12  }
    qwait 1
    { cz q10,q5  | cz q0,q9  | tdag q12  }
    qwait 1
    { t q5  | cnot q9,q6  | cz q12,q15  }
    qwait 1
    { t q5  | z q12  }
    qwait 1
    { tdag q5  | cnot q9,q12  }
    qwait 1
    { cz q5,q11  | tdag q14  }
    qwait 1
    { cnot q12,q5  | cnot q13,q14  | h q2  }
    qwait 1
    { s q6  | cz q2,q8  }
    qwait 1
    { cz q14,q12  | t q13  | tdag q6  | h q2  }
    qwait 1
    { cnot q14,q6  | cz q8,q13  | tdag q11  | h q2  }
    qwait 1
    { t q13  | tdag q11  | cz q2,q0  | h q15  }
    qwait 1
    { t q6  | cz q13,q11  | t q2  | t q15  }
    qwait 1
    { cz q11,q15  | cz q5,q6  | tdag q2  }
    x q1 
    { cz q2,q6  | t q15  | tdag q1  }
    qwait 1
    { cnot q5,q6  | tdag q14  | cz q2,q8  | cz q1,q15  | t q10  | tdag q7  | h q4  }
    qwait 1
    { cnot q2,q8  | t q14  | tdag q1  | cnot q7,q15  | tdag q10  | cz q4,q3  }
    qwait 1
    { cnot q6,q14  | cz q10,q1  | h q9  | t q4  }
    qwait 1
    { tdag q9  | cnot q2,q1  | cz q4,q5  | z q7  | cz q13,q0  }
    qwait 1
    { tdag q4  | t q14  | cnot q9,q7  | cnot q13,q12  | t q0  }
    qwait 1
    { cz q1,q8  | cz q5,q14  | cz q4,q15  | cz q0,q11  }
    qwait 1
    { cz q5,q4  | t q0  | cnot q9,q8  | t q12  }
    qwait 1
    { cz q1,q4  | cnot q0,q12  }
    y q3 
    { cnot q1,q9  | t q5  | tdag q10  | t q2  | cnot q15,q3  }
    qwait 1
    { cnot q5,q2  | cnot q11,q12  | h q10  }
    qwait 1
    { cz q10,q1  | cz q13,q15  }
    qwait 1
    { tdag q1  | cz q5,q11  | cnot q15,q9  | tdag q3  }
    qwait 1
    { cnot q1,q11  | tdag q3  }
    qwait 1
    cnot q3,q15 
    qwait 1
    cz q1,q4 
    qwait 1
    { cz q1,q15  | s q6  }
    qwait 1
    { h q1  | t q13  | cnot q6,q14  }
    qwait 1
    { cnot q1,q13  | cnot q9,q12  | tdag q8  }
    qwait 1
    { cnot q6,q10  | s q7  | tdag q8  }
    qwait 1
    { cnot q7,q13  | cnot q5,q8  | cz q14,q12  }
    qwait 1
    { cz q12,q10  | cnot q2,q0  }
    qwait 1
    { tdag q3  | cnot q13,q15  | cnot q8,q12  }
    qwait 1
    { cnot q7,q3  | tdag q0  | s q9  }
    qwait 1
    { cnot q5,q0  | h q12  | cz q9,q15  | t q11  }
    qwait 1
    { cnot q12,q7  | tdag q8  | t q9  | cz q11,q13  | h q10  }
    qwait 1
    { cnot q11,q8  | cz q9,q10  | h q5  }
    tdag q14 
    { t q9  | cz q5,q12  | sdag q6  }
    y q14 
    { cz q5,q9  | cz q8,q6  | cnot q14,q1  | t q2  }
    qwait 1
    { cz q11,q6  | cnot q8,q9  | sdag q2  }
    qwait 1
    { t q6  | cnot q1,q12  | cnot q0,q15  | t q4  | tdag q2  }
    qwait 1
    { cz q6,q9  | cz q4,q2  | h q13  }
    qwait 1
    { cz q12,q9  | sdag q2  | cz q5,q11  | cz q13,q15  }
    qwait 1
    { t q5  | h q12  | cz q2,q10  | tdag q15  }
    qwait 1
    { cz q5,q15  | h q12  | h q2  | cnot q14,q0  | sdag q7  }
    qwait 1
    { cz q5,q2  | t q12  | h q11  | z q7  }
    qwait 1
    { t q2  | cnot q7,q12  | cz q14,q11  | tdag q8  | tdag q13  }
    qwait 1
    { tdag q2  | tdag q5  | cz q6,q0  | cnot q8,q11  | cz q13,q9  }
    qwait 1
    { cnot q5,q2  | t q7  | h q6  | h q9  }
    qwait 1
    { cz q9,q8  | h q7  | cnot q6,q14  | tdag q10  | h q3  }
    qwait 1
    { tdag q5  | tdag q2  | cnot q9,q7  | tdag q10  | t q3  }
    qwait 1
    { cz q6,q2  | t q5  | cz q10,q3  }
    qwait 1
    { cz q6,q5  | cnot q9,q12  | t q3  }
    qwait 1
    { h q5  | tdag q3  | t q13  }
    qwait 1
    { cz q12,q5  | cz q13,q3  }
    qwait 1
    { cnot q5,q13  | tdag q14  }
    qwait 1
    { tdag q14  | tdag q15  | t q1  }
    qwait 1
    { cz q14,q9  | tdag q5  | cnot q10,q1  | t q15  }
    qwait 1
    { cnot q5,q9  | t q13  | cz q15,q11  | tdag q8  | tdag q4  }
    qwait 1
    { tdag q7  | tdag q13  | cnot q15,q10  | h q8  | z q4  }
    qwait 1
    { cnot q13,q7  | cnot q5,q8  | t q4  }
    qwait 1
    { cz q4,q10  | h q2  }
    qwait 1
    { cz q5,q13  | cnot q10,q2  | h q6  }
    qwait 1
    { tdag q5  | sdag q6  }
    qwait 1
    { h q5  | h q4  | cnot q6,q10  | z q0  }
    qwait 1
    { t q5  | cz q4,q8  | z q12  | h q3  | t q0  }
    qwait 1
    { cz q5,q4  | cz q6,q14  | tdag q12  | tdag q3  | s q0  | tdag q1  }
    qwait 1
    { cnot q5,q6  | h q12  | cnot q1,q0  | t q3  | t q7  }
    qwait 1
    { cz q10,q12  | h q2  | cnot q3,q7  | t q9  }
    qwait 1
    { tdag q12  | tdag q9  | cz q10,q6  | cnot q1,q2  }
    qwait 1
    { t q12  | cnot q9,q10  | cz q3,q13  | t q11  }
    qwait 1
    { cnot q12,q1  | cz q11,q3  | tdag q14  }
    tdag q8 
    { t q15  | tdag q9  | cz q3,q14  }
    x q8 
    { cnot q12,q15  | cnot q9,q6  | cnot q8,q14  }
    qwait 1
    cz q5,q3 
    qwait 1
    { cz q6,q14  | h q15  | h q5  | cz q13,q11  | h q0  }
    qwait 1
    { cnot q0,q6  | h q15  | cz q11,q5  | t q4  }
    qwait 1
    { cz q14,q11  | cz q15,q7  | z q13  | h q4  }
    qwait 1
    { tdag q6  | cz q13,q14  | cz q4,q15  | t q10  }
    qwait 1
    { sdag q6  | cnot q14,q15  | cnot q10,q3  }
    tdag q2 
    { h q6  | t q1  }
    x q2 
    { cnot q6,q14  | cnot q1,q3  | t q2  }
    qwait 1
    { t q2  | h q8  }
    qwait 1
    { t q6  | cnot q8,q1  | h q2  }
    qwait 1
    { tdag q6  | h q14  | h q11  | cnot q2,q0  }
    qwait 1
    { cnot q14,q11  | cnot q4,q6  | tdag q1  }
    qwait 1
    { cnot q1,q2  | tdag q5  }
    qwait 1
    { cnot q6,q11  | tdag q15  | t q13  | h q5  | h q10  }
    qwait 1
    { cz q1,q15  | cnot q13,q5  | tdag q3  | sdag q10  }
    qwait 1
    { cnot q1,q11  | cnot q14,q4  | tdag q3  | cnot q10,q9  }
    qwait 1
    cnot q5,q3 
    qwait 1
    { cnot q4,q14  | cnot q11,q8  | h q10  }
    qwait 1
    { h q5  | tdag q10  | tdag q7  }
    qwait 1
    { cz q4,q8  | cnot q5,q13  | tdag q10  | tdag q7  }
    qwait 1
    { h q4  | h q10  | t q9  | t q7  }
    qwait 1
    { t q4  | cnot q10,q14  | cnot q5,q15  | tdag q9  | tdag q7  }
    qwait 1
    { cnot q4,q9  | t q8  | cz q11,q7  | h q1  }
    qwait 1
    { tdag q8  | cnot q14,q12  | cz q5,q11  | cnot q1,q6  | h q0  }
    qwait 1
    { cz q8,q4  | tdag q15  | cz q11,q3  | t q0  }
    qwait 1
    { cz q4,q3  | cz q13,q15  | h q14  | z q2  | cz q10,q0  | h q1  }
    qwait 1
    { cnot q4,q13  | t q14  | cz q10,q2  | tdag q1  }
    qwait 1
    { sdag q10  | cz q14,q2  | tdag q0  | h q1  }
    qwait 1
    { cz q10,q13  | cnot q0,q14  | z q1  }
    qwait 1
    { h q10  | tdag q1  | t q9  }
    qwait 1
    { cz q1,q14  | cz q9,q10  }
    qwait 1
    cnot q10,q1 
    qwait 1
    z q3 
    qwait 1
    { tdag q15  | h q1  | tdag q8  | tdag q0  | h q3  }
    tdag q11 
    { t q15  | t q1  | cz q8,q4  | h q0  | z q3  }
    { t q5  | cnot q6,q11  }
    { cz q1,q15  | t q8  | cz q0,q3  }
    { cnot q5,q10  | tdag q4  }
    { tdag q15  | h q8  | y q3  | x q12  }
    { cz q11,q3  | cz q4,q0  | h q12  }
    cz q15,q8 
    { tdag q11  | cz q4,q5  | h q12  | h q13  }
    cnot q8,q14 
    { cz q11,q4  | cz q13,q12  }
    t q9 
    cnot q11,q13 
    { cnot q9,q10  | cz q14,q7  | t q6  | tdag q0  }
    qwait 1
    { tdag q7  | cz q0,q6  }
    { h q11  | cz q15,q3  }
    { cnot q7,q9  | tdag q0  }
    { cnot q11,q15  | tdag q2  }
    { s q0  | h q13  }
    y q2 
    { cnot q9,q0  | t q6  | tdag q2  | t q13  }
    cnot q11,q8 
    { tdag q14  | t q6  | sdag q2  | h q13  }
    qwait 1
    { cz q7,q2  | t q13  | h q9  | cz q14,q6  }
    tdag q11 
    { cnot q6,q13  | tdag q9  | s q7  | h q5  }
    { t q11  | s q10  }
    { cnot q5,q9  | cz q14,q7  }
    cnot q11,q10 
    cz q7,q13 
    qwait 1
    { cz q7,q9  | cz q13,q3  }
    x q11 
    { cnot q13,q12  | cz q11,q7  }
    qwait 1
    h q11 
    qwait 1
    cnot q13,q11 
    qwait 3
    tdag q11 
    qwait 1
    cz q11,q12 
    qwait 1
    { h q12  | cnot q13,q14  | t q11  }
    qwait 1
    cnot q12,q11 
    h q15 
    { cz q13,q3  | t q0  | t q2  | t q4  }
    x q15 
    { cnot q0,q11  | z q13  | h q5  | cz q15,q2  | sdag q4  }
    qwait 1
    { cnot q13,q5  | cz q2,q4  | cz q10,q9  }
    h q1 
    { cz q11,q4  | tdag q9  }
    x q1 
    { sdag q4  | cz q1,q5  | tdag q9  }
    qwait 1
    { h q4  | cz q1,q9  }
    tdag q2 
    { s q7  | cnot q1,q4  }
    { tdag q2  | tdag q13  }
    { cz q7,q6  | t q9  }
    cnot q2,q13 
    { cz q6,q9  | tdag q1  }
    { h q12  | tdag q5  }
    cnot q6,q1 
    { cnot q12,q13  | cz q0,q5  }
    cz q11,q14 
    { t q5  | h q9  }
    { tdag q7  | cz q1,q14  }
    { cz q6,q5  | cnot q13,q11  | h q9  }
    { tdag q4  | cz q14,q7  }
    cnot q9,q5 
    cnot q14,q4 
    { h q11  | tdag q12  }
    x q8 
    { cnot q5,q9  | h q11  | cz q7,q12  | t q8  | tdag q15  }
    h q14 
    { tdag q6  | tdag q11  | h q12  | cnot q8,q15  | h q10  }
    { h q14  | tdag q0  }
    { tdag q6  | t q5  | t q11  | tdag q12  | s q10  }
    cz q14,q0 
    { h q6  | cz q5,q11  | cz q12,q10  | h q8  | cz q2,q3  | s q15  }
    s q14 
    { cz q12,q6  | cz q10,q11  | t q2  | cnot q8,q15  | h q1  }
    { h q14  | tdag q0  }
    { cz q2,q11  | h q12  | tdag q1  }
    cnot q14,q0 
    { cnot q12,q11  | cz q1,q8  }
    qwait 1
    tdag q1 
    { tdag q0  | t q14  | tdag q7  }
    { cz q1,q8  | cnot q6,q11  }
    { cnot q2,q0  | h q14  | t q7  }
    cz q5,q1 
    cnot q14,q7 
    cnot q1,q6 
    { tdag q2  | h q0  }
    qwait 1
    { cz q0,q7  | tdag q2  | h q10  }
    tdag q6 
    { cnot q0,q10  | h q11  | t q1  | tdag q2  | tdag q9  }
    tdag q6 
    { tdag q11  | t q1  | cnot q2,q9  }
    { x q6  | sdag q15  | h q4  | h q13  }
    { cnot q11,q10  | cnot q6,q1  }
    { cnot q13,q12  | cz q15,q4  }
    tdag q2 
    { cnot q14,q5  | z q4  }
    { cnot q2,q11  | t q6  }
    cz q4,q12 
    cnot q10,q6 
    { s q0  | cz q5,q12  }
    h q2 
    cz q0,q12 
    cnot q2,q6 
    z q12 
    qwait 1
    x q12 
    { cnot q2,q12  | sdag q3  }
    qwait 1
    s q3 
    qwait 1
    { t q2  | tdag q7  | s q3  }
    qwait 1
    { cz q2,q3  | t q7  }
    qwait 1
    { t q3  | tdag q7  | tdag q10  }
    qwait 1
    { h q3  | cz q10,q7  | cz q14,q15  }
    { t q13  | tdag q8  | tdag q4  }
    { cnot q3,q10  | cnot q5,q15  | tdag q1  }
    { tdag q13  | tdag q8  | cz q9,q4  }
    { h q11  | cz q1,q6  }
    { h q13  | cz q8,q4  }
    { z q10  | t q11  | tdag q14  | cz q6,q15  }
    cz q8,q13 
    { tdag q10  | t q14  | cnot q11,q15  | z q4  }
    cnot q8,q0 
    { sdag q10  | t q14  | cz q4,q3  }
    qwait 1
    { cnot q10,q4  | cnot q15,q14  }
    x q8 
    tdag q8 
    qwait 1
    { tdag q4  | cz q11,q8  | cnot q1,q15  }
    cz q9,q12 
    { t q8  | cz q4,q14  }
    x q9 
    { cz q15,q8  | cz q5,q4  | t q12  | s q0  | cnot q9,q6  }
    qwait 1
    { cnot q14,q11  | cz q5,q15  | cz q12,q0  }
    qwait 1
    { cnot q15,q6  | cnot q0,q4  }
    qwait 1
    { t q5  | cz q8,q11  | tdag q2  | s q3  }
    qwait 1
    { cnot q15,q9  | cnot q5,q8  | cz q3,q2  | cz q4,q6  | cnot q7,q13  }
    qwait 1
    { cz q2,q3  | cz q4,q11  }
    qwait 1
    { t q9  | cnot q10,q5  | cz q3,q4  | h q7  }
    qwait 1
    { cnot q3,q9  | sdag q7  | t q13  }
    h q12 
    { h q5  | cnot q7,q2  | s q13  }
    { cz q8,q10  | tdag q12  }
    { h q13  | tdag q5  | h q3  | cnot q4,q1  }
    { sdag q12  | h q8  }
    { cnot q3,q13  | cnot q5,q7  | s q9  }
    cnot q8,q12 
    { sdag q9  | t q4  }
    qwait 1
    { cnot q9,q3  | tdag q5  | h q4  }
    y q8 
    { cz q8,q5  | tdag q4  | t q11  | tdag q14  }
    qwait 1
    { cnot q4,q3  | tdag q5  | tdag q1  | t q14  | h q11  }
    qwait 1
    { h q1  | cnot q5,q12  | cnot q11,q14  }
    qwait 1
    cnot q1,q4 
    qwait 1
    { cz q3,q7  | cz q9,q12  | h q11  }
    qwait 1
    { cz q1,q12  | cz q4,q3  | tdag q11  | tdag q10  | tdag q6  }
    qwait 1
    { h q12  | t q4  | t q11  | t q13  | tdag q6  | h q10  | t q0  }
    qwait 1
    { tdag q12  | h q13  | cz q8,q6  | cz q4,q11  | cnot q0,q10  }
    qwait 1
    { cz q12,q4  | cnot q6,q1  | cz q13,q8  | sdag q5  }
    qwait 1
    { cz q5,q12  | cz q10,q8  }
    qwait 1
    { cnot q5,q6  | cnot q8,q11  }
    qwait 1
    t q7 
    qwait 1
    { cnot q6,q8  | cnot q3,q7  | h q14  }
    qwait 1
    { h q14  | h q9  }
    qwait 1
    { cz q14,q3  | tdag q5  | cnot q12,q8  | cz q9,q4  | z q2  }
    qwait 1
    { cnot q3,q5  | cz q4,q2  }
    qwait 1
    { h q12  | tdag q2  | t q10  | sdag q11  }
    qwait 1
    { cz q8,q2  | t q12  | cnot q14,q3  | tdag q0  | cz q10,q11  }
    qwait 1
    { cnot q10,q2  | s q12  | cz q5,q0  | cnot q15,q9  }
    qwait 1
    { t q8  | cz q14,q12  | t q5  }
    qwait 1
    { cnot q12,q8  | cz q2,q13  | cnot q15,q5  }
    qwait 1
    { s q13  | tdag q7  }
    qwait 1
    { cnot q13,q12  | cnot q7,q15  | t q9  }
    qwait 1
    { tdag q9  | cnot q6,q11  }
    qwait 1
    { s q13  | tdag q15  | tdag q7  | tdag q9  | t q5  }
    qwait 1
    { t q13  | cnot q5,q12  | cnot q7,q14  | cz q9,q15  | tdag q6  }
    y q10 
    { cnot q13,q15  | tdag q10  | sdag q2  | cz q6,q3  | cnot q4,q1  }
    qwait 1
    { cz q10,q5  | cz q7,q8  | cnot q6,q2  }
    qwait 1
    { cz q15,q10  | cz q12,q7  | tdag q1  }
    qwait 1
    { cnot q7,q15  | h q1  | h q2  | cz q4,q11  }
    qwait 1
    { h q1  | h q2  | t q11  }
    qwait 1
    { cnot q7,q1  | cz q2,q11  }
    qwait 1
    t q11 
    qwait 1
    { cnot q1,q11  | sdag q14  | tdag q6  }
    qwait 1
    cz q6,q14 
    qwait 1
    { cnot q14,q6  | cnot q1,q11  | sdag q8  | t q3  }
    qwait 1
    { cz q13,q7  | h q3  | cz q9,q8  | tdag q2  }
    qwait 1
    { cz q14,q5  | cz q9,q3  | cnot q2,q1  | cnot q7,q4  }
    qwait 1
    { cnot q14,q9  | t q10  }
    qwait 1
    { cnot q3,q1  | t q4  | cnot q11,q13  | cz q10,q8  | z q0  }
    qwait 1
    { cnot q4,q6  | tdag q8  | cnot q14,q0  }
    qwait 1
    { sdag q1  | cz q10,q8  | h q13  | t q12  }
    qwait 1
    { cnot q10,q1  | cz q12,q2  | cz q0,q6  | tdag q13  }
    qwait 1
    { h q8  | cnot q15,q0  | cnot q7,q12  | t q13  }
    qwait 1
    { tdag q13  | h q10  | sdag q8  | h q5  }
    t q9 
    { cz q4,q13  | cnot q8,q10  | cnot q2,q15  | cnot q5,q12  | tdag q3  }
    y q9 
    { tdag q4  | cnot q1,q3  | h q9  | s q14  }
    qwait 1
    { cz q13,q7  | h q2  | cnot q10,q4  | cz q9,q12  | h q14  }
    x q11 
    { sdag q13  | cz q3,q2  | cz q14,q12  | h q11  }
    qwait 1
    { cz q13,q2  | tdag q4  | tdag q12  | h q11  }
    qwait 1
    { tdag q12  | cnot q13,q4  | h q11  }
    x q6 
    { cnot q6,q12  | h q7  | cz q0,q11  }
    qwait 1
    { cz q7,q14  | cz q4,q10  | h q11  }
    qwait 1
    { tdag q12  | tdag q14  | cz q9,q11  | s q4  }
    qwait 1
    { cz q12,q14  | h q2  | cnot q4,q11  | cnot q8,q0  }
    y q10 
    { tdag q12  | cz q10,q2  }
    qwait 1
    { cnot q10,q12  | cz q15,q11  | t q0  }
    qwait 1
    { s q15  | cnot q6,q0  }
    qwait 1
    cnot q12,q15 
    qwait 1
    cnot q6,q1 
    qwait 1
    tdag q12 
    h q8 
    { cnot q12,q10  | cz q11,q6  }
    s q8 
    { t q1  | h q6  }
    cnot q8,q0 
    { cnot q1,q12  | tdag q6  | cz q3,q11  }
    z q7 
    { t q14  | h q6  | h q15  | cnot q2,q11  }
    { cz q0,q7  | tdag q3  }
    { cnot q14,q12  | h q6  | h q15  }
    { cz q7,q3  | tdag q13  | h q8  | y q5  }
    { x q6  | t q15  | tdag q2  | t q5  }
    { cnot q8,q6  | cz q13,q3  }
    { cz q0,q12  | cz q15,q2  | t q5  }
    { h q3  | cz q7,q13  }
    { cnot q15,q12  | t q5  }
    { tdag q13  | cnot q3,q6  | tdag q9  | tdag q4  }
    y q5 
    { cz q13,q4  | h q5  | s q1  | tdag q9  }
    x q12 
    { cz q12,q6  | x q5  | cz q9,q13  | tdag q8  | sdag q1  }
    x q5 
    { cz q5,q12  | h q1  | tdag q9  | tdag q8  | h q4  | tdag q3  | cz q7,q10  }
    qwait 1
    { cnot q5,q9  | s q1  | t q10  | h q4  | cnot q13,q8  | h q11  | t q3  }
    qwait 1
    { cnot q4,q1  | cnot q10,q0  | h q11  | sdag q3  }
    qwait 1
    { cz q3,q9  | cz q13,q11  }
    qwait 1
    { cnot q5,q9  | cz q4,q13  | cz q0,q10  }
    qwait 1
    { cz q4,q15  | cz q12,q0  }
    t q7 
    { cz q15,q12  | sdag q5  }
    { x q10  | y q7  }
    { cz q10,q5  | cz q15,q4  | h q7  | t q11  }
    qwait 1
    { s q14  | cnot q10,q5  | cnot q7,q15  | cnot q11,q1  }
    qwait 1
    tdag q14 
    qwait 1
    { cz q15,q14  | cz q5,q1  | tdag q13  }
    qwait 1
    { cnot q14,q5  | t q13  }
    qwait 1
    { cnot q13,q12  | cz q6,q3  }
    qwait 1
    { cnot q14,q3  | cz q8,q7  | sdag q2  }
    qwait 1
    { tdag q10  | cz q13,q7  | t q2  }
    x q11 
    { cz q7,q10  | cz q5,q3  | cnot q2,q0  | t q11  }
    qwait 1
    { cz q3,q10  | cnot q11,q12  | t q8  }
    qwait 1
    { t q8  | cz q3,q0  }
    qwait 1
    { tdag q8  | cz q11,q12  | cnot q3,q7  | cnot q2,q14  | tdag q6  | t q9  | tdag q13  }
    qwait 1
    { cnot q12,q8  | cz q15,q6  | h q10  | cz q13,q9  }
    qwait 1
    { cz q7,q11  | cnot q10,q15  | t q3  | cz q2,q13  | x q4  }
    h q4 
    { cz q8,q7  | h q6  | tdag q3  | cz q13,q0  }
    x q4 
    { cnot q3,q13  | cnot q11,q7  | cnot q4,q15  | cz q6,q10  | h q14  | h q1  }
    qwait 1
    { cz q10,q14  | t q0  | h q1  }
    tdag q5 
    { cnot q0,q13  | cnot q11,q4  | cnot q15,q1  | tdag q10  }
    cz q9,q5 
    h q10 
    x q5 
    { sdag q4  | cnot q13,q0  | tdag q10  | cnot q9,q5  | tdag q15  }
    qwait 1
    { cnot q10,q4  | cz q15,q1  }
    { y q7  | x q6  }
    { cnot q7,q3  | cz q9,q6  | cz q0,q11  | cnot q5,q1  }
    x q2 
    { tdag q4  | t q6  | cz q2,q0  }
    qwait 1
    { t q4  | cz q6,q5  | cz q0,q3  | cnot q13,q1  }
    qwait 1
    { t q5  | cnot q0,q4  | tdag q15  }
    qwait 1
    { tdag q5  | cz q15,q6  | tdag q13  }
    qwait 1
    { cz q4,q11  | h q5  | cnot q15,q13  }
    y q14 
    { cnot q5,q4  | t q10  | cz q14,q8  }
    qwait 1
    { cnot q15,q1  | cz q10,q6  | h q14  }
    qwait 1
    { t q4  | cz q6,q14  }
    qwait 1
    { tdag q4  | cnot q6,q15  | tdag q7  }
    s q12 
    { cnot q4,q2  | h q7  | cnot q0,q1  | cnot q9,q10  }
    x q12 
    { cz q7,q6  | s q12  }
    qwait 1
    { cnot q2,q7  | cz q1,q12  | s q13  | tdag q14  | cz q5,q10  }
    qwait 1
    { tdag q14  | cz q10,q1  | cz q13,q12  }
    qwait 1
    { tdag q14  | cz q13,q7  | tdag q1  }
    qwait 1
    { cnot q4,q13  | tdag q14  | cz q1,q15  | t q11  }
    qwait 1
    { cnot q11,q14  | tdag q15  }
    qwait 1
    { h q4  | tdag q15  }
    qwait 1
    { h q14  | tdag q4  | cz q2,q6  | s q15  }
    qwait 1
    { cnot q4,q14  | tdag q6  | cnot q15,q2  | t q3  }
    qwait 1
    { h q6  | t q3  | tdag q7  }
    h q8 
    { cz q6,q14  | cnot q4,q9  | cz q5,q15  | tdag q3  | t q13  | cz q7,q10  }
    s q8 
    { cnot q14,q13  | h q15  | cz q3,q7  | s q12  }
    h q8 
    { tdag q12  | h q15  | cz q4,q7  }
    tdag q8 
    { cnot q2,q12  | cnot q13,q4  | cnot q15,q7  }
    cnot q8,q11 
    qwait 1
    h q9 
    { sdag q12  | cz q7,q4  }
    { tdag q9  | t q11  }
    { x q12  | cz q4,q15  }
    { cz q12,q7  | y q9  | cz q3,q11  | t q8  }
    cnot q9,q15 
    { t q12  | tdag q11  | t q8  | cnot q5,q10  }
    qwait 1
    { cz q12,q8  | cnot q11,q7  }
    y q9 
    { cnot q9,q8  | tdag q5  }
    qwait 1
    { cnot q5,q11  | h q10  | t q0  }
    qwait 1
    { cz q8,q0  | tdag q7  | cz q10,q1  }
    qwait 1
    { tdag q8  | tdag q11  | t q7  | t q4  | tdag q1  }
    qwait 1
    { cnot q6,q8  | h q7  | cz q1,q11  | h q4  | tdag q3  }
    qwait 1
    { t q11  | cnot q7,q5  | cz q4,q3  }
    qwait 1
    { cnot q9,q6  | cz q4,q11  | s q13  }
    qwait 1
    { cz q11,q5  | tdag q14  | s q13  }
    qwait 1
    { cnot q3,q6  | h q11  | tdag q8  | cnot q13,q14  | tdag q2  }
    qwait 1
    { cz q8,q5  | cnot q11,q2  | tdag q12  }
    qwait 1
    { t q8  | cz q3,q13  | t q12  }
    qwait 1
    { cnot q3,q8  | cnot q11,q4  | s q12  }
    qwait 1
    tdag q12 
    x q14 
    { tdag q3  | cz q12,q14  | z q7  | cz q11,q2  }
    qwait 1
    { cz q7,q3  | cnot q2,q5  | h q12  | sdag q0  | tdag q15  }
    qwait 1
    { cz q7,q12  | h q0  | h q15  }
    qwait 1
    { cz q7,q5  | cz q4,q0  | cz q15,q9  }
    qwait 1
    { cnot q7,q2  | cnot q13,q5  | cnot q4,q9  }
    qwait 3
    { cz q2,q13  | cz q4,q0  | t q1  }
    qwait 1
    { cz q13,q4  | tdag q8  | h q1  }
    qwait 1
    { cnot q8,q4  | h q1  }
    qwait 1
    { sdag q3  | t q1  | h q10  }
    qwait 1
    { cnot q8,q4  | cnot q3,q0  | s q1  | tdag q10  }
    qwait 1
    cnot q10,q1 
    x q15 
    { cz q0,q8  | tdag q15  | tdag q6  }
    cz q5,q4 
    { cz q8,q11  | h q15  | h q14  | tdag q1  | tdag q6  }
    t q5 
    { cz q15,q8  | cz q14,q6  | t q1  }
    cnot q4,q5 
    { t q8  | h q6  | h q1  | t q2  }
    qwait 1
    { cnot q8,q1  | cz q6,q14  | cnot q2,q9  | cz q3,q7  }
    cnot q10,q5 
    cz q7,q6 
    qwait 1
    { y q1  | cz q7,q9  }
    { tdag q1  | cz q10,q6  | tdag q3  }
    { y q9  | y q2  }
    { cnot q9,q1  | z q10  | tdag q2  | cz q12,q3  }
    qwait 1
    { cz q10,q2  | t q3  }
    qwait 1
    { t q11  | cnot q9,q3  | t q4  | cnot q2,q14  | t q15  }
    qwait 1
    { tdag q11  | cz q13,q4  | tdag q15  }
    qwait 1
    { cnot q11,q3  | cz q13,q2  | cz q6,q8  | cnot q15,q0  }
    y q5 
    { cz q2,q8  | cz q6,q9  | t q5  }
    qwait 1
    { cnot q2,q3  | cz q5,q6  | tdag q13  | tdag q0  }
    x q12 
    { cnot q6,q14  | cz q15,q0  | z q13  | y q12  }
    y q12 
    { cnot q1,q2  | cnot q15,q4  | cnot q12,q9  | h q13  }
    qwait 1
    { h q14  | tdag q13  }
    qwait 1
    { cnot q4,q7  | cnot q13,q14  | tdag q2  | tdag q12  | s q10  }
    qwait 1
    { cnot q2,q10  | cnot q6,q12  }
    qwait 1
    cnot q14,q4 
    qwait 1
    { tdag q10  | cz q9,q6  }
    qwait 1
    { cz q4,q10  | tdag q6  | t q5  }
    qwait 1
    { sdag q10  | tdag q6  | tdag q5  }
    qwait 1
    { cnot q10,q6  | tdag q2  | t q5  | cz q13,q15  | h q3  }
    qwait 1
    { h q13  | t q2  | cz q5,q3  | tdag q11  | z q14  }
    qwait 1
    { cnot q13,q10  | cz q11,q5  | cnot q2,q9  | t q14  }
    qwait 1
    { cz q5,q14  | z q4  | tdag q0  }
    qwait 1
    { tdag q14  | cnot q10,q4  | h q2  | z q0  }
    qwait 1
    { cnot q2,q14  | h q13  | y q0  }
    { y q0  | cnot q3,q8  }
    { h q4  | cnot q13,q5  | h q0  }
    qwait 1
    { cz q4,q14  | h q0  | t q12  }
    z q8 
    { cnot q13,q4  | tdag q10  | h q12  | s q0  }
    { cz q11,q8  | tdag q7  }
    { h q6  | cz q9,q10  | h q12  | t q0  }
    { x q2  | y q8  | y q7  }
    { cnot q6,q2  | cnot q13,q8  | tdag q10  | cz q0,q12  | cnot q1,q7  | t q3  }
    qwait 1
    { t q4  | cz q10,q12  | t q3  | t q15  }
    qwait 1
    { cz q8,q2  | cnot q12,q3  | t q4  | t q1  | s q15  }
    qwait 1
    { cnot q8,q4  | cnot q1,q10  | h q15  }
    qwait 1
    { cz q2,q3  | cnot q11,q5  | z q15  }
    qwait 1
    { cnot q4,q3  | h q10  | t q15  }
    y q14 
    { cz q15,q14  | cnot q10,q5  }
    qwait 1
    cz q15,q3 
    qwait 1
    { cz q3,q5  | tdag q2  }
    qwait 1
    { t q5  | cnot q10,q2  }
    qwait 1
    { cz q8,q3  | h q5  }
    qwait 1
    { h q5  | cnot q3,q2  | cnot q9,q14  | tdag q1  }
    qwait 1
    { tdag q5  | cz q1,q8  | cnot q10,q15  | t q13  }
    qwait 1
    { cnot q5,q14  | cz q13,q8  | t q3  }
    qwait 1
    { t q8  | cz q3,q10  }
    qwait 1
    { tdag q8  | cz q14,q3  }
    qwait 1
    cnot q3,q8 
    qwait 1
    h q7 
    qwait 1
    { cz q3,q5  | tdag q0  | t q7  }
    qwait 1
    { tdag q5  | h q7  | cz q6,q15  | tdag q0  | h q11  | tdag q4  }
    x q8 
    { cz q5,q8  | cz q1,q2  | cz q6,q7  | cnot q4,q0  | tdag q11  }
    qwait 1
    { cnot q8,q11  | cnot q15,q5  | h q2  | tdag q6  }
    qwait 1
    { cnot q2,q6  | cz q7,q0  | x q9  }
    x q9 
    { cnot q15,q11  | tdag q0  | t q9  }
    qwait 1
    { h q2  | cnot q9,q8  | h q0  | cz q4,q14  }
    x q12 
    { cnot q2,q15  | cz q0,q14  | h q12  | tdag q10  }
    qwait 1
    { tdag q14  | cz q8,q3  | cnot q12,q13  | t q10  }
    t q7 
    { cnot q14,q8  | cnot q10,q6  | tdag q15  }
    t q7 
    { cnot q15,q13  | cnot q5,q9  | tdag q12  }
    x q7 
    { cnot q10,q8  | cnot q11,q0  | cz q7,q12  }
    qwait 1
    { sdag q12  | cz q13,q9  }
    x q5 
    { cz q8,q12  | tdag q9  | cz q11,q5  | cz q2,q13  | tdag q0  }
    qwait 1
    { s q8  | cnot q2,q0  | cz q9,q11  }
    qwait 1
    { cnot q15,q8  | t q9  }
    qwait 1
    { tdag q9  | tdag q2  }
    qwait 1
    { h q11  | cz q15,q9  | t q2  | t q3  }
    qwait 1
    { tdag q15  | cz q2,q11  | t q9  | tdag q3  }
    qwait 1
    { cz q15,q2  | cz q11,q9  | tdag q3  | h q4  }
    qwait 1
    { cnot q11,q2  | tdag q3  | cz q1,q4  }
    qwait 1
    { cz q3,q9  | t q4  | tdag q1  | cz q6,q5  | t q13  | sdag q7  }
    qwait 1
    { cnot q6,q11  | cnot q12,q3  | cz q1,q13  | cnot q7,q4  }
    qwait 1
    h q1 
    cz q5,q0 
    { cnot q3,q6  | t q1  | cz q10,q7  | t q4  }
    y q0 
    { t q1  | cz q10,q0  | tdag q4  | h q14  }
    qwait 1
    { cnot q10,q0  | sdag q6  | tdag q1  | tdag q11  | tdag q14  | h q15  | t q4  }
    { tdag q3  | y q12  }
    { z q12  | cz q15,q2  | y q6  | cz q11,q1  | cnot q4,q14  }
    cz q3,q6 
    { cz q2,q12  | cz q1,q0  | t q8  | t q7  }
    x q3 
    { sdag q0  | cz q2,q4  | cz q3,q13  | h q8  | tdag q7  }
    y q9 
    { h q8  | tdag q0  | cz q2,q3  | t q15  | t q9  | h q7  | h q5  }
    qwait 1
    { cz q12,q8  | cnot q15,q0  | cz q3,q6  | t q9  | z q7  | t q5  }
    qwait 1
    { cnot q6,q8  | t q9  | cnot q5,q7  }
    qwait 1
    { cz q9,q0  | t q3  }
    qwait 1
    { cnot q3,q6  | s q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    { tdag q10  | x q14  }
    { cz q0,q6  | tdag q4  | tdag q14  }
    x q10 
    { h q0  | cnot q4,q7  | cnot q14,q10  }
    qwait 1
    { tdag q0  | tdag q8  }
    qwait 1
    { t q0  | cz q8,q7  | cz q10,q11  }
    qwait 1
    { cz q0,q11  | cz q8,q12  }
    qwait 1
    cnot q0,q12 
    qwait 3
    cnot q12,q8 
    qwait 1
    tdag q0 
    qwait 1
    cz q0,q12 
    qwait 1
    cnot q0,q12 
    { cnot q10,q15  | t q4  }
    qwait 1
    cnot q4,q2 
    y q0 
    { sdag q0  | cz q9,q15  }
    qwait 1
    { cnot q0,q15  | z q4  | cnot q5,q3  }
    qwait 1
    { cnot q4,q2  | h q1  | t q7  }
    qwait 1
    { tdag q5  | cz q7,q15  | cnot q1,q8  | tdag q14  | z q6  | h q13  }
    qwait 1
    { cz q7,q5  | cz q4,q10  | t q14  | cz q6,q13  | t q11  }
    qwait 1
    { cnot q11,q13  | cz q9,q1  | tdag q7  | cz q4,q14  }
    qwait 1
    { cz q9,q7  | cz q12,q4  }
    qwait 1
    { cz q13,q9  | tdag q4  }
    qwait 1
    { cz q12,q13  | h q4  }
    qwait 1
    { cz q13,q7  | h q4  }
    qwait 1
    { cz q7,q4  | s q5  }
    qwait 1
    cnot q4,q5 
    qwait 3
    { cnot q4,q9  | h q3  }
    qwait 1
    cnot q3,q7 
    y q1 
    { cnot q5,q9  | s q1  }
    qwait 1
    cz q1,q3 
    qwait 1
    { tdag q5  | t q1  | z q15  }
    qwait 1
    { cnot q1,q5  | cz q11,q15  }
    qwait 1
    { tdag q15  | h q3  }
    qwait 1
    { cnot q15,q5  | cnot q9,q3  | sdag q0  }
    h q6 
    h q0 
    cnot q6,q4 
    { t q5  | h q0  | tdag q3  | z q8  | sdag q12  | t q2  }
    qwait 1
    { t q5  | t q0  | cz q12,q3  | t q8  | sdag q2  }
    tdag q6 
    { h q11  | cnot q3,q5  | s q0  | tdag q12  | cnot q9,q8  | cz q13,q4  | sdag q2  | s q10  }
    y q6 
    { cz q4,q11  | t q2  | t q0  | cz q12,q6  | tdag q10  }
    qwait 1
    { t q2  | cz q4,q0  | cz q12,q5  | t q10  | h q8  }
    qwait 1
    { cnot q2,q4  | cnot q5,q10  | h q8  }
    qwait 1
    cz q8,q3 
    qwait 1
    { cz q3,q2  | t q12  | h q10  | cnot q15,q9  }
    qwait 1
    { cnot q3,q12  | tdag q10  }
    qwait 1
    { t q10  | cz q6,q15  }
    qwait 1
    { cnot q3,q4  | cnot q15,q10  | tdag q13  | s q14  }
    qwait 1
    { cz q13,q9  | tdag q14  }
    x q1 
    { cnot q0,q15  | h q3  | t q9  | cz q7,q13  | sdag q1  | tdag q14  }
    qwait 1
    { tdag q3  | cz q13,q1  | h q9  | cnot q5,q6  | sdag q14  }
    qwait 1
    { cz q3,q0  | cz q1,q15  | t q14  | cz q13,q9  }
    qwait 1
    { cz q1,q0  | tdag q14  | tdag q9  | tdag q5  }
    qwait 1
    { cz q9,q1  | cz q13,q14  | tdag q12  | cz q2,q5  }
    qwait 1
    { cnot q9,q13  | s q12  | cnot q7,q5  }
    qwait 1
    cz q12,q3 
    qwait 1
    { cz q9,q5  | t q3  | s q2  | h q11  }
    qwait 1
    { h q5  | h q3  | t q10  | tdag q2  | h q11  | tdag q6  | tdag q8  }
    qwait 1
    { cnot q11,q10  | cz q3,q5  | tdag q0  | t q15  | tdag q2  | cnot q8,q14  | z q6  }
    qwait 1
    { cnot q0,q3  | cnot q2,q15  | cz q4,q6  }
    qwait 1
    { t q11  | t q8  | z q4  }
    qwait 1
    { s q15  | h q0  | cz q11,q3  | tdag q8  | cnot q4,q1  }
    qwait 1
    { h q0  | t q15  | cz q7,q11  | tdag q8  | z q6  }
    t q3 
    { cnot q15,q0  | z q13  | cz q7,q12  | cnot q4,q9  | cnot q8,q14  | h q6  }
    x q3 
    { tdag q3  | cz q11,q13  | h q5  | tdag q7  | cnot q6,q1  }
    qwait 1
    { cnot q5,q15  | tdag q3  | cz q7,q13  | h q9  | cz q8,q12  }
    qwait 1
    { cnot q13,q3  | h q8  | cz q9,q6  | h q4  }
    qwait 1
    { cnot q5,q6  | cnot q8,q4  }
    qwait 1
    cz q7,q3 
    qwait 1
    { cnot q7,q4  | s q6  | z q1  | tdag q12  | h q10  }
    qwait 1
    { cnot q6,q12  | cnot q11,q1  | z q10  }
    qwait 1
    { t q14  | cz q7,q4  | t q10  }
    qwait 1
    { tdag q1  | cz q12,q14  | cz q10,q4  | tdag q3  }
    qwait 1
    { tdag q1  | cz q10,q3  | cz q14,q12  }
    qwait 1
    { cnot q3,q1  | cnot q12,q10  }
    qwait 3
    { h q9  | cnot q10,q1  }
    qwait 1
    cnot q12,q9 
    qwait 1
    { cnot q14,q5  | h q10  }
    qwait 1
    { cnot q10,q12  | cnot q15,q6  }
    qwait 1
    cz q5,q3 
    qwait 1
    { t q12  | cz q6,q3  }
    cnot q4,q2 
    { cnot q3,q12  | h q7  }
    { y q14  | cz q15,q0  }
    { tdag q14  | cnot q7,q9  }
    { cz q2,q0  | h q8  }
    { t q12  | cnot q6,q14  }
    { t q13  | cz q8,q2  }
    cnot q9,q12 
    cnot q13,q8 
    h q6 
    cz q10,q0 
    cz q12,q6 
    { cz q14,q7  | cnot q10,q13  }
    h q6 
    cz q3,q7 
    cnot q6,q1 
    { h q10  | h q7  | t q5  }
    qwait 1
    { y q12  | tdag q7  | cz q10,q5  | t q4  }
    cnot q12,q6 
    { cz q7,q10  | t q0  | cz q9,q2  | h q4  }
    qwait 1
    { cz q0,q7  | h q2  | tdag q4  }
    t q12 
    { x q2  | cz q8,q7  | cnot q4,q14  | t q13  | t q15  }
    cz q2,q12 
    { cnot q15,q7  | cz q13,q3  }
    tdag q12 
    { t q14  | tdag q13  }
    y q12 
    { s q12  | cnot q14,q7  | cz q13,q8  | t q11  }
    qwait 1
    { tdag q12  | tdag q13  | s q11  }
    qwait 1
    { h q12  | h q13  | cnot q4,q15  | cnot q11,q14  | tdag q7  | tdag q9  }
    qwait 1
    { cnot q13,q12  | h q7  | t q10  | h q9  }
    qwait 1
    { cnot q7,q15  | h q11  | h q10  | cnot q5,q0  | h q9  }
    qwait 1
    { cnot q12,q11  | t q2  | tdag q10  | cz q6,q1  | h q9  }
    qwait 1
    { tdag q14  | tdag q2  | h q15  | h q10  | h q5  | cnot q6,q1  | tdag q9  | t q8  }
    qwait 1
    { tdag q7  | cz q12,q14  | s q2  | cnot q10,q3  | tdag q15  | cnot q8,q9  | s q5  }
    qwait 1
    { cnot q7,q2  | tdag q12  | tdag q6  | cz q15,q0  | tdag q5  }
    qwait 1
    { cnot q12,q8  | tdag q6  | cz q10,q0  | h q5  }
    qwait 1
    { sdag q7  | sdag q6  | sdag q5  | cnot q14,q10  }
    qwait 1
    { tdag q12  | cnot q4,q7  | cz q6,q5  }
    { h q0  | s q9  }
    { cnot q5,q12  | tdag q10  }
    { cz q9,q15  | cz q0,q3  }
    { cnot q4,q7  | cnot q10,q11  }
    { h q3  | h q15  }
    { tdag q5  | sdag q13  | h q9  | tdag q1  }
    cnot q3,q15 
    { cz q5,q13  | h q11  | cz q7,q9  | tdag q1  }
    qwait 1
    { h q8  | h q5  | s q14  | cnot q6,q11  | h q7  | tdag q1  | cz q0,q2  }
    x q15 
    { cz q5,q8  | t q15  | cnot q14,q1  | cz q2,q7  }
    qwait 1
    { cnot q15,q5  | cnot q11,q7  | cz q4,q2  }
    qwait 1
    { cz q2,q1  | t q12  }
    cz q9,q13 
    { tdag q15  | cz q7,q1  | t q12  }
    cnot q5,q13 
    { t q12  | cz q7,q4  | h q15  }
    qwait 1
    { t q15  | t q4  | h q12  | tdag q3  | h q0  }
    h q13 
    { cz q15,q4  | tdag q12  | x q1  | sdag q3  | z q10  | tdag q0  }
    cnot q1,q13 
    { cnot q15,q12  | cnot q3,q10  | t q0  }
    qwait 1
    { t q14  | h q2  | h q0  }
    { s q13  | h q9  }
    { t q12  | cz q0,q14  | cz q2,q11  | tdag q3  | tdag q6  }
    { cnot q1,q13  | t q9  }
    { cnot q12,q4  | cnot q6,q3  | x q14  | tdag q2  }
    { tdag q14  | tdag q9  }
    { s q10  | t q2  }
    { cz q14,q13  | tdag q9  }
    { cz q10,q12  | z q6  | h q2  }
    cz q9,q14 
    { tdag q10  | cnot q2,q6  }
    tdag q14 
    t q10 
    x q14 
    { tdag q14  | cz q2,q10  }
    qwait 1
    cnot q14,q10 
    qwait 1
    h q8 
    qwait 1
    { t q10  | cz q15,q8  | cz q5,q0  | t q11  }
    qwait 1
    { cnot q10,q2  | cnot q3,q5  | cz q11,q8  }
    y q7 
    { cz q13,q4  | cnot q1,q0  | t q7  | t q8  }
    qwait 1
    { tdag q2  | tdag q4  | tdag q3  | z q8  | cz q7,q5  }
    qwait 1
    { cnot q4,q2  | t q3  | tdag q8  | tdag q5  | cnot q0,q15  }
    qwait 1
    { cnot q9,q3  | s q8  | cz q5,q14  }
    qwait 1
    { cz q8,q4  | cz q0,q14  }
    qwait 1
    { cnot q2,q4  | h q3  | t q0  | cnot q11,q14  | tdag q6  }
    qwait 1
    { cz q3,q0  | tdag q6  }
    qwait 1
    { t q4  | z q0  | cz q6,q14  }
    qwait 1
    { tdag q6  | cz q0,q4  }
    qwait 1
    { cnot q0,q6  | cz q4,q9  | cnot q11,q1  }
    qwait 1
    { tdag q9  | tdag q7  }
    qwait 1
    { cz q9,q6  | cnot q7,q1  | t q5  }
    qwait 1
    { tdag q9  | cz q15,q5  }
    qwait 1
    { cnot q0,q9  | cz q15,q7  }
    t q3 
    { h q1  | t q10  | h q5  | tdag q8  | t q7  | x q11  }
    cnot q3,q11 
    { cz q9,q1  | cz q10,q5  | cnot q8,q7  | h q12  }
    qwait 1
    { tdag q9  | h q10  | h q12  }
    { x q4  | t q11  }
    { cnot q0,q9  | tdag q10  | cnot q4,q5  | cz q14,q8  | cz q7,q12  }
    x q11 
    { cnot q14,q10  | cz q7,q11  }
    qwait 1
    { cnot q9,q5  | cnot q7,q8  }
    t q13 
    { tdag q10  | cz q3,q12  }
    { h q2  | h q13  }
    { cnot q4,q10  | cnot q11,q9  | h q3  | tdag q8  }
    { h q2  | tdag q13  }
    { h q8  | h q3  | tdag q0  }
    { z q2  | s q13  | tdag q1  }
    { cz q10,q11  | cz q8,q5  | z q3  | x q0  }
    { y q13  | sdag q2  | tdag q1  | cz q6,q0  | cz q12,q15  }
    { tdag q5  | h q11  | h q14  | cz q3,q13  }
    { cz q15,q6  | cz q2,q1  }
    { cnot q11,q5  | cnot q14,q13  }
    { cnot q15,q2  | cnot q3,q10  }
    qwait 2
    cnot q5,q13 
    { cnot q10,q2  | tdag q9  }
    { cnot q6,q12  | h q1  }
    h q9 
    { t q13  | tdag q0  | t q1  }
    { h q9  | cnot q10,q11  }
    { cz q13,q1  | cz q2,q0  | tdag q6  }
    { t q9  | h q15  }
    { cnot q6,q1  | t q14  | t q4  | tdag q2  | tdag q7  }
    { cnot q15,q9  | tdag q11  }
    { cnot q12,q14  | cz q10,q4  | sdag q2  | tdag q7  }
    t q11 
    { h q10  | cnot q2,q6  | tdag q7  }
    cz q9,q11 
    { s q10  | z q14  | tdag q12  | cnot q3,q4  | h q7  }
    y q9 
    { t q10  | cnot q14,q6  | cz q9,q5  | t q12  | t q7  | t q8  }
    qwait 1
    { cnot q3,q10  | cnot q7,q5  | cz q12,q8  | t q0  }
    qwait 1
    { cz q6,q13  | h q0  | tdag q15  | cnot q8,q12  }
    qwait 1
    { cz q3,q5  | tdag q13  | tdag q0  | t q15  }
    qwait 1
    { cnot q3,q6  | t q0  | t q13  | cz q8,q15  | tdag q1  }
    qwait 1
    { t q10  | t q0  | cz q13,q9  | cz q1,q8  | tdag q12  }
    qwait 1
    { tdag q0  | cz q6,q10  | tdag q13  | cnot q1,q12  }
    qwait 1
    { tdag q0  | cz q10,q13  | h q3  | tdag q4  }
    qwait 1
    { cnot q0,q5  | cz q3,q13  | cz q4,q1  }
    qwait 1
    cz q13,q4 
    qwait 1
    { cz q0,q4  | tdag q11  }
    qwait 1
    { cz q1,q0  | h q11  }
    qwait 1
    { cz q10,q0  | tdag q11  }
    qwait 1
    { cz q1,q0  | t q11  }
    qwait 1
    { h q0  | h q11  | sdag q2  }
    qwait 1
    { t q0  | tdag q11  | cz q2,q13  }
    qwait 1
    { cnot q0,q11  | cnot q13,q4  }
    qwait 1
    tdag q6 
    { h q7  | tdag q8  | sdag q12  }
    { cnot q13,q0  | cz q6,q3  | cz q15,q9  }
    { s q8  | sdag q7  | t q12  | tdag q14  }
    { tdag q9  | cz q2,q3  }
    { x q7  | tdag q8  | tdag q14  | t q12  }
    { cz q13,q9  | cz q7,q3  }
    { t q14  | cz q8,q2  | s q5  | t q12  | tdag q4  }
    cnot q7,q9 
    { tdag q8  | cz q12,q14  | cz q6,q4  | h q5  }
    qwait 1
    { cnot q0,q8  | cnot q6,q12  | cnot q5,q1  }
    h q9 
    { cz q7,q11  | tdag q14  | h q3  }
    x q9 
    { cnot q11,q8  | s q14  | t q12  | z q9  | h q1  | h q3  | t q2  }
    qwait 1
    { t q14  | cnot q12,q7  | h q9  | cnot q3,q6  | cnot q1,q2  | s q13  }
    tdag q5 
    { tdag q14  | cnot q8,q13  | tdag q0  | tdag q11  | h q9  }
    t q5 
    { s q11  | cz q14,q0  | cz q12,q1  | tdag q2  | cz q9,q3  }
    cz q10,q5 
    { cz q13,q14  | cz q2,q8  | cz q11,q1  | cz q3,q12  }
    y q5 
    { cz q3,q5  | h q11  | t q14  | t q8  | s q10  }
    qwait 1
    { cnot q5,q11  | cnot q10,q14  | cz q8,q9  | t q4  }
    qwait 1
    { t q8  | cz q7,q4  }
    qwait 1
    { cz q14,q8  | z q13  | cz q5,q11  | t q7  }
    qwait 1
    { cnot q14,q7  | cnot q11,q13  }
    qwait 1
    { tdag q6  | h q15  }
    qwait 1
    { h q11  | cz q7,q14  | s q13  | cz q6,q8  | tdag q15  }
    qwait 1
    { cnot q13,q11  | cnot q14,q8  | tdag q3  | cz q15,q1  }
    qwait 1
    { cnot q1,q10  | t q3  | tdag q12  }
    qwait 1
    { cnot q13,q14  | tdag q3  | cz q0,q2  | tdag q15  | tdag q12  }
    qwait 1
    { t q1  | tdag q6  | z q0  | h q3  | cnot q15,q4  | tdag q12  }
    qwait 1
    { t q14  | tdag q3  | t q1  | tdag q2  | cnot q8,q6  | tdag q0  | cz q10,q12  }
    qwait 1
    { cz q3,q14  | cz q2,q1  | cz q0,q10  | h q15  }
    qwait 1
    { cnot q3,q8  | t q1  | cnot q10,q15  | tdag q7  }
    qwait 1
    cz q7,q1 
    qwait 1
    { t q12  | cz q1,q8  | s q15  }
    x q7 
    { cnot q7,q12  | t q8  | cz q15,q10  | cnot q5,q9  }
    x q11 
    { cnot q8,q14  | tdag q3  | cnot q2,q11  | h q10  }
    qwait 1
    { cnot q3,q7  | tdag q10  | s q5  }
    qwait 1
    { cz q8,q10  | cnot q5,q11  | cz q0,q2  }
    qwait 1
    { h q3  | cnot q10,q0  }
    qwait 1
    { cnot q3,q15  | cnot q5,q7  | s q6  }
    qwait 1
    { cz q12,q0  | z q10  | h q6  | h q4  }
    qwait 1
    { cz q12,q15  | tdag q10  | cnot q2,q7  | t q6  | cz q1,q4  }
    x q13 
    { cz q15,q5  | cz q10,q0  | t q13  | t q6  | h q4  }
    qwait 1
    { cnot q0,q15  | cnot q13,q4  | cnot q2,q6  }
    qwait 1
    { t q9  | t q11  }
    qwait 1
    { cnot q3,q0  | cnot q9,q13  | tdag q2  | tdag q11  }
    qwait 1
    { cz q11,q2  | h q14  | tdag q1  }
    qwait 1
    { t q10  | cnot q0,q14  | cz q2,q1  | z q13  }
    x q4 
    { cz q15,q10  | cz q11,q4  | cz q1,q13  | tdag q9  | h q7  }
    qwait 1
    { cnot q4,q10  | cnot q14,q7  | cnot q12,q9  | cnot q13,q11  }
    x q8 
    { cnot q3,q6  | t q2  | h q8  }
    qwait 1
    { h q8  | h q10  | cnot q9,q14  | t q12  | cz q2,q13  }
    qwait 1
    { cnot q11,q10  | h q12  | cnot q4,q8  | cnot q2,q15  | h q13  | h q6  }
    qwait 1
    { cz q13,q12  | cnot q9,q6  }
    qwait 1
    { cz q10,q2  | cz q8,q12  }
    qwait 1
    { cz q2,q13  | tdag q11  | cnot q9,q8  }
    qwait 1
    { t q2  | h q11  }
    qwait 1
    { cnot q11,q2  | cz q12,q9  }
    qwait 1
    cz q12,q0 
    tdag q1 
    { cnot q12,q11  | cz q8,q5  }
    y q1 
    { cz q4,q3  | cz q6,q1  | cnot q13,q5  }
    qwait 1
    { cz q4,q12  | cnot q7,q6  }
    qwait 1
    { cnot q12,q15  | cz q13,q10  }
    qwait 1
    { cnot q7,q10  | cnot q11,q1  }
    qwait 1
    cz q0,q12 
    qwait 1
    { cnot q11,q1  | h q7  | h q12  }
    qwait 1
    { h q8  | cz q7,q12  | t q15  | cnot q9,q13  }
    qwait 1
    { cnot q7,q8  | cnot q11,q15  }
    qwait 1
    tdag q13 
    qwait 1
    { cnot q11,q8  | cz q15,q13  | t q6  | h q5  }
    qwait 1
    { cz q15,q6  | cnot q4,q5  }
    qwait 1
    cz q8,q15 
    qwait 1
    { cnot q13,q15  | h q10  | t q5  }
    qwait 1
    { t q5  | h q10  }
    { x q0  | h q3  }
    { cnot q15,q0  | cz q10,q5  }
    y q3 
    { cz q3,q10  | cnot q2,q4  }
    qwait 1
    cnot q0,q10 
    qwait 1
    cnot q2,q5 
    qwait 1
    t q10 
    qwait 1
    cz q5,q10 
    qwait 1
    { h q5  | tdag q4  | tdag q9  }
    qwait 1
    { cnot q6,q5  | cz q9,q4  }
    qwait 1
    tdag q9 
    qwait 1
    cz q6,q9 
    qwait 1
    { cnot q10,q6  | cnot q2,q7  }
    qwait 1
    t q3 
    qwait 1
    { cz q6,q2  | tdag q3  }
    qwait 1
    { tdag q6  | h q3  }
    qwait 1
    { cz q6,q3  | t q15  }
    qwait 1
    { t q8  | cnot q6,q15  | z q1  | cnot q11,q0  }
    qwait 1
    { cnot q8,q1  | tdag q4  }
    qwait 1
    { cnot q12,q6  | sdag q0  | cz q4,q11  }
    qwait 1
    { tdag q1  | cz q3,q0  | t q11  | sdag q14  }
    t q4 
    { cnot q1,q11  | cz q12,q0  | h q13  | tdag q14  }
    t q4 
    { cz q14,q0  | cz q7,q13  }
    { cnot q4,q9  | cnot q10,q2  | tdag q5  }
    { h q0  | cz q11,q15  | s q7  }
    cz q5,q13 
    { t q0  | t q15  | t q7  }
    { h q9  | cz q5,q13  | t q10  }
    { cnot q15,q0  | cz q6,q7  | tdag q12  }
    { cz q10,q9  | tdag q5  }
    { cnot q7,q8  | tdag q12  | tdag q3  }
    { tdag q5  | tdag q9  }
    { cnot q0,q6  | cnot q3,q12  }
    cnot q9,q5 
    cnot q7,q13 
    sdag q4 
    { cz q3,q0  | cz q1,q2  | tdag q11  }
    { x q5  | x q4  }
    { tdag q3  | cz q5,q2  | sdag q4  | t q13  | h q11  }
    qwait 1
    { h q3  | tdag q1  | cz q4,q5  | cz q13,q10  | tdag q11  }
    qwait 1
    { cnot q4,q11  | cz q8,q13  | cnot q3,q1  }
    qwait 1
    { z q12  | cnot q8,q2  | z q9  }
    qwait 1
    { cz q4,q12  | cz q9,q3  | h q6  }
    qwait 1
    { cnot q6,q12  | cz q2,q3  | z q15  | cnot q14,q7  }
    qwait 1
    { cz q3,q1  | t q15  | h q0  }
    qwait 1
    { cnot q6,q1  | cz q0,q15  | tdag q10  | tdag q7  }
    qwait 1
    { h q0  | cnot q7,q10  }
    qwait 1
    { cnot q6,q0  | h q15  }
    x q2 
    { h q1  | cz q12,q15  | t q2  | cz q9,q10  | cz q5,q7  }
    qwait 1
    { cnot q1,q4  | cz q15,q6  | cnot q2,q11  | cz q9,q5  }
    qwait 1
    { cz q15,q8  | t q9  }
    qwait 1
    { cz q4,q9  | cz q6,q8  | cnot q2,q11  | t q5  }
    qwait 1
    { cnot q4,q6  | t q5  | tdag q7  }
    qwait 1
    { cz q2,q1  | z q11  | sdag q7  | z q15  | cz q5,q3  | tdag q14  }
    x q12 
    { h q12  | cnot q5,q7  | cz q11,q15  | cnot q4,q2  | t q14  }
    qwait 1
    { cnot q3,q12  | tdag q11  | tdag q14  }
    qwait 1
    { t q7  | h q2  | cnot q8,q14  | h q11  }
    qwait 1
    { cz q7,q2  | h q12  | t q11  }
    qwait 1
    { cnot q7,q12  | cnot q4,q11  | cnot q14,q8  | cnot q13,q10  }
    qwait 1
    tdag q3 
    qwait 1
    { t q8  | cz q3,q4  | cz q12,q10  }
    y q7 
    { cnot q8,q3  | cz q12,q7  }
    qwait 1
    s q12 
    qwait 1
    { cz q12,q3  | h q8  }
    qwait 1
    { h q3  | t q8  | cz q9,q1  }
    qwait 1
    { cnot q8,q3  | cnot q9,q1  | s q6  }
    qwait 1
    t q6 
    qwait 1
    { t q3  | t q12  | tdag q6  | cnot q9,q1  | t q14  }
    qwait 1
    { cnot q3,q12  | tdag q6  | cz q13,q14  }
    qwait 1
    { s q6  | cz q1,q14  }
    qwait 1
    { t q3  | t q6  | cz q13,q1  | t q11  }
    qwait 1
    { cnot q3,q6  | cz q1,q12  | tdag q0  | t q4  | cz q11,q9  }
    qwait 1
    { h q12  | z q0  | z q4  | sdag q9  }
    qwait 1
    { cz q6,q3  | cz q4,q12  | cnot q9,q0  }
    t q11 
    { cnot q12,q6  | tdag q8  | t q7  | tdag q14  | z q5  }
    t q11 
    { tdag q8  | cz q9,q13  | cz q14,q0  | tdag q7  | y q10  | h q5  }
    { h q10  | x q11  }
    { cz q7,q6  | cz q2,q8  | cz q11,q14  | cz q5,q13  }
    x q10 
    { tdag q7  | cnot q14,q9  | tdag q8  | tdag q10  | tdag q13  }
    qwait 1
    { tdag q7  | tdag q13  | cz q8,q10  | t q1  | h q15  }
    qwait 1
    { tdag q14  | sdag q7  | t q13  | cnot q1,q11  | cz q6,q10  | t q0  | tdag q15  }
    qwait 1
    { cz q14,q7  | s q13  | cz q10,q9  | sdag q15  | t q0  }
    qwait 1
    { t q14  | cz q9,q13  | cnot q15,q4  | cnot q11,q0  }
    qwait 1
    { cnot q13,q14  | cnot q8,q2  | h q12  }
    qwait 1
    { cz q1,q5  | cz q11,q15  | tdag q12  }
    qwait 1
    { cz q1,q13  | t q3  | tdag q11  | h q2  | tdag q12  }
    qwait 1
    { tdag q13  | cz q3,q6  | cz q10,q11  | tdag q2  | h q12  }
    qwait 1
    { cnot q2,q3  | cnot q14,q13  | cnot q11,q12  }
    { t q9  | tdag q4  }
    cnot q8,q7 
    { cnot q4,q5  | cz q9,q1  }
    { t q3  | cz q14,q11  | y q0  }
    { cnot q0,q1  | cnot q10,q6  }
    { cnot q3,q7  | h q11  }
    { cz q5,q8  | t q13  }
    t q11 
    { t q5  | cnot q0,q10  | s q13  }
    { cnot q7,q9  | cnot q11,q14  }
    { t q5  | cnot q13,q12  | h q15  }
    h q3 
    { t q2  | cnot q8,q5  | cnot q4,q10  | tdag q15  }
    { x q3  | cnot q9,q14  }
    { cnot q3,q2  | s q12  | cnot q15,q6  }
    qwait 1
    { cz q12,q8  | tdag q1  | cnot q13,q10  }
    x q9 
    { t q9  | cz q14,q2  | h q12  | cz q6,q1  }
    qwait 1
    { h q9  | cz q12,q2  | t q7  | h q8  | cz q13,q1  | s q5  }
    qwait 1
    { cnot q9,q12  | cnot q14,q5  | cnot q7,q13  | tdag q8  }
    qwait 1
    cz q3,q8 
    qwait 1
    { cnot q9,q5  | cz q8,q7  }
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 1
    cz q4,q10 
    qwait 1
    cnot q9,q4 
    qwait 1
    { tdag q12  | t q1  }
    qwait 1
    { cnot q12,q4  | tdag q1  | z q11  | h q0  }
    qwait 1
    { tdag q6  | cnot q1,q2  | h q11  | s q0  | z q15  }
    qwait 1
    { cz q6,q12  | tdag q11  | cnot q0,q15  }
    qwait 1
    { cnot q2,q12  | h q11  }
    y q13 
    { cnot q13,q6  | tdag q11  | tdag q0  }
    qwait 1
    { cz q1,q2  | cz q12,q4  | cz q0,q11  | tdag q10  }
    qwait 1
    { cnot q1,q4  | cnot q13,q11  | t q15  | h q10  }
    t q12 
    { cnot q10,q15  | cz q3,q7  }
    y q12 
    { h q1  | cz q12,q13  | t q3  }
    x q11 
    { cz q12,q1  | cz q11,q8  | tdag q10  | tdag q7  | h q3  }
    qwait 1
    { s q10  | cnot q5,q8  | tdag q12  | cnot q3,q7  | tdag q9  }
    qwait 1
    { cnot q12,q10  | cnot q9,q2  }
    qwait 1
    { cnot q8,q1  | h q7  | h q0  }
    qwait 1
    { cz q10,q5  | h q0  | t q9  | cnot q7,q2  | h q3  }
    qwait 1
    { cnot q0,q5  | cz q1,q9  | z q3  }
    qwait 1
    { cz q3,q11  | tdag q15  | cz q9,q7  | tdag q4  }
    qwait 1
    { cz q5,q7  | cz q3,q4  | tdag q15  | h q14  }
    qwait 1
    { tdag q3  | cnot q15,q5  | cz q8,q14  }
    qwait 1
    { cz q4,q3  | cz q10,q12  | cz q6,q8  | cz q1,q9  }
    qwait 1
    { cnot q4,q15  | h q10  | s q8  | cz q9,q6  }
    qwait 1
    { h q11  | cz q3,q10  | cnot q8,q5  | t q6  }
    qwait 1
    { tdag q11  | t q4  | tdag q3  | cz q0,q6  }
    qwait 1
    { tdag q4  | t q11  | cnot q3,q0  | t q9  | cz q5,q10  }
    qwait 1
    { cz q11,q4  | cz q9,q5  | tdag q6  }
    qwait 1
    { cnot q9,q6  | cnot q0,q4  }
    qwait 3
    cz q9,q0 
    qwait 1
    cz q0,q11 
    qwait 1
    z q0 
    qwait 1
    cnot q15,q0 
    cnot q8,q12 
    qwait 1
    h q3 
    { cnot q15,q11  | tdag q10  | cz q2,q13  }
    { cz q8,q3  | h q14  }
    { y q5  | cz q10,q1  | t q2  }
    { cnot q9,q5  | cz q14,q8  | t q3  }
    { tdag q15  | cz q12,q1  | cz q2,q10  }
    { tdag q3  | t q6  | tdag q14  }
    { cnot q2,q1  | cnot q8,q15  }
    { cz q9,q6  | cz q3,q14  }
    qwait 1
    { cz q9,q5  | t q12  | h q11  | t q3  }
    cz q2,q8 
    { cnot q9,q3  | cz q11,q12  }
    cz q0,q2 
    tdag q12 
    cnot q8,q2 
    cz q9,q12 
    qwait 1
    cnot q13,q12 
    cnot q0,q2 
    x q7 
    { tdag q15  | h q5  | tdag q7  }
    x q13 
    { cnot q13,q15  | h q9  | cz q0,q5  | h q14  | h q7  }
    qwait 1
    { t q0  | h q9  | tdag q14  | z q11  | tdag q7  }
    qwait 1
    { s q13  | cnot q2,q0  | cz q14,q9  | z q11  | h q7  }
    x q4 
    { cz q9,q13  | tdag q11  | tdag q4  | tdag q7  }
    tdag q8 
    { h q9  | cnot q11,q0  | tdag q12  | t q4  | t q1  | h q7  }
    cz q8,q6 
    { cnot q13,q9  | tdag q12  | h q7  | cz q4,q10  | x q1  }
    { x q8  | h q6  | tdag q1  }
    { s q8  | cnot q15,q11  | cz q7,q12  | t q10  }
    { cnot q6,q14  | cz q1,q5  }
    { t q8  | h q13  | t q7  | tdag q2  | h q10  }
    h q5 
    { cz q8,q13  | h q7  | tdag q2  | cnot q15,q10  }
    cz q5,q6 
    { cnot q8,q0  | cnot q7,q2  | s q3  }
    s q6 
    { h q15  | cz q3,q4  }
    { cz q9,q6  | y q14  }
    { t q4  | cnot q0,q15  | tdag q2  | tdag q14  }
    { t q6  | tdag q13  | tdag q1  }
    { cz q4,q2  | cz q11,q14  }
    { cz q6,q13  | cz q7,q1  }
    { cnot q4,q11  | cnot q0,q3  }
    { z q6  | t q7  }
    qwait 1
    { cz q6,q7  | cnot q1,q13  | t q10  }
    { tdag q4  | x q0  }
    { cz q11,q7  | h q6  | cz q10,q14  | t q12  | h q0  }
    { tdag q4  | tdag q2  }
    { cnot q12,q11  | h q6  | t q10  | cnot q0,q1  }
    cz q2,q4 
    { h q6  | tdag q10  | h q15  | tdag q5  }
    z q4 
    { cnot q10,q6  | cnot q15,q7  | cnot q11,q5  | cnot q14,q1  }
    x q4 
    { tdag q4  | tdag q13  }
    qwait 1
    { cz q13,q12  | sdag q4  | tdag q6  | t q14  | cz q5,q7  }
    qwait 1
    { cnot q12,q4  | cnot q6,q5  | s q14  | tdag q0  }
    qwait 1
    { h q14  | cz q0,q8  }
    qwait 1
    { cnot q5,q4  | h q14  | cz q15,q0  }
    qwait 1
    cz q0,q14 
    qwait 1
    { cnot q5,q0  | tdag q8  | t q9  }
    x q2 
    { cz q12,q14  | t q9  | tdag q8  | cnot q2,q11  }
    qwait 1
    { cz q12,q0  | cz q8,q9  }
    qwait 1
    { cnot q0,q8  | cnot q11,q2  }
    qwait 3
    cnot q0,q2 
    qwait 1
    { tdag q5  | tdag q11  | tdag q3  }
    qwait 1
    { t q2  | cnot q11,q5  | t q3  }
    qwait 1
    { tdag q2  | t q12  | tdag q3  }
    qwait 1
    { tdag q2  | cz q5,q12  | z q3  }
    qwait 1
    { cnot q12,q2  | tdag q3  }
    qwait 1
    { tdag q1  | cnot q4,q6  | cz q13,q3  }
    qwait 1
    { cz q12,q1  | cz q13,q8  | h q15  }
    qwait 1
    { cnot q12,q2  | tdag q13  | cnot q8,q11  | cz q14,q15  | tdag q6  }
    qwait 1
    { cz q14,q13  | tdag q6  }
    qwait 1
    { h q2  | tdag q13  | cnot q11,q6  | cz q3,q4  }
    qwait 1
    { h q2  | cnot q13,q3  | t q14  | cnot q7,q10  }
    qwait 1
    { cz q14,q6  | tdag q2  }
    qwait 1
    { cz q3,q2  | cz q1,q14  | h q15  | tdag q7  }
    qwait 1
    { tdag q3  | t q14  | s q0  | cz q7,q15  }
    qwait 1
    { h q3  | s q0  | cz q14,q15  }
    x q4 
    { cnot q0,q3  | cnot q14,q4  | h q10  }
    qwait 1
    t q10 
    qwait 1
    { cnot q4,q0  | tdag q15  | cz q10,q8  }
    qwait 1
    cz q15,q8 
    qwait 1
    cz q0,q8 
    qwait 1
    { h q8  | h q15  }
    qwait 1
    { cz q8,q15  | cnot q0,q4  | tdag q11  }
    qwait 1
    { cnot q15,q11  | tdag q3  | h q9  }
    qwait 1
    { cz q3,q0  | tdag q1  | cz q9,q5  }
    qwait 1
    { cz q3,q11  | cz q5,q1  | s q9  }
    t q8 
    { cnot q11,q3  | sdag q1  | h q14  | cz q5,q12  | t q2  | t q9  }
    y q8 
    { t q5  | h q1  | tdag q8  | s q14  | h q9  | tdag q2  }
    t q13 
    { t q8  | h q5  | cnot q3,q1  | tdag q2  | t q0  | cz q9,q14  }
    x q13 
    { cnot q5,q8  | sdag q15  | cnot q13,q4  | s q14  | cnot q10,q2  | cz q0,q9  }
    qwait 1
    { cnot q3,q15  | h q14  | h q0  }
    qwait 1
    { sdag q11  | tdag q5  | cnot q2,q14  | tdag q10  | cz q13,q0  }
    qwait 1
    { tdag q5  | cz q11,q15  | cz q13,q0  | t q9  | h q10  | tdag q4  | tdag q12  | t q7  }
    qwait 1
    { cnot q10,q13  | cz q2,q11  | h q12  | h q5  | tdag q4  | tdag q14  | cz q9,q1  | s q7  }
    qwait 1
    { cz q4,q12  | h q2  | t q5  | t q3  | cnot q7,q1  | tdag q14  }
    qwait 1
    { cz q13,q2  | s q9  | cnot q11,q3  | tdag q4  | tdag q14  | tdag q5  }
    qwait 1
    { h q13  | cnot q14,q9  | h q4  | t q5  | h q7  | s q0  }
    qwait 1
    { cz q5,q11  | h q4  | cz q13,q0  | cz q7,q10  | t q1  }
    qwait 1
    { cnot q1,q0  | cz q4,q11  | cnot q14,q10  }
    qwait 1
    cz q4,q15 
    tdag q6 
    { h q0  | cnot q10,q15  }
    y q6 
    { h q0  | t q6  }
    qwait 1
    { tdag q0  | tdag q15  | t q11  | t q6  }
    qwait 1
    { cz q11,q0  | t q15  | t q6  | t q2  | t q12  }
    qwait 1
    { t q15  | cz q0,q1  | cz q12,q6  | cz q2,q14  }
    t q8 
    { cz q1,q15  | tdag q6  | cz q3,q14  }
    t q8 
    { h q1  | tdag q6  | t q14  }
    { cnot q8,q13  | tdag q2  }
    { cnot q6,q1  | cz q12,q14  }
    tdag q2 
    h q14 
    cz q8,q2 
    cnot q14,q1 
    tdag q2 
    { t q12  | tdag q11  }
    y q2 
    { cnot q12,q1  | tdag q2  | z q3  | t q11  | tdag q4  | tdag q7  }
    qwait 1
    { tdag q11  | cz q6,q2  | cz q3,q4  | tdag q7  }
    qwait 1
    { cnot q12,q11  | cz q2,q10  | t q4  | tdag q7  }
    qwait 1
    { cz q0,q4  | h q2  | t q7  | tdag q8  }
    qwait 1
    { cnot q0,q11  | h q8  | cz q2,q6  | cz q13,q7  | tdag q9  }
    qwait 1
    { h q6  | cnot q8,q13  | cnot q5,q9  }
    qwait 1
    { cnot q11,q14  | cnot q2,q6  | cz q3,q1  }
    qwait 1
    { h q13  | t q3  | z q5  }
    qwait 1
    { t q13  | t q3  | cnot q4,q14  | cz q6,q9  | tdag q12  | h q8  | tdag q5  }
    qwait 1
    { cnot q3,q13  | cz q9,q15  | cnot q12,q5  | cz q7,q8  }
    qwait 1
    { h q8  | t q14  | t q9  }
    qwait 1
    { cnot q9,q13  | tdag q8  | cz q14,q6  | t q5  }
    qwait 1
    { cz q5,q8  | t q6  }
    cnot q10,q2 
    { cnot q1,q9  | cnot q6,q8  | cz q12,q3  }
    qwait 1
    { t q12  | h q7  }
    t q2 
    { t q9  | cz q8,q12  | cnot q1,q7  }
    s q2 
    { cnot q9,q12  | tdag q6  | t q11  | tdag q14  }
    y q2 
    { cnot q1,q2  | cnot q8,q7  | t q6  | h q14  | cz q11,q3  | h q13  | tdag q5  }
    x q4 
    { t q3  | cnot q4,q12  | cz q14,q6  | cz q5,q13  }
    qwait 1
    { cz q7,q3  | cz q6,q1  | s q14  | tdag q13  }
    qwait 1
    { cz q6,q3  | tdag q14  | cz q4,q13  | h q0  }
    qwait 1
    { cnot q14,q6  | tdag q13  | tdag q0  }
    qwait 1
    { tdag q1  | tdag q13  | cnot q0,q4  | h q5  | sdag q11  }
    y q12 
    { cnot q7,q1  | cnot q13,q6  | tdag q12  | cnot q11,q5  | t q15  }
    qwait 1
    { cnot q4,q12  | tdag q15  }
    qwait 1
    { tdag q1  | cz q5,q13  | cnot q8,q15  }
    qwait 1
    { tdag q6  | cz q4,q1  | t q13  | tdag q0  }
    qwait 1
    { cnot q15,q0  | cnot q13,q6  | h q4  | tdag q11  }
    qwait 1
    { tdag q10  | h q4  | tdag q11  | h q12  | h q3  }
    qwait 1
    { cnot q11,q15  | cnot q13,q10  | cz q4,q12  | cz q8,q3  }
    qwait 1
    { t q4  | cz q6,q3  | z q8  }
    qwait 1
    { tdag q8  | cnot q11,q4  | h q13  | cnot q12,q3  | t q2  }
    qwait 1
    { h q6  | cz q8,q13  | t q2  }
    qwait 1
    { cz q6,q3  | cz q2,q13  | cnot q11,q1  }
    qwait 1
    { cnot q2,q3  | z q10  }
    qwait 1
    { cz q1,q11  | h q10  | tdag q7  | t q9  }
    qwait 1
    { cz q10,q3  | cnot q11,q15  | cnot q5,q7  | x q9  }
    { h q1  | h q12  | h q9  }
    { t q3  | t q8  }
    { x q12  | tdag q1  | z q9  }
    { t q15  | cnot q12,q3  | z q8  | t q4  | cz q5,q14  }
    cz q9,q1 
    { h q15  | tdag q8  | t q4  | cz q7,q0  | cz q5,q14  }
    x q9 
    { cz q3,q4  | cz q9,q2  | cnot q15,q8  | tdag q5  | h q7  }
    qwait 1
    { cnot q3,q9  | cz q7,q5  }
    qwait 1
    { tdag q5  | cnot q2,q15  }
    qwait 1
    cnot q5,q3 
    z q14 
    { t q15  | t q0  }
    h q14 
    { cz q15,q3  | t q8  | h q0  }
    cnot q14,q13 
    { cnot q3,q8  | tdag q11  | s q0  }
    qwait 1
    cz q11,q0 
    cz q1,q13 
    cnot q8,q0 
    h q1 
    t q12 
    h q1 
    { t q0  | cz q12,q13  }
    x q1 
    { cz q0,q12  | cz q1,q3  | t q5  }
    qwait 1
    { cz q5,q0  | t q3  | s q9  | tdag q14  }
    qwait 1
    { cnot q5,q3  | cnot q10,q9  | s q6  | tdag q14  }
    qwait 1
    { tdag q7  | cz q6,q2  | tdag q14  }
    qwait 1
    { h q5  | cnot q7,q12  | tdag q9  | cz q2,q14  }
    qwait 1
    { cnot q3,q5  | cnot q9,q2  }
    qwait 1
    { t q7  | h q4  }
    x q10 
    { cz q12,q3  | cnot q10,q2  | cz q1,q7  | tdag q4  }
    tdag q15 
    { cnot q7,q12  | tdag q4  | t q14  }
    x q15 
    { cnot q15,q2  | h q1  | tdag q4  | t q14  }
    qwait 1
    { cz q1,q12  | t q4  | cz q11,q14  }
    qwait 1
    { cnot q15,q12  | cnot q10,q13  | cz q4,q1  | t q0  | s q6  | t q11  }
    qwait 1
    { cnot q3,q2  | cnot q0,q4  | h q6  | cnot q14,q11  }
    qwait 1
    { t q15  | cz q6,q13  | h q9  }
    qwait 1
    { tdag q2  | cz q15,q9  | cnot q11,q6  | x q8  | cz q0,q10  }
    y q8 
    { cnot q2,q9  | cz q12,q4  | cnot q10,q8  }
    qwait 1
    { cz q13,q4  | cz q6,q1  }
    qwait 1
    { cz q13,q9  | cz q6,q8  }
    qwait 1
    { tdag q8  | tdag q13  | t q5  }
    qwait 1
    { cnot q8,q13  | cnot q1,q5  }
    qwait 1
    tdag q15 
    qwait 1
    { cnot q13,q8  | cz q15,q5  | cz q12,q3  }
    qwait 1
    { z q5  | cz q14,q1  | cz q12,q10  }
    qwait 1
    { cz q7,q8  | z q5  | cz q14,q9  | s q10  }
    qwait 1
    { cz q7,q14  | cnot q13,q5  | cnot q12,q10  }
    qwait 1
    { cnot q7,q8  | z q0  }
    qwait 1
    { h q5  | h q10  | cz q0,q12  }
    qwait 1
    { s q5  | tdag q7  | cnot q10,q12  | t q11  }
    qwait 1
    { cnot q5,q7  | t q11  }
    qwait 1
    { t q13  | h q1  | tdag q10  | tdag q11  | cz q2,q6  }
    qwait 1
    { tdag q5  | cz q14,q1  | cz q13,q2  | cnot q11,q10  | tdag q3  }
    qwait 1
    { t q5  | cnot q13,q1  | h q3  | h q4  }
    qwait 1
    { cnot q7,q5  | tdag q3  | cz q4,q10  | t q6  }
    qwait 1
    { cz q10,q1  | cz q3,q14  | h q6  }
    qwait 1
    { tdag q7  | h q1  | cz q14,q6  }
    qwait 1
    { cnot q7,q14  | cnot q1,q13  | cz q15,q12  }
    qwait 1
    tdag q15 
    qwait 1
    { cnot q15,q14  | cnot q6,q13  }
    qwait 3
    { cnot q6,q15  | cnot q3,q8  | tdag q9  }
    qwait 1
    y q9 
    h q9 
    { cnot q8,q6  | x q12  }
    { x q9  | t q12  }
    { t q14  | h q9  }
    x q12 
    { cz q9,q1  | cz q6,q14  | t q12  }
    qwait 1
    { cnot q9,q12  | tdag q6  }
    qwait 1
    { tdag q3  | cnot q6,q15  | tdag q2  }
    qwait 1
    { cz q3,q12  | cnot q5,q1  | sdag q2  }
    qwait 1
    { h q12  | tdag q14  | h q15  | t q2  }
    qwait 1
    { cz q14,q12  | tdag q3  | cz q8,q1  | t q9  | cnot q15,q2  }
    qwait 1
    { cnot q3,q12  | cz q9,q1  }
    qwait 1
    { cz q1,q7  | tdag q15  | tdag q11  | tdag q0  }
    qwait 1
    { cnot q11,q12  | cnot q1,q15  | tdag q5  | h q0  }
    qwait 1
    { h q5  | t q8  | h q0  }
    qwait 1
    { cnot q11,q5  | cnot q8,q15  | sdag q0  }
    qwait 1
    { t q0  | tdag q10  | tdag q4  }
    qwait 1
    { cnot q0,q14  | tdag q3  | cnot q5,q15  | cz q4,q10  }
    qwait 1
    { tdag q3  | tdag q4  | h q13  }
    qwait 1
    { cnot q3,q15  | tdag q14  | t q7  | tdag q1  | t q13  | h q2  | t q4  }
    qwait 1
    { cz q14,q7  | cnot q13,q1  | tdag q2  | tdag q6  | t q4  | h q10  }
    qwait 1
    { t q15  | cz q7,q2  | tdag q9  | cz q4,q6  | t q10  }
    qwait 1
    { cnot q7,q15  | cnot q11,q9  | cnot q1,q14  | tdag q10  | tdag q6  }
    qwait 1
    { cz q0,q6  | t q10  }
    qwait 1
    { cnot q6,q3  | h q7  | cz q11,q13  | z q10  | t q14  }
    qwait 1
    { cz q15,q12  | cz q10,q7  | t q13  | tdag q14  }
    qwait 1
    { t q8  | cz q10,q6  | tdag q15  | h q13  | t q14  }
    qwait 1
    { cz q8,q9  | cz q13,q15  | cnot q0,q14  | h q6  | tdag q2  }
    qwait 1
    { tdag q9  | cnot q6,q15  | cz q2,q4  | cz q5,q7  }
    qwait 1
    { cnot q9,q7  | t q14  | cnot q4,q5  }
    qwait 1
    { t q10  | cz q14,q6  }
    qwait 1
    { tdag q9  | cz q10,q14  | s q5  }
    qwait 1
    { h q14  | tdag q9  | h q5  | tdag q4  }
    qwait 1
    { cnot q4,q14  | cz q9,q5  | tdag q15  }
    qwait 1
    { h q5  | cz q15,q10  | z q1  }
    qwait 1
    { cz q5,q4  | t q15  | cz q0,q1  | h q3  | t q11  }
    qwait 1
    { cnot q5,q0  | cz q15,q10  | h q3  | cz q11,q12  }
    qwait 1
    { t q10  | cz q3,q12  }
    qwait 1
    { tdag q9  | cnot q0,q10  | z q3  }
    qwait 1
    { cnot q9,q3  | h q8  | tdag q13  }
    qwait 1
    { cnot q8,q10  | cz q14,q13  | t q12  }
    qwait 1
    { t q9  | cz q12,q6  | t q14  }
    qwait 1
    { cnot q8,q6  | cnot q9,q14  }
    qwait 1
    cz q11,q7 
    qwait 1
    { cz q14,q11  | tdag q6  }
    qwait 1
    cz q6,q14 
    { tdag q15  | t q4  }
    cnot q6,q1 
    { cnot q15,q8  | cz q4,q0  }
    tdag q2 
    { cz q0,q4  | tdag q10  }
    { cnot q3,q1  | tdag q2  }
    { cnot q9,q8  | cz q0,q10  }
    tdag q2 
    h q0 
    { cz q6,q2  | cz q4,q3  }
    { cnot q9,q11  | cz q1,q0  }
    cz q3,q2 
    cz q0,q14 
    x q2 
    { cz q0,q2  | cnot q6,q9  }
    x q7 
    { t q2  | t q3  | tdag q11  | cnot q7,q15  }
    qwait 1
    { cz q3,q2  | cz q11,q6  }
    qwait 1
    { cz q11,q3  | t q7  }
    qwait 1
    { cz q7,q11  | t q10  }
    qwait 1
    { cnot q10,q11  | tdag q4  | cz q5,q12  }
    qwait 1
    cnot q4,q12 
    qwait 1
    cnot q11,q3 
    qwait 1
    tdag q4 
    qwait 1
    { cnot q3,q2  | cnot q4,q7  | t q6  }
    qwait 1
    cnot q6,q1 
    qwait 1
    { cz q0,q7  | h q2  | t q4  | h q11  | h q15  }
    cnot q9,q8 
    { cnot q4,q2  | cz q3,q7  | cz q10,q11  | cnot q1,q6  | tdag q15  }
    qwait 1
    { cz q0,q3  | tdag q10  | h q15  | h q14  }
    x q8 
    { cnot q2,q0  | cnot q10,q11  | cnot q1,q8  | tdag q15  | cz q14,q12  }
    qwait 1
    { sdag q15  | cnot q14,q9  }
    qwait 1
    { cnot q0,q1  | h q10  | h q15  | h q7  | h q13  }
    qwait 1
    { t q11  | t q15  | cnot q13,q12  | tdag q10  | cnot q14,q7  }
    qwait 1
    { cz q15,q1  | cz q8,q11  | h q10  }
    qwait 1
    { cz q1,q13  | cnot q11,q2  | cnot q14,q10  }
    cnot q9,q4 
    h q1 
    qwait 1
    { t q11  | cz q1,q14  }
    h q9 
    cz q14,q11 
    t q9 
    h q11 
    { cnot q9,q0  | t q6  }
    s q11 
    { cnot q12,q2  | t q6  | t q3  | t q5  }
    cz q15,q11 
    { h q9  | cz q3,q6  | t q5  }
    x q11 
    { cnot q11,q3  | tdag q9  | h q12  | tdag q5  }
    h q8 
    { cz q12,q9  | tdag q5  }
    h q8 
    { cz q9,q3  | tdag q10  | cnot q5,q13  | cnot q4,q0  }
    t q8 
    { tdag q3  | tdag q10  }
    cnot q8,q1 
    { cnot q3,q10  | h q5  | cz q0,q2  | s q6  | tdag q7  }
    qwait 1
    { t q5  | cz q7,q6  | h q0  }
    { y q14  | h q8  }
    { cnot q10,q3  | cz q14,q11  | cnot q0,q5  | cnot q7,q1  }
    x q8 
    { cz q8,q14  | tdag q4  }
    qwait 1
    { cnot q14,q10  | tdag q7  | cnot q13,q4  | t q0  }
    h q5 
    cnot q7,q0 
    tdag q5 
    { cnot q13,q10  | h q9  | tdag q6  }
    s q5 
    { cz q9,q7  | cz q6,q1  }
    y q5 
    { cz q9,q1  | t q10  | t q5  | tdag q12  }
    qwait 1
    { h q9  | sdag q10  | cz q5,q14  | t q15  | s q12  }
    qwait 1
    { cnot q10,q5  | h q1  | tdag q15  | h q9  | cz q4,q14  | tdag q11  | cnot q3,q6  | tdag q12  }
    qwait 1
    { cz q15,q13  | cnot q8,q9  | cz q11,q12  | cz q14,q1  | t q0  }
    qwait 1
    { cz q15,q5  | cz q12,q14  | z q3  | sdag q0  }
    qwait 1
    { cz q15,q14  | tdag q8  | t q1  | t q0  | h q6  | h q3  }
    qwait 1
    { tdag q14  | tdag q8  | cz q6,q1  | t q0  | cz q11,q3  }
    qwait 1
    { cz q14,q8  | cnot q6,q11  | cz q10,q0  | tdag q7  }
    qwait 1
    { cnot q15,q14  | tdag q0  | t q12  | cnot q7,q4  }
    qwait 1
    { t q10  | h q0  | cnot q12,q6  | h q3  | h q2  }
    qwait 1
    { cnot q0,q10  | tdag q15  | s q5  | cz q1,q4  | t q13  | tdag q3  | z q2  }
    qwait 1
    { cz q2,q15  | cz q4,q12  | tdag q5  | cz q7,q13  | h q3  }
    qwait 1
    { tdag q4  | cz q10,q0  | t q7  | tdag q15  | tdag q5  | cz q1,q9  | t q11  | cz q6,q3  }
    qwait 1
    { cnot q15,q7  | cnot q4,q0  | tdag q8  | tdag q3  | t q5  | t q9  | s q11  }
    qwait 1
    { h q8  | tdag q2  | tdag q3  | h q5  | cnot q11,q9  }
    qwait 1
    { cnot q7,q2  | cz q8,q3  | tdag q4  | h q5  }
    qwait 1
    { cz q5,q4  | cz q0,q8  | tdag q15  | tdag q13  | cz q9,q6  }
    qwait 1
    { cnot q9,q7  | cz q15,q8  | cz q13,q4  }
    qwait 1
    cnot q15,q4 
    qwait 1
    { cnot q9,q8  | tdag q12  }
    qwait 1
    { h q2  | cnot q13,q15  | cz q1,q12  | tdag q6  }
    qwait 1
    { tdag q12  | tdag q8  | cz q2,q4  | z q6  | h q11  }
    qwait 1
    { cz q6,q4  | cnot q8,q12  | cnot q15,q14  | cnot q3,q11  }
    qwait 1
    s q6 
    h q13 
    { cnot q12,q6  | cnot q3,q14  }
    { tdag q4  | z q13  }
    qwait 1
    cnot q13,q4 
    cnot q6,q3 
    tdag q1 
    { tdag q9  | cnot q10,q11  }
    { t q4  | h q1  }
    { cz q3,q2  | h q9  }
    { s q4  | t q15  | cz q0,q1  }
    { cz q2,q9  | cnot q13,q11  | t q5  | tdag q10  }
    { x q4  | cnot q15,q0  }
    { cnot q4,q9  | tdag q5  | z q10  }
    qwait 1
    { h q3  | h q13  | cnot q5,q10  | tdag q7  }
    s q0 
    { cnot q13,q9  | cz q3,q8  | sdag q6  | h q7  }
    tdag q0 
    { h q3  | cnot q6,q7  | cz q10,q5  }
    h q0 
    { t q9  | cnot q3,q11  | cz q10,q8  | h q2  }
    t q0 
    { cnot q10,q9  | tdag q12  | t q2  | cz q14,q6  | tdag q1  }
    z q0 
    { tdag q11  | h q2  | cnot q13,q12  | t q1  | h q6  | t q15  }
    x q0 
    { cnot q6,q10  | cnot q11,q0  | cnot q14,q2  | cnot q15,q5  | tdag q1  }
    qwait 1
    { s q4  | cnot q12,q7  | h q1  }
    qwait 1
    { tdag q2  | tdag q6  | cnot q0,q4  | cz q1,q15  }
    x q5 
    { cz q6,q2  | cnot q9,q13  | h q11  | cnot q1,q5  | cz q7,q12  }
    qwait 1
    { cz q6,q15  | cnot q11,q8  | cz q0,q7  | h q12  }
    qwait 1
    { t q15  | cz q9,q0  | cz q12,q5  }
    qwait 1
    { cnot q15,q9  | sdag q7  | cz q8,q12  }
    qwait 1
    cnot q7,q12 
    x q1 
    { cnot q11,q9  | t q1  }
    qwait 1
    { tdag q1  | h q7  }
    qwait 1
    { h q7  | cz q11,q1  | tdag q10  }
    qwait 1
    { cnot q1,q7  | cz q5,q8  | t q10  }
    qwait 1
    { t q15  | h q8  | h q10  }
    qwait 1
    { cz q8,q12  | cnot q1,q15  | h q14  | tdag q5  | cnot q10,q13  }
    qwait 1
    { cnot q8,q14  | h q4  | cz q6,q5  | tdag q2  }
    qwait 1
    { cnot q12,q5  | cnot q4,q15  | cnot q2,q10  | t q3  }
    qwait 1
    { tdag q8  | tdag q0  | h q3  }
    qwait 1
    { h q3  | cnot q8,q12  | cnot q15,q14  | cnot q11,q0  | h q2  }
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cnot q3,q7  | cnot q8,q14  | tdag q0  | tdag q2  }
    qwait 1
    { h q0  | cnot q4,q6  | h q2  | tdag q9  }
    qwait 1
    { t q14  | cnot q2,q0  | cz q12,q3  | h q9  }
    qwait 1
    { cz q9,q14  | tdag q3  | h q15  | cnot q8,q7  | tdag q6  | t q4  }
    qwait 1
    { cz q9,q3  | tdag q2  | s q6  | h q4  | h q15  }
    qwait 1
    { sdag q3  | cnot q2,q4  | tdag q6  | t q15  | t q7  | h q11  | tdag q1  }
    qwait 1
    { cz q6,q3  | cz q15,q7  | h q1  | sdag q11  }
    qwait 1
    { cnot q2,q3  | t q7  | cz q1,q11  }
    qwait 1
    { t q7  | cnot q1,q12  | t q8  }
    qwait 1
    { cz q7,q2  | t q8  }
    qwait 1
    { cnot q7,q8  | t q1  | tdag q5  }
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cnot q12,q7  | cz q1,q5  }
    qwait 1
    cnot q1,q6 
    y q2 
    { cnot q7,q2  | t q14  }
    qwait 1
    cnot q6,q14 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q14  | cz q3,q11  }
    qwait 1
    { cnot q8,q14  | h q3  | h q9  }
    qwait 1
    { cz q3,q4  | tdag q9  }
    qwait 1
    { cnot q8,q4  | s q7  | tdag q9  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { cz q14,q8  | t q13  }
    qwait 1
    { h q14  | t q9  | y q15  | h q13  }
    { cz q1,q15  | y q10  }
    { cz q14,q9  | t q12  | t q13  | t q10  }
    { z q2  | sdag q15  }
    { cz q12,q9  | h q13  | tdag q0  | h q10  }
    cz q15,q2 
    { cnot q12,q4  | tdag q13  | cnot q10,q11  | h q0  }
    cz q2,q8 
    { t q13  | t q0  }
    x q8 
    { cz q12,q8  | cz q13,q2  | cnot q11,q5  | t q0  }
    qwait 1
    { tdag q2  | tdag q4  | tdag q12  | tdag q7  | h q3  | tdag q1  | cz q0,q10  }
    qwait 1
    { cz q2,q1  | cz q12,q4  | z q3  | cnot q0,q7  | h q5  | tdag q10  }
    qwait 1
    { cnot q4,q1  | tdag q10  | tdag q3  | z q15  | cnot q5,q6  }
    qwait 1
    { z q3  | t q10  | cz q0,q15  }
    qwait 1
    { t q4  | tdag q3  | cz q10,q0  | tdag q5  }
    qwait 1
    { cnot q10,q4  | cnot q3,q5  }
    qwait 3
    cnot q5,q4 
    qwait 3
    { cnot q10,q4  | tdag q13  }
    qwait 1
    { tdag q13  | t q12  }
    qwait 1
    { cnot q10,q12  | tdag q13  | tdag q4  | cz q1,q15  }
    qwait 1
    { sdag q15  | cz q7,q4  | h q13  | s q6  }
    qwait 1
    { cz q10,q15  | cz q0,q7  | cz q12,q13  | t q6  }
    qwait 1
    { t q15  | cnot q7,q4  | cnot q13,q1  | tdag q6  | tdag q9  | t q14  }
    qwait 1
    { cnot q0,q15  | cnot q5,q6  | h q9  | h q14  }
    qwait 1
    { cz q1,q7  | cz q3,q14  | tdag q9  }
    qwait 1
    { cnot q7,q15  | tdag q5  | z q1  | h q9  | tdag q3  }
    qwait 1
    { t q13  | h q5  | h q3  | cnot q1,q8  | sdag q9  }
    qwait 1
    { tdag q15  | cnot q3,q13  | s q14  | cnot q5,q9  }
    qwait 1
    { tdag q14  | cnot q1,q15  | tdag q4  | tdag q6  }
    qwait 1
    { cz q5,q4  | cz q3,q14  | cz q6,q10  | h q11  }
    qwait 1
    { t q10  | cnot q5,q3  | h q1  | x q11  }
    y q11 
    { cnot q10,q1  | t q8  | z q11  }
    qwait 1
    { cnot q3,q8  | cz q13,q11  }
    qwait 1
    { tdag q10  | h q13  }
    qwait 1
    { h q10  | cz q8,q3  | h q13  }
    qwait 1
    { cnot q4,q8  | cnot q13,q10  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q10,q4  | h q14  | sdag q2  }
    qwait 1
    { cnot q8,q15  | cz q0,q14  | tdag q6  | tdag q2  }
    qwait 1
    { cz q0,q10  | cnot q2,q6  | tdag q3  }
    qwait 1
    { h q5  | cz q8,q0  | tdag q3  | t q9  }
    qwait 1
    { cz q5,q8  | cz q3,q9  | tdag q6  }
    qwait 1
    { cnot q9,q5  | h q6  | t q7  | h q12  }
    qwait 1
    { cz q10,q6  | sdag q7  | h q12  }
    qwait 1
    { cnot q6,q5  | cnot q7,q12  }
    qwait 3
    { cnot q10,q6  | cz q7,q15  | h q4  }
    x q11 
    { cz q15,q12  | t q4  | tdag q11  }
    x q2 
    { h q9  | tdag q6  | cz q2,q12  | tdag q0  | cz q4,q13  | tdag q11  | h q14  }
    qwait 1
    { h q0  | cz q9,q4  | tdag q3  | cnot q6,q15  | cz q2,q10  | cnot q11,q14  | tdag q1  }
    qwait 1
    { cnot q10,q0  | cz q3,q4  | tdag q1  }
    qwait 1
    { t q3  | h q4  | cz q11,q15  | tdag q1  | tdag q8  }
    qwait 1
    { cz q0,q3  | cz q1,q4  | cnot q11,q2  | h q8  }
    qwait 1
    { t q0  | cz q9,q5  | cnot q4,q8  }
    qwait 1
    { tdag q0  | tdag q11  | cnot q3,q5  | tdag q12  | t q7  }
    qwait 1
    { t q0  | cz q2,q11  | tdag q10  | cnot q8,q4  | cnot q7,q12  | cz q1,q13  }
    qwait 1
    { cz q1,q5  | cnot q2,q0  | cnot q10,q9  }
    qwait 1
    { tdag q1  | cz q12,q8  }
    qwait 1
    { cnot q10,q9  | cnot q0,q1  | h q12  }
    qwait 1
    t q12 
    qwait 1
    { h q10  | cz q12,q1  }
    qwait 1
    { cnot q10,q5  | t q12  | tdag q7  }
    qwait 1
    { cz q7,q12  | cz q13,q11  }
    qwait 1
    { cnot q5,q11  | cnot q7,q10  }
    qwait 1
    { t q6  | h q4  }
    qwait 1
    { cnot q7,q11  | cz q4,q6  }
    qwait 1
    h q6 
    qwait 1
    { cz q14,q7  | cz q6,q15  }
    qwait 1
    { h q14  | cnot q6,q12  }
    qwait 1
    { cnot q13,q14  | h q9  }
    qwait 1
    { cz q6,q9  | tdag q10  }
    t q3 
    { cnot q13,q6  | h q10  }
    x q3 
    { tdag q10  | s q3  }
    qwait 1
    { cz q10,q13  | tdag q3  | h q15  }
    qwait 1
    { t q10  | cz q2,q14  | cz q3,q15  }
    qwait 1
    { cnot q10,q14  | cnot q3,q2  }
    qwait 3
    cnot q10,q2 
    qwait 1
    t q6 
    qwait 1
    { cz q12,q2  | cnot q14,q6  }
    h q8 
    cnot q0,q12 
    x q8 
    { cz q6,q14  | tdag q9  | tdag q8  | z q11  }
    qwait 1
    { cnot q10,q6  | cnot q9,q0  | tdag q8  | tdag q11  | cnot q13,q3  }
    qwait 1
    { cz q15,q11  | cz q1,q8  }
    qwait 1
    { cz q1,q6  | cz q15,q9  | cnot q13,q0  }
    qwait 1
    cnot q6,q9 
    qwait 1
    { cnot q0,q13  | tdag q10  | h q3  }
    qwait 1
    { cnot q2,q6  | cz q1,q10  | tdag q3  }
    qwait 1
    { h q1  | cnot q0,q11  | sdag q3  }
    qwait 1
    { tdag q1  | tdag q6  | tdag q3  | tdag q14  | t q4  | h q5  }
    qwait 1
    { cnot q6,q1  | t q11  | cz q3,q4  | z q14  | t q5  }
    qwait 1
    { s q11  | tdag q14  | tdag q10  | h q4  | t q15  | t q5  }
    qwait 1
    { cz q11,q1  | cz q14,q9  | cz q4,q10  | h q15  | cz q5,q13  | h q7  }
    qwait 1
    { cnot q14,q6  | cnot q11,q10  | cz q7,q2  | cnot q15,q13  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q14,q11  | tdag q10  | cz q2,q13  | tdag q3  | z q8  | tdag q15  }
    qwait 1
    { cz q9,q10  | cz q8,q3  | cnot q15,q13  | t q5  }
    qwait 1
    { cz q6,q8  | tdag q9  | cz q7,q5  | cnot q11,q0  | t q2  }
    qwait 1
    { cz q8,q5  | tdag q9  | h q15  | tdag q2  }
    qwait 1
    { cz q15,q5  | cz q9,q2  | cnot q11,q10  | tdag q14  }
    qwait 1
    { cnot q14,q1  | cnot q2,q5  | t q13  }
    qwait 1
    { t q13  | h q11  }
    qwait 1
    { cnot q14,q13  | cz q5,q11  | t q12  }
    qwait 1
    { t q11  | tdag q12  }
    qwait 1
    { cnot q11,q14  | cnot q3,q10  | tdag q12  }
    qwait 1
    z q12 
    qwait 1
    { t q14  | cz q12,q10  }
    qwait 1
    { cnot q10,q6  | tdag q14  | cz q2,q4  }
    qwait 1
    { t q0  | tdag q7  | cz q4,q14  }
    qwait 1
    { tdag q0  | t q12  | cz q14,q11  | s q6  | cz q7,q9  }
    qwait 1
    { sdag q0  | cz q12,q6  | cnot q14,q7  }
    qwait 1
    { t q0  | cnot q12,q6  }
    qwait 1
    { cz q0,q7  | h q5  | t q14  | tdag q2  | h q8  }
    qwait 1
    { cz q0,q12  | cz q4,q14  | cnot q5,q2  | cz q8,q3  | sdag q13  }
    qwait 1
    { cnot q4,q12  | h q13  | t q8  }
    qwait 1
    { cnot q2,q13  | h q8  }
    qwait 1
    { t q12  | cnot q0,q7  | cz q8,q10  | t q15  }
    qwait 1
    { cnot q4,q12  | cz q10,q13  | t q15  | tdag q11  | tdag q1  }
    qwait 1
    { cz q0,q8  | cz q15,q10  | cz q1,q11  }
    qwait 1
    { cnot q8,q4  | tdag q15  | cz q11,q5  | tdag q6  }
    qwait 1
    { s q0  | tdag q15  | s q5  | cz q6,q14  }
    qwait 1
    { z q4  | cz q5,q14  | h q0  | h q12  | t q15  | s q2  }
    { h q9  | z q3  }
    { cnot q15,q4  | cnot q14,q12  | cnot q2,q0  | h q1  }
    { h q9  | cz q13,q6  | tdag q3  }
    cz q11,q1 
    { tdag q9  | tdag q3  | h q13  }
    { tdag q4  | cnot q14,q0  | cz q6,q1  }
    { h q13  | h q3  | t q9  }
    { cnot q2,q4  | h q6  }
    { tdag q13  | t q3  | h q9  }
    { cz q10,q0  | cnot q14,q6  }
    { cnot q11,q13  | cnot q3,q9  }
    { cz q10,q2  | t q4  }
    qwait 1
    { cz q4,q2  | cz q5,q6  }
    cnot q13,q3 
    { tdag q4  | h q9  | tdag q10  | cz q0,q6  }
    qwait 1
    { cz q9,q4  | cz q6,q10  }
    { tdag q3  | t q5  | cz q2,q14  | s q1  }
    { h q9  | h q10  }
    { cnot q5,q3  | tdag q1  | tdag q2  }
    cz q9,q10 
    { h q1  | cz q13,q2  | cz q12,q14  | s q8  }
    x q10 
    { cnot q10,q3  | cnot q9,q1  | h q2  | s q13  | cz q12,q6  | sdag q8  | cnot q14,q11  | s q0  }
    t q7 
    { cz q2,q0  | cnot q8,q13  | z q6  }
    tdag q7 
    { cnot q1,q3  | cz q5,q6  | cnot q0,q11  | tdag q15  }
    y q7 
    { tdag q6  | cz q7,q8  | h q15  }
    qwait 1
    { cnot q15,q6  | cz q0,q3  | sdag q8  }
    qwait 1
    { cnot q8,q3  | sdag q13  | tdag q11  }
    cz q10,q14 
    { sdag q13  | cnot q6,q15  | tdag q11  }
    x q14 
    { cnot q3,q8  | cz q14,q13  | s q4  | h q11  | cnot q2,q7  }
    qwait 1
    { cnot q4,q14  | cz q11,q6  | t q10  }
    qwait 1
    { cnot q0,q10  | tdag q8  | cz q6,q15  | tdag q5  | s q2  }
    sdag q1 
    { cnot q8,q14  | t q6  | cz q5,q2  | sdag q12  }
    cz q7,q1 
    { tdag q10  | h q12  | tdag q6  | tdag q2  }
    x q7 
    { cnot q2,q10  | cz q6,q8  | h q0  | cnot q7,q12  }
    qwait 1
    { tdag q0  | tdag q8  | t q9  }
    qwait 1
    { cnot q7,q8  | cnot q0,q2  | cnot q9,q3  }
    qwait 1
    { s q14  | cz q4,q1  }
    qwait 1
    { cnot q3,q7  | cnot q2,q4  | cnot q6,q10  | h q1  | cz q14,q13  }
    qwait 1
    { t q8  | t q1  | sdag q14  }
    qwait 1
    { cnot q1,q3  | cz q4,q8  | cnot q10,q14  | t q11  }
    qwait 1
    { h q8  | h q11  }
    qwait 1
    { cnot q2,q3  | cnot q8,q10  | cz q13,q6  | h q11  }
    qwait 1
    { sdag q6  | cz q5,q11  | tdag q15  | z q9  }
    y q13 
    { cnot q2,q11  | tdag q13  | cz q8,q6  | t q5  | cnot q15,q9  }
    qwait 1
    { tdag q13  | cz q5,q6  }
    qwait 1
    { cnot q6,q14  | cnot q13,q11  | t q15  }
    qwait 1
    { cnot q8,q4  | t q15  }
    qwait 1
    { cz q11,q6  | tdag q2  | h q15  }
    x q9 
    { cnot q2,q6  | t q4  | tdag q15  | t q12  | h q9  }
    qwait 1
    { cz q4,q15  | h q12  | h q9  }
    t q1 
    { cz q2,q15  | tdag q9  | tdag q12  }
    x q1 
    { cz q1,q5  | cnot q2,q9  | tdag q13  | tdag q12  }
    qwait 1
    { cnot q15,q4  | cnot q5,q12  | t q13  }
    qwait 1
    { cz q13,q2  | z q6  }
    y q8 
    { cnot q6,q13  | cz q5,q15  | t q8  }
    y q10 
    { tdag q5  | sdag q3  | cz q11,q8  | t q10  }
    qwait 1
    { t q10  | t q6  | cz q5,q14  | h q3  | t q1  | tdag q8  }
    qwait 1
    { tdag q5  | cz q10,q4  | z q8  | h q11  | tdag q6  | cnot q1,q3  | cz q7,q9  }
    qwait 1
    { tdag q5  | cnot q10,q11  | s q7  | cz q8,q6  }
    qwait 1
    { cnot q6,q14  | cnot q1,q5  | cnot q7,q12  }
    qwait 1
    { cz q3,q11  | h q0  }
    qwait 1
    { cnot q5,q14  | cnot q7,q3  | tdag q0  | t q9  }
    qwait 1
    { tdag q11  | cnot q0,q8  | h q9  }
    qwait 1
    { h q11  | sdag q14  | tdag q3  | t q13  | cz q9,q15  }
    qwait 1
    { cnot q12,q11  | tdag q14  | t q8  | cz q15,q3  | tdag q13  }
    qwait 1
    { cnot q14,q8  | cz q13,q3  }
    qwait 1
    cnot q12,q3 
    qwait 1
    cz q8,q5 
    qwait 1
    { cnot q5,q3  | h q6  }
    qwait 1
    { h q11  | cnot q2,q6  }
    qwait 1
    cz q11,q3 
    qwait 1
    { h q13  | cz q3,q6  }
    { z q14  | s q0  }
    { tdag q6  | h q13  }
    { t q14  | t q0  | tdag q4  }
    cz q13,q6 
    { s q14  | cnot q8,q5  | cz q0,q4  }
    t q13 
    { x q12  | cz q14,q4  }
    { cnot q3,q12  | cnot q9,q13  }
    { h q14  | h q8  | tdag q0  }
    qwait 1
    { z q14  | cz q2,q8  | t q0  }
    cnot q3,q9 
    { cnot q0,q14  | tdag q8  }
    tdag q7 
    t q8 
    { sdag q9  | cnot q7,q1  }
    { t q0  | cz q8,q2  }
    cnot q9,q3 
    { h q0  | cz q14,q8  }
    tdag q7 
    cz q14,q0 
    { tdag q3  | cnot q5,q7  }
    x q0 
    { cz q3,q0  | h q10  }
    qwait 1
    { h q0  | t q11  | cz q5,q10  }
    qwait 1
    { cnot q0,q11  | cz q5,q4  }
    { tdag q6  | x q13  }
    { h q4  | t q13  | x q1  }
    { y q6  | y q1  | x q7  }
    { h q6  | h q0  | cz q4,q10  | tdag q1  | h q13  | t q12  | cz q15,q7  }
    qwait 1
    { cnot q0,q6  | cz q14,q12  | cz q15,q13  | cz q2,q4  | cnot q5,q1  }
    qwait 1
    { s q3  | cz q12,q13  | tdag q2  }
    qwait 1
    { tdag q0  | h q2  | cnot q13,q3  | tdag q8  | t q4  | t q1  }
    qwait 1
    { t q0  | cz q1,q8  | s q4  | tdag q2  }
    qwait 1
    { t q2  | cz q0,q1  | cz q4,q9  | cz q12,q3  }
    qwait 1
    { cz q2,q1  | cnot q11,q9  | t q3  }
    qwait 1
    { s q2  | cnot q5,q3  | t q14  }
    h q12 
    { cnot q0,q2  | t q14  | sdag q11  | h q13  }
    y q12 
    { cz q13,q11  | cz q12,q14  | h q5  }
    qwait 1
    { cnot q0,q12  | cz q11,q15  | t q10  | s q5  }
    qwait 1
    { cnot q15,q10  | cnot q5,q8  | tdag q6  }
    qwait 1
    { t q12  | t q6  | tdag q9  }
    qwait 1
    { cnot q15,q5  | cnot q9,q12  | tdag q6  }
    qwait 1
    { cnot q6,q0  | tdag q3  | t q4  }
    qwait 1
    { cnot q4,q5  | cnot q3,q12  | tdag q14  }
    qwait 1
    { cz q13,q10  | cz q14,q0  | tdag q8  }
    qwait 1
    { cz q4,q10  | cnot q8,q12  | cnot q9,q14  | h q7  }
    qwait 1
    { cnot q10,q3  | cnot q4,q5  | h q1  | h q7  }
    qwait 1
    { cz q8,q15  | cz q1,q9  | t q2  | h q6  | tdag q7  }
    qwait 1
    { h q6  | cz q10,q8  | cz q9,q4  | cz q2,q5  | tdag q7  }
    qwait 1
    { t q8  | t q6  | cnot q9,q7  | s q5  | cz q2,q12  }
    qwait 1
    { h q6  | h q8  | cz q15,q5  | tdag q2  }
    qwait 1
    { cz q0,q9  | cnot q6,q2  | tdag q8  | h q15  }
    qwait 1
    { cz q10,q0  | tdag q8  | tdag q15  | h q11  }
    qwait 1
    { cnot q0,q8  | t q6  | cnot q15,q13  | s q11  }
    qwait 1
    { cz q2,q6  | cnot q11,q1  }
    qwait 1
    { cnot q0,q13  | cnot q15,q2  }
    qwait 1
    t q11 
    qwait 1
    { t q13  | cnot q11,q9  | t q2  }
    qwait 1
    cz q2,q13 
    qwait 1
    { cz q2,q13  | cz q9,q8  | h q4  }
    sdag q3 
    { cnot q2,q9  | h q4  | cz q5,q12  }
    x q3 
    { tdag q4  | cnot q1,q3  | t q12  }
    tdag q0 
    { cnot q11,q2  | t q4  | tdag q5  | s q12  | t q7  }
    x q0 
    { tdag q12  | cz q4,q0  | h q5  | cz q1,q7  }
    qwait 1
    { z q2  | tdag q12  | s q4  | h q7  | cnot q10,q5  }
    qwait 1
    { tdag q2  | cz q12,q4  | tdag q7  }
    qwait 1
    { cnot q0,q2  | cz q5,q7  | t q4  }
    qwait 1
    { z q4  | tdag q7  | cz q15,q14  }
    qwait 1
    { cz q0,q7  | tdag q4  | s q14  }
    qwait 1
    { cnot q4,q7  | tdag q14  }
    x q9 
    { sdag q14  | h q9  | z q6  }
    qwait 1
    { cnot q7,q14  | s q9  | h q6  }
    qwait 1
    { cz q2,q9  | tdag q6  | tdag q10  }
    qwait 1
    { t q7  | h q2  | h q6  | cz q15,q10  }
    qwait 1
    { cz q7,q2  | cnot q15,q6  }
    qwait 1
    { cnot q14,q7  | t q5  | tdag q8  }
    qwait 1
    { cnot q8,q6  | cnot q13,q5  | cz q1,q3  | tdag q10  }
    qwait 1
    { cnot q7,q2  | cz q3,q10  }
    qwait 1
    { cnot q11,q6  | cz q3,q13  | t q1  }
    qwait 1
    { cz q9,q7  | cnot q3,q5  | cnot q1,q15  | h q10  }
    qwait 1
    { cnot q10,q9  | cnot q0,q7  | s q11  }
    qwait 1
    { h q11  | cnot q15,q5  }
    qwait 1
    { cnot q9,q7  | cnot q11,q4  }
    qwait 1
    { cnot q1,q15  | h q6  }
    qwait 1
    { h q7  | cz q11,q6  }
    x q8 
    { cz q7,q11  | cz q0,q1  | cz q2,q13  | tdag q8  }
    qwait 1
    { cz q0,q11  | sdag q13  | tdag q8  }
    qwait 1
    { cnot q13,q8  | cnot q11,q2  }
    x q12 
    { t q3  | s q12  }
    qwait 1
    { cz q8,q11  | z q3  | t q12  }
    qwait 1
    { cz q8,q3  | tdag q9  | h q12  | z q10  }
    { z q15  | h q2  }
    { cnot q10,q3  | tdag q12  | cnot q5,q9  }
    { x q15  | y q2  }
    { h q2  | t q12  | t q15  }
    qwait 1
    { h q12  | cz q2,q3  | cnot q15,q5  }
    qwait 1
    { cnot q10,q12  | cnot q2,q4  }
    qwait 1
    cnot q5,q11 
    qwait 1
    cz q2,q12 
    qwait 1
    { cz q5,q12  | h q0  }
    qwait 1
    { cnot q5,q10  | cnot q0,q14  }
    qwait 1
    sdag q7 
    qwait 1
    { cnot q10,q5  | s q2  | t q7  | cz q3,q15  | t q14  }
    qwait 1
    { cnot q7,q2  | cnot q3,q14  }
    qwait 1
    { z q5  | tdag q0  }
    qwait 1
    { cnot q5,q3  | cnot q7,q0  }
    qwait 3
    cnot q3,q0 
    qwait 1
    { t q7  | tdag q11  }
    y q8 
    { cnot q7,q11  | cnot q0,q8  }
    qwait 3
    { cnot q7,q8  | t q9  | h q6  }
    qwait 1
    { tdag q9  | cz q2,q5  | h q6  }
    x q4 
    { cnot q8,q11  | cnot q5,q9  | tdag q6  | sdag q4  }
    qwait 1
    { h q4  | tdag q3  | cz q15,q6  | sdag q12  }
    { x q1  | tdag q13  }
    { cnot q4,q6  | cnot q11,q5  | h q3  | h q12  | t q2  | t q1  }
    tdag q13 
    { cnot q9,q1  | cz q3,q12  | cnot q15,q2  | h q10  }
    tdag q13 
    { cnot q5,q4  | cz q0,q12  | tdag q10  }
    tdag q13 
    { cnot q10,q1  | cnot q15,q12  }
    h q13 
    cnot q4,q11 
    { tdag q2  | t q13  }
    { cz q0,q10  | h q12  | tdag q8  }
    { x q14  | tdag q13  | t q2  }
    { tdag q14  | cnot q12,q10  | z q11  | cnot q6,q8  }
    cnot q2,q13 
    { cz q11,q14  | tdag q1  }
    qwait 1
    { tdag q14  | cz q10,q9  | tdag q1  | h q6  }
    { z q12  | t q13  | t q4  | tdag q3  }
    { cz q5,q6  | cz q14,q15  | cnot q1,q10  }
    { cz q12,q4  | cnot q7,q9  | t q3  | tdag q13  }
    cz q14,q6 
    { t q12  | cz q3,q13  | t q0  }
    { cz q8,q10  | t q14  }
    { t q12  | sdag q7  | h q5  | h q13  | cz q0,q3  }
    { cz q10,q4  | cnot q11,q2  | s q14  | z q1  }
    { cz q5,q7  | cnot q12,q13  | tdag q6  | tdag q3  }
    { cnot q4,q8  | sdag q14  | t q1  }
    { sdag q7  | cz q3,q6  | tdag q10  }
    { cz q14,q11  | s q1  }
    { cz q7,q12  | cnot q10,q3  }
    { cz q6,q4  | cz q0,q11  | cnot q14,q1  }
    { cz q7,q2  | tdag q15  }
    cz q4,q11 
    { cnot q2,q10  | cz q5,q6  | cz q3,q15  }
    { cnot q4,q14  | h q12  }
    { tdag q6  | z q0  | t q3  }
    tdag q12 
    { cz q6,q0  | h q3  | cnot q10,q1  | t q5  }
    cnot q12,q4 
    { t q5  | cz q6,q3  | h q11  | tdag q13  }
    qwait 1
    { cz q6,q10  | cnot q5,q14  | tdag q15  | cz q13,q11  | t q8  | tdag q9  }
    t q4 
    { tdag q7  | t q6  | tdag q15  | cnot q13,q8  | h q9  }
    tdag q4 
    { h q7  | cz q1,q6  | tdag q14  | y q9  | cnot q15,q0  | h q2  }
    cnot q4,q9 
    { cnot q13,q7  | t q6  | cz q2,q14  }
    qwait 1
    { cnot q6,q5  | sdag q0  | t q10  | tdag q14  }
    x q9 
    { cnot q9,q13  | cz q10,q0  | cnot q14,q11  }
    qwait 1
    { t q0  | h q5  }
    qwait 1
    { cz q13,q0  | cz q2,q4  | cz q5,q11  | h q14  | t q12  | h q8  }
    qwait 1
    { cz q6,q13  | cnot q7,q8  | cz q11,q14  | t q2  | t q12  }
    qwait 1
    { cz q13,q11  | tdag q5  | cnot q10,q0  | cnot q12,q2  }
    qwait 1
    { cnot q7,q5  | z q13  }
    qwait 1
    { h q13  | cz q0,q2  | tdag q4  }
    qwait 1
    { cz q5,q13  | t q4  | h q15  | s q2  }
    qwait 1
    { cnot q4,q2  | tdag q5  | cz q8,q15  }
    qwait 1
    { cz q5,q8  | cnot q11,q15  | t q12  }
    qwait 1
    { cz q8,q2  | s q12  | sdag q9  }
    qwait 1
    { cnot q12,q8  | tdag q9  | tdag q11  | t q14  }
    qwait 1
    { t q9  | t q11  | h q6  | cz q0,q14  }
    qwait 1
    { cnot q9,q12  | cnot q14,q11  | h q6  }
    qwait 1
    { h q10  | cnot q15,q6  | cnot q3,q1  }
    qwait 1
    { cz q9,q10  | tdag q14  }
    qwait 1
    { cz q9,q3  | h q14  | cz q6,q0  }
    qwait 1
    { cnot q14,q3  | sdag q6  }
    qwait 1
    { tdag q6  | tdag q13  }
    qwait 1
    { cnot q14,q6  | tdag q13  }
    qwait 1
    { cz q3,q8  | t q5  | tdag q13  }
    qwait 1
    { cz q8,q3  | cz q5,q12  | cnot q15,q6  | cnot q13,q10  | cnot q9,q2  }
    qwait 1
    cz q3,q5 
    qwait 1
    { cnot q13,q3  | cz q9,q0  | tdag q15  | cz q7,q1  }
    qwait 1
    { cz q0,q15  | cz q6,q9  | tdag q1  }
    y q7 
    { cnot q9,q2  | cz q15,q13  | cz q14,q1  | sdag q7  }
    qwait 1
    { cz q13,q1  | h q7  | s q4  }
    qwait 1
    { tdag q1  | cnot q9,q4  | cz q12,q7  }
    qwait 1
    { cnot q12,q1  | h q11  }
    qwait 1
    { tdag q15  | cnot q11,q4  | tdag q13  }
    qwait 1
    { cz q15,q1  | cnot q8,q13  }
    qwait 1
    cz q1,q4 
    qwait 1
    { cnot q1,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q5,q1 
    tdag q14 
    qwait 1
    cnot q0,q14 
    y q5 
    cz q12,q5 
    qwait 1
    cnot q14,q5 
    qwait 1
    { cnot q9,q10  | h q3  }
    qwait 1
    { cnot q8,q14  | cz q0,q3  }
    qwait 1
    { cz q5,q0  | t q10  | tdag q6  | tdag q7  }
    qwait 1
    { cnot q8,q5  | tdag q10  | cz q7,q6  }
    qwait 1
    { cnot q1,q10  | cz q7,q15  }
    qwait 1
    { cnot q5,q7  | tdag q6  }
    qwait 1
    { cnot q10,q0  | cnot q3,q6  | cnot q2,q12  | t q9  | h q11  }
    qwait 1
    { h q5  | t q9  | tdag q11  }
    qwait 1
    { cnot q5,q0  | cnot q10,q7  | tdag q2  | tdag q6  | cz q11,q9  }
    qwait 1
    { cnot q14,q2  | cz q12,q6  | tdag q3  | tdag q9  }
    qwait 1
    { cz q6,q3  | cnot q0,q7  | cnot q9,q12  | t q4  }
    qwait 1
    { cz q3,q6  | h q10  | h q14  | h q1  | cz q15,q11  | h q4  }
    qwait 1
    { cnot q1,q6  | h q10  | cnot q14,q4  | cz q7,q15  | tdag q9  | h q13  }
    qwait 1
    { t q10  | cz q7,q0  | t q9  | cz q13,q8  }
    qwait 1
    { cnot q0,q10  | h q6  | cnot q15,q8  | cz q14,q9  }
    qwait 1
    { tdag q6  | tdag q14  }
    qwait 1
    { cz q6,q0  | cz q1,q3  | cnot q14,q8  }
    qwait 1
    { tdag q15  | cnot q6,q1  | h q2  | sdag q12  }
    qwait 1
    { cnot q15,q12  | tdag q8  | cz q2,q5  }
    qwait 1
    { tdag q8  | cnot q11,q6  | cz q9,q2  | h q14  | tdag q13  }
    qwait 1
    { cnot q15,q5  | t q8  | z q9  | tdag q4  | h q14  | cz q7,q13  }
    qwait 1
    { cz q9,q8  | cz q4,q6  | cz q7,q14  }
    qwait 1
    { cnot q14,q8  | cz q7,q6  | cnot q5,q12  }
    qwait 1
    { cz q4,q7  | cnot q10,q11  | z q2  }
    h q13 
    { t q8  | cz q7,q5  | cnot q12,q1  | cz q2,q9  }
    h q13 
    { cz q2,q8  | cz q7,q3  | s q10  }
    tdag q13 
    { cnot q3,q9  | cnot q8,q4  | cz q10,q12  }
    { x q13  | x q0  }
    { t q0  | h q13  | cz q11,q10  }
    qwait 1
    { cnot q0,q11  | cz q13,q4  | tdag q3  }
    qwait 1
    { cnot q3,q4  | t q14  }
    qwait 1
    { cz q11,q14  | tdag q15  }
    qwait 1
    { tdag q4  | cnot q8,q14  | cnot q10,q15  | tdag q6  }
    qwait 1
    { t q4  | cz q6,q7  }
    qwait 1
    { s q4  | tdag q14  | s q6  | t q10  }
    x q12 
    { cz q12,q14  | tdag q4  | cz q5,q13  | cnot q6,q10  }
    qwait 1
    { cnot q4,q12  | h q13  }
    y q2 
    { cz q3,q5  | cz q14,q13  | t q6  | cnot q2,q7  }
    qwait 1
    { cnot q12,q4  | cnot q14,q3  | cz q10,q6  }
    qwait 1
    { t q6  | cz q7,q11  | tdag q9  }
    qwait 1
    { tdag q6  | cz q15,q14  | t q4  | cz q8,q3  | tdag q7  | h q0  | tdag q2  | h q9  }
    qwait 1
    { cnot q7,q15  | cnot q6,q0  | cz q3,q4  | cz q2,q13  | tdag q9  | tdag q1  }
    qwait 1
    { cnot q3,q12  | cnot q5,q2  | tdag q9  | tdag q1  }
    qwait 1
    { cz q6,q15  | cz q1,q8  | cz q9,q10  }
    qwait 1
    { cnot q3,q9  | cnot q8,q14  | cnot q5,q15  }
    qwait 3
    { cnot q8,q3  | sdag q5  | x q13  }
    h q13 
    h q5 
    cnot q2,q13 
    { h q3  | z q5  | tdag q7  }
    cz q4,q1 
    { h q5  | tdag q3  | tdag q7  }
    cz q1,q13 
    { tdag q5  | tdag q3  | tdag q7  | tdag q0  }
    cz q13,q9 
    { cnot q5,q3  | tdag q15  | tdag q10  | t q6  | cz q0,q7  }
    cnot q9,q8 
    { h q15  | tdag q7  | cz q6,q10  | cz q4,q2  }
    qwait 1
    { cnot q15,q3  | cz q10,q7  | h q2  }
    y q9 
    { cnot q10,q9  | t q2  }
    qwait 1
    { cz q3,q12  | cnot q14,q2  }
    qwait 1
    { cz q9,q12  | sdag q8  }
    qwait 1
    { cnot q8,q12  | t q2  | tdag q11  | cz q7,q6  }
    qwait 1
    { cnot q11,q6  | cz q4,q2  }
    qwait 1
    { tdag q12  | tdag q13  | cz q4,q10  }
    y q9 
    { t q9  | cz q12,q4  | cz q13,q6  }
    qwait 1
    { cnot q6,q9  | sdag q12  | tdag q7  }
    qwait 1
    { tdag q12  | cnot q15,q7  }
    qwait 1
    { cnot q12,q9  | h q13  }
    qwait 1
    { h q13  | t q7  | h q5  | cz q0,q1  }
    t q11 
    { cz q5,q12  | tdag q7  | cz q1,q13  | h q0  }
    x q11 
    { t q13  | tdag q12  | cz q11,q7  | tdag q0  | cz q10,q2  }
    qwait 1
    { cz q11,q6  | cz q13,q12  | tdag q0  | h q3  | tdag q2  | h q14  }
    qwait 1
    { cz q6,q2  | cz q11,q0  | cz q13,q5  | cnot q15,q9  | cz q3,q14  }
    qwait 1
    { cz q2,q8  | h q5  | cz q11,q14  }
    qwait 1
    { cnot q3,q11  | cnot q5,q8  | tdag q9  }
    qwait 1
    { t q6  | h q9  }
    qwait 1
    { cnot q9,q6  | cz q11,q8  }
    qwait 1
    { h q11  | h q12  | tdag q15  | cnot q0,q14  | tdag q1  }
    qwait 1
    { cnot q11,q9  | cnot q12,q15  | z q1  }
    qwait 1
    cz q1,q14 
    qwait 1
    { cnot q6,q11  | cz q14,q12  }
    qwait 1
    cz q12,q9 
    qwait 1
    { h q9  | t q12  | cnot q11,q0  | t q10  }
    qwait 1
    { cnot q12,q9  | cnot q2,q10  }
    qwait 1
    t q0 
    qwait 1
    { cnot q0,q12  | t q7  | cnot q13,q2  }
    qwait 1
    { h q11  | h q7  | z q4  }
    qwait 1
    { cz q12,q11  | tdag q2  | cz q7,q14  | tdag q4  }
    qwait 1
    { cnot q9,q11  | h q7  | tdag q2  | cz q4,q3  | h q8  | t q5  | h q13  }
    qwait 1
    { cz q7,q3  | h q2  | cz q5,q1  | cz q8,q13  }
    qwait 1
    { t q11  | cz q7,q5  | sdag q2  | t q13  | t q4  }
    qwait 1
    { cz q9,q11  | cz q4,q7  | cz q1,q0  | cnot q13,q2  | y q15  }
    y q15 
    { cnot q1,q9  | cnot q0,q7  | tdag q15  }
    qwait 1
    { h q14  | cz q15,q11  | tdag q13  }
    qwait 1
    { tdag q14  | cnot q11,q0  | t q1  | cnot q6,q2  | cz q4,q13  }
    qwait 1
    { cnot q14,q1  | t q3  | cnot q13,q5  }
    qwait 1
    { cz q0,q3  | sdag q2  }
    { cnot q4,q7  | h q8  }
    { cz q0,q1  | h q13  | cnot q2,q6  }
    { tdag q15  | h q8  }
    { cnot q9,q0  | cnot q13,q12  }
    { cnot q15,q4  | tdag q8  }
    { tdag q7  | tdag q6  }
    t q8 
    { t q1  | cnot q14,q7  | s q9  | h q13  | tdag q6  }
    { y q15  | x q8  }
    { cz q1,q15  | cz q13,q9  | cnot q0,q6  | s q8  }
    qwait 1
    { t q4  | t q13  | tdag q7  | cnot q1,q12  | tdag q8  }
    qwait 1
    { cz q13,q4  | cz q7,q15  | tdag q8  | cnot q6,q5  }
    qwait 1
    { cz q15,q8  | t q12  | cz q4,q7  | z q0  | h q14  }
    qwait 1
    { cnot q12,q7  | cz q15,q4  | cnot q14,q0  | h q6  | t q10  }
    qwait 1
    { cz q6,q15  | tdag q10  }
    qwait 1
    { cnot q6,q7  | tdag q0  | cz q11,q10  }
    qwait 1
    { tdag q0  | tdag q13  | tdag q10  }
    qwait 1
    { cz q7,q13  | tdag q0  | tdag q10  | cz q1,q3  }
    qwait 1
    { cnot q4,q6  | cnot q0,q7  | t q10  | tdag q3  }
    qwait 1
    { cnot q15,q10  | tdag q3  | tdag q14  | tdag q5  | s q11  }
    qwait 1
    { h q4  | t q0  | cnot q11,q3  | tdag q5  | tdag q14  }
    qwait 1
    { cnot q0,q4  | cnot q14,q10  | tdag q5  }
    qwait 1
    { s q5  | tdag q3  }
    qwait 1
    { cz q4,q3  | cz q14,q5  | t q1  }
    qwait 1
    { tdag q14  | tdag q4  | tdag q8  | cnot q9,q2  | h q1  }
    qwait 1
    { cnot q14,q4  | t q5  | t q8  | tdag q1  }
    qwait 1
    { cnot q7,q5  | tdag q8  | h q1  | tdag q9  }
    qwait 1
    { cnot q4,q9  | cnot q8,q1  | cz q6,q13  }
    qwait 1
    cz q13,q7 
    qwait 1
    { cz q1,q4  | cnot q9,q7  }
    qwait 1
    { cnot q1,q4  | s q11  | t q2  }
    qwait 1
    { cnot q13,q9  | cz q2,q10  | tdag q11  }
    qwait 1
    { sdag q1  | cnot q11,q10  }
    qwait 1
    cnot q1,q13 
    qwait 1
    cnot q4,q11 
    qwait 1
    { s q13  | tdag q15  | h q12  }
    qwait 1
    { t q13  | cz q8,q15  | cz q11,q12  | cnot q14,q7  | h q6  }
    qwait 1
    { cz q8,q13  | tdag q6  | h q12  | t q10  | tdag q5  }
    qwait 1
    { cz q14,q4  | tdag q13  | cz q12,q6  | cz q2,q10  | t q5  }
    qwait 1
    { cnot q1,q14  | cnot q12,q13  | cnot q2,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    { cz q1,q3  | cz q13,q5  }
    qwait 1
    { tdag q4  | cz q13,q1  }
    qwait 1
    { cnot q1,q4  | tdag q13  | tdag q9  }
    qwait 1
    { t q13  | cnot q7,q9  }
    qwait 1
    cnot q13,q1 
    qwait 1
    { h q9  | cz q11,q7  }
    qwait 1
    { cnot q11,q13  | cz q9,q0  }
    qwait 1
    h q9 
    qwait 1
    { cnot q4,q13  | tdag q9  | t q7  }
    qwait 1
    { tdag q7  | t q6  | t q9  }
    qwait 1
    { cz q13,q6  | cz q9,q7  }
    qwait 1
    cnot q13,q9 
    qwait 3
    cnot q4,q13 
    qwait 1
    { t q2  | tdag q15  }
    cz q8,q3 
    { t q4  | t q2  | tdag q0  | cz q14,q15  }
    cz q8,q11 
    { cnot q7,q4  | h q1  | tdag q2  | t q0  | h q14  }
    cnot q5,q11 
    { cnot q13,q9  | cnot q2,q1  | cnot q14,q0  }
    qwait 1
    tdag q7 
    { tdag q11  | tdag q8  }
    { h q9  | cz q7,q2  | t q14  }
    { cz q4,q8  | h q11  }
    { cnot q9,q14  | h q2  }
    cz q11,q4 
    { tdag q2  | h q0  }
    t q11 
    { cz q9,q13  | cz q2,q0  | y q3  | cnot q10,q12  }
    { y q11  | y q3  }
    { tdag q2  | cnot q11,q13  | cz q14,q8  | cz q3,q4  | h q15  }
    qwait 1
    { cnot q8,q2  | cnot q10,q3  | tdag q6  | tdag q15  }
    qwait 1
    { cz q14,q11  | t q6  | h q1  | t q15  }
    qwait 1
    { cz q8,q6  | cz q10,q11  | tdag q7  | cz q15,q1  }
    qwait 1
    { cz q6,q11  | t q1  | cz q7,q4  }
    qwait 1
    { cnot q6,q1  | cz q7,q4  | t q5  }
    qwait 1
    { cnot q3,q4  | z q5  }
    qwait 1
    { cnot q11,q6  | cz q5,q15  }
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { h q11  | cnot q13,q3  | tdag q5  | tdag q12  }
    qwait 1
    { h q11  | z q10  | cnot q5,q9  | cz q2,q0  | cz q15,q12  }
    qwait 1
    { tdag q11  | cz q10,q3  | h q12  | z q0  | tdag q4  | tdag q2  }
    qwait 1
    { s q11  | cnot q3,q4  | t q2  | cz q0,q12  | cnot q8,q5  }
    qwait 1
    { cnot q11,q2  | tdag q0  }
    qwait 1
    { cz q4,q0  | s q5  }
    qwait 1
    { t q4  | cnot q6,q3  | cnot q5,q11  }
    qwait 1
    { cnot q0,q4  | t q7  }
    qwait 1
    { t q14  | t q13  | cnot q6,q5  | t q7  }
    qwait 1
    { cz q14,q2  | cz q4,q13  | t q1  | t q12  | tdag q7  | h q9  }
    qwait 1
    { cz q9,q14  | tdag q6  | tdag q1  | cnot q13,q3  | t q12  | h q7  }
    qwait 1
    { t q6  | t q12  | cz q9,q1  | z q7  | tdag q10  | h q8  }
    qwait 1
    { cnot q6,q13  | sdag q8  | cnot q11,q9  | cz q2,q12  | h q7  | tdag q10  }
    qwait 1
    { cnot q2,q8  | h q14  | cnot q7,q10  | cz q15,q0  }
    qwait 1
    { cnot q14,q15  | cz q9,q6  }
    qwait 1
    { cnot q7,q8  | h q5  | cnot q9,q12  | tdag q10  }
    qwait 1
    { cz q5,q15  | sdag q10  | z q13  | tdag q3  }
    qwait 1
    { cnot q15,q7  | h q12  | cnot q13,q10  | cz q3,q0  }
    qwait 1
    { t q12  | sdag q3  }
    qwait 1
    { s q14  | cnot q12,q3  | cnot q7,q13  }
    qwait 1
    tdag q14 
    qwait 1
    { tdag q10  | t q12  | cz q7,q14  }
    qwait 1
    { tdag q10  | t q12  | tdag q14  }
    { x q9  | cnot q11,q0  }
    { t q10  | h q12  | cz q14,q9  | cnot q13,q8  }
    qwait 1
    { tdag q12  | tdag q10  | tdag q5  | t q14  | tdag q6  | t q1  }
    { x q7  | y q0  }
    { tdag q1  | cnot q12,q7  | cnot q0,q10  | cz q9,q5  | cz q14,q3  | tdag q8  | h q6  | s q11  | cz q2,q4  }
    qwait 1
    { t q1  | tdag q6  | cnot q5,q14  | cz q4,q8  | cz q11,q13  }
    qwait 1
    { cnot q13,q1  | cz q10,q4  | cnot q6,q12  | h q3  | tdag q15  }
    qwait 1
    { tdag q10  | tdag q14  | cz q9,q15  | tdag q3  }
    qwait 1
    { tdag q13  | cnot q10,q9  | t q12  | cz q8,q2  | cz q3,q14  }
    qwait 1
    { t q13  | h q2  | tdag q0  | cz q3,q8  | t q12  }
    qwait 1
    { cnot q13,q0  | cnot q10,q2  | cnot q12,q3  | tdag q11  }
    qwait 1
    { t q11  | tdag q14  }
    qwait 1
    { cnot q13,q3  | cnot q14,q2  | cz q11,q5  }
    qwait 1
    cz q5,q1 
    qwait 1
    { t q13  | h q14  | cz q4,q1  }
    qwait 1
    { t q12  | s q14  | cz q1,q13  | tdag q10  | h q6  }
    qwait 1
    { h q12  | cz q1,q14  | cz q0,q11  | cz q4,q10  | cz q6,q7  }
    x q8 
    { cz q13,q11  | cz q8,q12  | cz q14,q4  | cnot q10,q7  }
    qwait 1
    { cnot q12,q11  | cnot q0,q14  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q10,q11  | cnot q0,q7  }
    qwait 3
    { cnot q0,q10  | cz q6,q2  }
    qwait 1
    { tdag q4  | t q6  }
    qwait 1
    { t q10  | cz q6,q4  }
    qwait 1
    cnot q10,q4 
    qwait 1
    cz q6,q9 
    qwait 1
    { t q4  | cz q7,q6  | t q9  }
    qwait 1
    { cnot q4,q13  | cnot q6,q9  }
    cnot q10,q14 
    { h q7  | t q12  }
    qwait 1
    { cz q12,q7  | cz q13,q4  | h q9  }
    x q10 
    { cnot q10,q7  | cnot q13,q9  }
    qwait 1
    { cnot q6,q4  | t q12  }
    qwait 1
    { h q13  | cz q0,q12  | tdag q7  | h q2  }
    x q15 
    { tdag q7  | cnot q5,q13  | tdag q0  | cz q9,q6  | t q2  | tdag q15  }
    { y q14  | x q3  }
    { t q7  | sdag q4  | cnot q0,q14  | h q9  | cz q2,q3  | t q8  | h q15  }
    qwait 1
    { cnot q5,q7  | h q4  | cnot q9,q12  | t q2  | t q3  | cnot q11,q8  | tdag q15  }
    qwait 1
    { cnot q4,q0  | t q2  | cnot q10,q3  | h q15  }
    qwait 1
    { cz q2,q7  | t q12  | tdag q15  | h q8  | tdag q1  }
    qwait 1
    { cnot q4,q5  | cnot q10,q7  | tdag q9  | s q12  | t q6  | cnot q8,q15  | cnot q11,q1  }
    qwait 1
    { cz q9,q3  | cnot q6,q12  }
    qwait 1
    { cz q5,q7  | cz q15,q9  | t q1  }
    qwait 1
    { t q5  | cz q12,q6  | t q9  | z q1  | t q8  | t q14  | sdag q11  }
    qwait 1
    { tdag q14  | cz q5,q10  | cz q1,q9  | cz q6,q0  | t q11  | cz q13,q8  }
    qwait 1
    { cz q12,q13  | cnot q1,q10  | cnot q0,q14  | t q11  | tdag q2  }
    qwait 1
    { cnot q9,q13  | cz q11,q2  | h q4  | h q3  }
    qwait 1
    { cz q4,q3  | cnot q14,q1  | tdag q11  }
    qwait 1
    { h q3  | cz q11,q8  | t q13  }
    qwait 1
    { h q3  | cnot q8,q14  | cnot q13,q1  | cnot q15,q5  }
    qwait 1
    { tdag q3  | tdag q9  }
    qwait 1
    { cnot q14,q3  | cz q9,q13  | cz q2,q15  | tdag q7  }
    qwait 1
    { h q9  | cnot q7,q15  }
    qwait 1
    { cz q3,q13  | cnot q9,q2  | h q5  }
    qwait 1
    { s q13  | cnot q4,q7  | tdag q5  }
    t q10 
    { cz q13,q14  | cnot q2,q5  | tdag q15  }
    y q10 
    { cz q13,q4  | tdag q10  | cnot q8,q15  | cz q6,q9  | tdag q0  }
    qwait 1
    { cnot q4,q2  | cz q6,q10  | cnot q12,q0  }
    qwait 1
    { tdag q6  | t q8  | tdag q5  | tdag q11  }
    qwait 1
    { cz q11,q6  | cz q3,q8  | cnot q2,q5  | cnot q15,q0  }
    qwait 1
    { cnot q6,q3  | h q14  }
    qwait 1
    { tdag q14  | tdag q2  | h q15  | h q1  }
    y q9 
    { cz q3,q14  | cnot q11,q15  | cnot q2,q9  | h q1  }
    qwait 1
    cnot q3,q1 
    qwait 1
    cz q9,q15 
    qwait 1
    cz q9,q3 
    qwait 1
    { cnot q7,q9  | h q12  }
    qwait 1
    { t q14  | tdag q12  }
    qwait 1
    { cz q7,q15  | h q14  | cnot q13,q1  | h q8  | t q12  | s q10  }
    qwait 1
    { cz q9,q7  | h q14  | tdag q8  | cnot q2,q10  | cnot q5,q12  }
    qwait 1
    { cnot q7,q8  | cz q1,q14  }
    qwait 1
    { s q14  | s q2  | t q5  }
    qwait 1
    { cz q5,q2  | t q14  | cnot q3,q7  | cnot q0,q4  | t q12  }
    qwait 1
    { h q2  | h q14  | tdag q12  }
    qwait 1
    { cnot q2,q14  | cnot q12,q3  | cnot q0,q4  }
    qwait 1
    t q6 
    qwait 1
    { tdag q2  | t q3  | h q6  | h q1  | h q4  }
    z q10 
    { cnot q3,q2  | tdag q6  | tdag q1  | t q9  | tdag q15  | tdag q4  }
    h q10 
    { cz q9,q6  | cnot q4,q1  | h q15  | tdag q11  }
    x q10 
    { cz q6,q2  | cz q8,q15  | cnot q13,q10  | tdag q11  }
    qwait 1
    { cnot q2,q15  | cnot q7,q4  | h q12  | t q11  }
    qwait 1
    { h q12  | tdag q13  | t q11  }
    qwait 1
    { cz q4,q2  | cnot q12,q1  | cz q11,q13  }
    qwait 1
    { h q2  | s q9  | tdag q13  | tdag q0  }
    qwait 1
    { cz q2,q8  | cnot q12,q15  | cz q13,q9  | cnot q10,q0  }
    qwait 1
    cnot q8,q13 
    qwait 1
    { tdag q2  | t q12  | t q0  }
    qwait 1
    { tdag q13  | t q0  | cz q2,q12  }
    cnot q5,q3 
    { cnot q13,q8  | cnot q12,q0  }
    qwait 2
    cz q5,q4 
    { cz q0,q14  | tdag q8  | tdag q3  }
    cz q7,q4 
    { cz q8,q0  | t q11  | tdag q3  }
    y q7 
    { t q4  | cnot q7,q6  | cz q3,q0  | cz q11,q2  }
    qwait 1
    { cz q0,q4  | tdag q11  }
    qwait 1
    { cnot q7,q11  | cnot q14,q4  | tdag q0  | tdag q9  | cnot q5,q2  }
    qwait 1
    { cnot q0,q9  | t q8  | t q13  }
    y q15 
    { cnot q8,q3  | cz q4,q13  | h q11  | h q7  | t q5  | t q1  | t q15  }
    qwait 1
    { tdag q4  | cnot q14,q11  | cz q9,q5  | cnot q1,q7  | h q2  | sdag q15  }
    qwait 1
    { cz q4,q3  | tdag q5  | tdag q2  | s q15  | h q12  }
    qwait 1
    { cz q7,q4  | tdag q5  | tdag q14  | s q12  | cz q2,q6  | h q15  | h q10  }
    qwait 1
    { h q7  | cnot q14,q5  | h q2  | cz q10,q15  | h q12  }
    qwait 1
    { cnot q15,q7  | tdag q2  | cz q1,q12  | h q9  | tdag q13  }
    qwait 1
    { t q13  | cnot q14,q9  | cnot q2,q12  }
    qwait 1
    { tdag q7  | tdag q13  }
    qwait 1
    { cnot q7,q13  | t q14  | cz q8,q12  }
    qwait 1
    { cnot q10,q8  | tdag q14  }
    qwait 1
    { cnot q13,q9  | tdag q4  | h q14  | tdag q0  }
    qwait 1
    { cz q15,q8  | cnot q14,q4  | cnot q3,q0  | tdag q12  }
    qwait 1
    { cnot q12,q10  | cz q8,q13  }
    qwait 1
    { cnot q3,q13  | cz q4,q14  | tdag q11  }
    qwait 1
    { h q12  | t q4  | h q11  }
    qwait 1
    { t q13  | cnot q3,q12  | cz q11,q4  }
    qwait 1
    cz q13,q4 
    qwait 1
    { cnot q4,q3  | cnot q8,q10  }
    h q6 
    qwait 1
    h q6 
    { tdag q3  | t q10  }
    y q6 
    { cz q3,q5  | tdag q10  | t q6  }
    qwait 1
    { cnot q5,q10  | cnot q8,q6  | t q7  }
    qwait 1
    cz q7,q9 
    { cnot q2,q0  | x q15  }
    { cz q10,q6  | cz q9,q8  | tdag q15  }
    qwait 1
    { cnot q15,q10  | cnot q13,q9  }
    y q2 
    { cnot q3,q2  | cz q4,q7  }
    y q0 
    { s q10  | cz q13,q12  | h q7  | cnot q0,q11  }
    qwait 1
    { cz q9,q3  | cz q15,q10  | cz q13,q6  | s q7  | s q4  | tdag q14  | z q1  }
    qwait 1
    { cz q3,q15  | cz q10,q4  | sdag q8  | cz q6,q7  | tdag q0  | t q14  | t q1  }
    qwait 1
    { cz q3,q10  | cz q6,q8  | t q9  | tdag q0  | h q1  | h q14  }
    qwait 1
    { cnot q1,q3  | cnot q6,q9  | cnot q0,q14  | tdag q2  }
    qwait 1
    t q2 
    qwait 1
    { cnot q3,q0  | cnot q6,q2  }
    qwait 1
    t q8 
    qwait 1
    { tdag q8  | cz q3,q2  }
    qwait 1
    { h q13  | cz q2,q8  | sdag q15  }
    qwait 1
    { cnot q2,q12  | cz q13,q10  | tdag q15  }
    x q5 
    { tdag q5  | cnot q10,q9  | cz q6,q3  | cz q4,q15  }
    qwait 1
    { cnot q12,q4  | cnot q3,q5  }
    qwait 1
    t q10 
    qwait 1
    { cnot q8,q5  | cnot q0,q4  | cnot q10,q13  | tdag q14  | tdag q15  }
    qwait 1
    { t q14  | cz q1,q15  }
    qwait 1
    { cnot q4,q5  | cnot q1,q13  | cnot q14,q6  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q5,q4  | cz q15,q13  | h q2  | z q6  }
    qwait 1
    { cz q6,q4  | cnot q13,q2  | cz q10,q7  | cnot q12,q14  }
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q15  | cz q2,q3  | tdag q14  | cz q9,q0  }
    qwait 1
    { cnot q14,q15  | cz q10,q2  | tdag q12  | h q0  }
    qwait 1
    { cnot q10,q6  | cnot q13,q0  | cz q12,q7  }
    qwait 1
    { tdag q14  | h q7  }
    qwait 1
    { cnot q14,q15  | cz q6,q0  | tdag q7  | t q11  }
    tdag q8 
    { cz q7,q0  | z q11  }
    { cz q6,q4  | cz q1,q8  }
    { cnot q14,q0  | cnot q9,q11  }
    cnot q6,q8 
    qwait 1
    h q4 
    { sdag q2  | cz q5,q0  | h q11  }
    { cnot q13,q14  | h q6  | cz q10,q4  }
    { cnot q11,q5  | h q2  | t q0  | h q9  }
    { cz q10,q15  | h q6  }
    { cnot q0,q2  | z q9  | tdag q12  }
    { t q15  | cz q13,q6  }
    { s q11  | cz q9,q12  }
    { y q15  | tdag q13  }
    { cnot q11,q12  | h q15  | z q0  }
    { t q13  | t q14  | h q1  }
    { cz q15,q0  | h q4  }
    { cz q14,q13  | x q1  }
    { cnot q0,q4  | cz q11,q1  | cz q5,q2  | tdag q9  }
    cz q12,q13 
    { h q15  | h q5  | x q9  | tdag q1  | sdag q10  }
    cnot q9,q13 
    { cnot q15,q5  | h q0  | t q1  | t q10  }
    qwait 1
    { tdag q0  | cnot q1,q14  | h q10  | tdag q8  | z q3  }
    t q9 
    { cnot q15,q0  | tdag q10  | h q4  | cz q3,q8  }
    y q9 
    { cz q4,q1  | t q9  | cz q3,q10  | cz q2,q11  }
    qwait 1
    { cnot q3,q9  | cnot q0,q4  | cnot q11,q14  }
    qwait 1
    cz q12,q13 
    qwait 1
    { cnot q5,q3  | cz q0,q14  | cz q12,q15  | h q7  }
    qwait 1
    { cz q14,q15  | h q7  }
    qwait 1
    { cnot q14,q3  | tdag q7  }
    qwait 1
    { t q7  | t q10  }
    tdag q1 
    { tdag q3  | tdag q5  | cz q7,q11  | h q10  }
    tdag q1 
    { cnot q11,q3  | tdag q5  | cz q2,q13  | cnot q10,q4  }
    x q1 
    { h q5  | cz q12,q15  | t q1  | h q13  | tdag q6  }
    qwait 1
    { tdag q3  | tdag q12  | cz q1,q5  | cz q10,q8  | tdag q13  | t q6  }
    qwait 1
    { t q3  | cnot q12,q13  | cnot q1,q8  | cz q0,q10  | z q2  | h q6  }
    qwait 1
    { cnot q3,q11  | cnot q10,q4  | t q2  | s q6  | t q7  }
    qwait 1
    { cz q13,q7  | cz q1,q2  | h q6  }
    qwait 1
    { t q3  | cnot q13,q1  | t q4  | h q6  }
    qwait 1
    { h q3  | cnot q6,q4  | h q8  }
    qwait 1
    { cnot q13,q15  | tdag q3  | t q1  | sdag q8  | tdag q5  }
    qwait 1
    { cz q3,q1  | tdag q8  | cnot q5,q6  }
    qwait 1
    { cz q7,q15  | cnot q1,q3  | h q8  }
    qwait 1
    { cz q15,q8  | tdag q5  }
    qwait 1
    { cnot q1,q8  | cnot q11,q5  | tdag q0  | tdag q10  | h q9  }
    qwait 1
    { cz q10,q13  | cz q4,q0  | t q9  }
    qwait 1
    { cnot q1,q13  | cz q4,q5  | tdag q9  }
    qwait 1
    { cnot q4,q5  | t q2  | cnot q12,q9  | t q14  }
    qwait 1
    { s q13  | tdag q2  | t q14  }
    qwait 1
    { cnot q13,q10  | cz q11,q5  | cz q12,q2  | h q14  }
    qwait 1
    { h q12  | h q11  | h q14  | h q6  }
    qwait 1
    { cnot q13,q6  | cnot q12,q11  | cnot q14,q1  }
    qwait 1
    h q5 
    qwait 1
    { cnot q5,q13  | cnot q12,q14  }
    qwait 1
    cz q9,q0 
    qwait 1
    { tdag q6  | cz q12,q5  | t q0  | tdag q3  }
    qwait 1
    { cnot q6,q5  | t q0  | t q3  }
    qwait 1
    { cnot q7,q10  | cz q3,q0  }
    qwait 1
    { cnot q6,q2  | h q3  | tdag q0  | s q15  }
    qwait 1
    { cz q3,q4  | s q7  | cnot q0,q15  }
    qwait 1
    { tdag q6  | cz q7,q3  }
    qwait 1
    { cnot q6,q7  | cnot q0,q12  }
    qwait 1
    s q14 
    qwait 1
    { h q7  | cz q4,q14  | cz q0,q3  | h q5  }
    qwait 1
    { h q7  | tdag q4  | cnot q5,q0  | cnot q12,q13  }
    qwait 1
    { cz q4,q7  | cz q2,q11  }
    qwait 1
    { tdag q4  | s q6  | cz q0,q3  | h q12  | cnot q15,q2  | t q8  }
    qwait 1
    { cz q4,q6  | t q12  | cz q9,q8  | tdag q0  | t q14  | cz q13,q10  }
    qwait 1
    { cz q9,q4  | cnot q14,q15  | t q0  | tdag q12  | t q13  }
    qwait 1
    { cnot q4,q13  | t q0  | z q12  | h q11  }
    qwait 1
    { cnot q15,q11  | cz q12,q0  }
    qwait 1
    { t q0  | t q13  }
    qwait 1
    { tdag q0  | tdag q13  | cnot q11,q10  | cz q2,q12  }
    qwait 1
    { cnot q0,q13  | cnot q6,q12  }
    qwait 1
    { tdag q10  | t q1  }
    h q5 
    { cnot q13,q10  | cz q12,q14  | h q1  }
    tdag q5 
    { s q12  | t q1  }
    cnot q3,q5 
    { t q13  | h q12  | t q1  }
    t q11 
    { cnot q12,q13  | sdag q14  | t q1  }
    { cnot q11,q4  | tdag q3  }
    { cz q14,q9  | sdag q1  }
    { tdag q0  | h q3  }
    { tdag q13  | cnot q14,q1  }
    { cz q3,q4  | cz q9,q0  }
    { cnot q2,q13  | t q10  }
    { cnot q3,q9  | x q4  }
    { cz q14,q10  | h q4  }
    tdag q6 
    { t q14  | cz q13,q4  }
    { tdag q3  | tdag q6  | h q7  }
    { cz q4,q14  | cz q15,q1  }
    { tdag q3  | tdag q6  | t q7  }
    { cnot q15,q13  | cnot q14,q10  }
    { tdag q6  | cz q11,q3  | s q12  | sdag q7  | h q5  }
    qwait 1
    { t q12  | cnot q6,q11  | h q5  | tdag q7  }
    { x q15  | y q10  | y q9  }
    { cnot q13,q2  | cz q12,q15  | t q7  | cnot q10,q5  | tdag q9  | tdag q1  }
    qwait 1
    { tdag q1  | t q15  | h q9  | cz q7,q11  }
    qwait 1
    { tdag q7  | h q5  | cnot q9,q15  | cz q1,q2  }
    qwait 1
    { cz q14,q1  | cnot q5,q7  | t q4  }
    tdag q8 
    { cnot q13,q14  | cz q9,q4  }
    h q8 
    { sdag q9  | tdag q5  }
    x q8 
    { cz q1,q9  | cz q4,q14  | cz q5,q6  | tdag q8  | z q11  }
    qwait 1
    { s q6  | cz q1,q14  | cz q8,q11  | cz q3,q0  }
    qwait 1
    { cz q14,q6  | t q8  | t q0  | tdag q10  | tdag q3  }
    qwait 1
    { cnot q6,q8  | h q10  | cnot q3,q0  }
    tdag q7 
    tdag q10 
    cnot q7,q11 
    { cnot q8,q10  | h q3  }
    qwait 1
    { cnot q14,q3  | t q13  | tdag q12  }
    y q7 
    { tdag q12  | cz q7,q13  | cnot q1,q10  }
    qwait 1
    { cnot q7,q12  | t q14  }
    qwait 1
    cz q14,q1 
    qwait 1
    cnot q14,q7 
    qwait 1
    { h q10  | t q15  }
    qwait 1
    { cz q14,q10  | cnot q15,q9  }
    qwait 1
    { cnot q10,q13  | h q3  }
    x q8 
    { tdag q8  | cz q4,q9  | t q3  }
    qwait 1
    { s q10  | tdag q8  | cz q4,q3  }
    qwait 1
    { cnot q8,q10  | cnot q1,q4  }
    qwait 1
    { cnot q3,q12  | cz q0,q6  }
    qwait 1
    { cnot q10,q1  | h q0  }
    { cnot q13,q4  | y q5  | t q6  | sdag q11  | h q15  }
    { t q3  | cz q5,q0  }
    { t q11  | cnot q6,q2  | h q15  }
    { h q10  | t q1  | cz q3,q5  | h q12  }
    { tdag q11  | t q13  | t q15  | h q9  }
    { cnot q10,q1  | cnot q12,q3  }
    { x q11  | cnot q9,q13  | cnot q15,q2  }
    { h q11  | h q7  }
    qwait 1
    { cz q11,q1  | cz q3,q12  | h q7  }
    { y q9  | y q13  | t q15  }
    { t q3  | cz q11,q9  | h q7  | cnot q6,q13  }
    { x q15  | t q2  }
    { cnot q3,q7  | cz q1,q11  | tdag q14  | cz q5,q15  }
    cz q2,q4 
    { cz q11,q6  | t q15  | tdag q14  | t q0  }
    cz q4,q8 
    { cnot q13,q15  | cz q3,q11  | tdag q14  | sdag q0  }
    x q8 
    { cz q3,q8  | h q0  | h q14  | s q10  }
    qwait 1
    { tdag q8  | cz q14,q10  | h q0  | cz q5,q13  | h q2  }
    qwait 1
    { cnot q0,q10  | h q8  | tdag q5  | tdag q2  }
    qwait 1
    { cnot q7,q8  | tdag q5  | tdag q2  }
    qwait 1
    { cnot q0,q10  | cnot q2,q5  | tdag q15  }
    qwait 1
    { cz q7,q8  | t q15  | s q1  }
    qwait 1
    { cnot q7,q10  | cz q2,q15  | tdag q1  | tdag q12  }
    x q9 
    { sdag q13  | cnot q2,q1  | cz q5,q15  | cnot q6,q9  | h q12  }
    tdag q4 
    { cnot q10,q14  | h q13  | h q5  | cz q12,q11  }
    x q4 
    { h q9  | h q11  | cz q13,q5  | cz q12,q4  | cz q1,q15  }
    qwait 1
    { h q5  | cz q9,q11  | cnot q4,q10  | s q13  | tdag q0  | h q1  }
    qwait 1
    { tdag q1  | cz q5,q3  | tdag q11  | cz q0,q13  }
    { tdag q12  | tdag q7  | t q2  }
    { cnot q3,q1  | cnot q11,q4  | tdag q0  }
    { cnot q7,q12  | cz q2,q8  | h q10  }
    { h q0  | tdag q15  }
    { h q10  | h q2  }
    { cnot q0,q4  | cz q1,q9  | tdag q15  }
    { tdag q2  | cnot q12,q10  }
    { sdag q9  | h q15  | tdag q6  }
    cnot q2,q1 
    { t q9  | h q0  | h q15  | t q6  }
    { cz q12,q4  | tdag q14  }
    { cnot q9,q0  | cz q6,q8  | z q15  }
    { tdag q1  | h q4  | tdag q14  }
    { cz q8,q15  | h q3  }
    { h q7  | cnot q1,q4  | s q14  | s q5  }
    { cnot q0,q15  | h q9  | tdag q3  }
    { tdag q7  | tdag q6  | cnot q5,q14  }
    cnot q3,q9 
    { tdag q6  | cz q7,q1  }
    t q15 
    { cnot q6,q7  | tdag q14  }
    cnot q3,q15 
    cz q14,q4 
    qwait 1
    { t q7  | tdag q4  | t q11  }
    cnot q3,q15 
    { cnot q7,q4  | tdag q11  }
    qwait 1
    { h q6  | t q11  }
    y q15 
    { tdag q7  | t q6  | cnot q11,q15  | z q2  }
    qwait 1
    { cnot q7,q6  | cz q2,q8  }
    tdag q14 
    { tdag q15  | h q8  }
    { x q14  | t q5  }
    { cnot q15,q7  | cz q2,q0  | cz q8,q14  | tdag q9  | sdag q13  }
    y q5 
    { cz q2,q5  | h q8  | cz q12,q9  | t q13  }
    qwait 1
    { cnot q6,q15  | cz q2,q8  | t q12  | h q13  }
    qwait 1
    { h q2  | cnot q11,q12  | t q13  }
    qwait 1
    { cz q2,q15  | h q13  }
    qwait 1
    { cnot q6,q2  | t q11  | tdag q9  | tdag q13  | t q3  | tdag q10  }
    qwait 1
    { h q13  | cz q5,q9  | t q11  | tdag q3  | tdag q10  }
    h q1 
    { t q5  | cnot q13,q2  | t q11  | cz q3,q10  }
    y q1 
    { cz q5,q1  | tdag q11  | t q8  | cz q9,q10  | tdag q12  }
    x q15 
    { cnot q1,q13  | t q15  | cz q8,q11  | t q12  | t q10  }
    qwait 1
    { cnot q7,q15  | tdag q8  | cz q12,q2  | h q10  | tdag q4  }
    qwait 1
    { cz q13,q4  | h q11  | cz q10,q12  | h q8  }
    qwait 1
    { cnot q12,q4  | cnot q7,q8  | t q11  }
    qwait 1
    tdag q11 
    x q14 
    { cz q7,q12  | cnot q11,q14  }
    qwait 1
    { t q10  | cnot q7,q8  }
    qwait 1
    { cz q10,q13  | t q14  | tdag q2  | h q9  | s q3  }
    qwait 1
    { cnot q13,q7  | t q14  | cnot q2,q4  | cnot q9,q15  | t q3  }
    qwait 1
    cnot q3,q14 
    t q6 
    { t q13  | t q15  | h q2  }
    h q6 
    { cz q13,q3  | cz q15,q1  | cnot q5,q8  | tdag q2  | h q0  }
    t q6 
    { cnot q1,q13  | s q2  | z q0  }
    y q6 
    { cz q6,q14  | cz q0,q8  | t q2  }
    qwait 1
    { cnot q6,q13  | cz q8,q12  | s q2  }
    qwait 1
    { tdag q4  | h q9  | cz q2,q12  | cz q11,q10  }
    qwait 1
    { t q9  | cz q4,q2  | cnot q6,q13  | cz q10,q12  | cz q7,q14  | h q11  | cz q5,q0  }
    qwait 1
    { z q9  | cz q12,q4  | tdag q14  | h q11  | tdag q0  }
    qwait 1
    { t q9  | h q0  | z q14  | cz q11,q12  | t q13  }
    qwait 1
    { cnot q0,q11  | cnot q14,q9  | cz q13,q7  }
    qwait 1
    { t q13  | tdag q3  }
    qwait 1
    { cnot q0,q3  | cz q13,q14  | sdag q15  }
    qwait 1
    { s q13  | cnot q2,q10  | cz q8,q15  }
    qwait 1
    { cz q3,q13  | h q8  }
    qwait 1
    { cnot q13,q2  | t q8  }
    qwait 1
    tdag q8 
    qwait 1
    { h q2  | cz q8,q14  }
    qwait 1
    { cz q4,q2  | t q14  }
    qwait 1
    { cz q9,q2  | cz q12,q14  }
    qwait 1
    cnot q12,q9 
    y q10 
    tdag q10 
    qwait 1
    { cnot q10,q9  | t q3  }
    qwait 1
    { cnot q7,q3  | tdag q0  }
    x q8 
    { tdag q10  | h q8  | h q0  }
    qwait 1
    { cnot q10,q8  | tdag q12  | cz q0,q3  | tdag q15  | tdag q6  }
    qwait 1
    { tdag q12  | h q3  | cz q15,q6  }
    qwait 1
    { tdag q8  | cz q3,q12  | tdag q6  }
    qwait 1
    { tdag q8  | tdag q12  | cz q15,q6  }
    { tdag q5  | h q1  }
    { t q8  | t q12  | tdag q6  | s q15  }
    { y q5  | t q1  }
    { cz q5,q8  | t q12  | h q15  | cz q11,q6  }
    t q1 
    { cnot q5,q12  | cnot q2,q9  | cnot q7,q15  | tdag q6  }
    tdag q1 
    { h q6  | h q4  | tdag q11  }
    { cnot q1,q0  | t q14  | y q13  }
    { tdag q5  | cz q2,q3  | cz q7,q6  | cz q4,q13  | h q11  }
    { x q10  | tdag q14  }
    { cnot q2,q5  | h q10  | t q6  | tdag q13  | t q11  }
    cz q1,q14 
    { cnot q13,q10  | cz q11,q6  }
    tdag q14 
    { tdag q5  | t q11  }
    { y q14  | x q9  }
    { t q5  | cnot q10,q6  | cz q9,q11  | h q14  | tdag q7  | t q0  }
    qwait 1
    { cz q13,q5  | cz q7,q9  | h q0  | tdag q14  }
    qwait 1
    { cz q10,q9  | tdag q0  | tdag q13  | t q14  | t q1  | tdag q4  }
    qwait 1
    { cnot q0,q9  | h q13  | cnot q4,q14  | z q1  }
    qwait 1
    { cnot q13,q10  | h q7  | cnot q1,q3  }
    qwait 1
    { tdag q9  | cnot q7,q8  | h q14  }
    qwait 1
    { tdag q14  | cz q9,q10  | h q3  | cnot q5,q6  }
    qwait 1
    { cnot q14,q7  | cnot q9,q3  | t q1  }
    qwait 1
    { h q6  | t q11  | h q1  }
    qwait 1
    { cnot q7,q3  | tdag q6  | cz q1,q9  | t q2  | s q5  | tdag q11  }
    qwait 1
    { tdag q6  | cnot q5,q2  | t q9  | h q11  | tdag q12  }
    qwait 1
    { cnot q7,q6  | cnot q11,q12  | y q9  }
    { cz q1,q9  | h q4  }
    { t q5  | t q8  }
    { tdag q1  | y q9  | tdag q4  }
    { cz q5,q7  | s q8  | cz q2,q9  | cnot q13,q12  }
    { tdag q1  | tdag q4  }
    { cz q5,q9  | y q8  }
    { cnot q4,q8  | cnot q7,q1  | sdag q15  }
    { y q9  | x q12  }
    { cnot q2,q9  | t q12  | cnot q15,q14  | tdag q10  }
    qwait 1
    { h q1  | t q10  | tdag q8  | s q12  }
    qwait 1
    { h q15  | cnot q9,q1  | tdag q8  | cnot q12,q10  }
    qwait 1
    cz q8,q15 
    qwait 1
    { cz q15,q10  | h q9  | cnot q6,q2  }
    qwait 1
    cnot q9,q15 
    qwait 1
    cz q1,q2 
    { tdag q8  | x q5  }
    { tdag q1  | tdag q15  | cnot q14,q5  }
    { cz q8,q6  | h q3  }
    cz q15,q1 
    { cnot q9,q8  | t q3  }
    { cnot q1,q10  | cnot q7,q5  }
    { cnot q4,q3  | cnot q13,q11  }
    qwait 1
    { h q9  | cz q0,q12  }
    { x q10  | x q5  }
    { h q4  | cz q9,q5  | t q10  | cnot q0,q11  }
    qwait 1
    { cnot q4,q5  | t q10  | tdag q7  | cz q2,q12  | tdag q14  }
    qwait 1
    { tdag q10  | h q7  | cz q12,q14  | cnot q0,q2  }
    qwait 1
    { cnot q10,q5  | tdag q6  | cnot q7,q12  | t q11  }
    qwait 1
    { tdag q6  | cz q13,q11  | sdag q0  }
    qwait 1
    { cnot q6,q5  | cz q15,q13  | cnot q14,q0  | cz q3,q12  }
    qwait 1
    { cnot q13,q11  | tdag q3  }
    qwait 1
    { cnot q3,q5  | s q10  | tdag q14  }
    qwait 1
    { h q10  | cz q14,q11  }
    { y q12  | y q8  }
    { cz q12,q5  | z q10  | cz q14,q11  | cz q15,q1  | t q8  }
    qwait 1
    { cz q5,q10  | cnot q15,q14  | cnot q7,q8  }
    qwait 1
    h q5 
    qwait 1
    { cnot q14,q5  | h q13  | sdag q7  | h q8  }
    qwait 1
    { h q4  | s q13  | h q11  | cnot q7,q8  }
    tdag q2 
    { cnot q11,q5  | s q4  | h q13  }
    y q2 
    { cnot q8,q4  | h q13  | cnot q0,q2  }
    qwait 1
    cz q5,q13 
    qwait 1
    { cnot q4,q0  | h q5  }
    qwait 1
    cnot q13,q5 
    qwait 1
    cz q7,q4 
    qwait 1
    cnot q4,q13 
    qwait 1
    cnot q7,q0 
    qwait 1
    { tdag q13  | tdag q3  | tdag q6  | tdag q5  | h q2  }
    qwait 1
    { cnot q0,q5  | cz q6,q13  | t q3  | cz q2,q12  | t q9  }
    qwait 1
    { cz q13,q14  | cz q3,q4  | t q15  | tdag q12  | cz q9,q10  }
    qwait 1
    { cnot q12,q15  | cnot q13,q0  | tdag q3  | h q10  }
    qwait 1
    cz q10,q3 
    qwait 1
    { z q0  | cz q15,q3  | tdag q8  }
    qwait 1
    { cnot q3,q0  | z q7  | cz q8,q11  }
    qwait 1
    { h q7  | cnot q13,q14  | cnot q11,q2  | h q1  }
    qwait 1
    { cz q7,q0  | t q1  }
    qwait 1
    { t q0  | cz q3,q12  | cz q11,q14  | s q10  | h q1  }
    qwait 1
    { cnot q13,q8  | h q0  | h q3  | sdag q11  | t q10  | t q1  }
    qwait 1
    { cnot q9,q11  | cnot q12,q0  | cz q3,q10  | cnot q7,q1  }
    qwait 1
    { cnot q8,q3  | t q6  }
    qwait 1
    { cnot q0,q9  | cnot q7,q6  | z q2  }
    qwait 1
    { h q8  | tdag q2  }
    qwait 1
    { cnot q7,q8  | cz q9,q12  | t q2  }
    { t q14  | tdag q15  }
    { cz q12,q9  | h q2  | sdag q4  }
    { x q15  | tdag q14  }
    { tdag q9  | tdag q7  | cz q15,q2  | cnot q5,q1  | tdag q4  }
    h q14 
    { s q9  | cz q15,q7  | cz q4,q3  }
    y q14 
    { cnot q7,q14  | cnot q9,q4  | cz q8,q5  }
    t q1 
    t q5 
    t q1 
    { cnot q7,q14  | cz q5,q11  | cnot q9,q13  | h q15  }
    tdag q1 
    { cnot q5,q15  | cnot q4,q12  }
    cnot q10,q1 
    cnot q9,q7 
    qwait 1
    { cnot q8,q15  | cnot q0,q4  }
    x q10 
    cz q10,q7 
    qwait 1
    { tdag q7  | cz q4,q8  | t q3  }
    qwait 1
    { cz q8,q7  | tdag q14  | cnot q3,q12  }
    qwait 1
    cz q7,q14 
    qwait 1
    { t q7  | t q3  | t q6  | h q13  }
    qwait 1
    { cz q3,q7  | h q13  | tdag q6  | tdag q11  }
    qwait 1
    { z q6  | cz q7,q10  | t q3  | cz q13,q11  | tdag q1  }
    qwait 1
    { cz q7,q6  | t q13  | cz q3,q1  }
    y q11 
    { cz q15,q11  | cz q13,q6  | h q1  }
    qwait 1
    { h q11  | cnot q6,q1  | t q14  | tdag q9  }
    qwait 1
    { cz q11,q14  | t q13  | tdag q9  }
    qwait 1
    { t q14  | cnot q9,q6  | h q13  }
    qwait 1
    { sdag q14  | cz q13,q12  }
    qwait 1
    { h q12  | cz q14,q6  | t q5  }
    qwait 1
    { cnot q6,q12  | tdag q5  }
    qwait 1
    { tdag q5  | tdag q4  }
    qwait 1
    { s q6  | cnot q13,q11  | h q4  | sdag q5  | cnot q10,q3  }
    qwait 1
    { cz q6,q9  | cz q12,q4  | tdag q5  | h q7  | t q0  | sdag q8  }
    qwait 1
    { cz q9,q4  | cz q11,q5  | cnot q7,q3  | cz q0,q8  }
    qwait 1
    { cnot q9,q11  | cz q0,q8  }
    qwait 1
    { s q8  | cz q3,q7  }
    x q2 
    { cnot q11,q8  | cz q3,q15  | sdag q2  }
    qwait 1
    { z q15  | t q2  }
    qwait 1
    { cz q15,q11  | tdag q2  }
    qwait 1
    { cnot q8,q15  | h q1  | t q2  }
    x q13 
    { cz q2,q6  | cz q1,q13  }
    qwait 1
    { cnot q15,q6  | tdag q13  | tdag q12  }
    qwait 1
    { cnot q13,q1  | cnot q3,q12  | tdag q14  }
    qwait 1
    { t q15  | t q14  }
    qwait 1
    { cnot q8,q13  | cnot q4,q15  | cz q2,q12  | tdag q14  | tdag q10  }
    qwait 1
    { cz q2,q14  | tdag q11  | tdag q10  }
    qwait 1
    { tdag q13  | t q15  | cz q14,q11  | cz q10,q5  }
    qwait 1
    { tdag q15  | cz q13,q10  | h q14  | tdag q2  }
    qwait 1
    { tdag q13  | cnot q15,q8  | s q14  | sdag q2  | s q9  }
    { t q12  | x q7  }
    { cz q13,q2  | tdag q7  | t q14  | cz q1,q6  | tdag q9  | t q11  }
    x q12 
    { cnot q2,q8  | cz q12,q14  | sdag q7  | sdag q11  | tdag q4  | t q6  | sdag q9  }
    qwait 1
    { h q12  | cnot q7,q11  | h q4  | cz q6,q9  }
    qwait 1
    { cz q12,q4  | cnot q2,q15  | tdag q6  }
    qwait 1
    { cnot q7,q4  | tdag q6  }
    qwait 1
    cz q6,q15 
    qwait 1
    cnot q15,q7 
    qwait 1
    { sdag q1  | h q3  }
    tdag q5 
    { cnot q1,q15  | h q3  }
    x q5 
    { t q5  | s q3  }
    qwait 1
    { cz q4,q1  | tdag q14  | cnot q3,q5  }
    qwait 1
    { cz q4,q14  | tdag q10  }
    qwait 1
    { h q11  | cz q10,q4  | cz q9,q5  }
    y q0 
    { cnot q12,q4  | cnot q11,q14  | t q5  | sdag q9  | t q0  }
    qwait 1
    { t q5  | t q0  | cz q7,q9  | tdag q3  }
    qwait 1
    { cnot q11,q2  | cz q4,q5  | z q0  | cz q1,q7  | tdag q3  }
    qwait 1
    { h q4  | tdag q0  | cz q8,q15  | h q3  | t q7  | tdag q6  }
    qwait 1
    { z q7  | h q4  | t q2  | cnot q0,q15  | y q3  | t q6  }
    t q3 
    { cz q4,q7  | tdag q2  | cnot q11,q6  }
    x q3 
    { tdag q4  | cz q2,q0  | cz q8,q3  | t q13  }
    qwait 1
    { cnot q2,q4  | t q0  | tdag q8  | cnot q11,q12  | tdag q13  }
    qwait 1
    { cz q8,q7  | tdag q0  | cz q13,q9  }
    qwait 1
    { cnot q0,q8  | h q2  | t q12  | s q5  | t q13  | tdag q10  }
    qwait 1
    { t q10  | cz q12,q7  | z q5  | sdag q13  | t q2  | t q9  | h q14  }
    qwait 1
    { cz q10,q0  | cz q13,q7  | h q5  | tdag q2  | tdag q9  | cnot q14,q11  }
    qwait 1
    { cz q10,q13  | t q2  | cz q9,q5  | cz q3,q6  }
    qwait 1
    { cz q6,q10  | cnot q5,q2  | cz q4,q11  }
    qwait 1
    cnot q10,q4 
    qwait 1
    { t q9  | cnot q14,q2  }
    y q12 
    { cz q10,q9  | tdag q12  }
    qwait 1
    { cz q14,q12  | cz q9,q4  | tdag q3  }
    qwait 1
    { cnot q9,q12  | t q3  }
    qwait 1
    cz q4,q3 
    tdag q1 
    cnot q3,q12 
    x q1 
    { cnot q10,q1  | sdag q11  | tdag q15  }
    qwait 1
    { t q11  | tdag q3  | h q9  | cnot q7,q15  }
    qwait 1
    { cnot q3,q11  | cnot q9,q10  | tdag q13  }
    qwait 1
    cz q13,q7 
    qwait 1
    { cz q3,q10  | h q7  }
    qwait 1
    cz q7,q10 
    qwait 1
    cz q3,q7 
    s q0 
    { tdag q7  | t q15  | h q6  }
    h q0 
    { cnot q7,q6  | cnot q15,q4  | tdag q12  }
    cz q0,q5 
    { t q12  | h q3  }
    { tdag q1  | cnot q2,q0  | cnot q5,q8  }
    { cnot q3,q12  | cnot q6,q4  }
    tdag q1 
    qwait 1
    { cz q13,q1  | t q8  | cz q0,q2  }
    { h q12  | t q4  }
    { cnot q13,q2  | cnot q8,q5  | t q0  }
    { cnot q12,q15  | t q4  }
    { tdag q0  | t q11  }
    cnot q9,q4 
    { cz q3,q2  | cnot q11,q0  | x q5  | h q10  | cnot q13,q1  }
    cnot q5,q15 
    cz q2,q10 
    sdag q9 
    { s q0  | h q2  | z q1  }
    cz q9,q15 
    { t q12  | x q2  | cz q1,q0  }
    { cnot q9,q10  | tdag q2  }
    { y q12  | h q1  }
    { cz q12,q2  | h q6  }
    { cz q3,q1  | cnot q13,q11  }
    { cnot q6,q9  | t q2  | cz q12,q5  | tdag q8  }
    { tdag q3  | h q7  }
    { t q15  | cz q2,q5  | t q8  }
    { cz q3,q7  | y q13  | t q0  }
    { cnot q15,q5  | cz q9,q13  | tdag q8  }
    { t q3  | tdag q0  | tdag q14  }
    { tdag q9  | x q8  }
    { cnot q3,q8  | y q0  | s q14  }
    { cz q0,q15  | t q9  }
    { t q10  | h q14  }
    { sdag q0  | cz q2,q9  }
    { cnot q10,q3  | t q14  }
    { cz q0,q9  | tdag q1  }
    h q14 
    { cnot q9,q6  | t q1  }
    { tdag q3  | h q14  | tdag q11  | h q4  }
    { tdag q1  | t q7  }
    { cz q3,q14  | cnot q12,q11  | h q4  }
    { cz q8,q6  | t q1  | tdag q7  | tdag q2  }
    cz q3,q4 
    { cnot q1,q6  | h q7  | tdag q2  }
    { t q3  | y q10  | cz q11,q5  }
    { tdag q10  | cz q9,q2  | cnot q7,q4  }
    cnot q11,q3 
    { cnot q1,q10  | cnot q14,q9  }
    x q15 
    { h q4  | tdag q15  | h q13  }
    x q3 
    { cnot q3,q9  | cz q13,q10  | cz q4,q14  | cnot q15,q12  }
    qwait 1
    { cnot q4,q8  | tdag q13  }
    qwait 1
    { cz q3,q13  | cz q15,q11  }
    qwait 1
    { cnot q10,q3  | t q4  | t q11  }
    qwait 1
    { h q4  | cnot q11,q6  }
    tdag q14 
    { cz q4,q10  | tdag q12  | h q2  | t q7  }
    y q14 
    { s q14  | tdag q11  | t q4  | cnot q6,q8  | tdag q15  | tdag q12  | cz q7,q2  }
    qwait 1
    { cz q14,q11  | cz q4,q12  | h q15  | t q2  }
    qwait 1
    { cnot q11,q1  | t q14  | tdag q12  | cz q10,q2  | cnot q8,q15  | t q0  }
    y q3 
    { cz q14,q0  | cz q10,q12  | cz q3,q6  }
    qwait 1
    { cnot q11,q0  | cnot q8,q10  | t q3  | t q7  | t q5  }
    qwait 1
    { t q7  | tdag q3  | tdag q9  | t q5  }
    qwait 1
    { cz q11,q1  | cnot q9,q3  | s q2  | cz q7,q8  | cnot q5,q12  }
    qwait 1
    { cnot q11,q8  | cnot q2,q10  }
    qwait 1
    cnot q9,q5 
    qwait 1
    { tdag q11  | cz q10,q12  }
    s q13 
    { t q8  | h q5  | sdag q11  | tdag q12  }
    s q13 
    { cnot q14,q8  | cz q7,q5  | cnot q12,q11  }
    { h q13  | h q4  }
    { cz q5,q0  | h q9  | tdag q2  | t q6  }
    { cz q13,q4  | cz q7,q15  }
    { cnot q14,q8  | cnot q12,q5  | cnot q6,q9  | z q2  }
    { cz q15,q13  | h q7  | cz q11,q10  }
    { h q4  | t q2  }
    { tdag q15  | h q7  | h q0  | z q11  }
    { cz q4,q2  | cz q12,q14  | s q9  }
    { cz q7,q15  | cz q11,q0  | z q3  }
    { cnot q12,q9  | tdag q4  }
    { x q7  | cnot q0,q11  | tdag q3  }
    cz q4,q7 
    cz q3,q8 
    cnot q4,q12 
    cz q11,q8 
    t q6 
    t q8 
    cz q4,q6 
    { x q0  | y q8  }
    { cnot q0,q8  | cnot q4,q7  }
    qwait 1
    tdag q11 
    qwait 1
    { cnot q8,q11  | h q3  | cz q2,q4  }
    qwait 1
    { h q3  | cnot q4,q6  }
    qwait 1
    cz q3,q8 
    t q1 
    { t q8  | cnot q7,q6  }
    { y q12  | h q15  | t q1  }
    { cnot q12,q9  | t q8  }
    { h q15  | h q1  }
    { cnot q8,q6  | t q3  }
    { cz q15,q1  | tdag q10  }
    cz q3,q12 
    { cz q1,q15  | z q7  | cz q11,q10  | h q5  }
    cz q3,q6 
    { cz q1,q11  | sdag q9  | h q15  | h q7  | t q2  | s q5  }
    x q6 
    { cnot q2,q6  | cnot q11,q15  | tdag q9  | tdag q4  | cz q5,q7  | cz q14,q13  }
    qwait 1
    { tdag q5  | cz q13,q4  | h q9  | tdag q10  }
    qwait 1
    { h q6  | cz q8,q5  | cz q15,q4  | cz q10,q9  }
    qwait 1
    { cnot q5,q4  | cnot q6,q13  | cnot q10,q3  }
    qwait 1
    cz q11,q14 
    qwait 1
    { cnot q4,q14  | cnot q10,q6  | cnot q9,q11  }
    qwait 3
    { cnot q4,q6  | cnot q11,q2  }
    qwait 3
    { cnot q6,q4  | h q15  | cz q8,q11  | z q1  | h q7  | t q0  }
    qwait 1
    { tdag q15  | tdag q2  | cnot q11,q5  | t q8  | tdag q0  | t q1  | t q7  }
    qwait 1
    { cz q15,q2  | tdag q6  | cz q8,q0  | cz q7,q1  }
    qwait 1
    { t q0  | t q15  | cnot q14,q6  | tdag q11  | tdag q7  }
    qwait 1
    { cnot q15,q0  | cz q11,q2  | z q8  | x q7  }
    s q7 
    { cnot q8,q14  | cz q11,q12  | h q1  }
    y q7 
    { cnot q0,q7  | cz q2,q12  | sdag q1  }
    qwait 1
    { cnot q12,q14  | h q1  }
    qwait 1
    cz q7,q1 
    qwait 1
    { cnot q7,q14  | h q13  }
    h q3 
    h q13 
    t q3 
    cnot q13,q14 
    cz q2,q3 
    qwait 1
    cnot q3,q12 
    cz q14,q2 
    qwait 1
    { t q2  | cz q1,q11  | h q5  }
    x q3 
    { cnot q3,q2  | cnot q11,q14  | cnot q10,q5  }
    qwait 2
    x q6 
    { h q3  | cz q11,q5  | h q7  | cnot q13,q6  }
    qwait 1
    { cnot q3,q11  | h q7  }
    qwait 1
    { tdag q7  | cz q13,q4  }
    qwait 1
    { cnot q3,q7  | t q4  | t q13  }
    qwait 1
    { h q4  | h q13  | s q0  }
    x q12 
    { cz q7,q13  | cnot q14,q8  | cnot q12,q4  | h q0  }
    qwait 1
    { h q13  | h q0  }
    qwait 1
    { z q13  | tdag q0  | cz q12,q8  }
    qwait 1
    { h q13  | h q0  | tdag q12  }
    qwait 1
    { tdag q13  | cz q0,q11  | cnot q5,q8  | t q12  }
    qwait 1
    { cz q13,q11  | y q12  | y q15  }
    { cz q10,q12  | cnot q15,q4  }
    cnot q8,q13 
    { tdag q11  | t q10  }
    qwait 1
    { cnot q10,q11  | tdag q15  }
    x q13 
    { tdag q13  | cnot q3,q15  }
    qwait 1
    cnot q11,q13 
    qwait 1
    { tdag q12  | cnot q4,q15  | h q6  }
    tdag q9 
    { cnot q12,q13  | h q2  | tdag q6  }
    { t q8  | h q9  }
    { h q6  | tdag q2  | tdag q0  | tdag q3  | tdag q4  }
    { cz q5,q8  | s q9  }
    { z q12  | cz q6,q2  | t q4  | tdag q0  | h q3  }
    { h q14  | cnot q15,q5  | z q9  }
    { tdag q0  | t q4  | cz q2,q12  | cnot q3,q11  | z q1  }
    { h q14  | h q9  }
    { cnot q4,q12  | t q0  | t q1  }
    { tdag q14  | h q15  | cz q2,q10  | y q9  }
    { tdag q0  | tdag q3  | cz q1,q9  }
    { z q15  | cz q10,q14  | tdag q5  }
    { cz q12,q13  | x q0  | s q3  | s q1  }
    { cnot q15,q0  | y q10  | cz q6,q5  }
    { cnot q12,q10  | y q4  | cnot q1,q3  | sdag q7  }
    { tdag q4  | cnot q6,q8  }
    { t q13  | t q5  | h q7  | z q9  }
    cnot q15,q4 
    { cz q13,q10  | t q3  | cz q5,q1  | cnot q7,q9  }
    t q8 
    { cz q10,q3  | cnot q1,q14  }
    { cnot q8,q4  | tdag q6  }
    cnot q3,q9 
    { h q12  | tdag q6  }
    z q14 
    { cz q4,q12  | cnot q6,q5  }
    { x q13  | y q9  | h q14  }
    { cnot q9,q13  | h q12  | h q11  }
    cnot q14,q7 
    { t q12  | cnot q3,q6  | s q11  }
    qwait 1
    { tdag q13  | cz q12,q11  }
    cnot q14,q0 
    { cnot q13,q11  | cnot q4,q3  }
    qwait 2
    x q14 
    { cnot q9,q11  | cz q10,q7  | cnot q14,q13  | cz q4,q5  }
    qwait 1
    { cnot q10,q5  | tdag q2  }
    qwait 1
    { cnot q14,q9  | tdag q2  }
    qwait 1
    { tdag q5  | h q2  }
    qwait 1
    { cz q5,q14  | t q2  }
    qwait 1
    { s q5  | sdag q0  | sdag q2  }
    qwait 1
    { cnot q0,q5  | tdag q2  }
    qwait 1
    { cnot q9,q12  | h q2  | cnot q4,q15  | t q1  }
    qwait 1
    { cnot q5,q2  | tdag q1  }
    qwait 1
    { tdag q4  | s q1  | cnot q9,q7  | cnot q3,q8  }
    qwait 1
    { cz q5,q1  | cnot q12,q4  }
    tdag q15 
    { h q5  | t q14  | h q7  | tdag q3  }
    y q15 
    { cz q7,q5  | cnot q15,q1  | tdag q12  | cnot q14,q3  }
    qwait 1
    { cz q5,q12  | tdag q0  | s q6  }
    qwait 1
    { t q5  | cz q0,q15  | t q3  | cz q8,q6  }
    qwait 1
    { cz q3,q5  | tdag q14  | tdag q0  | t q9  | t q8  | h q13  }
    qwait 1
    { tdag q3  | cnot q14,q11  | t q7  | tdag q0  | cz q8,q9  | tdag q13  }
    qwait 1
    { t q3  | cz q7,q0  | h q1  | cnot q8,q6  | cnot q2,q13  }
    qwait 1
    { h q3  | tdag q7  | cnot q5,q11  | cnot q1,q15  }
    qwait 1
    { cz q3,q7  | cnot q6,q8  | cz q4,q2  }
    qwait 1
    { cz q5,q3  | cz q1,q12  | h q13  | tdag q4  }
    qwait 1
    { cz q3,q0  | t q14  | h q8  | cnot q13,q1  | t q4  }
    qwait 1
    { cnot q14,q0  | cz q3,q4  | tdag q8  | h q10  }
    qwait 1
    { tdag q3  | cnot q8,q1  | sdag q10  }
    qwait 1
    { cz q10,q11  | cz q3,q14  }
    cz q7,q0 
    { t q1  | cz q10,q14  | sdag q12  | h q9  }
    y q0 
    { cnot q12,q1  | h q15  | cz q14,q0  | h q9  }
    qwait 1
    { cz q0,q15  | s q9  }
    qwait 1
    { t q1  | h q0  | tdag q9  }
    qwait 1
    { cnot q0,q1  | cnot q6,q9  }
    qwait 3
    { h q0  | tdag q5  | t q9  }
    qwait 1
    { tdag q0  | t q3  | s q5  | tdag q9  }
    qwait 1
    { h q0  | h q5  | t q3  | cz q9,q6  }
    qwait 1
    { cz q5,q0  | h q9  | tdag q3  | cz q14,q7  | h q4  | s q13  }
    qwait 1
    { cnot q5,q9  | cz q8,q3  | h q7  | h q4  | tdag q13  }
    qwait 1
    { h q15  | t q1  | sdag q8  | cnot q3,q11  | cz q7,q4  | tdag q6  | tdag q13  }
    qwait 1
    { t q9  | t q8  | tdag q15  | cz q1,q13  | t q6  | tdag q4  }
    qwait 1
    { cz q8,q9  | tdag q15  | h q13  | sdag q3  | h q14  | cnot q10,q4  | cz q11,q6  | h q12  }
    qwait 1
    { cz q8,q13  | t q12  | tdag q15  | cnot q6,q14  | tdag q3  }
    qwait 1
    { cnot q13,q3  | sdag q12  | t q15  | cz q11,q0  | h q10  }
    qwait 1
    { cnot q12,q0  | t q15  | cnot q10,q14  }
    qwait 1
    cnot q13,q15 
    qwait 1
    { cnot q10,q0  | tdag q7  }
    qwait 1
    { cnot q15,q8  | t q7  }
    qwait 1
    cz q0,q7 
    qwait 1
    { cz q15,q10  | cz q0,q9  | h q5  | tdag q1  }
    qwait 1
    { cnot q0,q10  | cz q1,q5  }
    qwait 1
    h q1 
    x q11 
    { cz q15,q0  | tdag q1  | h q11  | tdag q6  }
    qwait 1
    { cz q1,q15  | tdag q7  | sdag q11  | h q14  | cnot q4,q6  }
    qwait 1
    { cnot q11,q14  | s q1  | tdag q7  | t q2  }
    qwait 1
    { h q1  | h q7  | cnot q6,q3  | h q2  }
    qwait 1
    { z q1  | t q8  | t q11  | z q7  | h q9  | h q2  }
    qwait 1
    { h q3  | cz q1,q11  | tdag q8  | cz q7,q9  | t q0  | t q2  }
    qwait 1
    { tdag q3  | t q8  | cz q1,q11  | cnot q0,q7  | tdag q15  | t q2  }
    x q5 
    { cnot q3,q1  | h q8  | h q15  | cz q2,q5  | t q4  | sdag q13  }
    qwait 1
    { cz q8,q0  | h q5  | cz q15,q4  | t q2  | tdag q13  }
    qwait 1
    { cnot q2,q3  | cz q5,q0  | cz q13,q4  }
    qwait 1
    cz q13,q0 
    qwait 1
    cnot q3,q13 
    qwait 3
    h q3 
    qwait 1
    { cz q0,q3  | t q4  | cz q15,q7  | h q12  }
    qwait 1
    { cnot q0,q4  | cz q15,q12  }
    qwait 1
    cz q12,q15 
    qwait 1
    { t q4  | cz q15,q11  | h q7  }
    qwait 1
    { s q4  | cnot q2,q15  | tdag q9  | cz q7,q10  | h q14  }
    qwait 1
    { cnot q4,q9  | cnot q7,q14  }
    qwait 1
    { t q13  | h q12  | t q2  }
    qwait 1
    { cz q12,q2  | cz q9,q13  | cnot q7,q6  }
    qwait 1
    { cnot q9,q2  | t q10  }
    qwait 1
    { t q7  | tdag q6  | t q10  }
    qwait 1
    { t q2  | cnot q3,q7  | cnot q10,q6  | s q1  }
    qwait 1
    { cnot q2,q1  | cnot q4,q15  | tdag q0  | tdag q8  }
    qwait 1
    { z q9  | cz q7,q0  | z q3  | cnot q8,q6  }
    qwait 1
    { t q9  | cnot q15,q2  | cnot q3,q7  }
    qwait 1
    { cnot q9,q0  | t q4  | h q6  }
    qwait 1
    { cnot q11,q6  | cz q5,q15  | cnot q7,q4  }
    qwait 1
    cnot q0,q5 
    qwait 1
    { cz q11,q4  | h q13  | s q14  }
    qwait 1
    { h q4  | cz q5,q2  | h q3  | cnot q14,q13  }
    qwait 1
    { cnot q4,q15  | cnot q2,q9  | tdag q0  | cz q3,q1  }
    qwait 1
    { tdag q0  | h q1  | t q13  }
    qwait 1
    { cz q4,q0  | tdag q1  | t q2  | h q14  | t q13  }
    qwait 1
    { cnot q1,q0  | cz q13,q14  | tdag q2  | t q8  }
    qwait 1
    { cnot q14,q2  | tdag q8  | cnot q12,q7  }
    qwait 1
    { cnot q0,q5  | t q8  | t q11  }
    qwait 1
    { s q1  | cz q14,q7  | tdag q11  | cz q13,q8  }
    qwait 1
    { h q1  | cz q14,q8  | cz q11,q0  }
    tdag q2 
    { cz q8,q1  | t q0  | tdag q10  }
    tdag q2 
    { cz q0,q8  | h q10  }
    y q2 
    { cnot q8,q2  | tdag q7  | t q15  | h q10  | t q13  }
    qwait 1
    { t q7  | cz q13,q10  | cnot q15,q6  }
    qwait 1
    { t q2  | t q7  | s q13  | h q11  }
    qwait 1
    { h q2  | cnot q7,q13  | s q15  | t q11  }
    qwait 1
    { tdag q2  | t q11  | tdag q15  }
    qwait 1
    { cnot q11,q7  | tdag q2  | cnot q15,q14  | cz q5,q1  }
    qwait 1
    { tdag q2  | h q1  }
    qwait 1
    { cnot q1,q7  | cz q2,q10  | h q14  | cz q0,q13  }
    qwait 1
    { cnot q10,q5  | cz q13,q14  }
    qwait 1
    { cz q13,q1  | tdag q8  }
    qwait 1
    { cnot q14,q8  | tdag q1  | cz q0,q5  | h q11  | h q9  | tdag q4  }
    qwait 1
    { cnot q13,q0  | cnot q11,q1  | tdag q9  | t q4  }
    qwait 1
    { tdag q14  | cnot q9,q4  }
    qwait 1
    { cnot q13,q14  | cnot q1,q15  }
    qwait 1
    { tdag q4  | h q12  }
    qwait 1
    { cz q1,q14  | h q4  | s q12  }
    qwait 1
    { cz q14,q4  | t q12  }
    qwait 1
    { cnot q14,q12  | z q3  }
    qwait 1
    { t q6  | tdag q3  }
    qwait 1
    { cz q8,q12  | cnot q5,q11  | h q3  | tdag q6  }
    qwait 1
    { cz q12,q6  | tdag q10  | t q3  }
    qwait 1
    { cnot q6,q9  | t q3  | tdag q10  | tdag q5  }
    qwait 1
    { cz q5,q10  | h q3  | cz q11,q7  }
    qwait 1
    { t q0  | t q10  | cz q9,q14  | cnot q7,q3  | h q2  }
    qwait 1
    { cnot q10,q9  | cz q0,q14  | cnot q11,q2  }
    qwait 1
    { cnot q0,q4  | h q7  | z q13  | t q15  }
    qwait 1
    { t q9  | cz q7,q13  | tdag q5  | t q11  | h q15  }
    qwait 1
    { tdag q13  | h q9  | cz q2,q0  | t q15  | h q5  | t q11  | t q3  | tdag q1  }
    qwait 1
    { cnot q9,q13  | cnot q15,q2  | cz q11,q5  | tdag q3  | cnot q8,q1  }
    qwait 1
    cnot q11,q3 
    qwait 1
    { h q9  | cz q2,q1  | t q8  }
    qwait 1
    { cnot q9,q13  | cz q1,q8  | s q11  | s q7  }
    qwait 1
    { cz q11,q4  | t q8  | tdag q7  | h q12  }
    qwait 1
    { cnot q13,q11  | cnot q2,q8  | t q7  | tdag q12  }
    qwait 1
    { cz q7,q12  | tdag q4  | x q10  }
    t q10 
    { t q13  | tdag q2  | cnot q7,q4  }
    { h q11  | x q10  }
    { cz q13,q10  | y q2  | h q5  | cz q6,q14  }
    cnot q2,q11 
    { cnot q12,q7  | sdag q13  | cnot q5,q14  | tdag q15  }
    qwait 1
    { h q13  | cnot q15,q9  | s q3  | tdag q0  }
    cnot q8,q2 
    { cz q3,q0  | cz q1,q12  | h q13  | cnot q14,q4  }
    qwait 1
    { cnot q15,q0  | cnot q12,q13  | t q6  }
    y q2 
    { cnot q2,q8  | t q4  | t q10  | h q6  }
    qwait 1
    { cz q4,q0  | t q10  | cnot q7,q13  | tdag q5  | cnot q6,q9  }
    qwait 1
    { tdag q2  | h q0  | z q3  | cz q5,q10  | tdag q14  }
    qwait 1
    { cnot q14,q2  | t q3  | cz q0,q10  | h q13  | t q8  | t q11  | tdag q6  }
    t q12 
    { t q0  | cz q8,q3  | h q15  | cnot q11,q6  | h q13  | tdag q9  }
    h q12 
    { cnot q0,q2  | cnot q15,q8  | t q13  | tdag q9  }
    y q12 
    { cnot q9,q13  | t q7  | cz q1,q6  | y q12  }
    x q12 
    { cz q15,q12  | cz q5,q2  | cz q7,q6  }
    x q4 
    { cz q2,q4  | cz q9,q13  | h q15  | tdag q6  }
    y q3 
    { cnot q4,q15  | t q13  | cz q6,q3  }
    qwait 1
    cz q3,q13 
    qwait 1
    { cnot q4,q13  | tdag q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q4,q7 
    t q6 
    { tdag q10  | h q0  | tdag q1  | tdag q11  }
    { cnot q6,q8  | tdag q15  }
    { cnot q10,q1  | cz q4,q0  | t q11  }
    tdag q15 
    { t q0  | cnot q11,q14  }
    cnot q6,q15 
    { cnot q8,q7  | cz q0,q10  }
    qwait 1
    cnot q14,q10 
    x q6 
    { cz q6,q7  | h q15  | cnot q5,q12  }
    qwait 1
    { cnot q6,q15  | cz q10,q9  }
    qwait 1
    { h q9  | cnot q12,q5  }
    qwait 1
    { cnot q15,q6  | cnot q9,q8  | h q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    { cnot q6,q9  | h q4  }
    qwait 1
    { tdag q3  | h q4  | tdag q11  }
    qwait 1
    { cz q6,q3  | tdag q5  | cnot q15,q4  | tdag q0  | h q11  }
    qwait 1
    { cnot q3,q9  | cz q0,q5  | x q11  }
    t q11 
    cnot q0,q4 
    y q11 
    { h q9  | cnot q11,q10  | cnot q1,q14  }
    qwait 1
    cz q0,q9 
    qwait 1
    { cnot q11,q0  | tdag q14  }
    qwait 1
    { sdag q14  | tdag q12  | t q2  }
    qwait 1
    { cnot q0,q11  | cz q8,q2  | cnot q14,q12  }
    qwait 1
    t q8 
    qwait 1
    { cnot q0,q8  | h q14  | tdag q7  }
    qwait 1
    { h q5  | cnot q14,q10  | cnot q7,q2  }
    qwait 1
    { cnot q5,q8  | t q1  }
    qwait 1
    { cnot q1,q10  | cnot q2,q4  }
    qwait 1
    { cnot q5,q0  | h q13  }
    qwait 1
    { cz q1,q2  | cnot q12,q13  }
    qwait 1
    cz q0,q2 
    qwait 1
    { tdag q2  | cz q4,q6  | h q13  }
    qwait 1
    { h q2  | cz q6,q1  | s q13  }
    y q15 
    { cz q6,q2  | tdag q15  | h q13  | t q14  }
    y q0 
    { cnot q15,q6  | h q0  | t q13  | cz q14,q10  }
    qwait 1
    { cz q0,q13  | cnot q10,q14  | t q12  }
    qwait 1
    { tdag q1  | cz q13,q15  | tdag q11  | t q12  }
    qwait 1
    { h q1  | cnot q13,q12  | h q14  | cz q11,q8  }
    qwait 1
    { cnot q10,q1  | tdag q14  | t q8  }
    qwait 1
    { h q6  | tdag q14  | cz q13,q8  }
    qwait 1
    { tdag q13  | cz q14,q6  | cz q9,q10  | tdag q11  }
    qwait 1
    { cz q2,q12  | cnot q13,q10  | tdag q11  | cz q8,q14  | x q3  }
    t q3 
    { cz q2,q12  | cz q14,q11  }
    cnot q3,q5 
    { t q2  | cnot q10,q14  }
    qwait 1
    t q2 
    cnot q11,q5 
    { cz q15,q10  | h q13  | cz q3,q2  }
    h q1 
    { cz q10,q13  | tdag q12  | cz q0,q2  }
    cnot q1,q5 
    { cz q12,q13  | cz q9,q2  | h q3  | tdag q4  }
    qwait 1
    { cnot q12,q9  | h q3  | s q4  }
    t q1 
    { cz q3,q2  | h q4  }
    { cz q1,q15  | h q11  | sdag q7  }
    { cnot q12,q2  | z q4  }
    { cz q1,q11  | tdag q7  }
    h q4 
    { cnot q9,q11  | h q8  | tdag q7  }
    cz q2,q4 
    { cz q12,q13  | tdag q1  | s q8  | cz q6,q7  }
    tdag q4 
    { cnot q6,q1  | cz q9,q8  | h q13  | h q0  }
    x q4 
    { s q8  | cz q9,q4  | tdag q0  | cnot q2,q13  | tdag q15  }
    qwait 1
    { t q15  | cnot q8,q1  | cnot q3,q0  | cnot q4,q9  | h q14  }
    qwait 1
    { cz q13,q2  | tdag q15  | tdag q10  | h q14  }
    qwait 1
    { cnot q2,q3  | cnot q15,q10  | cnot q1,q9  | h q14  }
    qwait 1
    cz q7,q14 
    qwait 1
    { cnot q14,q15  | cnot q2,q9  }
    qwait 3
    { cnot q2,q15  | h q13  }
    qwait 1
    { t q13  | tdag q6  }
    qwait 1
    { cz q13,q6  | cz q14,q2  | h q4  | tdag q12  }
    qwait 1
    { cnot q14,q13  | sdag q12  | cz q7,q4  }
    cnot q3,q15 
    cnot q12,q4 
    qwait 1
    tdag q14 
    cnot q3,q2 
    { cnot q13,q14  | tdag q12  }
    qwait 1
    { tdag q12  | h q10  }
    cz q2,q9 
    { t q12  | h q14  | tdag q6  | tdag q10  | cz q11,q8  }
    { x q9  | y q4  }
    { cz q9,q14  | cz q12,q13  | cnot q3,q2  | cz q11,q6  | h q8  | t q4  | cz q0,q10  }
    qwait 1
    { cnot q8,q14  | cnot q13,q6  | tdag q4  | cz q0,q15  | h q7  }
    qwait 1
    { sdag q5  | tdag q4  | h q2  | cz q15,q7  }
    qwait 1
    { cz q13,q5  | cz q4,q14  | cnot q12,q15  | h q2  }
    qwait 1
    { cnot q4,q13  | t q2  | sdag q1  }
    qwait 1
    { cnot q2,q12  | cnot q3,q1  }
    qwait 1
    cnot q13,q14 
    y q9 
    { cnot q9,q12  | cz q11,q1  }
    qwait 1
    { cnot q13,q5  | cnot q4,q1  }
    qwait 1
    cnot q10,q12 
    qwait 1
    cz q13,q1 
    qwait 1
    cnot q1,q10 
    qwait 1
    tdag q11 
    qwait 1
    { cz q12,q5  | cz q1,q11  }
    qwait 1
    { cz q11,q5  | tdag q9  }
    h q0 
    { cnot q9,q11  | h q4  }
    x q0 
    { h q8  | cz q10,q4  | cz q13,q0  }
    qwait 1
    { tdag q10  | cnot q8,q11  | tdag q13  }
    qwait 1
    { s q10  | tdag q13  | cnot q7,q1  | cz q9,q12  | tdag q6  }
    qwait 1
    { cnot q13,q10  | cnot q11,q12  | tdag q8  | h q14  | cz q6,q2  | tdag q15  }
    qwait 1
    { t q14  | cz q1,q8  | h q15  | t q4  | sdag q2  }
    x q6 
    { cz q4,q13  | cz q1,q14  | cnot q12,q15  | h q6  | sdag q2  }
    qwait 1
    { cnot q4,q6  | h q14  | h q2  }
    qwait 1
    { tdag q14  | cz q15,q10  | tdag q9  | cz q11,q2  | tdag q7  }
    qwait 1
    { cnot q14,q6  | tdag q7  | t q11  | cz q15,q9  | t q5  }
    qwait 1
    { tdag q7  | cz q15,q11  | t q5  | t q0  | tdag q3  }
    y q12 
    { tdag q7  | h q11  | cz q0,q6  | tdag q12  | tdag q5  | h q3  }
    qwait 1
    { cnot q11,q5  | cnot q3,q12  | t q0  | cz q7,q14  }
    qwait 1
    { cnot q14,q0  | h q2  | h q9  }
    qwait 1
    { cnot q5,q12  | h q2  | t q9  }
    qwait 1
    { tdag q2  | tdag q6  | cz q4,q14  | cz q1,q9  }
    qwait 1
    { cnot q5,q6  | t q2  | t q4  | cz q9,q8  }
    h q13 
    { tdag q8  | tdag q2  | h q4  }
    h q13 
    { cnot q2,q14  | cnot q5,q8  | cnot q11,q4  }
    y q13 
    t q13 
    qwait 1
    { cnot q11,q14  | h q13  | h q5  }
    qwait 1
    { t q13  | tdag q5  | h q9  }
    qwait 1
    { cnot q13,q11  | cz q5,q9  | tdag q10  }
    qwait 1
    { cnot q9,q2  | tdag q12  | cz q10,q7  }
    qwait 1
    { cz q1,q13  | cz q12,q7  | h q10  }
    qwait 1
    { cz q2,q1  | cnot q12,q8  | h q10  }
    qwait 1
    { cnot q14,q10  | cnot q2,q13  }
    qwait 1
    tdag q12 
    qwait 1
    { cnot q12,q10  | tdag q2  | h q7  }
    qwait 1
    { tdag q2  | tdag q7  | cnot q3,q0  }
    qwait 1
    { cnot q12,q1  | cnot q7,q2  }
    qwait 1
    { tdag q0  | tdag q11  | tdag q6  }
    qwait 1
    { cz q12,q7  | cnot q14,q11  | h q2  | cnot q0,q6  | tdag q15  }
    qwait 1
    { cnot q2,q12  | h q15  }
    qwait 1
    { cz q0,q11  | cnot q15,q8  }
    qwait 1
    cz q12,q0 
    t q3 
    cnot q15,q12 
    { cz q2,q10  | h q5  | tdag q9  | h q3  | h q4  }
    qwait 1
    { cz q2,q9  | cz q5,q7  | cz q4,q3  }
    cz q10,q12 
    { cz q4,q9  | tdag q7  }
    { cz q10,q15  | cz q1,q6  }
    cnot q7,q4 
    cnot q1,q10 
    qwait 1
    z q8 
    { cnot q7,q4  | x q9  | tdag q13  }
    { tdag q9  | cz q1,q12  | cnot q8,q2  }
    h q13 
    cnot q9,q1 
    cnot q13,q7 
    { tdag q2  | tdag q0  }
    qwait 1
    { cnot q9,q0  | cz q2,q15  }
    { s q7  | cnot q4,q8  }
    cnot q15,q5 
    h q7 
    cz q9,q12 
    { tdag q7  | cz q4,q6  | cz q0,q10  }
    { cz q13,q9  | t q15  }
    { cz q7,q6  | s q0  }
    { t q15  | y q9  }
    { cz q9,q7  | cz q0,q1  }
    y q15 
    { cnot q15,q7  | t q0  }
    qwait 1
    cnot q13,q0 
    cz q3,q8 
    { cnot q9,q15  | cz q4,q10  | sdag q14  }
    x q8 
    { cnot q8,q10  | cz q14,q13  | h q1  }
    h q11 
    { cz q13,q9  | tdag q6  | cz q2,q1  | cz q4,q12  }
    x q11 
    { cnot q9,q6  | tdag q1  | cz q8,q11  | cz q12,q14  }
    qwait 1
    { h q1  | cz q8,q12  }
    qwait 1
    { t q9  | cnot q1,q12  | t q8  | tdag q10  }
    qwait 1
    { t q9  | z q10  | tdag q8  | cz q5,q4  }
    qwait 1
    { cnot q3,q9  | tdag q7  | cnot q1,q10  | tdag q8  | t q14  | cz q2,q4  }
    qwait 1
    { cnot q4,q7  | cnot q14,q8  }
    qwait 1
    { tdag q3  | h q1  | tdag q10  }
    qwait 1
    { cnot q1,q3  | cnot q4,q13  | cnot q10,q8  | tdag q5  | x q2  | h q11  }
    y q2 
    { cnot q11,q6  | sdag q5  | t q2  }
    qwait 1
    { tdag q3  | tdag q5  | cz q4,q8  | cz q14,q2  | t q12  | t q0  }
    qwait 1
    { cz q14,q3  | cz q4,q2  | cnot q9,q5  | cz q0,q12  | t q11  }
    qwait 1
    { cnot q4,q3  | cnot q0,q11  }
    qwait 1
    cnot q10,q5 
    qwait 1
    { cnot q1,q4  | t q11  }
    qwait 1
    { cnot q11,q0  | t q10  | tdag q6  }
    qwait 1
    { tdag q1  | s q10  | h q5  | cnot q13,q6  }
    qwait 1
    { cnot q11,q1  | cnot q10,q5  | cnot q2,q0  | tdag q14  | tdag q7  }
    qwait 1
    { cz q14,q7  | t q13  }
    qwait 1
    { cnot q1,q10  | tdag q2  | cz q7,q13  | cz q8,q15  }
    qwait 1
    { cz q11,q2  | cz q15,q0  | cz q13,q7  | t q6  | h q8  }
    qwait 1
    { cnot q11,q0  | cnot q13,q1  | cnot q4,q6  | cnot q8,q12  }
    qwait 3
    { cnot q6,q11  | cnot q13,q14  | t q12  }
    qwait 1
    { tdag q12  | cnot q9,q8  }
    qwait 1
    { cnot q2,q6  | t q13  | h q15  | h q12  }
    qwait 1
    { cz q0,q3  | cnot q12,q13  | cnot q15,q7  | h q11  | t q9  }
    qwait 1
    { cz q0,q6  | tdag q11  | tdag q9  }
    qwait 1
    { cz q9,q6  | h q12  | h q7  | tdag q11  }
    qwait 1
    { tdag q9  | cz q12,q11  | cz q7,q2  | tdag q5  }
    qwait 1
    { cz q7,q9  | cz q11,q5  | t q10  }
    qwait 1
    { cz q7,q10  | tdag q5  | tdag q1  }
    qwait 1
    { cnot q11,q7  | cnot q2,q5  | t q1  | t q15  }
    qwait 1
    { tdag q15  | t q1  | tdag q8  }
    qwait 1
    { h q5  | cz q11,q1  | h q9  | cz q12,q15  | tdag q8  }
    qwait 1
    { cz q5,q1  | cnot q11,q9  | cz q12,q0  | t q8  }
    qwait 1
    { cz q8,q5  | cnot q12,q10  }
    qwait 1
    { h q8  | s q11  | tdag q13  | t q14  }
    qwait 1
    { t q8  | tdag q11  | cnot q12,q1  | tdag q13  | cnot q7,q4  | cnot q6,q14  }
    qwait 1
    { cnot q8,q11  | tdag q13  }
    qwait 1
    { t q1  | h q13  | tdag q7  | cz q2,q0  | t q14  }
    qwait 1
    { cnot q8,q1  | cnot q13,q2  | cz q7,q15  | tdag q14  }
    y q4 
    { t q5  | cnot q4,q14  | cz q3,q7  | h q6  }
    qwait 1
    { cz q13,q5  | cz q3,q1  | s q6  | z q9  }
    qwait 1
    { cnot q13,q8  | cz q1,q6  | cz q9,q2  | tdag q14  | sdag q0  }
    qwait 1
    { cz q1,q9  | t q14  | h q0  }
    qwait 1
    { cnot q8,q9  | cz q14,q0  }
    qwait 1
    h q14 
    qwait 1
    { cnot q14,q8  | s q11  }
    qwait 1
    tdag q11 
    qwait 1
    { sdag q11  | cz q8,q14  | s q12  }
    qwait 1
    { tdag q11  | cz q14,q13  | cz q0,q12  }
    qwait 1
    { cz q11,q14  | cz q8,q12  | cnot q0,q6  | cz q15,q10  }
    qwait 1
    { cnot q14,q12  | tdag q15  }
    qwait 1
    { t q6  | h q15  }
    qwait 1
    { cnot q6,q12  | tdag q15  }
    y q7 
    { t q15  | tdag q7  }
    cnot q9,q1 
    { cz q6,q15  | s q7  | h q4  }
    qwait 1
    { cz q15,q7  | cz q10,q0  | t q4  | t q2  }
    x q1 
    { sdag q7  | h q2  | t q1  | tdag q9  | cz q8,q4  | tdag q10  }
    qwait 1
    { h q2  | tdag q11  | cz q1,q8  | t q7  | tdag q9  | t q10  }
    qwait 1
    { cnot q11,q2  | t q1  | tdag q7  | cz q10,q12  | cnot q13,q9  | h q4  | t q0  }
    qwait 1
    { cnot q1,q7  | tdag q15  | cnot q10,q4  | tdag q0  }
    qwait 1
    { cz q13,q11  | cnot q0,q6  | t q15  }
    qwait 1
    { tdag q15  | cnot q4,q13  | cz q14,q1  }
    qwait 1
    { cnot q15,q3  | cz q14,q2  | cnot q10,q0  | tdag q9  }
    qwait 1
    { t q12  | h q4  | tdag q11  | h q2  | tdag q6  | tdag q9  }
    qwait 1
    { cnot q6,q3  | t q12  | sdag q4  | t q7  | h q2  | cz q9,q8  | cz q11,q14  | t q10  }
    qwait 1
    { cnot q12,q2  | cz q14,q10  | h q7  | cnot q9,q4  }
    qwait 1
    { cnot q13,q6  | h q14  | t q7  | h q15  | h q8  | t q5  }
    qwait 1
    { cnot q4,q12  | tdag q2  | cz q7,q14  | cz q8,q10  | tdag q15  | h q1  | s q5  }
    qwait 1
    { t q13  | cnot q10,q5  | cnot q15,q2  | tdag q14  | tdag q1  }
    qwait 1
    { tdag q1  | t q13  | t q12  | tdag q14  }
    s q0 
    { cnot q13,q14  | cz q12,q15  | h q1  | h q5  }
    cnot q0,q4 
    { cz q12,q5  | cz q9,q1  | h q7  }
    qwait 1
    { cnot q14,q12  | cnot q1,q7  }
    y q4 
    { tdag q4  | h q3  }
    qwait 1
    { t q13  | tdag q14  | z q7  | cnot q6,q4  | t q3  }
    qwait 1
    { cnot q13,q5  | cz q7,q14  | tdag q3  }
    { tdag q9  | h q2  }
    { cnot q7,q3  | t q4  }
    { cnot q9,q0  | h q2  }
    { cnot q4,q13  | cz q11,q8  }
    h q2 
    { z q3  | t q11  }
    { h q0  | h q2  }
    { cz q4,q3  | cnot q11,q7  | tdag q14  }
    { t q0  | s q2  }
    cnot q4,q14 
    cnot q2,q0 
    { cnot q7,q11  | x q6  }
    { h q10  | h q6  }
    cnot q4,q14 
    { cnot q2,q5  | cnot q10,q6  | sdag q15  }
    { tdag q11  | t q0  }
    { tdag q15  | tdag q8  }
    { cz q4,q11  | h q0  }
    { cnot q10,q2  | t q15  | h q8  }
    { cz q11,q6  | h q0  }
    { z q8  | cz q15,q13  | tdag q1  }
    cz q0,q11 
    { cz q13,q10  | z q8  | sdag q1  }
    t q0 
    { cz q10,q8  | cz q11,q1  | cnot q4,q14  | cz q7,q12  }
    x q0 
    { cnot q0,q8  | tdag q1  | t q3  | t q12  | tdag q9  | sdag q15  }
    qwait 1
    { cz q3,q1  | z q13  | cz q12,q4  | cnot q15,q9  }
    qwait 1
    { cnot q8,q1  | t q13  | cz q4,q11  }
    qwait 1
    { z q9  | cz q13,q11  | h q6  }
    qwait 1
    { tdag q9  | cz q1,q13  | cnot q6,q10  }
    qwait 1
    { cnot q9,q1  | t q3  }
    x q2 
    { tdag q11  | cz q6,q3  | cz q2,q5  }
    qwait 1
    { cz q3,q11  | cz q1,q9  | z q0  | cnot q5,q4  }
    qwait 1
    { tdag q0  | cz q9,q11  }
    qwait 1
    { tdag q1  | cnot q0,q9  | z q12  | cnot q5,q14  | h q15  }
    qwait 1
    { h q1  | h q12  | h q15  }
    qwait 1
    { cnot q12,q1  | t q5  | t q15  | s q0  | tdag q14  }
    qwait 1
    { cz q0,q8  | cnot q13,q5  | cz q14,q15  }
    qwait 1
    { tdag q1  | cnot q0,q14  | cz q6,q3  | t q4  }
    qwait 1
    { sdag q13  | h q1  | tdag q3  | tdag q4  }
    qwait 1
    { cz q13,q0  | tdag q1  | tdag q3  | tdag q15  | cz q7,q4  }
    qwait 1
    { cz q1,q7  | t q0  | h q15  | tdag q3  | tdag q9  }
    qwait 1
    { cz q13,q9  | h q12  | cnot q1,q15  | cnot q0,q3  }
    qwait 1
    { t q12  | h q9  }
    qwait 1
    { cnot q12,q3  | t q15  | z q9  }
    { t q11  | tdag q2  }
    { s q15  | tdag q9  }
    { y q11  | tdag q2  }
    { cnot q3,q11  | cnot q15,q9  }
    { s q6  | h q2  }
    qwait 1
    { h q6  | s q2  }
    { cnot q9,q11  | tdag q15  }
    { x q6  | sdag q2  }
    { t q15  | z q6  }
    { x q0  | h q2  }
    { cnot q15,q9  | tdag q6  | t q4  | cz q1,q0  }
    x q2 
    { cnot q4,q2  | cnot q1,q6  | tdag q10  }
    qwait 1
    { t q9  | t q10  }
    cnot q14,q13 
    { tdag q4  | cnot q9,q6  | tdag q0  | h q10  }
    qwait 1
    { t q4  | cz q15,q1  | cnot q0,q8  | tdag q10  }
    sdag q13 
    { t q4  | cz q15,q6  | cz q10,q14  }
    x q13 
    { cnot q4,q6  | cz q13,q7  | h q8  | tdag q10  | h q5  }
    qwait 1
    { cnot q8,q7  | tdag q5  | h q2  | cnot q12,q10  }
    qwait 1
    { cnot q5,q2  | z q6  | cnot q13,q15  }
    qwait 1
    { z q8  | tdag q6  | tdag q12  }
    qwait 1
    { cnot q15,q6  | h q2  | cnot q12,q8  | tdag q1  }
    qwait 1
    { cz q4,q2  | t q1  }
    qwait 1
    { cnot q4,q6  | cnot q8,q15  | t q1  | tdag q10  }
    qwait 1
    { h q1  | cnot q11,q10  }
    y q14 
    { cnot q6,q4  | h q2  | cz q8,q15  | h q12  | tdag q1  | cnot q7,q14  }
    qwait 1
    { cnot q15,q1  | tdag q2  | cz q11,q12  | tdag q5  | h q0  }
    qwait 1
    { t q2  | cz q5,q6  | cz q11,q7  | t q0  }
    qwait 1
    { t q2  | t q1  | cz q6,q4  | t q11  | s q0  | tdag q9  }
    qwait 1
    { cnot q3,q2  | tdag q9  | h q1  | cnot q6,q4  | cnot q8,q12  | cz q0,q11  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    { cnot q6,q3  | cnot q12,q0  | h q14  }
    qwait 1
    { t q9  | tdag q15  | tdag q14  }
    qwait 1
    { cnot q9,q0  | cnot q14,q15  | t q6  | t q12  | t q7  | h q10  }
    qwait 1
    { cz q12,q6  | cz q4,q2  | t q5  | cz q7,q10  }
    qwait 1
    { z q10  | cnot q0,q15  | t q5  | cz q6,q4  }
    qwait 1
    { cz q5,q10  | t q9  | t q4  | h q8  }
    qwait 1
    { cz q10,q9  | cz q15,q5  | tdag q8  | cz q1,q4  }
    qwait 1
    { cz q5,q10  | cnot q8,q2  | tdag q4  }
    qwait 1
    { cnot q5,q4  | tdag q14  | tdag q6  | s q11  }
    qwait 1
    { tdag q14  | h q8  | cnot q6,q1  | tdag q11  }
    qwait 1
    { cnot q8,q5  | cnot q14,q9  | t q11  | z q13  }
    qwait 1
    { t q6  | tdag q11  | sdag q13  }
    qwait 1
    { cnot q9,q15  | cnot q11,q6  | cnot q8,q2  | cz q13,q7  }
    qwait 1
    { tdag q0  | cnot q1,q13  }
    qwait 1
    { t q9  | t q0  | tdag q8  | cz q14,q11  }
    qwait 1
    { t q9  | tdag q0  | tdag q8  | h q2  | t q11  | tdag q10  | tdag q13  }
    qwait 1
    { cz q8,q9  | cz q0,q2  | cz q11,q5  | tdag q10  | h q13  }
    qwait 1
    { cz q0,q8  | x q11  | h q10  | cz q15,q6  | h q13  | t q12  }
    y q11 
    { cz q11,q0  | h q9  | tdag q13  | cnot q10,q12  | tdag q6  }
    qwait 1
    { cnot q9,q0  | cnot q6,q13  }
    qwait 1
    { h q12  | h q4  }
    y q3 
    { t q9  | cnot q13,q12  | cnot q4,q3  | t q5  }
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | tdag q11  | t q12  | h q8  | s q4  | s q10  | h q1  }
    qwait 1
    { tdag q13  | tdag q11  | cz q1,q12  | cnot q14,q8  | cz q4,q3  | t q10  }
    qwait 1
    { cnot q11,q13  | h q9  | t q1  | cz q12,q4  | cz q0,q10  }
    qwait 1
    { s q4  | t q0  | cz q1,q9  | cz q10,q14  }
    qwait 1
    { cnot q9,q4  | cnot q0,q13  | cz q3,q10  }
    qwait 1
    h q10 
    qwait 1
    { cz q10,q9  | t q4  | tdag q0  }
    qwait 1
    { cz q10,q4  | cz q14,q0  }
    qwait 1
    { cnot q10,q0  | tdag q9  }
    qwait 1
    cnot q12,q9 
    cz q3,q6 
    { x q10  | t q2  }
    { cnot q10,q4  | cnot q6,q8  }
    { h q9  | t q2  }
    z q7 
    { cnot q9,q11  | cz q2,q15  }
    { t q10  | t q8  | t q7  }
    tdag q2 
    { t q10  | t q8  | cnot q5,q6  | tdag q15  | h q7  }
    { cz q11,q14  | y q2  }
    { cz q10,q15  | t q0  | t q2  | cnot q7,q8  }
    h q11 
    { cnot q0,q15  | cnot q1,q2  | t q6  | tdag q3  }
    t q11 
    { cnot q9,q5  | cnot q12,q6  | cz q13,q8  | s q3  }
    x q11 
    { h q11  | cnot q0,q15  | cz q3,q4  | tdag q2  | cz q8,q7  | tdag q13  }
    qwait 1
    { cz q11,q7  | cz q9,q2  | cz q4,q6  | t q13  }
    qwait 1
    { cnot q7,q2  | cz q4,q12  | tdag q0  | cz q3,q13  }
    qwait 1
    { t q8  | cz q13,q10  | cnot q12,q0  }
    qwait 1
    { h q7  | cz q1,q8  | tdag q10  | cz q6,q11  }
    qwait 1
    { cz q1,q9  | t q11  | h q2  | cnot q7,q15  | tdag q0  | cz q6,q10  }
    qwait 1
    { cz q6,q3  | cz q11,q9  | h q0  | z q2  | cz q1,q12  }
    qwait 1
    { cz q2,q6  | cnot q0,q11  | cnot q7,q1  | t q14  }
    qwait 1
    { tdag q4  | s q2  | tdag q12  | t q9  | t q10  | tdag q14  }
    qwait 1
    { cz q2,q4  | t q12  | tdag q0  | tdag q1  | h q9  | cz q10,q14  }
    qwait 1
    { cnot q12,q2  | h q7  | cnot q14,q0  | cz q1,q9  | cnot q13,q8  }
    qwait 1
    { t q6  | cnot q7,q1  }
    qwait 1
    { cz q8,q6  | t q14  | t q2  | h q5  }
    qwait 1
    { cnot q14,q8  | cnot q1,q2  | h q9  | t q5  | h q10  }
    qwait 1
    { tdag q9  | tdag q5  | cz q10,q15  }
    qwait 1
    { cz q14,q3  | cz q10,q2  | cz q5,q9  | tdag q4  }
    tdag q0 
    { cnot q6,q14  | cz q5,q2  | tdag q4  | cnot q15,q13  }
    h q0 
    { cz q2,q8  | cnot q4,q10  }
    cnot q12,q0 
    { cnot q8,q14  | tdag q15  | cz q11,q1  }
    qwait 1
    { tdag q15  | t q4  | h q11  }
    z q12 
    { cz q14,q11  | cz q15,q4  }
    cnot q12,q1 
    cz q15,q14 
    { sdag q0  | t q13  }
    y q15 
    { cz q15,q0  | cz q2,q4  | cz q10,q13  | t q7  | h q1  }
    qwait 1
    { h q0  | cz q7,q1  | t q4  | t q6  | cz q5,q13  }
    qwait 1
    { t q0  | t q2  | cnot q7,q4  | cz q6,q11  | tdag q5  }
    qwait 1
    { cnot q0,q2  | t q9  | cz q10,q12  | cz q11,q5  }
    qwait 1
    { cnot q7,q9  | cnot q10,q5  }
    qwait 1
    sdag q0 
    qwait 1
    { cnot q15,q10  | cnot q0,q9  | cz q13,q3  }
    qwait 1
    { cnot q3,q4  | cz q1,q14  }
    qwait 1
    { cnot q0,q15  | cz q7,q9  | cz q1,q11  }
    qwait 1
    { cnot q8,q7  | tdag q12  | cnot q1,q4  }
    qwait 1
    { h q0  | h q10  | t q12  }
    qwait 1
    { sdag q8  | cz q10,q12  | cz q0,q1  | tdag q14  | h q6  }
    qwait 1
    { cnot q8,q10  | cz q12,q0  | cnot q6,q14  }
    qwait 1
    { h q12  | t q4  }
    qwait 1
    { cz q8,q7  | tdag q12  | t q2  | cnot q4,q6  }
    qwait 1
    { t q7  | tdag q12  | cnot q2,q9  }
    t q11 
    { cnot q7,q12  | t q3  | tdag q4  }
    cz q6,q11 
    { t q4  | cnot q2,q3  | h q13  }
    tdag q6 
    { h q10  | cz q7,q13  | cz q4,q11  }
    tdag q6 
    { cz q2,q10  | tdag q7  | cnot q11,q14  }
    cnot q15,q6 
    cz q7,q2 
    qwait 1
    cz q2,q14 
    z q15 
    x q14 
    { cz q10,q14  | cz q15,q2  }
    qwait 1
    cz q14,q15 
    qwait 1
    cnot q10,q15 
    h q12 
    { h q4  | h q11  | cnot q5,q9  }
    y q12 
    { cz q4,q11  | cnot q15,q12  | cz q2,q13  }
    qwait 1
    { t q11  | t q13  | t q9  | h q8  }
    qwait 1
    { cz q13,q11  | cz q9,q15  | tdag q8  | t q0  }
    qwait 1
    { cnot q11,q9  | cnot q3,q13  | t q0  | cz q7,q8  }
    qwait 1
    { tdag q0  | tdag q8  }
    qwait 1
    { cz q9,q3  | tdag q8  | cz q1,q15  | tdag q0  }
    qwait 1
    { cz q8,q3  | cnot q0,q13  | s q10  | sdag q15  }
    qwait 1
    { cnot q10,q3  | cnot q15,q12  }
    qwait 1
    cnot q4,q13 
    qwait 1
    cz q15,q3 
    qwait 1
    { cnot q4,q6  | cnot q15,q0  }
    qwait 1
    t q7 
    qwait 1
    { cnot q4,q0  | cnot q7,q2  }
    qwait 3
    cz q0,q2 
    y q15 
    cz q2,q15 
    qwait 1
    { t q7  | t q15  | h q5  }
    qwait 1
    { cnot q15,q7  | tdag q8  | h q14  | t q5  }
    qwait 1
    { cz q4,q8  | cnot q13,q5  | h q14  }
    qwait 1
    { cz q4,q15  | cz q9,q1  | cz q14,q10  }
    s q6 
    { h q8  | tdag q4  | tdag q13  | cz q5,q14  | t q9  | cz q3,q10  | cnot q2,q1  }
    tdag q6 
    { tdag q8  | cz q13,q9  | cnot q3,q4  | s q14  }
    t q6 
    { t q8  | t q10  | cz q13,q5  | cz q14,q2  | cz q11,q0  }
    y q6 
    { h q6  | s q5  | tdag q8  | h q4  | tdag q2  | cnot q10,q13  | cz q3,q0  }
    qwait 1
    { cnot q4,q6  | tdag q2  | cnot q8,q5  | t q3  }
    qwait 1
    { cnot q2,q10  | tdag q15  | tdag q3  | cnot q1,q0  }
    qwait 1
    { tdag q3  | tdag q6  | t q15  | t q5  }
    qwait 1
    { tdag q6  | cz q2,q3  | tdag q15  | cz q5,q8  | cz q9,q0  }
    qwait 1
    { cnot q3,q6  | cz q8,q15  | s q9  }
    qwait 1
    { t q9  | tdag q15  | cz q10,q4  | tdag q7  | h q0  | tdag q12  }
    qwait 1
    { t q3  | cnot q9,q1  | cnot q15,q8  | h q10  | t q7  | cz q0,q12  }
    qwait 1
    { cnot q10,q3  | cz q12,q7  }
    qwait 1
    { tdag q6  | tdag q8  | cnot q7,q12  | cz q1,q0  | h q5  }
    qwait 1
    { cnot q10,q6  | cnot q5,q8  | t q1  | h q13  }
    qwait 1
    { tdag q9  | h q1  | cnot q7,q2  | cz q11,q13  }
    qwait 1
    { cz q12,q13  | cz q1,q9  | cnot q8,q10  | h q5  | cnot q4,q11  }
    qwait 1
    { tdag q9  | tdag q12  | tdag q5  | z q2  }
    qwait 1
    { h q9  | cnot q5,q12  | cz q3,q1  | cz q8,q2  | tdag q4  }
    qwait 1
    { cnot q2,q9  | tdag q3  | h q4  | tdag q0  }
    x q7 
    { cz q12,q15  | cz q3,q7  | cnot q4,q11  | tdag q0  | tdag q6  }
    qwait 1
    { cz q9,q3  | cz q0,q12  | cz q13,q6  }
    { t q5  | tdag q14  }
    { tdag q9  | cnot q12,q4  | y q6  }
    { cz q5,q10  | cz q15,q6  | t q14  }
    cz q11,q9 
    { h q6  | tdag q5  | tdag q8  | z q14  }
    cnot q9,q12 
    { cnot q8,q5  | cnot q6,q14  | t q13  }
    qwait 1
    tdag q13 
    cz q15,q9 
    { cz q2,q0  | cnot q14,q5  | h q1  | cnot q13,q7  }
    y q9 
    { tdag q3  | tdag q4  | cz q12,q1  | cz q0,q9  }
    qwait 1
    { h q3  | cz q1,q12  | cz q4,q9  | cnot q5,q14  | t q10  | h q13  }
    qwait 1
    { sdag q9  | cz q3,q12  | cnot q13,q0  | h q10  }
    qwait 1
    { cz q12,q9  | cnot q5,q10  | tdag q6  }
    qwait 1
    { tdag q12  | tdag q4  | cz q6,q0  }
    qwait 1
    { s q0  | cz q9,q12  | h q4  | tdag q5  }
    qwait 1
    { h q12  | cz q4,q0  | tdag q5  }
    qwait 1
    { cnot q4,q5  | cnot q12,q0  }
    qwait 1
    t q10 
    qwait 1
    { cnot q0,q4  | cnot q1,q10  }
    qwait 1
    t q7 
    qwait 1
    { cz q12,q1  | t q4  | tdag q11  | sdag q7  }
    qwait 1
    { cnot q1,q4  | cz q7,q11  | s q2  }
    qwait 1
    { h q2  | t q7  | tdag q14  }
    qwait 1
    { cnot q4,q0  | cz q7,q2  | cz q15,q14  }
    qwait 1
    { tdag q7  | z q11  | tdag q15  }
    qwait 1
    { cnot q15,q0  | cz q7,q11  }
    qwait 1
    cnot q7,q12 
    qwait 1
    cnot q5,q0 
    h q8 
    y q7 
    { s q7  | cnot q8,q10  | t q14  }
    { x q5  | y q3  }
    { cz q7,q5  | z q3  | cnot q13,q14  }
    qwait 1
    { cnot q5,q7  | t q12  | t q11  | t q3  | tdag q8  }
    qwait 1
    { cnot q11,q12  | h q8  | s q3  | cnot q10,q6  | t q14  }
    qwait 1
    { tdag q5  | h q2  | z q3  | cz q15,q8  | t q14  }
    qwait 1
    { cnot q3,q15  | t q2  | t q5  | cnot q4,q11  | tdag q6  | s q14  }
    qwait 1
    { tdag q2  | cz q6,q5  | t q14  }
    qwait 1
    { cnot q2,q15  | cnot q6,q0  | cnot q11,q14  }
    qwait 1
    cz q7,q4 
    qwait 1
    { cnot q2,q11  | cz q7,q6  | h q12  }
    qwait 1
    { t q7  | tdag q12  }
    qwait 1
    { cnot q7,q11  | tdag q12  }
    qwait 1
    tdag q12 
    qwait 1
    { cz q11,q12  | h q3  }
    qwait 1
    { cnot q12,q11  | cz q3,q4  }
    qwait 1
    h q4 
    qwait 1
    { cnot q2,q4  | t q11  | t q8  }
    qwait 1
    { cz q11,q12  | cnot q1,q8  | h q10  }
    tdag q13 
    { cnot q12,q2  | tdag q7  | h q10  }
    t q13 
    { cnot q7,q5  | tdag q8  | cnot q9,q15  | s q10  }
    { cz q6,q1  | t q14  | tdag q13  }
    { tdag q2  | s q8  | tdag q10  }
    { tdag q6  | h q13  | t q14  }
    { sdag q2  | cz q8,q5  | t q9  | sdag q10  }
    { cz q6,q0  | cz q13,q14  }
    { z q2  | cnot q12,q5  | h q9  | h q10  }
    cz q13,q0 
    { tdag q2  | tdag q9  | t q1  | t q10  }
    x q13 
    { cnot q2,q9  | cz q1,q10  | cnot q5,q13  | tdag q14  }
    y q15 
    { t q1  | cz q3,q15  | t q14  }
    qwait 1
    { z q9  | cz q14,q5  | cz q1,q13  | tdag q3  | tdag q0  | s q4  }
    x q10 
    { cz q15,q9  | cz q4,q8  | h q13  | t q14  | t q5  | cnot q10,q3  | h q0  }
    qwait 1
    { cnot q6,q0  | tdag q13  | t q15  | tdag q4  | tdag q14  | tdag q5  | s q11  }
    qwait 1
    { cz q5,q4  | cnot q10,q15  | cnot q14,q13  | tdag q11  | t q7  }
    qwait 1
    { cnot q5,q4  | t q6  | cnot q11,q7  }
    qwait 1
    { tdag q10  | t q6  | cnot q9,q14  }
    qwait 1
    { tdag q7  | cnot q10,q4  | tdag q6  | cz q12,q11  }
    qwait 1
    { cz q5,q7  | t q14  | cnot q13,q6  | tdag q15  | cz q12,q2  }
    qwait 1
    { cz q5,q10  | cz q15,q14  | h q9  | h q2  | tdag q0  }
    qwait 1
    { cz q13,q10  | cnot q0,q2  | cnot q9,q14  }
    qwait 1
    { tdag q13  | tdag q12  | h q3  | h q11  | t q8  }
    qwait 1
    { h q13  | cz q7,q4  | sdag q2  | s q14  | cz q9,q3  | cz q11,q12  | tdag q8  }
    qwait 1
    { tdag q13  | t q4  | cnot q11,q2  | cnot q14,q3  | tdag q8  }
    qwait 1
    { cnot q13,q4  | h q8  }
    qwait 1
    { cz q3,q11  | cz q8,q1  }
    qwait 1
    { cnot q3,q4  | t q8  }
    qwait 1
    { cz q8,q13  | t q2  }
    qwait 1
    { cz q8,q4  | cnot q9,q11  | cz q2,q14  | t q0  }
    qwait 1
    { cnot q8,q0  | h q2  | t q12  }
    qwait 1
    { t q9  | cz q2,q12  }
    qwait 1
    { h q0  | cz q9,q15  | cnot q12,q14  | cnot q2,q1  | h q6  }
    qwait 1
    { h q0  | z q15  | cz q7,q6  | tdag q4  }
    qwait 1
    { tdag q0  | cz q15,q7  | cz q4,q9  | cz q2,q6  | tdag q12  }
    qwait 1
    { sdag q6  | t q0  | cz q7,q3  | s q9  | tdag q8  | z q12  }
    qwait 1
    { cnot q9,q6  | s q1  | t q0  | cnot q7,q8  | t q11  | cnot q12,q4  }
    qwait 1
    { t q1  | tdag q0  | sdag q11  }
    qwait 1
    { cz q9,q11  | tdag q0  | h q1  | h q8  | h q4  | cnot q13,q15  | tdag q14  }
    qwait 1
    { cz q11,q1  | t q7  | cnot q0,q14  | t q8  | tdag q4  | h q10  | t q5  }
    qwait 1
    { t q11  | tdag q7  | cnot q10,q8  | t q5  | cz q4,q13  | tdag q12  }
    qwait 1
    { cnot q5,q11  | cz q0,q7  | cz q13,q12  }
    y q15 
    { t q14  | cnot q15,q0  | tdag q8  | tdag q13  }
    qwait 1
    { cz q5,q14  | tdag q8  | cz q13,q3  }
    qwait 1
    { cnot q14,q8  | cnot q13,q1  | cnot q0,q10  }
    qwait 3
    { cnot q0,q14  | tdag q13  }
    qwait 1
    { cz q13,q5  | cz q4,q12  | cnot q2,q9  }
    qwait 1
    { tdag q14  | cz q13,q12  }
    qwait 1
    { cnot q14,q12  | tdag q2  }
    qwait 1
    { cnot q2,q11  | h q6  }
    qwait 1
    { h q12  | h q13  | tdag q6  }
    qwait 1
    { cz q6,q12  | tdag q13  | tdag q4  | t q11  | cnot q1,q15  }
    qwait 1
    { cnot q12,q4  | cnot q14,q13  | tdag q11  | t q2  }
    qwait 1
    { cnot q11,q2  | cnot q1,q0  }
    x q7 
    { cnot q12,q14  | t q7  | h q10  }
    qwait 1
    { cnot q1,q7  | cnot q2,q10  | t q9  }
    qwait 1
    { cnot q14,q12  | cnot q3,q9  }
    qwait 1
    { tdag q10  | z q7  | h q0  }
    qwait 1
    { tdag q12  | cz q10,q7  | cz q9,q0  }
    qwait 1
    { cz q0,q12  | tdag q10  | cz q6,q14  }
    qwait 1
    { cnot q14,q0  | cz q6,q10  | tdag q8  }
    qwait 1
    { t q6  | t q1  | cz q8,q11  | t q3  }
    qwait 1
    { cnot q14,q1  | cnot q6,q11  | t q13  | cz q5,q3  }
    qwait 1
    { cz q2,q13  | h q10  | cz q15,q5  }
    qwait 1
    { h q11  | cnot q3,q1  | cnot q13,q10  | sdag q5  }
    qwait 1
    { tdag q11  | cz q7,q5  | h q4  }
    qwait 1
    { cnot q14,q11  | cnot q13,q3  | t q4  | s q5  | tdag q2  }
    qwait 1
    { cnot q5,q2  | t q1  | tdag q4  | t q9  }
    qwait 1
    { tdag q1  | cnot q9,q4  | cnot q7,q11  | cnot q13,q6  }
    qwait 1
    { t q1  | tdag q2  | tdag q8  }
    qwait 1
    { cz q11,q1  | t q13  | cz q4,q2  | tdag q8  | tdag q10  }
    qwait 1
    { cnot q3,q1  | cnot q13,q2  | cz q8,q10  | cz q4,q14  | s q7  }
    qwait 1
    { cz q4,q7  | h q8  }
    qwait 1
    { cz q2,q7  | cnot q8,q1  | tdag q15  }
    qwait 1
    { cnot q2,q3  | t q15  }
    qwait 1
    { cz q15,q1  | tdag q7  | h q9  | tdag q6  | tdag q12  }
    qwait 1
    { cnot q7,q1  | t q3  | cnot q9,q8  | cnot q10,q6  | cz q12,q0  }
    qwait 1
    { tdag q3  | cnot q5,q12  | t q13  }
    qwait 1
    { t q7  | tdag q13  | h q1  | t q3  | h q2  | cz q8,q4  | cnot q10,q9  }
    qwait 1
    { h q7  | cz q5,q13  | cz q1,q4  | sdag q8  | cnot q2,q3  }
    y q11 
    { cnot q5,q7  | cnot q1,q8  | cz q11,q9  }
    qwait 1
    { tdag q3  | cz q14,q9  }
    qwait 1
    { t q3  | cz q5,q4  | cnot q14,q8  | cz q0,q9  | cnot q15,q2  }
    qwait 1
    { cnot q3,q5  | cnot q10,q0  }
    qwait 1
    { tdag q14  | cnot q8,q15  }
    qwait 1
    { cnot q5,q14  | t q10  | cz q13,q2  }
    qwait 1
    { cz q9,q8  | cz q10,q13  | tdag q12  }
    qwait 1
    { cnot q9,q5  | cz q13,q3  | cz q12,q0  }
    qwait 1
    { h q3  | h q1  | cz q15,q12  }
    y q0 
    { cz q0,q9  | cz q3,q1  | tdag q15  }
    qwait 1
    { cz q1,q15  | s q0  }
    qwait 1
    { h q0  | cnot q1,q9  }
    qwait 1
    { cnot q13,q3  | tdag q0  | cnot q4,q7  | t q11  }
    qwait 1
    { cnot q0,q9  | t q8  | t q5  | z q11  }
    qwait 1
    { cnot q8,q13  | cz q5,q1  | cz q11,q4  }
    t q7 
    { cz q11,q0  | t q5  | tdag q10  | tdag q6  }
    cnot q7,q12 
    { cz q5,q13  | t q1  | sdag q0  | cnot q10,q14  | sdag q6  }
    tdag q2 
    { cnot q1,q5  | cnot q0,q8  | h q6  }
    cz q7,q2 
    { cz q12,q6  | h q14  }
    x q2 
    { tdag q5  | cnot q6,q14  | t q1  | cz q0,q2  }
    qwait 1
    { h q5  | cz q1,q2  | t q3  }
    qwait 1
    { cnot q14,q5  | cz q1,q10  | cz q3,q13  | cz q7,q9  }
    qwait 1
    { tdag q13  | sdag q2  | cz q1,q9  | t q8  }
    qwait 1
    { cz q2,q14  | cz q13,q9  | tdag q8  | tdag q7  | tdag q4  }
    qwait 1
    { cz q8,q14  | cz q13,q7  | tdag q4  }
    qwait 1
    { sdag q5  | cz q13,q14  | tdag q4  }
    qwait 1
    { cnot q5,q2  | cz q8,q14  | y q4  }
    cz q4,q6 
    tdag q8 
    y q4 
    { cnot q2,q8  | h q4  }
    qwait 1
    sdag q4 
    qwait 1
    { cz q7,q8  | t q4  }
    qwait 1
    { tdag q7  | t q8  | h q5  | cnot q12,q3  | h q4  }
    qwait 1
    { cnot q8,q7  | cnot q5,q4  | cz q2,q6  | h q15  }
    y q10 
    { tdag q10  | t q2  | cz q15,q13  | tdag q12  | h q1  | s q11  }
    qwait 1
    { cnot q10,q7  | cnot q13,q2  | cz q5,q3  | tdag q12  | cz q1,q11  }
    qwait 1
    { h q3  | cnot q1,q4  | h q12  | tdag q0  }
    qwait 1
    { cnot q3,q12  | tdag q7  | t q13  | sdag q9  | tdag q14  | s q0  }
    qwait 1
    { cnot q9,q1  | sdag q13  | cnot q8,q14  | tdag q7  | h q0  }
    tdag q15 
    { tdag q12  | h q5  | t q7  | cz q13,q2  | tdag q0  }
    t q15 
    { cnot q14,q6  | cnot q12,q5  | cnot q7,q2  | tdag q3  | cnot q0,q9  }
    t q15 
    { tdag q4  | tdag q3  }
    t q15 
    { cz q6,q9  | cnot q5,q4  | cz q3,q7  | t q11  | tdag q13  }
    x q15 
    { cz q9,q6  | cnot q15,q3  | h q11  | tdag q13  }
    qwait 1
    { cnot q5,q8  | cnot q6,q1  | cz q11,q13  | t q0  }
    qwait 1
    { t q2  | cnot q4,q3  | cnot q13,q0  }
    qwait 1
    { t q12  | t q2  | cz q1,q8  | tdag q11  }
    qwait 1
    { cnot q13,q2  | cnot q8,q12  | cnot q0,q1  | cz q4,q9  | h q11  }
    qwait 1
    { cnot q14,q9  | t q11  }
    qwait 1
    { cnot q2,q8  | sdag q1  | cz q11,q10  }
    qwait 1
    { cz q4,q9  | cnot q10,q3  | cnot q5,q1  }
    qwait 1
    { tdag q8  | tdag q9  }
    qwait 1
    { cnot q9,q8  | cnot q12,q3  | cz q5,q10  }
    qwait 1
    { z q5  | sdag q6  }
    qwait 1
    { cnot q5,q8  | cz q3,q6  }
    qwait 1
    cz q6,q14 
    qwait 1
    { tdag q5  | cz q6,q3  }
    qwait 1
    { cnot q6,q14  | tdag q5  }
    qwait 1
    cz q5,q13 
    qwait 1
    { cnot q13,q14  | cnot q6,q11  | t q15  }
    qwait 1
    { h q15  | tdag q4  }
    qwait 1
    { cnot q4,q3  | cnot q13,q6  | tdag q15  }
    qwait 1
    { tdag q11  | cz q14,q15  }
    qwait 1
    { cz q3,q13  | cz q15,q11  | cnot q2,q10  }
    qwait 1
    { cnot q11,q13  | s q0  }
    qwait 1
    { tdag q10  | h q0  }
    qwait 1
    { cnot q11,q10  | cnot q1,q0  }
    qwait 1
    cz q8,q9 
    qwait 1
    { cnot q5,q11  | tdag q7  | t q8  | tdag q12  | t q1  }
    qwait 1
    { cnot q8,q1  | t q7  | t q12  }
    y q0 
    { cz q5,q7  | cnot q14,q0  | tdag q12  }
    qwait 1
    { cz q1,q5  | t q12  | cnot q3,q11  }
    qwait 1
    { cnot q5,q1  | cnot q12,q0  | cz q15,q4  }
    qwait 1
    cnot q3,q15 
    qwait 1
    { cnot q5,q0  | t q6  }
    qwait 1
    cz q6,q15 
    qwait 1
    { cnot q5,q15  | t q9  }
    qwait 1
    { cz q3,q9  | cnot q2,q8  }
    y q6 
    { h q15  | cnot q6,q3  | tdag q7  }
    qwait 1
    { h q7  | cz q15,q8  }
    qwait 1
    { cnot q6,q7  | tdag q8  }
    qwait 1
    t q8 
    qwait 1
    { t q8  | cz q7,q13  | tdag q2  }
    qwait 1
    { cnot q8,q13  | tdag q2  | tdag q4  }
    qwait 1
    { cz q2,q4  | h q0  }
    qwait 1
    { cnot q9,q0  | h q15  | cz q2,q8  }
    qwait 1
    { cz q15,q8  | tdag q1  }
    qwait 1
    { cnot q9,q8  | tdag q6  | t q11  | cz q13,q1  }
    qwait 1
    { cnot q6,q13  | tdag q11  }
    y q7 
    { cnot q15,q9  | sdag q11  | t q7  }
    qwait 1
    { cz q7,q11  | t q13  | h q1  }
    qwait 1
    { cz q13,q15  | cz q7,q11  | tdag q1  | h q6  }
    qwait 1
    { cz q5,q13  | cz q7,q8  | t q6  | h q1  }
    qwait 1
    { cnot q7,q13  | cz q1,q6  | h q3  }
    qwait 1
    { cz q6,q15  | sdag q3  }
    qwait 1
    { cnot q13,q15  | cnot q3,q8  }
    qwait 3
    { cnot q8,q13  | tdag q14  }
    qwait 1
    { h q14  | cnot q7,q0  }
    qwait 1
    { cz q13,q9  | tdag q14  }
    qwait 1
    { cnot q14,q9  | cnot q15,q7  | t q4  }
    qwait 1
    { tdag q8  | cz q4,q2  }
    qwait 1
    { cnot q7,q14  | tdag q9  | cnot q2,q8  }
    qwait 1
    h q9 
    qwait 1
    { s q9  | h q2  | z q14  }
    qwait 1
    { cnot q9,q2  | tdag q14  | t q5  | cz q4,q0  }
    qwait 1
    { h q14  | cz q5,q0  }
    qwait 1
    { cnot q9,q14  | tdag q0  | tdag q12  | cz q6,q1  }
    qwait 1
    { cnot q2,q12  | cz q0,q1  | cz q13,q3  }
    qwait 1
    { cz q14,q1  | cnot q3,q8  }
    qwait 1
    { cz q2,q14  | sdag q10  }
    qwait 1
    { cnot q14,q1  | cnot q6,q8  | t q10  }
    qwait 1
    t q10 
    qwait 1
    { cnot q14,q8  | tdag q10  | tdag q11  | tdag q13  }
    qwait 1
    { cnot q5,q12  | h q13  | cz q11,q3  | cz q0,q10  | z q15  | h q4  }
    qwait 1
    { cnot q13,q14  | tdag q3  | cz q0,q15  | h q7  | tdag q4  }
    qwait 1
    { t q12  | h q0  | tdag q3  | cnot q4,q7  }
    qwait 1
    { cnot q14,q13  | t q12  | h q3  | h q0  }
    qwait 1
    { tdag q0  | tdag q12  | s q3  | cz q1,q10  | tdag q4  }
    qwait 1
    { cnot q2,q13  | cz q0,q12  | cz q3,q4  | cnot q11,q10  | h q15  | t q7  }
    qwait 1
    { cnot q0,q15  | tdag q4  | tdag q7  }
    qwait 1
    { tdag q13  | cnot q8,q4  | cz q7,q10  }
    qwait 1
    { cnot q15,q13  | cz q3,q10  }
    qwait 1
    { t q3  | cz q9,q8  }
    qwait 1
    { cnot q15,q3  | cnot q10,q9  }
    qwait 2
    cnot q6,q7 
    cz q15,q9 
    sdag q13 
    cnot q9,q5 
    { cnot q13,q8  | cz q14,q6  }
    y q4 
    { tdag q4  | cz q6,q2  | tdag q11  | z q1  }
    x q9 
    { cnot q9,q13  | cnot q2,q1  | cnot q4,q11  }
    qwait 3
    { cz q1,q14  | cz q11,q13  | tdag q7  | tdag q12  }
    qwait 1
    { cz q14,q11  | t q8  | tdag q7  | tdag q12  }
    qwait 1
    { cz q11,q4  | cnot q8,q9  | tdag q7  | tdag q12  }
    y q10 
    { cnot q7,q4  | t q2  | cz q10,q12  | tdag q15  | tdag q0  }
    qwait 1
    { tdag q9  | h q10  | cz q2,q15  | h q5  | tdag q0  }
    qwait 1
    { t q4  | cz q9,q0  | cz q10,q2  | tdag q5  | tdag q13  }
    qwait 1
    { tdag q4  | t q5  | cnot q9,q15  | t q2  | cnot q13,q14  | cnot q8,q1  }
    qwait 1
    { cz q12,q4  | cz q10,q2  | h q5  }
    qwait 1
    { cnot q12,q8  | cz q2,q15  | cnot q13,q5  }
    qwait 1
    { t q15  | tdag q14  }
    qwait 1
    { cnot q15,q8  | cz q14,q5  }
    qwait 1
    { cz q5,q0  | t q13  | t q9  | tdag q14  | t q1  | tdag q11  }
    qwait 1
    { tdag q1  | cnot q15,q13  | cz q0,q4  | cz q5,q9  | cnot q11,q14  }
    qwait 1
    { cz q5,q1  | cnot q12,q6  | h q4  }
    t q3 
    { cnot q4,q1  | cz q7,q11  | tdag q15  }
    h q3 
    { h q12  | t q7  | cz q15,q13  }
    y q3 
    { tdag q1  | tdag q12  | cnot q13,q6  | cz q7,q3  }
    qwait 1
    { cnot q4,q1  | cnot q12,q7  | cnot q15,q8  }
    qwait 1
    { cz q13,q11  | t q10  }
    qwait 1
    { cnot q0,q1  | cz q8,q7  | tdag q13  | t q10  }
    qwait 1
    { cnot q8,q13  | t q10  }
    qwait 1
    { t q1  | z q10  }
    qwait 1
    { cnot q8,q1  | cz q9,q10  }
    qwait 1
    { cnot q6,q5  | cnot q14,q10  }
    qwait 1
    { cz q8,q12  | cz q15,q9  | tdag q2  }
    qwait 1
    { cnot q5,q8  | tdag q15  | t q2  | t q14  }
    qwait 1
    { tdag q14  | cz q15,q9  | tdag q2  }
    qwait 1
    { cz q14,q8  | cz q15,q13  | cz q10,q2  }
    qwait 1
    { t q14  | cz q13,q10  | h q0  | cnot q11,q3  }
    qwait 1
    { cnot q10,q14  | cnot q12,q0  }
    qwait 1
    { t q3  | t q9  }
    qwait 1
    { cnot q12,q10  | cnot q9,q3  }
    qwait 1
    s q7 
    x q2 
    { s q12  | cz q3,q7  | cnot q2,q0  | h q1  | tdag q4  }
    qwait 1
    { cnot q12,q5  | tdag q7  | tdag q1  | tdag q4  }
    qwait 1
    { tdag q3  | tdag q7  | h q4  | z q0  | t q1  }
    y q11 
    { cnot q12,q3  | cnot q14,q7  | cz q4,q1  | cnot q0,q11  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q12,q14  | cnot q6,q11  | t q15  | h q2  }
    qwait 1
    { cz q15,q2  | t q13  }
    qwait 1
    { cnot q12,q2  | t q7  | cnot q3,q11  | tdag q13  | cnot q4,q0  }
    { tdag q1  | x q9  }
    { cz q13,q7  | cnot q9,q8  }
    y q1 
    { z q11  | h q13  | s q12  | cz q10,q1  | t q4  }
    qwait 1
    { s q1  | cz q8,q13  | tdag q6  | cnot q12,q11  | cnot q7,q4  }
    qwait 1
    { cz q1,q6  | cnot q8,q10  }
    qwait 1
    { t q4  | cz q6,q12  }
    qwait 1
    { cnot q6,q4  | cnot q8,q13  }
    qwait 3
    cnot q13,q6 
    qwait 3
    { cnot q13,q8  | tdag q10  | h q3  | tdag q15  | s q9  }
    qwait 1
    { cz q10,q6  | cz q3,q15  | t q9  }
    qwait 1
    { cnot q13,q6  | cz q3,q9  }
    qwait 1
    { tdag q15  | cnot q2,q3  | h q0  }
    h q7 
    { cz q15,q4  | tdag q13  | z q9  | h q11  | s q0  }
    cnot q8,q7 
    { cz q15,q13  | tdag q9  | cz q3,q11  | z q0  | h q14  }
    qwait 1
    { cnot q0,q9  | cnot q11,q15  | tdag q14  }
    { t q7  | x q1  | h q5  }
    { cnot q1,q6  | t q14  }
    { s q7  | tdag q5  }
    { t q9  | cnot q11,q14  }
    { y q7  | y q5  }
    { cz q15,q7  | cz q5,q9  | tdag q1  }
    y q8 
    { t q15  | cz q14,q1  | cnot q8,q5  }
    qwait 1
    { cz q14,q15  | tdag q0  }
    qwait 1
    { cz q8,q15  | t q0  }
    qwait 1
    cnot q8,q0 
    qwait 1
    { cz q10,q3  | h q13  }
    qwait 1
    { sdag q8  | tdag q1  | s q3  | h q10  | h q9  | cz q6,q13  }
    qwait 1
    { t q1  | cz q0,q10  | cnot q8,q3  | t q6  | cz q9,q11  }
    qwait 1
    { cnot q1,q0  | t q6  | cz q12,q11  }
    qwait 1
    { t q6  | sdag q3  | t q7  | tdag q12  }
    qwait 1
    { tdag q6  | cnot q3,q9  | cnot q7,q1  | cnot q14,q12  }
    qwait 1
    t q6 
    qwait 1
    { cnot q14,q6  | cnot q9,q1  | t q11  | cz q5,q13  | t q2  }
    qwait 1
    { t q11  | tdag q13  | t q2  }
    qwait 1
    { cz q14,q9  | cz q13,q11  | t q2  }
    qwait 1
    { cnot q10,q13  | tdag q9  | tdag q2  }
    qwait 1
    { tdag q9  | cz q7,q2  }
    qwait 1
    { t q9  | h q13  | cz q7,q4  }
    qwait 1
    { cnot q13,q9  | cnot q7,q4  }
    qwait 1
    t q3 
    qwait 1
    { cnot q10,q13  | t q3  | cnot q2,q7  | s q6  | h q12  }
    qwait 1
    { t q3  | cz q6,q0  | t q12  | h q5  }
    qwait 1
    { cz q13,q3  | s q2  | tdag q6  | h q5  | h q12  }
    qwait 1
    { cnot q2,q3  | s q5  | cnot q6,q12  }
    tdag q8 
    h q5 
    { t q1  | sdag q11  | x q8  }
    { cnot q5,q3  | h q12  | cnot q14,q8  }
    cnot q11,q1 
    { tdag q12  | tdag q15  }
    qwait 1
    { cnot q13,q3  | tdag q12  | cnot q10,q14  | h q8  | t q15  }
    x q11 
    { cz q12,q11  | tdag q7  | cnot q15,q8  }
    qwait 1
    { cz q3,q7  | cz q9,q14  | cz q12,q6  | h q0  }
    qwait 1
    { cz q12,q7  | sdag q9  | cz q0,q15  }
    qwait 1
    { cz q9,q7  | cnot q14,q0  }
    cz q15,q2 
    cz q9,q5 
    t q2 
    { h q5  | cnot q14,q9  }
    { sdag q15  | tdag q2  | h q13  | y q4  }
    { cnot q5,q3  | h q6  | cnot q8,q11  | t q4  }
    { cz q13,q15  | tdag q2  }
    { h q6  | h q9  | cnot q4,q0  }
    cnot q13,q2 
    { cz q6,q9  | tdag q5  | cnot q10,q11  }
    qwait 1
    { cnot q6,q5  | h q0  | t q1  }
    x q13 
    { tdag q13  | cz q1,q7  | cz q3,q15  | cnot q0,q10  }
    y q8 
    { cnot q11,q13  | cz q5,q3  | cz q7,q2  | t q15  | sdag q8  }
    qwait 1
    { cnot q15,q7  | h q5  | cz q8,q1  | h q10  | t q12  }
    qwait 1
    { cz q5,q11  | tdag q8  | h q12  | t q10  }
    qwait 1
    { cz q5,q7  | tdag q8  | cz q12,q1  | t q10  }
    qwait 1
    { cnot q8,q7  | cnot q12,q10  }
    tdag q3 
    qwait 1
    { t q3  | tdag q6  }
    cz q10,q7 
    { cnot q6,q3  | t q4  }
    { t q7  | h q13  }
    { tdag q4  | tdag q14  }
    cz q7,q13 
    { h q3  | s q15  | cz q4,q14  }
    { h q7  | h q11  | y q0  }
    { h q3  | s q15  | cnot q9,q0  | h q4  }
    cnot q11,q7 
    { cnot q3,q15  | h q4  }
    x q2 
    { cnot q14,q2  | cnot q4,q9  }
    x q11 
    cnot q11,q15 
    qwait 1
    { t q14  | cz q9,q4  }
    qwait 1
    { cz q11,q14  | tdag q9  }
    qwait 1
    { cz q9,q11  | tdag q1  }
    qwait 1
    { t q9  | h q1  | z q5  }
    y q12 
    { cnot q9,q11  | h q12  | t q1  | t q5  }
    qwait 1
    { cz q2,q5  | t q1  | h q12  }
    qwait 1
    { cz q11,q5  | h q8  | cz q1,q14  | tdag q12  | h q10  }
    tdag q6 
    { cnot q12,q11  | cnot q8,q1  | cnot q10,q14  }
    sdag q6 
    qwait 1
    h q6 
    { cnot q12,q3  | cz q14,q1  | cz q7,q13  | h q4  }
    tdag q6 
    { tdag q1  | cnot q7,q4  }
    tdag q6 
    { cnot q1,q12  | h q2  }
    h q6 
    { h q14  | h q2  | tdag q7  }
    { t q6  | x q13  }
    { t q12  | t q4  | cz q2,q14  | cz q7,q13  | z q15  | tdag q0  }
    x q6 
    { t q6  | cnot q2,q12  | cz q1,q4  | h q15  | h q13  | h q0  }
    y q9 
    { cnot q14,q15  | cz q9,q6  | cnot q10,q4  | cz q1,q7  | h q13  | sdag q0  }
    qwait 1
    { tdag q1  | cnot q6,q11  | t q2  | cz q13,q0  | t q3  }
    qwait 1
    { cnot q2,q1  | h q15  | tdag q4  | cnot q3,q13  }
    qwait 1
    { cnot q15,q14  | t q4  | tdag q11  | h q7  }
    qwait 1
    { cnot q2,q12  | cnot q7,q4  | cz q11,q13  | tdag q5  }
    qwait 1
    { t q14  | cz q3,q11  | h q5  }
    qwait 1
    { h q4  | cz q11,q10  | cnot q12,q14  | t q5  }
    qwait 1
    { tdag q10  | t q11  | cnot q3,q4  | h q5  }
    { x q0  | z q8  }
    { cnot q10,q11  | tdag q14  | h q0  | tdag q5  }
    z q8 
    { h q14  | cnot q12,q4  | z q1  | cnot q5,q0  }
    y q8 
    { cnot q1,q10  | cnot q14,q8  }
    qwait 1
    { t q12  | cz q2,q0  | tdag q13  }
    qwait 1
    { cz q1,q14  | cnot q12,q0  | t q13  }
    qwait 1
    { tdag q14  | tdag q13  }
    qwait 1
    { cz q0,q14  | tdag q1  | cnot q13,q6  }
    qwait 1
    { cz q1,q14  | t q8  }
    t q5 
    { h q12  | cz q14,q13  | h q8  }
    { y q5  | tdag q15  }
    { cz q12,q5  | cz q8,q13  }
    x q15 
    { cz q5,q13  | tdag q1  | z q15  }
    { h q12  | tdag q2  }
    { tdag q13  | cz q8,q1  | h q5  | cz q15,q10  }
    cz q12,q2 
    { h q13  | cnot q9,q5  | h q1  | t q10  | s q11  | tdag q4  }
    h q12 
    { tdag q13  | cz q11,q1  | t q10  | cz q4,q0  | tdag q6  }
    y q12 
    { cnot q1,q5  | cnot q13,q12  | s q10  | cz q8,q6  | h q4  | h q14  }
    qwait 1
    { cz q4,q15  | t q10  | cz q6,q2  | s q14  | tdag q7  }
    qwait 1
    { cnot q5,q4  | t q13  | t q10  | s q6  | t q14  | tdag q7  }
    y q3 
    { cnot q12,q13  | cz q6,q10  | tdag q14  | tdag q7  | tdag q3  }
    qwait 1
    { h q7  | cnot q10,q5  | h q14  | cnot q9,q3  }
    qwait 1
    { cnot q12,q7  | cz q15,q14  | tdag q2  | tdag q11  }
    qwait 1
    { cz q10,q3  | cnot q2,q14  | h q11  }
    qwait 1
    { cnot q11,q10  | cnot q13,q7  | tdag q15  }
    qwait 1
    { cnot q14,q15  | tdag q6  }
    qwait 1
    { s q7  | cnot q11,q10  | h q9  | tdag q6  | t q8  }
    qwait 1
    { cnot q14,q7  | cnot q9,q3  | sdag q6  | h q1  | h q8  }
    qwait 1
    { s q1  | t q10  | cnot q8,q6  | tdag q5  }
    t q2 
    { tdag q1  | tdag q14  | t q15  | h q5  | h q9  | t q10  }
    t q2 
    { cz q14,q1  | h q15  | cz q10,q5  | t q6  | cz q11,q9  }
    y q2 
    { cz q15,q1  | cz q5,q11  | cz q2,q6  | h q7  | h q3  }
    qwait 1
    { h q7  | h q1  | tdag q5  | cz q2,q3  }
    qwait 1
    { cnot q7,q14  | tdag q1  | cz q2,q5  | cnot q3,q10  }
    qwait 1
    { t q1  | t q2  }
    qwait 1
    { cnot q1,q3  | cnot q2,q7  }
    y q0 
    cz q12,q0 
    qwait 1
    { cz q1,q2  | cz q12,q8  }
    qwait 1
    { cnot q12,q1  | cz q9,q0  | h q6  | t q4  }
    qwait 1
    { t q6  | t q3  | t q15  | cnot q0,q4  }
    qwait 1
    { cnot q1,q6  | cnot q14,q3  | h q15  }
    qwait 1
    cnot q0,q15 
    qwait 1
    { tdag q3  | tdag q1  | tdag q7  | h q8  }
    qwait 1
    { cz q4,q3  | tdag q8  | tdag q7  | h q1  | sdag q2  | z q11  | t q15  | t q5  }
    x q10 
    { z q5  | cnot q8,q7  | cz q15,q3  | s q1  | h q0  | t q2  | t q11  | tdag q10  }
    qwait 1
    { cz q5,q11  | cnot q15,q3  | t q10  | cz q0,q1  | t q2  }
    qwait 1
    { cnot q5,q8  | t q0  | cz q10,q2  }
    qwait 1
    { h q0  | cz q9,q10  | cz q1,q7  | tdag q15  }
    qwait 1
    { cz q9,q5  | cz q0,q7  | tdag q15  | tdag q14  }
    qwait 1
    { cnot q14,q15  | cnot q5,q7  }
    qwait 3
    cz q7,q14 
    x q12 
    { cz q7,q3  | tdag q12  }
    tdag q13 
    { cz q3,q9  | cz q4,q12  }
    { x q14  | tdag q13  }
    { cnot q3,q14  | tdag q4  }
    tdag q13 
    { cnot q1,q9  | t q4  | cnot q15,q11  | cz q12,q2  }
    { tdag q6  | t q13  }
    { cnot q14,q2  | cnot q4,q5  | tdag q10  | tdag q12  }
    cnot q6,q13 
    { s q10  | cz q9,q11  | h q7  | tdag q12  | tdag q8  }
    qwait 1
    { cnot q0,q2  | cz q10,q7  | tdag q8  | cz q4,q11  | cnot q1,q3  | tdag q12  }
    cnot q14,q6 
    { cnot q11,q12  | cz q10,q8  }
    t q7 
    { cnot q0,q1  | h q10  | s q13  }
    cz q6,q7 
    { t q12  | cz q3,q10  | h q15  | h q13  }
    y q7 
    { sdag q12  | t q7  | cnot q13,q15  | cnot q10,q0  | s q2  }
    qwait 1
    { cnot q12,q7  | sdag q2  }
    qwait 1
    { cnot q14,q2  | h q0  | tdag q15  | cz q8,q10  }
    qwait 1
    { cnot q7,q8  | cnot q15,q0  }
    qwait 1
    { tdag q12  | h q2  }
    sdag q4 
    { cnot q2,q8  | cnot q12,q0  }
    cz q4,q14 
    qwait 1
    cnot q6,q14 
    cz q12,q2 
    sdag q15 
    cz q4,q12 
    cz q15,q6 
    { t q12  | cz q10,q7  | cnot q11,q1  | h q5  }
    y q15 
    { s q12  | cz q15,q10  | t q5  }
    qwait 1
    { cnot q12,q10  | cnot q9,q11  | h q3  | h q5  }
    x q14 
    { s q15  | z q14  | cz q3,q5  }
    y q13 
    { cz q10,q14  | cz q13,q15  | sdag q1  | s q9  | tdag q5  }
    qwait 1
    { sdag q14  | cnot q3,q15  | cnot q13,q0  | cnot q9,q1  | cz q6,q5  }
    qwait 1
    { t q14  | t q5  }
    qwait 1
    { tdag q14  | t q12  | cz q5,q2  | h q13  | cnot q1,q0  | t q15  }
    qwait 1
    { tdag q15  | cz q4,q14  | cz q12,q13  | tdag q2  }
    h q8 
    { h q12  | h q15  | s q14  | cz q2,q4  | tdag q0  | tdag q11  }
    tdag q8 
    { h q12  | cz q4,q15  | cz q0,q14  | tdag q2  | cnot q13,q11  }
    cz q8,q10 
    { cnot q15,q12  | cnot q2,q14  | cz q7,q1  | tdag q5  }
    x q8 
    { s q13  | cnot q8,q10  | cz q7,q5  | cz q9,q3  }
    qwait 1
    { cz q12,q13  | cz q5,q7  | cz q14,q15  | cnot q3,q1  }
    qwait 1
    { tdag q13  | cz q5,q15  | cnot q10,q7  }
    qwait 1
    { tdag q13  | cnot q15,q3  | tdag q11  }
    qwait 1
    { sdag q13  | h q11  | tdag q10  | tdag q8  }
    qwait 1
    { tdag q13  | h q10  | cz q15,q8  | tdag q11  }
    qwait 1
    { cnot q13,q10  | tdag q11  | t q15  }
    cz q2,q6 
    cz q15,q11 
    { t q12  | tdag q6  }
    cnot q13,q15 
    { t q12  | tdag q6  }
    { cz q11,q5  | tdag q3  }
    cnot q6,q12 
    { cz q13,q5  | z q3  }
    qwait 1
    { tdag q3  | t q5  | z q2  }
    y q12 
    { cnot q3,q5  | cnot q12,q8  | tdag q14  | h q2  | sdag q4  }
    qwait 1
    { tdag q4  | h q0  | cz q2,q14  }
    qwait 1
    { cnot q4,q12  | cz q5,q3  | cnot q0,q15  | cnot q7,q14  }
    t q1 
    { tdag q5  | h q13  }
    sdag q1 
    { s q15  | tdag q5  | cz q12,q6  | cnot q14,q3  | cnot q0,q13  | t q10  }
    cz q7,q1 
    { cz q5,q4  | h q15  | cnot q12,q10  }
    y q7 
    { cnot q13,q5  | cnot q15,q7  | t q0  | z q3  | cz q14,q2  | tdag q9  }
    qwait 1
    { h q12  | h q0  | tdag q10  | cz q14,q3  | tdag q1  | sdag q9  }
    qwait 1
    { cz q13,q12  | tdag q10  | cz q1,q15  | cnot q0,q9  | tdag q3  }
    qwait 1
    { tdag q12  | cz q5,q3  | cnot q10,q15  | h q8  }
    qwait 1
    { s q12  | cnot q0,q3  | sdag q8  | tdag q14  }
    qwait 1
    { cnot q2,q12  | tdag q13  | cnot q10,q14  | cnot q8,q9  | s q15  | tdag q7  }
    qwait 1
    { t q13  | tdag q15  | cnot q7,q0  }
    qwait 1
    { cnot q2,q12  | cz q15,q9  | cnot q10,q13  }
    qwait 1
    { h q7  | h q15  | sdag q14  | z q11  }
    qwait 1
    { cz q13,q2  | cz q12,q14  | cz q7,q15  | tdag q11  }
    qwait 1
    { h q13  | cnot q12,q7  | cz q11,q3  }
    qwait 1
    cz q11,q13 
    qwait 1
    cnot q13,q7 
    qwait 1
    cz q2,q12 
    qwait 1
    { cnot q12,q13  | h q8  }
    qwait 1
    { h q9  | cz q3,q8  | h q10  }
    qwait 1
    { s q9  | cz q12,q2  | cnot q10,q8  }
    qwait 1
    cnot q9,q12 
    qwait 1
    cz q8,q15 
    qwait 1
    { cnot q10,q15  | h q7  | tdag q9  }
    cnot q1,q4 
    cz q9,q7 
    tdag q0 
    { cnot q15,q7  | tdag q11  }
    { h q12  | cnot q3,q0  | t q1  }
    { tdag q11  | h q5  }
    cz q12,q1 
    { cz q11,q7  | y q5  | h q6  }
    { cnot q12,q15  | cz q3,q5  | t q14  | tdag q4  }
    { y q11  | t q0  | x q6  }
    { cz q14,q11  | cnot q5,q4  | tdag q6  }
    cnot q13,q0 
    { tdag q14  | cnot q11,q12  | h q6  }
    x q9 
    { cz q14,q9  | cnot q7,q5  | tdag q6  }
    cnot q0,q15 
    { cz q9,q12  | tdag q2  | cz q6,q8  }
    x q10 
    { h q9  | cnot q6,q2  | tdag q5  | cz q8,q10  }
    cnot q1,q0 
    { cz q14,q9  | cz q8,q5  | h q10  }
    qwait 1
    { cz q2,q9  | cnot q13,q8  | t q10  }
    cnot q1,q4 
    { cz q2,q10  | tdag q15  }
    qwait 1
    { h q8  | t q2  | cz q15,q0  }
    y q1 
    { cnot q8,q2  | cnot q1,q15  | y q3  }
    t q3 
    qwait 1
    cz q12,q3 
    cnot q2,q15 
    { cnot q12,q3  | t q11  }
    qwait 1
    t q11 
    y q2 
    { tdag q2  | z q11  | h q10  | cnot q7,q9  | cz q14,q12  }
    qwait 1
    { cnot q2,q11  | h q10  | tdag q3  | h q12  | s q14  }
    qwait 1
    { tdag q10  | cz q8,q3  | h q14  | sdag q12  | t q7  | tdag q13  }
    qwait 1
    { t q14  | cnot q2,q1  | cnot q10,q8  | cnot q12,q7  | tdag q13  }
    qwait 1
    { t q14  | h q13  }
    qwait 1
    { cnot q2,q14  | t q10  | sdag q15  | cnot q12,q13  }
    qwait 1
    cnot q10,q15 
    qwait 1
    { h q2  | h q13  }
    qwait 1
    { cnot q10,q2  | cnot q5,q1  | t q8  | cnot q13,q11  | t q9  }
    qwait 1
    { t q8  | cnot q9,q14  | cz q12,q3  | tdag q7  | tdag q4  }
    qwait 1
    { h q10  | cz q7,q2  | tdag q12  | tdag q1  | cz q11,q8  | h q4  }
    qwait 1
    { cnot q10,q12  | cnot q1,q2  | cnot q11,q9  | h q4  }
    qwait 1
    s q4 
    qwait 1
    { cnot q5,q11  | tdag q12  | cz q4,q1  }
    qwait 1
    { t q12  | t q1  }
    qwait 1
    { cnot q5,q12  | cnot q8,q1  | t q7  | h q6  }
    qwait 1
    { cz q7,q9  | t q15  | tdag q6  }
    qwait 1
    { cnot q7,q8  | cnot q6,q12  | cnot q5,q11  | tdag q1  | t q15  }
    y q4 
    { tdag q1  | t q9  | cnot q15,q4  | cnot q3,q0  | t q13  }
    qwait 1
    { cz q5,q8  | s q6  | t q12  | cnot q1,q9  | tdag q13  }
    y q14 
    { tdag q5  | cz q6,q12  | cnot q14,q10  | cz q15,q13  | cz q2,q0  }
    qwait 1
    { cnot q6,q5  | tdag q13  | cnot q0,q1  | t q4  }
    qwait 1
    { cz q3,q13  | sdag q10  | sdag q4  }
    qwait 1
    { t q13  | cz q10,q6  | cz q2,q4  | t q1  }
    qwait 1
    { cz q13,q4  | cz q7,q6  | cz q1,q14  }
    qwait 1
    { cz q3,q1  | cnot q0,q4  | t q6  | h q9  | cnot q11,q15  }
    qwait 1
    { cnot q6,q1  | tdag q13  | tdag q9  }
    qwait 1
    { cz q11,q14  | cz q4,q13  | cz q7,q9  | h q12  }
    qwait 1
    { cnot q14,q2  | cnot q6,q4  | cz q9,q12  | t q10  }
    h q15 
    cnot q10,q9 
    sdag q15 
    cz q14,q6 
    { cz q15,q0  | tdag q5  }
    cnot q10,q6 
    { cz q0,q5  | cz q8,q7  }
    qwait 1
    cz q5,q8 
    cz q9,q10 
    y q8 
    { s q8  | cnot q10,q6  | t q12  }
    qwait 1
    { t q8  | h q12  | cz q2,q15  }
    qwait 1
    { cnot q6,q8  | cz q12,q2  }
    x q15 
    { cnot q0,q15  | cnot q12,q2  | t q11  }
    qwait 1
    cnot q11,q8 
    qwait 1
    cnot q2,q15 
    qwait 1
    { tdag q11  | cz q5,q4  }
    qwait 1
    { cnot q2,q11  | cnot q0,q4  }
    qwait 3
    { cnot q8,q2  | tdag q0  }
    qwait 1
    s q0 
    qwait 1
    { h q0  | cz q11,q5  | cnot q10,q8  | s q7  | t q13  }
    qwait 1
    { cz q0,q11  | cz q4,q15  | h q7  | t q1  | sdag q13  }
    qwait 1
    { cnot q8,q0  | cnot q10,q4  | s q9  | t q7  | cz q1,q13  }
    qwait 1
    { h q9  | tdag q7  | tdag q15  | t q13  }
    qwait 1
    { cnot q15,q0  | cnot q4,q9  | cnot q7,q10  | cz q6,q8  | cnot q13,q2  }
    cz q12,q1 
    tdag q8 
    x q12 
    { t q8  | tdag q0  | cnot q7,q4  | t q12  | t q13  | h q14  }
    qwait 1
    { cnot q8,q13  | t q14  | cz q12,q0  }
    qwait 1
    { s q14  | cz q0,q7  }
    qwait 1
    { t q8  | tdag q13  | h q0  | h q2  | t q14  | sdag q10  }
    qwait 1
    { h q8  | tdag q13  | h q10  | cz q2,q12  | h q0  | h q9  | t q14  }
    t q1 
    { cnot q10,q8  | cz q13,q2  | tdag q0  | t q9  | tdag q14  }
    y q1 
    { h q2  | cz q9,q0  | tdag q14  | cz q1,q5  | t q3  }
    qwait 1
    { tdag q8  | cz q2,q9  | h q14  | cz q7,q5  | h q3  | t q15  }
    qwait 1
    { cnot q8,q2  | h q14  | cz q15,q5  | s q3  }
    qwait 1
    { tdag q14  | t q7  | cnot q15,q3  | cz q1,q5  }
    qwait 1
    { cnot q5,q14  | cnot q8,q10  | cnot q7,q6  }
    qwait 1
    { cnot q3,q11  | tdag q4  }
    qwait 1
    { cnot q8,q6  | cz q5,q9  | t q1  | t q4  }
    qwait 1
    { h q4  | cnot q13,q5  | cz q7,q1  | tdag q3  }
    h q0 
    { cnot q8,q4  | tdag q7  | tdag q3  }
    cnot q10,q0 
    { cnot q13,q7  | cz q3,q11  | t q9  }
    qwait 1
    { tdag q4  | cnot q9,q3  | t q11  | cz q6,q5  }
    { x q0  | sdag q15  }
    { z q7  | cz q4,q6  | cnot q0,q11  | tdag q5  }
    tdag q15 
    { cz q7,q4  | cz q9,q5  | t q1  }
    { z q15  | tdag q12  }
    { cz q5,q7  | cz q1,q11  }
    { cnot q15,q2  | h q12  }
    { tdag q8  | tdag q5  | tdag q11  | tdag q13  }
    { tdag q10  | y q12  }
    { cnot q8,q5  | cnot q13,q11  | tdag q12  }
    cz q10,q2 
    t q12 
    { h q10  | y q14  }
    { cz q14,q5  | t q13  | tdag q12  }
    cz q9,q10 
    { cz q13,q5  | cz q15,q2  | tdag q6  | cz q3,q12  }
    x q10 
    { cnot q8,q10  | t q5  | s q3  | cnot q2,q6  }
    qwait 1
    { tdag q5  | t q3  }
    qwait 1
    { cnot q3,q10  | cnot q6,q11  | t q5  | t q0  }
    qwait 1
    { t q5  | z q0  }
    h q7 
    { cz q11,q3  | tdag q5  | cz q4,q14  | x q0  }
    { y q0  | y q7  }
    { cnot q11,q7  | cz q5,q0  | tdag q12  | h q4  }
    qwait 1
    { cz q4,q8  | cnot q12,q5  }
    qwait 1
    { cnot q8,q11  | tdag q13  }
    qwait 1
    { cz q13,q0  | t q5  | cnot q3,q12  }
    qwait 1
    { cnot q0,q11  | tdag q5  }
    qwait 1
    { h q5  | tdag q12  }
    qwait 1
    { cz q11,q5  | tdag q12  | tdag q6  }
    qwait 1
    { cnot q11,q12  | t q7  | cnot q6,q15  | tdag q1  }
    qwait 1
    { h q7  | tdag q1  }
    qwait 1
    { cnot q12,q5  | t q7  | cnot q1,q9  | tdag q6  | y q2  }
    s q2 
    { cz q7,q4  | h q6  }
    z q2 
    { cz q7,q1  | t q5  | cnot q6,q11  | sdag q14  }
    x q2 
    { cnot q4,q7  | cnot q5,q2  | cnot q0,q14  }
    qwait 1
    { tdag q6  | cz q3,q13  }
    qwait 1
    { h q6  | cz q1,q12  | cnot q5,q4  | cz q9,q14  | tdag q13  }
    qwait 1
    { cnot q6,q1  | h q14  | t q13  | tdag q10  }
    qwait 1
    { cnot q7,q13  | cz q8,q5  | cnot q14,q10  }
    qwait 1
    { cz q6,q5  | tdag q11  | tdag q2  }
    qwait 1
    { t q6  | cnot q5,q10  | h q11  | cnot q12,q13  | h q2  }
    qwait 1
    { cz q11,q6  | cz q2,q4  }
    qwait 1
    { cz q6,q5  | cnot q12,q4  }
    qwait 1
    tdag q6 
    cz q13,q14 
    { tdag q6  | cz q7,q12  | t q2  }
    { cnot q13,q8  | tdag q9  | tdag q3  | t q15  }
    { cz q6,q2  | h q7  }
    { h q9  | cz q0,q3  | tdag q15  }
    { cnot q2,q6  | cnot q7,q10  | t q14  }
    { h q0  | cnot q13,q9  | tdag q15  }
    sdag q14 
    { tdag q0  | tdag q15  | tdag q3  }
    { cz q2,q10  | tdag q14  }
    { cz q15,q0  | t q9  | h q3  }
    { cnot q10,q14  | h q7  }
    { sdag q15  | cnot q9,q5  | t q12  | tdag q3  }
    h q7 
    { cz q6,q15  | cz q11,q12  | sdag q3  }
    cnot q10,q7 
    { cz q11,q6  | cnot q3,q2  | t q5  }
    qwait 1
    { h q5  | tdag q6  | s q12  | s q4  | tdag q1  | sdag q8  }
    cz q14,q10 
    { cz q6,q5  | cz q9,q8  | cz q3,q1  | cz q12,q4  }
    { t q14  | tdag q15  }
    { cnot q4,q6  | cz q0,q9  | h q1  }
    { tdag q15  | cz q14,q3  }
    { cz q1,q0  | h q11  | t q7  }
    cz q15,q3 
    { cz q0,q11  | h q4  | s q7  }
    cnot q15,q6 
    { cz q11,q7  | cz q4,q9  }
    qwait 1
    cz q11,q9 
    y q15 
    { tdag q9  | cz q0,q15  }
    qwait 1
    { cnot q9,q0  | tdag q4  | t q8  }
    qwait 1
    { cnot q4,q3  | tdag q8  | tdag q13  }
    qwait 1
    { cnot q9,q13  | t q8  | tdag q12  }
    qwait 1
    { cnot q8,q3  | tdag q12  }
    qwait 1
    { cz q7,q5  | h q13  | h q12  | tdag q10  }
    qwait 1
    { cz q13,q7  | s q8  | cz q12,q10  }
    qwait 1
    { cnot q8,q12  | cnot q13,q11  }
    qwait 1
    { sdag q14  | z q15  }
    qwait 1
    { cnot q15,q8  | cnot q13,q14  | tdag q0  }
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q14,q8 
    qwait 1
    t q4 
    qwait 1
    cz q8,q4 
    qwait 1
    cz q12,q8 
    qwait 1
    cz q3,q12 
    qwait 1
    cz q12,q15 
    qwait 1
    { t q15  | cnot q1,q6  }
    qwait 1
    cz q10,q15 
    qwait 1
    { cz q11,q10  | s q6  }
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q5,q0 
    qwait 1
    { cz q10,q6  | tdag q3  }
    qwait 1
    { cz q3,q6  | cz q1,q7  | t q9  | tdag q5  | tdag q2  }
    qwait 1
    { cnot q9,q3  | sdag q5  | tdag q7  | tdag q2  }
    qwait 1
    { cz q13,q5  | t q0  | h q7  | cz q2,q8  }
    qwait 1
    { cz q8,q9  | cnot q7,q5  | cz q0,q1  | tdag q15  }
    qwait 1
    { s q8  | h q3  | cz q15,q1  }
    y q4 
    { cnot q9,q8  | cz q5,q3  | cnot q4,q1  | z q12  }
    qwait 1
    { cnot q5,q10  | t q12  }
    qwait 1
    { cnot q1,q9  | cnot q13,q12  }
    qwait 1
    s q10 
    qwait 1
    { t q0  | cz q1,q6  | cz q14,q10  | t q12  }
    qwait 1
    { cz q0,q14  | tdag q15  | cz q8,q1  | cnot q12,q10  | cz q5,q11  | h q13  }
    qwait 1
    { cz q15,q14  | cnot q1,q5  | tdag q13  }
    x q6 
    { tdag q7  | cnot q11,q14  | tdag q13  | cnot q6,q10  }
    qwait 1
    { cz q13,q7  | t q1  }
    qwait 1
    { cnot q13,q1  | cnot q10,q11  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    { cz q13,q10  | tdag q6  | tdag q2  | cz q12,q3  | tdag q4  }
    qwait 1
    { t q13  | cz q12,q2  | tdag q6  | t q4  }
    qwait 1
    { cnot q12,q13  | tdag q6  | t q4  }
    x q3 
    { t q5  | cnot q3,q0  | h q6  | tdag q4  | h q8  }
    qwait 1
    { cnot q5,q13  | h q6  | cz q8,q4  }
    qwait 1
    { cz q7,q3  | tdag q6  | cnot q14,q8  }
    qwait 1
    { cnot q13,q7  | cnot q6,q2  | t q15  | tdag q4  }
    qwait 1
    { cnot q15,q1  | tdag q3  | cz q8,q4  }
    qwait 1
    { cnot q8,q7  | cnot q3,q2  | t q4  }
    qwait 1
    { tdag q4  | h q15  }
    qwait 1
    { cz q12,q4  | s q8  | cnot q13,q15  | h q3  | tdag q9  }
    qwait 1
    { cz q11,q12  | h q1  | cnot q3,q8  | tdag q9  }
    qwait 1
    { cz q12,q1  | tdag q2  | tdag q15  | t q6  | t q9  }
    qwait 1
    { cnot q15,q12  | cz q2,q13  | cz q8,q9  | h q10  | tdag q6  }
    qwait 1
    { cz q8,q10  | t q13  | t q6  }
    qwait 1
    { tdag q15  | tdag q10  | cz q13,q6  }
    qwait 1
    { cnot q15,q10  | tdag q13  | h q6  | tdag q4  | t q1  | t q7  }
    qwait 1
    { t q13  | tdag q7  | cnot q1,q4  | cz q6,q9  }
    qwait 1
    { cz q13,q15  | tdag q7  | tdag q9  | cz q11,q8  }
    qwait 1
    { cnot q15,q10  | cnot q2,q7  | cnot q8,q9  | tdag q1  }
    qwait 1
    cz q3,q1 
    qwait 1
    { cz q7,q15  | cz q9,q3  }
    qwait 1
    { cz q15,q8  | t q3  | h q11  }
    qwait 1
    { cnot q15,q3  | s q13  | cz q11,q4  }
    qwait 1
    { h q13  | cnot q8,q7  | h q11  | h q1  }
    tdag q12 
    { cz q13,q15  | h q1  | tdag q11  }
    { x q2  | h q12  }
    { cz q13,q1  | tdag q11  | cnot q8,q2  | tdag q4  }
    x q12 
    { cnot q1,q11  | cnot q4,q12  | cnot q5,q9  }
    qwait 1
    { cnot q7,q2  | h q14  | tdag q0  }
    qwait 1
    { cz q11,q3  | cz q12,q5  | tdag q6  | t q0  | t q14  }
    qwait 1
    { cz q2,q5  | cz q13,q3  | h q6  | tdag q14  | tdag q0  }
    qwait 1
    { cnot q5,q8  | cnot q7,q1  | cnot q13,q6  | t q4  | h q0  | h q14  }
    qwait 1
    { x q9  | t q4  | cz q14,q10  | h q0  }
    cnot q3,q9 
    { cnot q5,q10  | cnot q1,q0  | cz q13,q6  | tdag q4  }
    qwait 1
    { cz q6,q8  | h q13  | h q4  }
    cz q7,q3 
    { cz q5,q13  | tdag q6  | t q4  | h q0  }
    y q3 
    { t q4  | cz q1,q0  | cz q5,q6  | sdag q3  }
    qwait 1
    { h q10  | cnot q0,q4  | cnot q5,q3  | t q14  | tdag q12  }
    qwait 1
    { cnot q10,q6  | cnot q12,q15  | cz q14,q11  }
    qwait 1
    { cnot q0,q5  | h q2  | h q14  }
    qwait 1
    { t q10  | cz q15,q7  | cz q2,q14  }
    qwait 1
    { cnot q0,q10  | cnot q15,q2  }
    qwait 1
    t q14 
    qwait 1
    { cz q6,q10  | cnot q15,q14  | cnot q13,q8  }
    cz q4,q0 
    { cnot q10,q12  | t q11  | tdag q9  }
    h q0 
    { t q3  | cz q15,q8  | cnot q9,q11  | cnot q1,q7  }
    x q0 
    { cnot q3,q10  | cnot q13,q0  | tdag q8  }
    qwait 1
    { t q9  | cnot q1,q8  }
    y q5 
    { cz q3,q9  | tdag q0  | tdag q5  }
    qwait 1
    { cnot q9,q8  | t q0  | t q5  | cnot q12,q13  | tdag q7  }
    qwait 1
    { cz q5,q0  | cnot q7,q15  }
    qwait 1
    { cz q9,q5  | sdag q12  }
    qwait 1
    { cz q12,q9  | tdag q15  }
    qwait 1
    { t q9  | h q11  | cz q4,q15  }
    qwait 1
    { cnot q11,q9  | h q13  | tdag q15  }
    qwait 1
    { tdag q7  | cnot q15,q3  | t q13  }
    qwait 1
    { cnot q11,q5  | cz q13,q7  }
    qwait 1
    { cnot q3,q7  | tdag q8  }
    qwait 1
    { tdag q5  | cz q8,q13  | cz q4,q2  }
    x q10 
    { cnot q5,q3  | cz q13,q2  | cz q4,q10  }
    qwait 1
    cz q4,q13 
    tdag q15 
    cnot q3,q13 
    x q15 
    { t q2  | cnot q5,q15  }
    qwait 1
    cnot q3,q2 
    qwait 1
    cz q6,q5 
    qwait 1
    { cz q3,q2  | s q5  | tdag q0  }
    qwait 1
    { cz q2,q5  | cz q6,q8  | s q0  | s q11  }
    qwait 1
    { cz q5,q15  | cz q11,q7  | cz q8,q0  }
    qwait 1
    { cnot q15,q4  | cz q0,q11  | z q9  | t q10  | tdag q14  }
    y q6 
    { h q0  | z q6  | tdag q9  | t q14  | sdag q10  }
    qwait 1
    { cnot q4,q10  | cnot q0,q6  | cnot q12,q9  | h q8  | z q14  }
    qwait 1
    { h q8  | tdag q14  | tdag q1  }
    qwait 1
    { cz q12,q10  | cnot q8,q0  | cz q1,q5  | cnot q7,q14  }
    qwait 1
    { h q10  | sdag q5  }
    qwait 1
    { h q0  | cz q10,q12  | cnot q5,q1  | cnot q2,q14  }
    qwait 1
    cnot q10,q0 
    qwait 1
    { t q5  | h q3  | cz q14,q4  | tdag q7  }
    qwait 1
    { cnot q10,q14  | cz q11,q7  | cnot q5,q3  | tdag q13  }
    qwait 1
    cnot q11,q13 
    qwait 1
    { z q3  | s q14  }
    qwait 1
    { cz q3,q14  | h q13  }
    qwait 1
    { cnot q14,q7  | tdag q11  | cz q13,q0  }
    qwait 1
    { cz q0,q11  | cnot q2,q12  | t q8  | tdag q9  }
    qwait 1
    { cnot q11,q14  | cnot q8,q9  | t q15  }
    qwait 1
    { h q13  | tdag q15  | cz q12,q6  }
    x q10 
    { cz q12,q11  | cz q0,q13  | cnot q10,q15  | t q2  | t q8  | h q4  }
    qwait 1
    { cz q8,q4  | cnot q11,q13  | tdag q2  }
    qwait 1
    { cz q8,q2  | h q10  | t q9  }
    qwait 1
    { cz q2,q13  | tdag q10  | h q9  }
    qwait 1
    { sdag q2  | cnot q9,q10  | sdag q15  | tdag q11  }
    qwait 1
    { cz q14,q2  | cnot q15,q11  }
    qwait 1
    cnot q14,q9 
    x q5 
    { tdag q3  | tdag q15  | t q0  | sdag q6  | h q5  }
    qwait 1
    { h q1  | cnot q0,q9  | tdag q3  | s q15  | cnot q5,q7  | cz q6,q12  }
    qwait 1
    { tdag q1  | t q12  | tdag q3  | tdag q15  }
    qwait 1
    { cnot q1,q15  | z q3  | cz q12,q0  | tdag q8  | h q5  }
    qwait 1
    { cnot q12,q5  | h q3  | t q8  | s q14  | h q0  | tdag q6  }
    qwait 1
    { cz q15,q3  | cz q8,q0  | tdag q14  | cnot q2,q6  }
    qwait 1
    { t q5  | tdag q15  | cz q0,q14  | tdag q12  | tdag q1  | sdag q10  | cz q11,q9  | s q7  | tdag q4  }
    qwait 1
    { cnot q5,q15  | cnot q1,q14  | tdag q12  | cz q10,q11  | cnot q7,q6  | h q4  }
    qwait 1
    { cnot q10,q11  | t q12  | t q4  }
    qwait 1
    { t q5  | cz q4,q1  | tdag q12  | tdag q13  | tdag q6  }
    qwait 1
    { cnot q4,q5  | t q11  | cnot q12,q13  | s q6  | tdag q2  }
    qwait 1
    { tdag q11  | cnot q14,q6  | tdag q2  }
    qwait 1
    { cnot q11,q4  | tdag q13  | cz q7,q2  }
    qwait 1
    { cnot q2,q10  | cnot q13,q6  }
    qwait 1
    { h q4  | tdag q7  }
    qwait 1
    { cz q4,q5  | cz q0,q2  | cz q14,q11  | t q7  | tdag q6  | t q15  | h q3  }
    qwait 1
    { cz q6,q4  | cz q14,q2  | tdag q7  | cz q15,q3  | t q9  }
    qwait 1
    { cnot q4,q7  | cnot q9,q8  | cnot q14,q5  | z q11  | tdag q13  | tdag q3  }
    qwait 1
    { tdag q3  | cz q13,q11  | t q15  | sdag q2  }
    qwait 1
    { tdag q15  | h q8  | cz q4,q2  | cnot q3,q11  | h q5  }
    qwait 1
    { cz q8,q15  | cz q4,q5  | t q0  }
    qwait 1
    { cnot q0,q7  | cz q11,q15  | tdag q4  }
    qwait 1
    { cnot q14,q4  | cnot q5,q11  }
    qwait 1
    cnot q0,q13 
    tdag q1 
    cz q14,q11 
    x q1 
    { tdag q13  | h q0  | cnot q11,q3  | tdag q1  }
    x q5 
    { cnot q5,q0  | cz q15,q13  | z q1  }
    qwait 1
    { tdag q13  | t q1  | t q3  | cz q6,q9  }
    tdag q11 
    { cnot q13,q0  | s q1  | cz q3,q8  | t q6  | z q9  }
    cz q11,q15 
    { cnot q1,q8  | cnot q6,q9  }
    t q11 
    cnot q13,q0 
    y q11 
    { cz q11,q1  | h q3  | tdag q9  | cnot q2,q4  }
    qwait 1
    { cnot q13,q11  | cnot q9,q3  }
    qwait 1
    { t q7  | tdag q2  | tdag q6  }
    qwait 1
    { cz q7,q13  | cz q2,q1  | z q6  | tdag q9  | y q12  }
    cz q12,q10 
    { cz q13,q6  | t q2  | h q9  | t q4  }
    cnot q12,q10 
    { cnot q2,q13  | t q9  | sdag q4  }
    qwait 1
    { z q7  | cz q4,q9  }
    z q10 
    { cnot q7,q13  | tdag q9  | cz q1,q0  }
    { t q12  | h q10  }
    cz q0,q9 
    { t q10  | tdag q12  }
    { cz q13,q9  | tdag q11  | tdag q1  }
    { tdag q10  | h q12  }
    { cnot q1,q9  | h q11  }
    { x q10  | x q12  }
    { tdag q11  | t q10  | h q12  }
    y q8 
    { cnot q2,q9  | cz q8,q11  | cnot q12,q10  | h q14  }
    x q15 
    { t q5  | tdag q8  | cnot q14,q15  }
    qwait 1
    { cz q8,q5  | cz q4,q9  | sdag q12  }
    qwait 1
    { cnot q4,q5  | h q7  | t q12  | sdag q6  | h q14  }
    qwait 1
    { tdag q6  | cnot q14,q7  | s q13  | cz q15,q12  }
    qwait 1
    { cnot q13,q9  | cnot q6,q5  | h q15  }
    qwait 1
    { tdag q10  | cz q11,q0  | tdag q7  | h q15  }
    qwait 1
    { cz q9,q6  | cnot q10,q7  | cz q11,q15  }
    qwait 1
    cnot q15,q6 
    qwait 1
    z q10 
    qwait 1
    { tdag q6  | cnot q4,q10  | t q1  }
    qwait 1
    { t q6  | cz q1,q9  }
    qwait 1
    { cnot q8,q6  | tdag q4  | cz q15,q1  }
    qwait 1
    { cnot q0,q4  | tdag q1  }
    sdag q3 
    { cz q1,q6  | tdag q14  }
    tdag q3 
    { cz q0,q8  | s q6  | tdag q14  }
    cz q3,q11 
    { cz q8,q0  | cnot q14,q6  }
    tdag q3 
    { t q0  | s q5  | tdag q12  }
    x q3 
    { s q0  | cnot q12,q14  | h q5  | sdag q3  }
    x q11 
    { cnot q0,q6  | cz q1,q11  | cz q3,q5  }
    qwait 1
    { s q11  | cz q12,q13  | cnot q7,q15  | cnot q1,q5  | t q3  | t q9  | tdag q10  }
    qwait 1
    { cz q0,q6  | tdag q3  | h q11  | tdag q12  | s q8  | tdag q9  | t q10  }
    qwait 1
    { cz q0,q3  | cz q11,q12  | t q7  | cnot q5,q8  | cz q15,q9  | tdag q10  }
    qwait 1
    { h q3  | cz q0,q7  | cnot q11,q6  | cnot q10,q15  | tdag q1  }
    qwait 1
    { cnot q3,q0  | cz q1,q5  }
    x q2 
    { cz q6,q1  | tdag q15  | h q2  }
    qwait 1
    { cnot q6,q3  | cnot q15,q10  | h q2  }
    qwait 1
    { cnot q1,q12  | h q2  }
    qwait 1
    { cnot q6,q5  | cz q15,q13  | z q14  | t q2  }
    qwait 1
    { tdag q1  | t q15  | tdag q14  | tdag q2  }
    qwait 1
    { cnot q1,q6  | tdag q15  | cz q2,q14  | s q12  | tdag q4  }
    x q13 
    { tdag q0  | t q15  | cnot q12,q2  | cnot q13,q4  }
    qwait 1
    { tdag q0  | cz q15,q1  }
    qwait 1
    { tdag q15  | tdag q0  | cnot q2,q13  | tdag q4  | cnot q10,q7  | h q8  }
    qwait 1
    { cnot q0,q15  | tdag q4  | h q8  }
    qwait 1
    { cnot q1,q2  | t q4  | t q8  | cnot q7,q12  }
    qwait 1
    { t q15  | cz q4,q8  }
    qwait 1
    { cnot q4,q15  | cnot q0,q1  | tdag q13  | h q12  }
    qwait 1
    { cz q12,q2  | s q13  | s q3  }
    qwait 1
    { cnot q4,q2  | h q13  | cz q3,q1  | z q7  | tdag q5  | t q14  }
    qwait 1
    { cz q11,q7  | cnot q1,q13  | cz q14,q5  }
    qwait 1
    { tdag q15  | cz q14,q8  | cnot q4,q7  }
    qwait 1
    { cnot q15,q8  | s q13  }
    x q5 
    { cnot q3,q5  | t q4  | cnot q14,q13  }
    qwait 1
    cz q4,q8 
    qwait 1
    { cz q14,q5  | h q12  | cnot q15,q4  }
    qwait 1
    { cz q12,q8  | h q5  | t q13  }
    t q10 
    { cz q8,q2  | cnot q15,q5  | cz q13,q14  | tdag q9  }
    y q10 
    { cz q14,q2  | cz q9,q7  | t q1  | tdag q10  }
    qwait 1
    { cnot q2,q5  | cnot q10,q7  | cnot q1,q0  }
    { sdag q13  | tdag q12  }
    x q6 
    { cnot q13,q12  | tdag q6  }
    { tdag q5  | t q7  | t q0  }
    tdag q6 
    { cz q0,q5  | tdag q7  | y q1  }
    { cnot q12,q3  | cnot q1,q9  | x q6  }
    { cz q5,q7  | tdag q6  }
    tdag q8 
    { tdag q5  | cz q0,q6  }
    { t q12  | tdag q1  | s q8  }
    cnot q6,q5 
    { tdag q8  | cz q1,q3  | cz q12,q9  | tdag q10  }
    qwait 1
    { cz q7,q8  | cnot q3,q10  | h q9  }
    cnot q6,q13 
    { t q2  | cz q7,q5  | cnot q9,q1  }
    qwait 1
    { cnot q2,q10  | t q7  }
    { cz q13,q6  | tdag q4  }
    cz q1,q7 
    { cnot q13,q4  | t q15  }
    { cnot q10,q7  | h q11  }
    h q15 
    tdag q11 
    cnot q13,q15 
    { cnot q3,q10  | t q11  | h q9  }
    qwait 1
    cz q11,q9 
    y q15 
    { cz q15,q10  | h q11  | t q8  }
    qwait 1
    { cz q8,q10  | tdag q11  }
    qwait 1
    { cnot q15,q10  | cnot q1,q11  }
    qwait 3
    { cz q15,q11  | tdag q9  | h q7  | tdag q2  }
    qwait 1
    { cz q15,q9  | cnot q13,q7  | tdag q2  | sdag q5  }
    qwait 1
    { s q15  | tdag q6  | t q2  | cz q0,q5  }
    qwait 1
    { cz q15,q7  | cnot q1,q6  | tdag q2  | cz q5,q3  }
    h q12 
    { t q15  | cz q10,q5  | cz q13,q3  | tdag q2  | tdag q4  | tdag q14  }
    x q12 
    { tdag q15  | cz q13,q2  | cnot q10,q3  | tdag q5  | t q1  | cnot q8,q4  | tdag q12  | tdag q14  }
    qwait 1
    { cnot q5,q15  | cnot q13,q14  | cz q1,q12  }
    y q7 
    { s q10  | cnot q2,q7  | cz q6,q12  | t q8  }
    qwait 1
    { cnot q10,q15  | cz q6,q14  | tdag q8  }
    qwait 1
    { cz q8,q13  | cz q2,q14  }
    qwait 1
    { cz q14,q13  | t q15  }
    qwait 1
    cz q15,q13 
    qwait 1
    { tdag q13  | cz q0,q4  }
    qwait 1
    { cnot q13,q14  | cz q2,q5  | tdag q4  }
    qwait 1
    { cnot q2,q8  | tdag q12  | cnot q4,q7  | t q6  | tdag q11  }
    qwait 1
    { tdag q13  | x q12  | cz q5,q10  | y q6  | t q11  }
    cz q12,q6 
    { h q13  | cz q14,q11  | cnot q15,q8  | tdag q5  | cnot q4,q0  | tdag q1  }
    { tdag q12  | s q9  }
    { cz q13,q14  | cz q1,q5  }
    { tdag q12  | tdag q7  | x q11  | h q9  }
    { cnot q13,q11  | s q4  | cz q1,q8  | cnot q10,q15  }
    { cz q7,q12  | cnot q6,q9  }
    cz q4,q8 
    { cnot q2,q12  | t q3  }
    { t q4  | tdag q11  | z q15  }
    { h q3  | h q6  }
    { tdag q4  | cz q15,q11  | h q0  }
    { cz q10,q2  | cz q6,q3  | tdag q5  }
    { cz q4,q15  | tdag q0  }
    { y q10  | tdag q5  | t q3  }
    { cnot q10,q15  | h q0  }
    { cnot q5,q2  | tdag q6  | cnot q14,q3  | t q13  }
    x q0 
    { tdag q7  | cz q6,q8  | t q13  | tdag q0  }
    y q10 
    { cz q13,q14  | cz q10,q5  | cnot q7,q0  | cnot q12,q6  }
    qwait 1
    cz q10,q13 
    qwait 1
    { cnot q6,q13  | cz q3,q0  }
    qwait 1
    { t q3  | h q15  }
    qwait 1
    { cz q15,q6  | tdag q3  | cz q11,q7  }
    qwait 1
    { tdag q3  | h q6  | cnot q8,q11  }
    qwait 1
    { h q3  | tdag q6  | tdag q10  }
    t q7 
    { cz q3,q6  | cz q8,q10  | h q4  }
    { h q7  | tdag q2  | t q9  }
    { tdag q6  | t q10  | tdag q4  }
    { cnot q2,q7  | t q14  | tdag q5  | y q9  | tdag q1  }
    { tdag q6  | h q13  | tdag q10  | t q3  | cz q15,q4  | sdag q9  }
    { tdag q14  | z q1  | tdag q5  }
    { cz q13,q6  | tdag q10  | cz q3,q4  | s q9  }
    { cnot q8,q7  | cnot q15,q14  | t q5  | h q1  }
    { cnot q4,q13  | cnot q9,q10  }
    { h q1  | h q5  | tdag q12  }
    qwait 1
    { cz q1,q5  | sdag q7  | cz q12,q14  }
    cz q9,q4 
    { cz q0,q7  | cz q1,q12  }
    cz q9,q14 
    { cnot q0,q7  | cz q8,q12  | z q3  }
    cnot q13,q9 
    cnot q12,q3 
    tdag q5 
    { t q0  | tdag q2  }
    { h q9  | h q5  }
    { cnot q3,q0  | h q1  | t q2  }
    { tdag q9  | h q5  }
    { tdag q14  | cnot q1,q2  | z q10  | tdag q15  }
    { tdag q5  | t q9  | t q8  }
    { sdag q3  | t q10  | cz q12,q14  | t q15  }
    { t q5  | cnot q7,q9  | h q11  | h q8  | tdag q6  }
    { h q3  | z q10  | h q2  | cnot q15,q12  }
    { sdag q14  | cz q6,q5  | cz q8,q11  }
    { tdag q10  | t q3  | tdag q2  }
    { cz q6,q9  | h q14  | y q8  }
    { cz q2,q10  | cz q5,q4  | cz q8,q3  | cz q7,q11  | h q15  }
    cz q14,q9 
    { cz q11,q15  | cz q10,q2  | tdag q3  | t q4  }
    x q14 
    { tdag q11  | tdag q3  | cz q2,q5  | cnot q14,q4  }
    qwait 1
    { t q11  | t q3  | cz q5,q6  }
    qwait 1
    { cz q11,q14  | cz q3,q6  }
    qwait 1
    { cz q14,q6  | tdag q8  | sdag q13  }
    qwait 1
    { cnot q2,q14  | cnot q4,q8  | z q13  }
    qwait 1
    { tdag q6  | t q13  | tdag q1  }
    qwait 1
    { cz q6,q4  | z q2  | t q13  | z q0  | s q1  }
    qwait 1
    { cnot q3,q11  | cz q13,q6  | t q2  | h q9  | cz q1,q7  | tdag q0  }
    y q5 
    { cnot q8,q5  | h q6  | cnot q9,q2  | sdag q1  | tdag q0  }
    qwait 1
    { tdag q6  | cz q3,q0  | h q1  | cz q10,q14  }
    qwait 1
    { tdag q1  | t q6  | sdag q5  | t q0  | cz q2,q14  }
    qwait 1
    { cnot q14,q5  | cnot q6,q0  | tdag q11  | h q1  | tdag q12  }
    qwait 1
    { t q11  | h q1  | tdag q13  | t q12  | h q7  }
    qwait 1
    { cnot q11,q1  | h q5  | s q7  | t q0  | t q3  | cnot q12,q13  }
    qwait 1
    { cnot q5,q7  | s q0  | cz q3,q2  }
    qwait 1
    { cnot q1,q0  | t q11  | tdag q3  | t q8  | cz q12,q9  | t q4  | tdag q10  }
    qwait 1
    { cz q3,q5  | sdag q11  | cz q9,q4  | tdag q8  | s q10  }
    qwait 1
    { cz q4,q0  | cz q5,q11  | tdag q14  | t q8  | tdag q10  | t q6  }
    qwait 1
    { z q4  | cz q1,q5  | h q8  | tdag q6  | tdag q14  | cz q3,q10  | cnot q15,q13  }
    y q12 
    { t q4  | tdag q8  | cz q2,q10  | cnot q5,q6  | cz q14,q12  }
    qwait 1
    { cnot q4,q15  | cz q10,q8  | cz q14,q9  }
    qwait 1
    { cnot q9,q8  | cz q1,q6  }
    qwait 1
    { cz q15,q11  | tdag q6  }
    qwait 1
    { cnot q15,q9  | cnot q11,q6  }
    qwait 3
    { cz q9,q11  | h q13  }
    qwait 1
    { t q9  | tdag q4  | cnot q1,q13  }
    qwait 1
    { cz q9,q4  | t q6  | y q7  }
    y q7 
    { cnot q13,q4  | h q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { h q13  | z q14  | t q12  }
    qwait 1
    { cz q13,q7  | t q14  | tdag q12  | cnot q5,q3  }
    qwait 1
    { cnot q12,q13  | cz q1,q14  }
    qwait 1
    { h q1  | tdag q3  | tdag q0  }
    qwait 1
    { cnot q13,q1  | h q3  | cz q2,q0  }
    qwait 1
    cnot q2,q3 
    qwait 1
    { tdag q1  | cz q11,q10  | tdag q5  }
    qwait 1
    { cnot q1,q13  | tdag q11  | h q6  | h q5  | t q3  }
    qwait 1
    { cnot q11,q3  | tdag q6  | t q5  }
    qwait 1
    { h q13  | cnot q12,q6  | cnot q5,q4  }
    s q15 
    { t q13  | tdag q3  | h q14  }
    x q15 
    { h q3  | cz q13,q5  | tdag q6  | h q10  | cz q15,q14  }
    qwait 1
    { cnot q5,q6  | tdag q3  | cz q10,q14  | cnot q15,q12  }
    qwait 1
    { sdag q10  | h q3  | t q2  | t q8  }
    qwait 1
    { cnot q3,q10  | cnot q15,q6  | cz q1,q12  | cz q4,q2  | h q8  }
    h q11 
    { cz q14,q8  | cz q1,q2  }
    cz q12,q11 
    { cnot q3,q6  | cnot q8,q2  }
    { cnot q12,q11  | z q7  }
    qwait 1
    t q7 
    cz q6,q8 
    { h q12  | tdag q7  }
    x q6 
    { cnot q6,q11  | cz q7,q12  }
    { t q1  | tdag q4  }
    cz q14,q7 
    cz q1,q4 
    { t q11  | tdag q15  | tdag q7  }
    y q1 
    { cz q7,q15  | cz q11,q2  | s q5  | tdag q8  | t q1  | cnot q12,q4  }
    tdag q9 
    { cnot q7,q5  | cz q11,q1  | h q8  | tdag q10  | t q0  }
    { h q3  | tdag q9  }
    { cnot q1,q10  | cz q8,q4  | tdag q0  }
    cnot q9,q3 
    { cz q4,q7  | t q0  }
    qwait 1
    { cz q7,q1  | t q0  }
    tdag q9 
    { tdag q2  | cnot q1,q6  | h q13  | s q0  }
    y q9 
    { cz q2,q9  | cz q15,q7  | cnot q0,q4  | cz q11,q13  }
    qwait 1
    { cnot q15,q9  | cz q13,q6  }
    qwait 1
    cz q13,q0 
    qwait 1
    { cnot q15,q13  | cz q11,q5  | s q14  }
    qwait 1
    { s q14  | tdag q11  | cnot q5,q4  }
    qwait 1
    { cnot q15,q13  | t q14  | t q6  | tdag q11  }
    qwait 1
    { cnot q11,q14  | cz q5,q6  }
    qwait 1
    cz q13,q5 
    qwait 1
    { cnot q13,q11  | s q3  }
    qwait 1
    h q3 
    qwait 1
    { cnot q11,q5  | s q8  | t q3  }
    qwait 1
    cz q3,q8 
    qwait 1
    { cnot q11,q1  | cnot q7,q8  | sdag q3  }
    qwait 1
    { h q4  | h q3  }
    qwait 1
    { s q1  | cnot q11,q5  | cnot q4,q9  | cz q3,q7  | tdag q12  }
    qwait 1
    { cnot q7,q1  | tdag q12  | h q10  }
    qwait 1
    { cz q11,q5  | h q4  | tdag q10  | cz q6,q12  | cnot q0,q3  }
    qwait 1
    { t q6  | cz q10,q4  | cz q5,q1  }
    qwait 1
    { cz q6,q10  | cz q3,q15  | tdag q5  | h q8  }
    qwait 1
    { cnot q8,q6  | cnot q15,q5  | cz q12,q11  | h q9  | sdag q0  }
    qwait 1
    { tdag q12  | cnot q1,q3  | cz q9,q0  | cz q4,q11  | tdag q13  }
    qwait 1
    { cz q0,q12  | cz q15,q8  | cz q4,q13  | s q2  }
    tdag q7 
    { cnot q1,q15  | cz q12,q3  | tdag q6  | cnot q8,q5  | t q13  | tdag q4  | tdag q2  }
    tdag q7 
    { t q3  | cz q13,q6  | cnot q4,q2  }
    cnot q7,q9 
    { tdag q1  | cnot q8,q3  | cz q13,q6  | z q14  }
    qwait 1
    { cnot q14,q15  | cnot q6,q1  | t q10  | cz q0,q4  }
    cnot q7,q12 
    { h q8  | cnot q10,q4  | tdag q11  }
    qwait 1
    { cnot q15,q14  | tdag q1  | t q8  | tdag q9  | tdag q11  | t q5  }
    tdag q12 
    { cnot q8,q1  | cz q6,q4  | tdag q3  | cnot q9,q5  | t q11  }
    x q12 
    { t q12  | h q14  | tdag q6  | cnot q11,q3  | cnot q7,q2  }
    qwait 1
    { cz q14,q9  | cnot q12,q1  | t q6  | tdag q10  }
    qwait 1
    { cz q14,q6  | cz q11,q4  | h q13  | cz q10,q2  }
    qwait 1
    { cnot q6,q12  | cz q4,q13  | t q10  }
    qwait 1
    { cz q4,q11  | tdag q10  | tdag q2  }
    qwait 1
    { z q6  | cz q5,q13  | cz q4,q15  | cz q10,q2  }
    qwait 1
    { cnot q8,q6  | cnot q4,q13  | tdag q15  | cnot q2,q11  }
    qwait 1
    cz q15,q10 
    qwait 1
    { cz q6,q13  | tdag q11  | cz q10,q4  }
    qwait 1
    { tdag q6  | cz q11,q4  | tdag q1  }
    qwait 1
    { cnot q6,q11  | t q14  | h q1  }
    qwait 1
    { cz q14,q2  | cz q5,q1  }
    qwait 1
    { cnot q1,q11  | cz q5,q14  }
    qwait 1
    { t q14  | t q15  | tdag q7  }
    qwait 1
    { cz q11,q14  | h q15  | tdag q3  | h q7  | s q0  }
    qwait 1
    { tdag q14  | cnot q15,q13  | tdag q6  | cz q12,q3  | t q9  | tdag q7  | h q0  }
    qwait 1
    { cnot q6,q2  | cz q3,q14  | h q1  | t q5  | tdag q10  | tdag q8  | h q7  | h q9  | t q0  }
    qwait 1
    { tdag q0  | cnot q8,q10  | cnot q9,q5  | z q3  | cnot q1,q7  | z q13  }
    qwait 1
    { cnot q0,q3  | cz q13,q2  }
    qwait 1
    { tdag q5  | tdag q10  | cz q2,q1  }
    qwait 1
    { cz q14,q3  | cnot q5,q1  | h q15  | cz q10,q13  }
    h q4 
    { cz q0,q3  | cnot q13,q15  }
    t q4 
    cnot q5,q0 
    { y q2  | x q4  }
    { t q13  | cz q8,q2  | h q4  }
    qwait 1
    { h q8  | cnot q5,q14  | h q13  | h q4  }
    qwait 1
    { cz q13,q8  | t q7  | cnot q2,q4  | tdag q6  }
    qwait 1
    { h q13  | cz q7,q5  | cnot q6,q9  }
    qwait 1
    { sdag q0  | t q2  | h q7  | cz q13,q5  | t q3  | t q11  }
    qwait 1
    { cz q0,q5  | t q7  | tdag q3  | tdag q2  | s q6  | tdag q1  | z q14  | cnot q11,q15  | h q10  }
    qwait 1
    { t q5  | cz q7,q2  | cz q1,q3  | cz q14,q6  | tdag q10  }
    qwait 1
    { cz q5,q6  | cnot q3,q7  | h q8  | cz q10,q15  | h q9  }
    qwait 1
    { tdag q5  | cnot q15,q8  | cnot q14,q10  | tdag q9  }
    qwait 1
    { cz q6,q5  | cz q7,q9  }
    qwait 1
    { tdag q6  | tdag q15  | cz q9,q14  | h q13  }
    qwait 1
    { tdag q6  | cz q1,q10  | cnot q15,q0  | cnot q9,q13  }
    qwait 1
    { cz q10,q6  | h q2  }
    qwait 1
    { cz q2,q10  | cnot q9,q15  }
    { tdag q4  | tdag q11  }
    cnot q2,q10 
    { cz q4,q11  | tdag q12  }
    { h q15  | t q0  | t q3  }
    { sdag q11  | sdag q12  }
    { cnot q0,q2  | cz q9,q15  | tdag q3  }
    { cnot q5,q12  | s q11  }
    cz q15,q3 
    { tdag q11  | cnot q8,q4  }
    { tdag q3  | t q0  }
    cz q5,q11 
    { cz q3,q0  | cz q15,q12  }
    { tdag q5  | tdag q4  }
    cnot q3,q12 
    { x q5  | x q4  }
    { cz q5,q10  | cz q8,q4  | t q13  }
    qwait 1
    { cnot q12,q5  | h q4  | tdag q13  | h q14  }
    qwait 1
    { cz q4,q6  | cz q10,q3  | h q13  | h q14  }
    qwait 1
    { cz q0,q12  | cnot q4,q13  | t q10  | h q2  | tdag q14  }
    qwait 1
    { cz q10,q0  | h q11  | h q2  | t q7  | tdag q14  }
    qwait 1
    { cnot q12,q13  | cnot q7,q0  | cz q11,q2  | tdag q14  }
    qwait 1
    { cz q14,q1  | tdag q2  | h q8  }
    qwait 1
    { cnot q8,q2  | t q14  | s q0  | tdag q12  }
    qwait 1
    { tdag q14  | cnot q10,q0  | cz q6,q13  | h q12  }
    qwait 1
    { z q8  | h q14  | t q13  | h q12  }
    qwait 1
    { cz q1,q8  | cnot q13,q14  | cnot q12,q0  | s q11  }
    qwait 1
    { cnot q1,q4  | cz q11,q6  }
    tdag q8 
    { z q11  | h q2  | cnot q6,q0  | cnot q13,q3  }
    s q8 
    { cnot q4,q2  | t q11  | cz q12,q9  }
    t q8 
    { cz q6,q11  | cz q0,q9  | t q13  | tdag q15  }
    { z q1  | tdag q8  }
    { tdag q6  | cnot q14,q2  | tdag q9  | h q3  | tdag q13  | tdag q15  }
    cz q1,q8 
    { t q6  | cz q15,q9  | cz q3,q13  }
    y q8 
    { cz q0,q6  | h q8  | t q15  | h q2  | sdag q3  | tdag q10  | t q7  }
    qwait 1
    { cnot q6,q8  | cnot q7,q15  | cnot q3,q2  | cz q12,q10  }
    qwait 1
    { cnot q14,q4  | tdag q10  }
    qwait 1
    { cz q6,q13  | cnot q10,q7  | cnot q12,q3  }
    qwait 1
    { cnot q15,q4  | tdag q6  }
    qwait 1
    { cz q6,q0  | t q7  | cnot q3,q5  }
    qwait 1
    { cnot q6,q15  | cnot q7,q13  | sdag q9  | h q11  }
    qwait 1
    { cz q12,q0  | h q14  | cz q9,q11  | cz q1,q3  }
    qwait 1
    { cnot q1,q15  | cnot q13,q12  | cz q14,q9  }
    qwait 1
    t q14 
    qwait 1
    { h q14  | cnot q15,q13  }
    t q8 
    cz q4,q14 
    cnot q8,q10 
    { tdag q4  | tdag q15  }
    qwait 1
    { cz q4,q15  | tdag q6  }
    h q10 
    { tdag q6  | cz q4,q12  }
    { cz q0,q9  | h q10  }
    cnot q6,q4 
    { cz q11,q9  | sdag q8  | s q10  }
    qwait 1
    { h q9  | cz q8,q10  }
    cnot q6,q0 
    { tdag q10  | s q9  }
    qwait 1
    { tdag q10  | cnot q1,q9  }
    cz q12,q6 
    { tdag q10  | cnot q11,q15  | h q3  }
    x q6 
    { t q10  | cz q6,q1  | t q3  }
    qwait 1
    { cnot q6,q15  | cnot q13,q4  | cnot q3,q10  | h q2  }
    qwait 1
    { sdag q8  | tdag q2  }
    x q0 
    { cnot q3,q0  | tdag q15  | s q4  | h q2  | h q8  }
    qwait 1
    { cnot q8,q4  | cz q9,q6  | h q15  | cnot q2,q12  }
    qwait 1
    { cnot q3,q9  | sdag q15  }
    qwait 1
    { cz q8,q15  | h q12  | t q11  }
    qwait 1
    { cnot q15,q12  | z q9  | h q6  | tdag q11  }
    h q5 
    { h q9  | cz q6,q13  | t q11  }
    s q5 
    { cnot q6,q15  | cz q11,q9  }
    { cz q2,q4  | h q5  }
    cz q9,q8 
    { h q12  | cz q2,q10  | h q5  }
    { s q8  | h q6  | tdag q11  }
    { cz q5,q12  | sdag q10  }
    { t q8  | tdag q6  | cz q4,q11  | tdag q7  }
    { cnot q2,q5  | t q10  | tdag q14  }
    { cnot q11,q6  | cnot q15,q8  | tdag q7  }
    { cz q9,q10  | t q0  | tdag q14  }
    { tdag q13  | h q7  }
    { cnot q5,q9  | t q14  | cnot q0,q3  }
    { t q13  | cnot q8,q11  | y q7  }
    { cz q7,q14  | cz q10,q12  | t q4  }
    sdag q13 
    { tdag q15  | s q4  | s q5  | h q12  | cnot q3,q14  | tdag q1  }
    { cz q11,q13  | tdag q0  | t q9  | h q2  }
    { cz q12,q15  | cz q4,q5  | cz q1,q6  }
    { h q9  | h q2  | cnot q0,q11  }
    { cz q15,q3  | tdag q4  | cnot q5,q1  | t q10  }
    { cnot q2,q9  | tdag q8  }
    { h q3  | cz q4,q10  }
    { z q0  | tdag q8  }
    { cz q3,q4  | tdag q5  }
    { cnot q9,q2  | cz q8,q0  | sdag q14  }
    { h q4  | h q5  | h q7  }
    { t q0  | h q14  }
    { cz q5,q7  | cz q4,q8  }
    { t q2  | tdag q0  | cz q12,q11  | tdag q14  }
    { x q9  | tdag q5  | t q4  | h q3  }
    { cnot q0,q9  | x q2  | cz q11,q14  }
    { t q4  | s q2  | cnot q5,q3  }
    t q14 
    cnot q4,q2 
    { h q9  | tdag q13  | tdag q14  | s q10  }
    { tdag q5  | tdag q8  }
    { cnot q9,q13  | tdag q14  | h q10  | h q6  }
    { cnot q5,q2  | cz q15,q8  }
    { sdag q14  | h q6  | sdag q10  }
    tdag q8 
    { cz q9,q14  | tdag q6  | cz q10,q1  }
    { cnot q8,q2  | tdag q11  }
    { cnot q6,q10  | tdag q14  | t q1  }
    { tdag q11  | y q4  }
    { tdag q14  | cz q4,q1  }
    { h q11  | cz q3,q8  }
    { h q14  | s q1  | t q10  }
    { t q11  | z q3  | t q2  }
    { x q14  | cnot q10,q1  }
    { cnot q14,q11  | cz q15,q0  | cnot q9,q2  | cz q3,q5  | t q13  }
    qwait 1
    { cz q3,q12  | t q13  | tdag q0  }
    x q1 
    { cnot q13,q14  | cnot q1,q12  | cnot q0,q9  }
    qwait 3
    { cnot q9,q1  | cz q13,q12  | cz q4,q15  }
    qwait 1
    { t q3  | cnot q2,q4  | tdag q12  | tdag q8  | t q0  }
    qwait 1
    { tdag q8  | cz q0,q12  | h q11  | cnot q13,q3  | tdag q9  | tdag q6  }
    qwait 1
    { tdag q8  | cz q14,q12  | h q11  | cz q9,q2  | tdag q6  | t q7  }
    h q0 
    { cz q11,q8  | h q6  | tdag q13  | t q14  | tdag q9  | cnot q7,q5  }
    y q0 
    { cnot q2,q0  | tdag q8  | tdag q6  | cnot q3,q14  | h q13  | cnot q9,q15  }
    qwait 1
    { cz q6,q13  | t q8  | t q5  }
    qwait 1
    { tdag q13  | cnot q8,q0  | cz q15,q3  | h q1  | tdag q5  }
    qwait 1
    { cnot q6,q13  | tdag q15  | tdag q5  | cz q1,q11  }
    qwait 1
    { cz q15,q0  | tdag q1  | z q5  | z q14  }
    qwait 1
    { cnot q6,q15  | cnot q5,q1  | cz q14,q3  | cnot q10,q4  }
    qwait 1
    h q14 
    qwait 1
    { cz q15,q13  | cz q3,q14  | cnot q12,q1  | cz q8,q10  }
    qwait 1
    { cz q15,q14  | h q8  }
    qwait 1
    { cnot q14,q3  | cnot q12,q8  }
    qwait 3
    { cnot q3,q8  | cz q10,q4  }
    qwait 1
    { t q2  | h q10  }
    qwait 1
    { cnot q8,q10  | cnot q2,q14  }
    qwait 1
    tdag q0 
    qwait 1
    { tdag q8  | tdag q14  | cnot q5,q0  }
    qwait 1
    { cnot q2,q6  | cnot q14,q8  }
    qwait 1
    { tdag q10  | t q5  | z q4  }
    qwait 1
    { cz q10,q6  | cnot q5,q14  | cnot q1,q4  }
    qwait 1
    { t q6  | s q3  }
    y q12 
    { cz q0,q3  | cz q6,q1  | cz q12,q14  }
    qwait 1
    { cz q6,q3  | s q14  }
    qwait 1
    cz q14,q3 
    qwait 1
    { h q14  | cnot q13,q4  }
    tdag q7 
    cz q14,q1 
    tdag q7 
    { tdag q14  | cz q8,q13  }
    { y q15  | t q7  }
    { tdag q15  | t q14  | cnot q1,q13  }
    { tdag q7  | tdag q11  }
    { cz q15,q14  | tdag q8  }
    { h q7  | h q11  }
    { cnot q14,q8  | cnot q15,q13  }
    { tdag q7  | t q11  }
    qwait 1
    { cz q11,q7  | y q9  }
    { cnot q15,q8  | tdag q12  | z q9  }
    y q11 
    { cz q12,q11  | h q9  }
    sdag q2 
    { t q8  | cnot q11,q13  | x q3  | h q9  }
    { cz q3,q1  | t q6  | tdag q7  | cnot q5,q2  }
    { cz q9,q8  | h q4  }
    { cnot q1,q6  | t q7  }
    { tdag q9  | tdag q11  | tdag q10  | t q4  }
    { cz q7,q2  | z q13  }
    { cnot q4,q11  | cnot q9,q10  | cz q12,q0  }
    { h q6  | cz q2,q13  | h q7  }
    tdag q12 
    { h q2  | tdag q6  | t q7  | cz q0,q14  }
    { h q4  | cnot q9,q12  }
    { cz q7,q6  | tdag q2  | cnot q10,q14  | h q15  }
    cz q4,q5 
    { cnot q7,q2  | tdag q15  }
    { cnot q3,q9  | cnot q8,q4  }
    cz q15,q14 
    qwait 1
    cz q15,q7 
    { tdag q3  | tdag q8  }
    cz q14,q15 
    { cnot q3,q7  | cnot q10,q8  | cnot q13,q6  }
    tdag q14 
    qwait 1
    y q14 
    { cnot q8,q14  | cnot q6,q7  | t q4  }
    qwait 1
    s q4 
    qwait 1
    { cz q8,q4  | h q7  | cnot q13,q5  }
    qwait 1
    { t q8  | s q3  | cz q7,q6  | tdag q12  }
    qwait 1
    { cnot q3,q8  | cnot q6,q2  | cnot q9,q12  | cnot q1,q13  | tdag q0  }
    qwait 1
    tdag q0 
    qwait 1
    { tdag q12  | t q0  | cz q3,q6  | tdag q5  | t q15  | cz q9,q13  | x q10  | t q11  }
    y q10 
    { cz q12,q6  | cnot q8,q9  | h q0  | cz q15,q11  | t q10  | cz q2,q5  }
    qwait 1
    { cnot q10,q12  | tdag q0  | cnot q15,q3  | tdag q5  }
    qwait 1
    { cnot q0,q8  | cz q7,q5  }
    qwait 1
    { h q10  | cnot q7,q12  | cnot q15,q3  | t q1  }
    y q4 
    { cz q8,q10  | z q1  | t q5  | sdag q4  }
    qwait 1
    { cnot q8,q1  | cz q5,q6  | cz q3,q11  | cnot q4,q7  }
    qwait 1
    { cnot q11,q5  | t q15  }
    x q2 
    { cz q7,q15  | tdag q1  | cz q14,q2  }
    qwait 1
    { cz q1,q15  | h q11  | t q14  }
    qwait 1
    { cnot q11,q15  | h q12  | cnot q14,q2  }
    qwait 1
    { h q12  | tdag q0  | t q4  }
    qwait 1
    { h q15  | cz q5,q12  | t q14  | cz q4,q2  | cz q0,q7  | tdag q6  }
    qwait 1
    { cz q15,q6  | cz q0,q4  | tdag q12  | cz q11,q14  }
    qwait 1
    { cnot q11,q0  | cnot q12,q6  | cnot q2,q1  | t q13  }
    qwait 1
    t q13 
    qwait 1
    { h q0  | cnot q12,q1  | h q2  | h q13  }
    qwait 1
    { cnot q0,q11  | cnot q8,q2  | h q13  }
    qwait 1
    { cnot q12,q7  | h q13  }
    qwait 1
    { sdag q11  | cnot q8,q3  | sdag q13  | tdag q9  }
    qwait 1
    { cnot q7,q9  | s q11  | t q13  }
    qwait 1
    { cnot q8,q11  | tdag q13  | t q5  }
    qwait 1
    { sdag q7  | tdag q13  | cz q10,q5  | tdag q14  }
    qwait 1
    { cnot q7,q11  | cz q12,q13  | tdag q5  | h q14  | h q15  }
    qwait 1
    { cz q4,q15  | cnot q12,q14  | tdag q5  }
    qwait 1
    { cnot q15,q7  | cz q10,q5  | tdag q6  }
    qwait 1
    { cnot q11,q5  | tdag q14  | h q6  }
    qwait 1
    { cz q15,q13  | cnot q6,q14  }
    qwait 1
    cz q11,q15 
    qwait 1
    { cnot q11,q14  | tdag q1  }
    y q8 
    { tdag q4  | cnot q0,q8  | tdag q1  }
    qwait 1
    { cnot q14,q1  | t q4  | h q3  }
    qwait 1
    { cz q9,q3  | cz q4,q0  | cz q12,q6  }
    qwait 1
    { cnot q9,q4  | cz q3,q1  | cnot q6,q8  }
    qwait 1
    { cz q11,q3  | t q7  }
    qwait 1
    { cz q9,q11  | cz q7,q6  | t q5  }
    qwait 1
    { tdag q3  | cnot q11,q1  | cz q7,q5  }
    qwait 1
    { tdag q7  | h q3  | tdag q15  | cz q10,q2  }
    qwait 1
    { cnot q7,q11  | cz q15,q3  | tdag q10  }
    qwait 1
    { cz q13,q6  | cz q4,q15  | cz q10,q1  }
    qwait 1
    { cz q11,q6  | cz q15,q1  }
    qwait 1
    cz q6,q1 
    qwait 1
    { t q6  | cnot q11,q10  | h q9  }
    qwait 1
    { h q6  | t q9  }
    qwait 1
    { cnot q15,q6  | cnot q9,q11  }
    qwait 1
    { sdag q12  | tdag q8  }
    qwait 1
    { t q11  | cz q13,q15  | h q2  | cz q12,q8  | tdag q14  }
    qwait 1
    { t q11  | t q10  | tdag q15  | tdag q12  | tdag q9  | t q2  | t q14  }
    qwait 1
    { cz q11,q10  | cz q2,q15  | tdag q9  | cz q12,q1  | cz q14,q7  }
    qwait 1
    { cnot q2,q7  | cz q9,q12  | tdag q11  }
    qwait 1
    cz q11,q9 
    qwait 1
    { cnot q11,q7  | cz q9,q2  }
    tdag q8 
    { cz q2,q14  | cnot q1,q3  | h q0  }
    tdag q8 
    { cz q7,q2  | tdag q0  }
    h q8 
    { cnot q7,q10  | cz q4,q13  | t q3  | s q5  | h q0  }
    x q8 
    { cnot q3,q4  | h q5  | tdag q8  | z q15  | cnot q0,q6  }
    qwait 1
    { cz q10,q9  | cz q5,q8  | h q15  }
    qwait 1
    { cz q10,q14  | t q15  | tdag q6  | cz q5,q1  | tdag q4  }
    qwait 1
    { cz q5,q14  | cz q15,q6  | cnot q2,q4  }
    qwait 1
    { tdag q14  | tdag q6  }
    qwait 1
    { cnot q6,q14  | t q4  | tdag q13  }
    qwait 1
    cz q4,q13 
    qwait 1
    { tdag q6  | cnot q4,q7  | h q5  | cz q10,q13  }
    qwait 1
    { cz q9,q6  | cz q5,q13  }
    qwait 1
    { cz q6,q13  | tdag q14  | h q7  | cnot q2,q12  }
    qwait 1
    { h q6  | cz q14,q1  | h q7  }
    qwait 1
    { cnot q6,q14  | cnot q12,q7  | h q3  }
    qwait 1
    { tdag q3  | tdag q4  }
    qwait 1
    { cnot q7,q3  | cnot q14,q4  | cnot q11,q2  | h q8  | h q0  }
    qwait 1
    cnot q0,q8 
    qwait 1
    { cnot q4,q3  | tdag q2  }
    qwait 1
    { t q8  | cnot q0,q2  | tdag q15  }
    qwait 1
    { sdag q4  | cnot q15,q8  | h q10  }
    qwait 1
    { z q4  | cz q10,q0  }
    qwait 1
    { cz q0,q4  | tdag q8  }
    qwait 1
    { tdag q4  | h q8  }
    qwait 1
    { cnot q0,q4  | s q8  }
    qwait 1
    { tdag q8  | cnot q5,q6  }
    qwait 1
    { t q4  | t q8  | h q9  | cz q10,q3  | cnot q11,q12  }
    qwait 1
    { cz q3,q4  | x q8  | s q9  | cnot q6,q5  }
    cnot q10,q8 
    { cnot q9,q4  | t q11  }
    qwait 1
    cnot q5,q11 
    y q8 
    { z q9  | s q8  | h q12  | cz q13,q6  }
    qwait 1
    { cnot q9,q8  | cz q1,q12  | t q11  | h q13  | t q14  }
    tdag q7 
    { cnot q6,q1  | h q14  | t q11  | tdag q13  }
    tdag q7 
    { h q9  | h q11  | cz q14,q13  }
    { cnot q7,q2  | tdag q15  }
    { cnot q9,q11  | cnot q1,q13  }
    s q15 
    qwait 1
    { cnot q12,q6  | cnot q5,q7  | tdag q10  | tdag q15  }
    cnot q13,q11 
    { cz q9,q0  | tdag q10  | t q14  | h q15  }
    qwait 1
    { cnot q10,q0  | tdag q14  | cnot q15,q7  | h q8  | sdag q12  }
    cz q11,q4 
    { cnot q14,q12  | tdag q8  }
    cnot q5,q4 
    { cnot q0,q7  | cz q1,q8  }
    qwait 1
    { tdag q14  | t q6  | cnot q8,q13  }
    { h q4  | cnot q1,q15  }
    { cnot q6,q14  | t q0  | t q9  | tdag q2  }
    { h q4  | tdag q12  | tdag q3  }
    { t q8  | cz q2,q11  | cnot q9,q0  }
    { cz q1,q4  | cz q7,q12  | s q3  }
    { cz q8,q11  | tdag q6  }
    { cnot q12,q4  | h q3  | sdag q13  }
    { cnot q8,q1  | cnot q6,q0  | cz q10,q9  }
    cnot q13,q3 
    { tdag q14  | tdag q10  }
    cz q9,q4 
    { cnot q14,q8  | cz q0,q7  | cnot q10,q11  | t q5  }
    { x q4  | x q13  }
    { cz q2,q0  | cnot q4,q13  | tdag q5  }
    tdag q15 
    { h q14  | tdag q0  | s q5  | tdag q10  | tdag q1  }
    h q15 
    { tdag q14  | cnot q9,q0  | cnot q5,q1  | cz q4,q10  }
    x q15 
    { cnot q10,q11  | h q14  | z q15  }
    qwait 1
    { z q14  | cz q1,q9  | h q15  }
    qwait 1
    { cnot q11,q9  | t q14  | cnot q0,q1  | cz q12,q15  }
    qwait 1
    { h q14  | z q15  }
    qwait 1
    { t q9  | cnot q0,q14  | t q2  | cnot q12,q15  | h q3  }
    qwait 1
    { cz q2,q9  | s q5  | cnot q3,q6  }
    qwait 1
    { tdag q9  | tdag q14  | z q7  | t q15  | tdag q5  }
    qwait 1
    { cnot q9,q14  | h q7  | cz q15,q5  | tdag q6  }
    qwait 1
    { cnot q7,q2  | h q5  | cz q0,q3  | tdag q6  }
    qwait 1
    { cz q3,q14  | h q5  | h q6  }
    qwait 1
    { cnot q0,q5  | cz q7,q14  | t q6  }
    x q12 
    { tdag q14  | t q6  | h q1  | cnot q12,q15  | h q8  }
    qwait 1
    { cnot q14,q0  | cnot q1,q6  | z q8  }
    t q10 
    { s q8  | sdag q2  | tdag q3  | h q15  | sdag q13  }
    x q10 
    { cnot q5,q12  | cz q14,q7  | h q15  | cz q2,q8  | t q10  | tdag q1  | h q11  | cnot q3,q13  }
    qwait 1
    { sdag q14  | cnot q10,q0  | cz q15,q8  | cz q11,q1  | t q9  }
    qwait 1
    { cnot q14,q12  | cnot q11,q15  | t q9  | cz q3,q4  }
    qwait 1
    { z q10  | cz q9,q7  | cnot q2,q1  | h q4  }
    qwait 1
    { cz q9,q12  | z q10  | cnot q13,q0  | cz q11,q6  | cz q5,q4  }
    qwait 1
    { cz q10,q12  | cnot q6,q2  | s q4  }
    qwait 1
    { cz q4,q10  | cnot q8,q0  }
    qwait 1
    { cz q2,q10  | t q13  }
    qwait 1
    { cnot q2,q12  | t q0  | t q13  }
    qwait 1
    { tdag q13  | cnot q15,q0  | cz q1,q3  }
    qwait 1
    { cz q13,q12  | cnot q5,q1  }
    qwait 1
    { tdag q13  | cz q2,q15  }
    qwait 1
    { cnot q13,q1  | cz q9,q2  }
    qwait 1
    { cz q14,q2  | cz q5,q3  }
    qwait 1
    { cnot q9,q13  | cz q14,q11  | tdag q3  }
    qwait 1
    { cz q3,q12  | t q14  }
    qwait 1
    { cz q14,q9  | cnot q2,q3  }
    qwait 1
    { cz q14,q0  | h q13  | cz q8,q6  }
    qwait 1
    { cz q3,q0  | s q8  | cz q2,q13  | cnot q4,q5  }
    qwait 1
    { cz q8,q0  | cz q1,q13  }
    qwait 1
    { tdag q8  | tdag q1  | t q2  | cnot q11,q4  }
    qwait 1
    { cnot q8,q1  | cnot q2,q13  }
    qwait 1
    { cz q5,q11  | cnot q4,q9  | t q7  }
    qwait 1
    { cnot q13,q1  | cz q5,q7  | h q3  | tdag q12  }
    qwait 1
    { t q12  | cz q3,q5  | h q9  }
    qwait 1
    { cnot q12,q1  | cnot q9,q5  | t q6  }
    qwait 1
    tdag q6 
    qwait 1
    { t q1  | t q5  | t q7  | h q6  }
    h q9 
    { h q1  | t q12  | cnot q3,q6  | cnot q4,q7  | cnot q13,q5  }
    t q9 
    { cz q1,q12  | cz q2,q0  }
    y q9 
    { cz q9,q7  | cz q2,q1  | cnot q6,q13  | h q10  }
    x q8 
    { cz q9,q1  | t q8  | h q10  | t q14  | t q15  }
    qwait 1
    { t q13  | cnot q1,q8  | cz q14,q10  | tdag q15  }
    qwait 1
    { t q13  | tdag q14  | cz q15,q10  }
    qwait 1
    { cnot q15,q8  | cz q9,q13  | tdag q14  | cz q3,q5  | cz q0,q4  }
    qwait 1
    { cz q9,q14  | h q4  | z q3  | cz q6,q0  }
    qwait 1
    { cz q9,q6  | t q8  | cnot q4,q5  | tdag q3  | t q11  }
    x q2 
    { tdag q2  | cz q8,q15  | h q9  | cz q3,q0  | cz q11,q7  }
    qwait 1
    { cz q4,q9  | cz q15,q2  | t q11  | tdag q14  | t q3  | cz q7,q1  }
    qwait 1
    { cz q2,q4  | cnot q15,q14  | cz q11,q3  | cnot q7,q6  | tdag q12  }
    qwait 1
    { t q4  | tdag q3  | cz q1,q12  }
    qwait 1
    { cz q3,q4  | cz q1,q15  | tdag q11  | cnot q7,q8  }
    qwait 1
    { cz q1,q3  | cnot q12,q11  | h q10  }
    qwait 1
    { tdag q3  | t q7  | h q13  | s q10  }
    tdag q6 
    { cnot q7,q3  | cz q12,q10  | tdag q15  | h q13  }
    y q6 
    { tdag q13  | cz q6,q10  | h q15  | t q14  }
    qwait 1
    { tdag q13  | cz q3,q6  | h q11  | cz q15,q9  | tdag q14  }
    qwait 1
    { cz q3,q13  | z q11  | cnot q14,q9  }
    qwait 1
    { cnot q11,q13  | tdag q5  }
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { z q11  | tdag q6  | cnot q9,q4  | h q10  | t q2  | h q5  }
    qwait 1
    { cz q10,q11  | s q6  | cnot q5,q1  | tdag q2  }
    qwait 1
    { cnot q6,q10  | cnot q9,q12  | h q2  }
    qwait 1
    { tdag q2  | tdag q1  | tdag q15  }
    t q0 
    { cz q12,q11  | cnot q1,q6  | h q2  | h q15  | t q5  }
    tdag q0 
    { tdag q12  | h q4  | tdag q15  | cz q2,q5  | tdag q13  }
    t q0 
    { cz q12,q4  | cz q6,q15  | cnot q13,q2  }
    { tdag q0  | t q3  }
    cnot q12,q6 
    { cz q3,q0  | sdag q14  }
    { cz q13,q15  | tdag q2  }
    { cz q0,q5  | h q14  }
    { cnot q6,q2  | y q15  | t q7  }
    { cz q0,q12  | h q15  | tdag q14  }
    cz q4,q7 
    { cz q1,q0  | sdag q14  | h q15  | z q11  | t q3  }
    { cz q4,q6  | t q12  }
    { cnot q15,q1  | cnot q14,q0  | cnot q11,q3  }
    cz q4,q12 
    { sdag q2  | tdag q8  }
    x q4 
    { cnot q4,q11  | tdag q1  | t q14  | h q2  | s q8  }
    qwait 1
    { cnot q2,q8  | cnot q1,q14  | cz q5,q12  }
    qwait 1
    { cnot q11,q5  | t q9  }
    qwait 1
    { cnot q1,q8  | cz q7,q9  }
    qwait 1
    { t q11  | cz q6,q9  | tdag q10  }
    qwait 1
    { cnot q6,q11  | cnot q4,q1  | tdag q10  }
    qwait 1
    t q10 
    x q3 
    { h q3  | cz q1,q4  | cnot q11,q12  | tdag q5  | cz q10,q9  }
    qwait 1
    { cz q3,q5  | sdag q1  | h q14  | sdag q9  }
    qwait 1
    { cnot q11,q1  | tdag q8  | t q5  | cnot q14,q15  | cz q9,q10  }
    qwait 1
    { cnot q5,q9  | cz q8,q3  }
    qwait 1
    { cz q11,q3  | cnot q2,q15  }
    qwait 1
    { cnot q11,q5  | tdag q7  | tdag q13  }
    qwait 1
    { cz q7,q15  | tdag q13  }
    qwait 1
    { cz q5,q13  | cz q1,q15  }
    qwait 1
    { cz q10,q2  | cnot q5,q15  }
    qwait 1
    cnot q9,q10 
    qwait 1
    { cnot q4,q8  | cz q15,q3  }
    qwait 1
    { s q3  | t q10  | tdag q0  }
    qwait 1
    { tdag q3  | cnot q10,q8  | cnot q2,q11  | cnot q0,q6  }
    qwait 1
    cnot q4,q3 
    qwait 1
    { cnot q2,q10  | t q6  | cnot q12,q13  }
    qwait 1
    { t q3  | t q14  | tdag q6  }
    qwait 1
    { cz q8,q3  | cz q6,q2  | cz q13,q14  | h q9  }
    qwait 1
    { cnot q3,q9  | cnot q15,q13  | cz q6,q5  | cz q11,q12  }
    qwait 1
    { cnot q6,q11  | sdag q7  }
    qwait 1
    { tdag q7  | cz q1,q3  | s q13  | cnot q5,q10  }
    qwait 1
    { cnot q13,q1  | cz q11,q7  | z q9  }
    qwait 1
    { cnot q4,q3  | cnot q2,q7  | h q9  | z q5  }
    qwait 1
    { tdag q9  | s q1  | tdag q5  }
    qwait 1
    { t q1  | cnot q2,q5  | cz q9,q4  | tdag q7  | cnot q12,q10  }
    qwait 1
    { tdag q11  | t q1  | cnot q9,q7  }
    qwait 1
    { cnot q2,q12  | cnot q11,q1  }
    qwait 1
    cnot q7,q13 
    qwait 1
    cnot q11,q12 
    qwait 1
    h q7 
    qwait 1
    { cz q7,q11  | tdag q3  | h q6  }
    qwait 1
    { t q7  | h q3  | cz q6,q15  }
    qwait 1
    { cnot q7,q1  | cz q3,q6  | h q12  }
    t q0 
    { h q12  | cnot q6,q5  }
    y q0 
    { cnot q12,q7  | h q0  }
    qwait 1
    { t q6  | t q0  }
    qwait 1
    { cnot q12,q6  | tdag q0  | tdag q14  }
    qwait 1
    { h q14  | t q0  }
    qwait 1
    { cnot q14,q12  | cz q2,q3  | h q0  | cz q9,q13  }
    qwait 1
    { cz q3,q1  | h q11  | cnot q0,q9  }
    qwait 1
    { cz q14,q3  | tdag q11  }
    qwait 1
    { cnot q14,q11  | cz q0,q15  }
    qwait 1
    { tdag q0  | h q8  }
    h q13 
    { cnot q3,q6  | cz q14,q15  | tdag q0  | cz q8,q10  }
    sdag q13 
    { tdag q14  | cz q12,q0  | tdag q7  | tdag q9  | tdag q8  }
    x q13 
    { tdag q14  | h q9  | cnot q0,q13  | cz q11,q8  | tdag q6  | cnot q7,q10  }
    qwait 1
    { cz q6,q14  | cz q8,q9  }
    qwait 1
    { t q9  | h q6  | cnot q7,q0  | cnot q12,q4  | t q2  }
    qwait 1
    { cz q9,q6  | cnot q15,q8  | z q3  | t q2  }
    qwait 1
    { cz q0,q9  | s q3  | cz q2,q10  | tdag q1  | h q4  }
    qwait 1
    { cnot q9,q1  | cz q7,q12  | cz q4,q8  | cnot q2,q3  | h q11  }
    qwait 1
    { h q12  | cz q6,q8  | h q11  | cz q14,q15  }
    qwait 1
    { cz q9,q12  | cz q8,q0  | s q14  | cz q13,q11  | s q2  }
    qwait 1
    { tdag q12  | cnot q13,q0  | cz q2,q14  }
    qwait 1
    { cnot q3,q12  | tdag q2  }
    qwait 1
    { t q13  | h q2  | h q14  }
    qwait 1
    { cnot q2,q13  | cnot q6,q14  | cnot q12,q3  }
    qwait 2
    x q5 
    { cz q13,q12  | cnot q14,q3  | cz q0,q10  | cnot q8,q5  | cnot q4,q11  }
    qwait 1
    { cnot q7,q13  | h q10  | h q1  | h q15  }
    qwait 1
    { t q10  | cz q5,q3  | tdag q15  | cz q11,q1  | h q4  }
    qwait 1
    { sdag q13  | tdag q5  | h q15  | cz q10,q4  | t q1  }
    x q0 
    { cnot q0,q15  | cz q13,q5  | t q4  | s q1  }
    y q10 
    { cz q1,q13  | tdag q6  | s q10  | h q4  }
    qwait 1
    { cz q13,q4  | cz q10,q0  | h q11  | t q6  | t q14  }
    qwait 1
    { cnot q13,q0  | cz q14,q6  | tdag q11  }
    qwait 1
    { cnot q11,q7  | cnot q10,q14  | tdag q15  }
    qwait 1
    cnot q0,q15 
    qwait 1
    { cnot q10,q11  | h q5  }
    qwait 1
    { t q0  | cnot q7,q4  | h q5  }
    qwait 1
    { cz q0,q11  | cz q14,q5  | cnot q12,q3  }
    qwait 1
    { cnot q7,q0  | tdag q14  | h q2  }
    h q10 
    { tdag q14  | tdag q3  | y q2  }
    cnot q2,q10 
    { cnot q14,q0  | t q3  }
    qwait 1
    { h q3  | tdag q13  }
    y q10 
    { cz q14,q10  | cnot q3,q13  | t q7  }
    qwait 1
    cz q7,q14 
    qwait 1
    { cnot q14,q10  | cz q12,q2  | tdag q3  }
    qwait 1
    { cnot q3,q5  | h q12  | tdag q9  }
    qwait 1
    { cz q12,q7  | cz q2,q14  | t q9  }
    qwait 1
    { z q5  | h q14  | t q7  | h q9  | h q6  }
    qwait 1
    { tdag q14  | cnot q0,q5  | cnot q9,q7  | z q6  | tdag q8  }
    qwait 1
    { cnot q12,q14  | tdag q2  | tdag q6  | z q8  }
    qwait 1
    { cz q2,q0  | h q7  | cnot q6,q10  | tdag q11  | h q15  | t q8  }
    qwait 1
    { cz q0,q14  | h q15  | tdag q7  | t q8  | tdag q11  }
    qwait 1
    { cz q8,q0  | cnot q6,q5  | cnot q15,q7  | t q11  }
    qwait 1
    { s q8  | cz q3,q11  }
    qwait 1
    { cz q3,q5  | h q8  | cz q10,q7  | cnot q1,q4  }
    qwait 1
    { t q8  | cz q10,q3  }
    qwait 1
    { cnot q2,q8  | t q10  | h q14  | h q4  }
    qwait 1
    { cz q3,q10  | h q14  | cnot q4,q13  }
    qwait 1
    { s q8  | cz q10,q9  | s q14  | tdag q6  }
    qwait 1
    { t q14  | cz q8,q10  | cz q13,q6  | cnot q15,q7  }
    qwait 1
    { cnot q14,q10  | s q13  | tdag q1  }
    qwait 1
    { h q6  | cnot q13,q5  | tdag q15  | h q1  }
    qwait 1
    { t q12  | cnot q10,q6  | tdag q15  | cz q1,q0  }
    s q11 
    { cnot q0,q15  | cz q13,q12  | t q9  | t q7  }
    { x q2  | tdag q11  }
    { cnot q2,q13  | tdag q7  | cz q9,q6  }
    cnot q3,q11 
    { cnot q15,q14  | tdag q7  | cz q10,q9  }
    tdag q4 
    { cz q13,q7  | cz q10,q5  }
    { cnot q6,q3  | cnot q9,q0  | y q4  }
    { cnot q14,q8  | cnot q4,q7  | tdag q10  }
    z q11 
    t q10 
    { cz q3,q11  | t q9  }
    { cnot q10,q8  | cz q0,q4  }
    cnot q9,q3 
    tdag q4 
    h q2 
    cnot q8,q4 
    cnot q3,q2 
    qwait 2
    { t q4  | x q11  }
    cz q2,q11 
    { t q4  | t q3  }
    cnot q13,q2 
    { cz q4,q6  | cz q10,q3  | t q1  }
    tdag q12 
    { cz q10,q0  | tdag q6  | x q1  | t q9  }
    { s q1  | cz q13,q12  }
    { cnot q6,q9  | cz q0,q10  }
    cnot q1,q13 
    h q10 
    qwait 1
    { cnot q6,q10  | sdag q2  | t q7  }
    tdag q1 
    { tdag q11  | tdag q15  | cz q2,q7  | h q8  }
    y q1 
    { cz q10,q1  | h q7  | cnot q11,q15  | tdag q8  }
    qwait 1
    { h q10  | cz q4,q7  | cz q8,q9  }
    qwait 1
    { tdag q7  | tdag q10  | h q9  | tdag q15  }
    qwait 1
    { cnot q7,q10  | cz q12,q15  | tdag q9  | s q5  }
    qwait 1
    { cnot q8,q15  | cnot q13,q9  | tdag q5  }
    qwait 1
    { h q10  | t q2  | s q5  }
    qwait 1
    { cnot q10,q15  | cnot q0,q1  | sdag q4  | tdag q2  | s q5  | tdag q9  }
    qwait 1
    { cz q3,q4  | cz q2,q5  | cz q8,q9  }
    qwait 1
    { t q11  | cnot q15,q2  | cz q3,q1  | h q0  | t q8  | tdag q14  }
    y q6 
    { h q11  | cnot q3,q6  | tdag q0  | cnot q5,q8  | sdag q14  }
    tdag q13 
    { cz q11,q0  | cz q10,q2  | s q14  }
    x q13 
    { cz q11,q9  | h q14  | t q6  | cz q10,q2  | cz q5,q13  }
    qwait 1
    { tdag q9  | cz q12,q6  | t q14  | cnot q5,q3  | tdag q10  }
    qwait 1
    { h q14  | cnot q6,q9  | cz q10,q2  }
    qwait 1
    { t q14  | cnot q10,q3  }
    qwait 1
    { cnot q14,q6  | sdag q2  }
    qwait 1
    { cnot q3,q2  | s q1  }
    qwait 1
    { tdag q14  | h q1  }
    qwait 1
    { h q2  | h q14  | cz q9,q1  | h q8  }
    qwait 1
    { cnot q11,q2  | cnot q14,q1  | x q12  | cnot q10,q8  }
    { cz q12,q13  | h q7  }
    z q15 
    cz q7,q12 
    { cnot q15,q3  | cnot q0,q11  | y q1  | t q8  }
    { cnot q12,q1  | h q5  }
    { cz q14,q13  | tdag q8  }
    tdag q5 
    { cz q8,q3  | cnot q11,q13  }
    { h q5  | cz q6,q12  | sdag q7  }
    { cz q15,q14  | cz q4,q3  | cz q9,q1  }
    { tdag q5  | cz q6,q7  }
    { tdag q15  | h q3  | cz q9,q11  }
    cz q5,q6 
    { cz q15,q10  | cz q3,q12  | t q9  | h q11  | h q13  }
    cnot q6,q7 
    { cz q12,q10  | cz q9,q11  | cnot q3,q5  | cnot q13,q4  }
    qwait 1
    { cnot q10,q11  | t q15  }
    y q7 
    { t q15  | cnot q5,q7  | cnot q4,q8  }
    qwait 1
    { cz q15,q2  | tdag q11  }
    qwait 1
    { cnot q8,q15  | cnot q7,q11  }
    qwait 3
    cnot q7,q15 
    qwait 1
    tdag q1 
    qwait 1
    cnot q7,q1 
    qwait 1
    { tdag q5  | tdag q3  }
    qwait 1
    { cz q7,q5  | cnot q3,q12  }
    qwait 1
    tdag q7 
    qwait 1
    { cz q8,q7  | cz q3,q9  | tdag q2  }
    qwait 1
    { cz q8,q11  | cnot q15,q0  | cz q10,q3  | tdag q7  | tdag q2  | h q4  }
    qwait 1
    { cnot q8,q4  | cnot q10,q9  | cnot q2,q7  | tdag q13  }
    qwait 1
    { cnot q15,q12  | t q6  | sdag q5  | h q13  }
    qwait 1
    { cnot q5,q9  | cz q2,q4  | cz q8,q13  | h q6  | t q3  }
    qwait 1
    { cnot q3,q12  | cz q15,q4  | cz q6,q8  }
    qwait 1
    { cz q4,q8  | cnot q10,q9  | h q1  }
    x q7 
    { cnot q12,q8  | cz q7,q1  }
    qwait 1
    { h q9  | h q13  | h q1  }
    t q14 
    { cnot q12,q1  | tdag q9  | cz q13,q15  | tdag q6  }
    x q14 
    { tdag q10  | cnot q9,q6  | cnot q15,q14  }
    qwait 1
    { cz q10,q12  | tdag q13  | h q0  | t q11  }
    qwait 1
    { cnot q9,q12  | cz q14,q13  | t q0  | h q11  }
    qwait 1
    { cz q6,q14  | tdag q11  | tdag q0  }
    qwait 1
    { tdag q12  | cz q11,q6  | cnot q7,q0  }
    qwait 1
    { cnot q12,q11  | cnot q13,q9  }
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q9,q11 
    qwait 1
    { cnot q8,q3  | tdag q5  | h q4  }
    qwait 1
    { cnot q5,q9  | cz q4,q15  }
    qwait 1
    { cz q8,q10  | cnot q4,q0  }
    qwait 1
    { cz q10,q9  | z q11  }
    qwait 1
    { cz q14,q10  | cz q4,q11  | cz q7,q13  }
    qwait 1
    { cnot q14,q11  | s q0  | t q13  }
    qwait 1
    { tdag q13  | tdag q0  }
    qwait 1
    { cz q10,q11  | cz q13,q9  | cz q0,q1  | s q2  }
    qwait 1
    { t q10  | cz q1,q9  | cnot q7,q8  | t q12  | tdag q2  }
    qwait 1
    { cnot q12,q10  | h q1  | t q2  }
    qwait 1
    { cz q7,q1  | t q13  | h q2  | t q15  }
    qwait 1
    { cnot q13,q2  | cz q12,q15  | h q1  }
    qwait 1
    cz q12,q1 
    qwait 1
    { t q12  | t q13  | cz q7,q15  }
    qwait 1
    { cz q13,q15  | cz q10,q12  }
    qwait 1
    cz q12,q13 
    qwait 1
    h q13 
    h q14 
    t q13 
    { cz q14,q7  | cz q0,q15  }
    t q13 
    { cz q15,q14  | h q7  }
    { cnot q12,q13  | t q11  }
    cnot q7,q14 
    h q11 
    t q8 
    cnot q11,q13 
    { t q7  | cz q8,q14  }
    sdag q3 
    cz q14,q7 
    { cnot q11,q0  | tdag q3  }
    cz q8,q7 
    { t q14  | cz q10,q3  }
    y q8 
    { cnot q8,q0  | cnot q3,q14  | cz q2,q1  }
    qwait 1
    s q2 
    qwait 1
    { cz q2,q0  | s q14  }
    qwait 1
    { cz q2,q0  | h q14  | t q6  }
    qwait 1
    { cnot q0,q14  | t q1  | t q6  }
    qwait 1
    { tdag q8  | cz q1,q3  | sdag q15  | h q6  }
    qwait 1
    { cz q10,q0  | tdag q8  | t q3  | cnot q6,q9  | tdag q7  | h q15  | sdag q4  }
    qwait 1
    { cz q3,q8  | cz q10,q0  | t q11  | cnot q15,q4  | tdag q7  | t q5  }
    qwait 1
    { cnot q0,q8  | h q7  | cz q11,q9  | s q5  }
    qwait 1
    { cz q7,q15  | cnot q5,q9  | tdag q13  }
    qwait 1
    { cz q8,q15  | tdag q4  | tdag q13  }
    x q12 
    { tdag q12  | cz q5,q8  | h q13  | cnot q4,q9  }
    qwait 1
    { cz q15,q5  | cz q13,q12  | cz q10,q1  }
    qwait 1
    { t q3  | cz q13,q5  | cz q8,q1  | tdag q4  }
    tdag q0 
    { tdag q5  | cnot q3,q8  | cz q11,q4  | tdag q2  }
    cz q0,q13 
    { cnot q5,q11  | cz q2,q14  }
    x q13 
    { cz q0,q13  | tdag q3  | cz q10,q14  | t q8  }
    qwait 1
    { cz q0,q11  | cnot q3,q13  | tdag q10  | cnot q14,q8  }
    qwait 1
    cnot q10,q11 
    qwait 1
    { tdag q3  | cnot q2,q14  | tdag q1  }
    qwait 1
    { t q11  | tdag q3  | tdag q8  | cz q1,q12  }
    qwait 1
    { cnot q11,q8  | h q1  | t q3  | cz q12,q2  | cnot q7,q9  | tdag q6  }
    qwait 1
    { cz q3,q1  | t q12  | cnot q14,q5  | z q15  | sdag q6  }
    qwait 1
    { tdag q11  | cz q3,q10  | t q12  | tdag q6  | t q7  | tdag q15  }
    qwait 1
    { t q11  | cnot q12,q3  | h q1  | h q8  | cz q5,q6  | cz q7,q15  | cz q2,q0  }
    qwait 1
    { t q11  | cz q1,q6  | t q8  | cz q15,q0  }
    qwait 1
    { cz q11,q12  | cz q6,q1  | t q8  | cz q4,q0  }
    qwait 1
    { cnot q4,q11  | t q1  | t q8  }
    qwait 1
    { h q1  | tdag q8  | cnot q3,q0  }
    qwait 1
    { cnot q1,q6  | cnot q4,q8  }
    qwait 1
    { cz q0,q12  | t q2  }
    qwait 1
    { cnot q4,q1  | cz q2,q12  }
    qwait 1
    cz q2,q0 
    qwait 1
    { cz q0,q1  | s q7  | h q5  }
    qwait 1
    { t q0  | cnot q11,q12  | tdag q3  | cz q15,q7  | tdag q5  }
    tdag q13 
    { cz q3,q0  | z q5  | t q15  | t q9  }
    tdag q13 
    { cnot q3,q0  | cnot q4,q11  | cnot q5,q14  | cz q10,q15  | t q9  }
    x q13 
    { cnot q9,q13  | t q15  }
    qwait 1
    { cnot q0,q15  | cnot q14,q4  | t q1  }
    qwait 1
    { cnot q9,q1  | cz q6,q8  }
    qwait 1
    { h q6  | cnot q4,q15  | tdag q8  | t q12  | t q10  }
    qwait 1
    { cz q8,q6  | cz q1,q12  | tdag q3  | s q10  }
    qwait 1
    { cz q8,q12  | cnot q5,q15  | tdag q3  | t q10  }
    qwait 1
    { cz q8,q11  | tdag q3  | cnot q13,q10  }
    qwait 1
    { t q11  | cz q3,q5  }
    tdag q7 
    { cnot q11,q3  | cnot q13,q0  }
    t q7 
    z q1 
    cz q7,q9 
    { cz q13,q3  | tdag q1  }
    sdag q9 
    { cz q12,q13  | cz q15,q1  }
    { y q0  | h q9  }
    { tdag q6  | z q13  | cz q15,q0  | t q4  }
    h q9 
    { cnot q0,q6  | cnot q4,q13  }
    x q9 
    t q9 
    qwait 1
    { cnot q13,q0  | s q11  | tdag q9  | h q1  | tdag q10  }
    y q5 
    { tdag q11  | t q5  | tdag q9  | h q7  | t q1  | t q10  }
    qwait 1
    { cnot q0,q11  | cnot q10,q8  | z q9  | cz q5,q14  | cz q7,q1  }
    qwait 1
    { tdag q15  | cnot q13,q9  | tdag q5  | tdag q7  | tdag q14  | tdag q1  }
    qwait 1
    { cnot q5,q10  | h q15  | cz q14,q7  | tdag q0  | cnot q1,q6  }
    qwait 1
    { cnot q12,q0  | cz q14,q15  | cz q4,q13  }
    qwait 1
    { h q1  | t q13  | cz q14,q15  | tdag q10  }
    qwait 1
    { cz q1,q0  | cz q13,q15  | h q12  | s q10  }
    qwait 1
    { cz q15,q1  | cnot q10,q12  | t q2  }
    qwait 1
    { t q15  | z q2  }
    qwait 1
    { cz q2,q10  | cz q8,q15  | t q3  }
    qwait 1
    { cnot q10,q15  | tdag q3  }
    qwait 1
    { tdag q6  | cnot q3,q14  }
    qwait 1
    { cnot q7,q6  | cz q10,q15  }
    qwait 1
    { cz q3,q15  | h q1  }
    qwait 1
    { cnot q15,q6  | t q1  }
    qwait 1
    { cnot q1,q12  | cnot q9,q4  }
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q4,q12 
    qwait 1
    tdag q6 
    qwait 1
    { cz q6,q12  | cz q11,q10  }
    qwait 1
    { cnot q11,q12  | h q13  }
    qwait 1
    { t q13  | h q2  }
    qwait 1
    { cnot q13,q12  | cz q2,q15  }
    qwait 1
    { h q15  | t q9  }
    qwait 1
    { cz q13,q15  | h q9  }
    qwait 1
    { cnot q6,q13  | tdag q9  }
    qwait 1
    z q9 
    qwait 1
    { t q13  | h q12  | h q9  | t q8  | tdag q0  }
    qwait 1
    { cnot q13,q11  | h q12  | t q9  | tdag q7  | tdag q8  | cz q0,q5  }
    qwait 1
    { cnot q9,q5  | h q12  | cnot q7,q8  }
    qwait 1
    { t q11  | tdag q13  | tdag q12  | tdag q1  | h q14  }
    qwait 1
    { cnot q9,q11  | t q13  | cz q12,q1  | cz q8,q14  | z q0  }
    qwait 1
    { cnot q13,q12  | tdag q8  | y q0  }
    y q0 
    { tdag q0  | cz q8,q4  | t q11  | t q6  | tdag q3  }
    qwait 1
    { t q12  | cnot q8,q3  | cz q13,q0  | cz q11,q5  | cnot q2,q6  }
    qwait 1
    { cnot q4,q0  | cnot q12,q5  }
    x q1 
    { h q6  | tdag q3  | tdag q1  }
    qwait 1
    { cz q7,q6  | h q4  | z q1  | cz q3,q12  | t q15  }
    qwait 1
    { cnot q7,q12  | h q15  | h q4  | cnot q10,q1  | tdag q11  }
    qwait 1
    { cz q15,q4  | t q11  }
    qwait 1
    { cnot q12,q15  | cnot q7,q5  | t q10  | t q0  | tdag q11  }
    qwait 1
    { cnot q0,q10  | cnot q11,q8  }
    qwait 1
    cnot q12,q7 
    qwait 1
    { s q0  | s q8  | cnot q9,q14  }
    qwait 1
    { cnot q12,q0  | h q8  | t q13  }
    qwait 1
    { t q9  | cnot q6,q4  | cz q14,q8  | t q3  | t q13  | h q2  }
    qwait 1
    { cz q14,q9  | cz q0,q2  | cnot q13,q3  }
    qwait 1
    { t q14  | cnot q9,q6  | h q0  | tdag q11  }
    qwait 1
    { cnot q13,q14  | cz q11,q10  | cz q12,q0  | s q7  }
    x q8 
    { cnot q7,q0  | cz q2,q10  | cnot q8,q9  }
    qwait 1
    { cz q10,q14  | tdag q15  }
    qwait 1
    { cnot q11,q14  | cz q15,q0  | tdag q8  }
    qwait 1
    cz q8,q15 
    qwait 1
    cnot q11,q8 
    qwait 1
    { h q13  | s q5  }
    qwait 1
    { cz q8,q5  | cz q7,q13  }
    h q4 
    { tdag q5  | t q7  }
    y q4 
    { tdag q8  | cz q7,q5  | cz q9,q4  }
    qwait 1
    { cnot q7,q8  | cz q2,q9  | tdag q3  }
    x q0 
    { tdag q3  | cz q2,q0  | cz q12,q6  }
    qwait 1
    { t q2  | cz q12,q7  | cnot q15,q3  | s q13  | tdag q6  | h q10  }
    qwait 1
    { cnot q2,q13  | cz q11,q0  | x q7  | h q6  | z q10  | cnot q4,q14  }
    x q7 
    { t q10  | cnot q7,q3  | cz q11,q6  }
    qwait 1
    { tdag q13  | cnot q11,q10  | tdag q0  | tdag q15  | cz q14,q9  }
    qwait 1
    { cz q3,q13  | tdag q15  | h q0  | t q9  }
    qwait 1
    { tdag q10  | cz q3,q2  | cz q7,q8  | cz q0,q15  | t q5  | t q9  }
    qwait 1
    { cnot q10,q9  | cz q3,q8  | cnot q15,q6  | tdag q5  }
    qwait 1
    { cz q8,q11  | tdag q5  | tdag q14  }
    qwait 1
    { cz q9,q6  | cz q5,q11  | t q0  | h q12  | t q14  }
    qwait 1
    { cz q6,q5  | t q14  | cz q7,q0  | tdag q12  }
    y q4 
    { cz q5,q12  | cz q2,q8  | cnot q14,q7  | tdag q4  }
    qwait 1
    { cnot q2,q12  | h q4  | tdag q13  | tdag q1  }
    qwait 1
    { t q7  | cz q4,q13  | tdag q1  }
    qwait 1
    { cnot q12,q4  | cnot q14,q7  | t q1  }
    qwait 1
    { tdag q6  | h q1  }
    t q0 
    { cz q2,q4  | tdag q6  | tdag q7  | t q1  }
    y q0 
    { cz q2,q5  | cz q12,q13  | cz q7,q6  | tdag q0  | sdag q3  | h q1  }
    qwait 1
    { h q2  | h q0  | cz q13,q6  | t q4  | cz q3,q10  | tdag q1  }
    qwait 1
    { cnot q2,q6  | t q10  | h q0  | cnot q9,q4  | cnot q8,q1  | t q15  }
    qwait 1
    { cz q10,q0  | tdag q12  | tdag q15  }
    qwait 1
    { cz q5,q6  | t q10  | cz q12,q4  | tdag q8  | tdag q15  }
    qwait 1
    { tdag q6  | h q10  | cz q8,q5  | h q4  | cz q1,q15  }
    qwait 1
    { cz q6,q2  | cnot q10,q5  | h q4  | cz q3,q15  }
    cz q1,q11 
    { t q2  | x q4  | cz q3,q14  }
    cnot q1,q4 
    { cnot q2,q10  | cz q14,q3  }
    tdag q9 
    t q14 
    { cnot q4,q9  | h q11  }
    { cnot q10,q14  | sdag q15  }
    t q11 
    h q15 
    cnot q4,q11 
    { cnot q10,q15  | t q0  }
    z q13 
    tdag q0 
    { y q4  | cnot q13,q12  }
    { cz q10,q0  | h q4  }
    qwait 1
    cnot q4,q10 
    cz q13,q7 
    qwait 1
    { h q13  | h q3  }
    { tdag q2  | tdag q0  | cz q1,q4  }
    cz q3,q13 
    { cnot q0,q2  | cnot q1,q4  }
    { cnot q14,q15  | cnot q3,q6  }
    h q11 
    qwait 1
    { cnot q2,q11  | cnot q1,q4  | h q7  }
    cnot q15,q6 
    cnot q7,q14 
    qwait 1
    { cz q1,q2  | h q3  }
    x q15 
    { cnot q2,q15  | tdag q3  | tdag q14  }
    qwait 1
    { h q3  | h q14  | z q9  }
    qwait 1
    { cnot q3,q2  | t q14  | h q9  }
    qwait 1
    { h q8  | tdag q14  | tdag q9  | t q5  }
    qwait 1
    { cnot q14,q8  | t q2  | h q4  | tdag q9  | cnot q6,q5  }
    qwait 1
    { cnot q4,q10  | cz q2,q9  | t q13  }
    qwait 1
    { cnot q5,q13  | cnot q2,q8  }
    qwait 1
    { tdag q10  | cz q3,q9  | z q14  | tdag q12  }
    qwait 1
    { cz q14,q1  | h q10  | cz q3,q8  | tdag q5  | cz q12,q0  }
    qwait 1
    { cz q5,q8  | cnot q10,q14  | cz q7,q12  }
    qwait 1
    cz q12,q5 
    t q11 
    { t q9  | cz q5,q14  | cnot q1,q6  }
    { cz q15,q11  | tdag q0  }
    cz q9,q14 
    { cz q15,q5  | cnot q13,q0  }
    { cnot q11,q14  | cz q8,q1  }
    tdag q15 
    { cnot q8,q3  | tdag q7  }
    { s q15  | x q6  | cz q0,q13  }
    { cz q6,q9  | cnot q10,q14  | s q4  | h q7  }
    { t q15  | tdag q1  | cz q13,q2  }
    { cnot q4,q0  | cz q3,q6  | cnot q12,q7  }
    { cnot q13,q15  | cnot q2,q1  | tdag q11  }
    cz q14,q3 
    x q11 
    { cnot q0,q3  | h q11  | h q6  | z q12  }
    cnot q13,q2 
    { cnot q1,q12  | cz q6,q11  | sdag q7  | h q15  }
    qwait 1
    { cnot q11,q7  | cnot q3,q5  | cz q15,q8  | tdag q9  }
    cz q14,q2 
    { sdag q12  | cz q9,q8  }
    x q14 
    { cnot q5,q3  | cnot q8,q6  | cnot q12,q11  | t q14  }
    qwait 1
    { cz q14,q7  | tdag q0  }
    qwait 1
    { cnot q11,q3  | cnot q8,q4  | tdag q7  | tdag q0  }
    qwait 1
    { tdag q7  | t q0  }
    qwait 1
    { cnot q11,q4  | tdag q2  | cz q9,q0  | t q7  | tdag q13  | h q15  | tdag q10  }
    qwait 1
    { cz q7,q2  | cz q0,q3  | h q14  | cnot q10,q15  | t q13  }
    qwait 1
    { cnot q7,q4  | sdag q3  | tdag q2  | cnot q14,q13  }
    qwait 1
    { h q3  | cz q2,q10  | s q5  | cz q6,q12  }
    tdag q1 
    { cz q14,q3  | cz q10,q4  | cz q6,q9  | cnot q13,q5  | h q15  }
    x q1 
    { cz q15,q14  | tdag q11  | cz q4,q9  | cnot q0,q1  | tdag q8  }
    qwait 1
    { cnot q8,q5  | cnot q14,q10  | s q4  | t q11  | tdag q3  | tdag q12  }
    qwait 1
    { cnot q1,q4  | t q3  | cz q7,q11  | t q12  }
    qwait 1
    { cz q7,q14  | cnot q5,q10  | cnot q12,q3  | t q2  }
    qwait 1
    { tdag q1  | cz q7,q14  | cz q2,q8  | tdag q9  }
    qwait 1
    { cnot q5,q7  | cz q2,q14  | cnot q1,q3  | tdag q4  | h q9  }
    qwait 1
    { s q2  | cnot q4,q11  | cz q15,q8  | t q12  | h q9  }
    qwait 1
    { cnot q12,q5  | cz q2,q9  | cz q1,q8  | t q0  }
    qwait 1
    { cnot q0,q1  | sdag q9  | cz q4,q13  }
    qwait 1
    { t q8  | h q5  | h q9  | tdag q4  }
    qwait 1
    { cnot q0,q4  | cz q5,q1  | cnot q14,q8  | cnot q7,q9  | t q10  }
    qwait 1
    { s q1  | s q10  | tdag q6  }
    qwait 1
    { cnot q1,q4  | cnot q12,q5  | tdag q7  | t q14  | s q6  | tdag q10  }
    qwait 1
    { tdag q8  | cz q7,q14  | cz q6,q10  }
    qwait 1
    { cnot q4,q6  | tdag q8  | cz q5,q14  | cz q15,q9  }
    qwait 1
    { cnot q14,q8  | t q15  }
    qwait 1
    { tdag q15  | tdag q6  | cnot q0,q5  }
    qwait 1
    { cz q14,q6  | h q7  | h q15  }
    qwait 1
    { t q7  | cnot q6,q15  | tdag q0  | h q9  }
    qwait 1
    { cnot q7,q0  | cz q5,q9  | t q2  | t q11  }
    t q13 
    { cnot q1,q15  | cnot q2,q5  | s q6  | tdag q11  }
    y q13 
    { cnot q7,q6  | t q13  | tdag q11  }
    t q9 
    { tdag q5  | cz q14,q15  | s q4  | t q10  | tdag q13  | s q11  }
    y q9 
    { cnot q9,q5  | cnot q14,q6  | cnot q4,q11  | cz q10,q13  | tdag q3  }
    qwait 1
    { h q1  | cnot q0,q3  | t q10  }
    qwait 1
    { cnot q5,q1  | cnot q10,q4  | t q14  }
    qwait 1
    { tdag q14  | t q0  | h q11  }
    qwait 1
    { cz q11,q14  | h q1  | cz q10,q0  | cz q8,q12  }
    qwait 1
    { cz q1,q11  | cnot q12,q0  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { tdag q12  | h q3  | z q7  }
    qwait 1
    { cnot q12,q11  | h q7  | t q3  }
    qwait 1
    { h q7  | tdag q3  }
    qwait 1
    { cnot q12,q7  | cz q0,q3  | h q8  }
    qwait 1
    { t q3  | cz q10,q15  | t q8  }
    y q9 
    { cnot q12,q2  | cnot q8,q10  | cz q9,q14  | h q15  | t q0  | tdag q3  | tdag q13  }
    qwait 1
    { tdag q0  | cz q9,q15  | h q3  | cz q5,q4  | tdag q13  }
    qwait 1
    { cnot q13,q2  | t q5  | cnot q10,q9  | h q8  | tdag q0  | h q3  }
    qwait 1
    { cnot q0,q12  | z q6  | cnot q1,q7  | cz q11,q3  | cz q4,q8  | z q5  }
    qwait 1
    { cz q2,q8  | cnot q6,q4  | t q3  | cz q5,q9  }
    qwait 1
    { cz q0,q12  | t q2  | tdag q3  | cz q7,q5  }
    qwait 1
    { tdag q12  | tdag q3  | cz q6,q2  | cz q13,q9  | cz q11,q7  }
    cnot q15,q10 
    { t q3  | cnot q12,q4  | t q7  | cnot q13,q2  }
    qwait 1
    cz q3,q7 
    x q10 
    { tdag q10  | cz q4,q0  | cnot q2,q3  }
    cz q15,q11 
    cnot q4,q10 
    t q15 
    tdag q3 
    y q15 
    { cnot q10,q3  | h q13  | t q15  | tdag q1  | h q14  }
    qwait 1
    { h q13  | cnot q15,q1  | tdag q14  | t q5  }
    qwait 1
    { cnot q10,q13  | tdag q14  | t q5  }
    qwait 1
    { h q14  | h q15  | h q1  | tdag q5  }
    qwait 1
    { z q10  | cnot q1,q3  | sdag q5  | tdag q2  | t q14  | t q15  | cnot q9,q6  }
    qwait 1
    { t q10  | z q15  | tdag q2  | cz q5,q13  | t q14  | tdag q7  | h q12  }
    qwait 1
    { tdag q10  | cz q15,q2  | cnot q3,q7  | cz q5,q12  | tdag q14  | t q9  | s q11  | tdag q8  }
    t q4 
    { cnot q10,q2  | cz q5,q14  | z q8  | cz q13,q9  | t q6  | tdag q11  }
    { tdag q0  | s q4  }
    { sdag q14  | tdag q5  | cz q7,q13  | h q8  | cz q6,q9  | h q11  }
    cnot q4,q0 
    { cz q10,q14  | cnot q9,q5  | tdag q8  | cz q6,q7  | t q11  }
    qwait 1
    { cnot q14,q8  | cz q11,q15  | t q6  | tdag q1  }
    x q4 
    { tdag q10  | tdag q15  | t q4  | cz q5,q6  | s q1  }
    qwait 1
    { cz q4,q15  | cz q1,q10  | cz q14,q5  | s q0  }
    qwait 1
    { cz q1,q14  | cz q0,q15  | cz q7,q13  }
    qwait 1
    { cnot q7,q14  | cnot q4,q0  }
    qwait 1
    { h q6  | tdag q10  }
    qwait 1
    { cnot q7,q10  | cnot q6,q0  }
    qwait 3
    cnot q7,q6 
    qwait 3
    { tdag q6  | cz q5,q14  }
    qwait 1
    { cz q6,q5  | t q12  }
    qwait 1
    { cnot q5,q6  | cnot q12,q4  }
    qwait 1
    h q3 
    qwait 1
    { tdag q6  | tdag q12  | z q3  }
    qwait 1
    { cz q12,q6  | tdag q3  }
    qwait 1
    { cnot q5,q12  | cnot q15,q3  | t q13  }
    qwait 1
    { cz q14,q10  | t q13  | tdag q8  | z q11  }
    qwait 1
    { cnot q6,q12  | cnot q9,q14  | cz q8,q15  | t q13  | tdag q11  }
    qwait 1
    { cnot q15,q3  | h q0  | cz q7,q13  | h q11  | tdag q2  }
    qwait 1
    { cnot q12,q13  | t q9  | cz q10,q0  | t q2  | tdag q11  }
    h q4 
    { cz q2,q3  | cnot q0,q11  | cz q7,q9  | tdag q1  }
    { t q4  | h q6  }
    { cnot q2,q9  | cz q13,q15  | t q1  }
    { s q4  | tdag q6  }
    { tdag q0  | cnot q1,q15  }
    cnot q4,q6 
    cnot q0,q2 
    qwait 1
    { tdag q1  | cz q3,q10  }
    x q6 
    { cnot q0,q6  | cz q11,q1  | cnot q10,q14  }
    qwait 1
    { t q11  | tdag q7  }
    qwait 1
    { cnot q11,q7  | cnot q6,q4  | cz q5,q13  | s q10  | t q9  }
    qwait 1
    { cnot q15,q3  | tdag q5  | h q10  | t q9  }
    qwait 1
    { cnot q4,q5  | t q7  | h q9  | t q10  | cnot q12,q1  }
    qwait 1
    { sdag q7  | cnot q10,q9  | cnot q15,q6  | h q0  }
    qwait 1
    { t q5  | cz q12,q7  | t q3  | z q0  }
    qwait 1
    { h q5  | cz q7,q4  | cz q3,q10  | tdag q13  | cz q15,q0  }
    { t q8  | x q14  }
    { cz q7,q3  | cnot q5,q13  | cz q15,q14  | t q1  }
    x q8 
    { cnot q15,q7  | tdag q1  | tdag q8  }
    qwait 1
    { t q1  | t q13  | h q12  | tdag q8  }
    qwait 1
    { tdag q1  | t q13  | t q15  | tdag q12  | cz q8,q2  }
    qwait 1
    { cnot q13,q5  | cz q15,q12  | cnot q2,q1  }
    qwait 1
    { t q15  | tdag q0  }
    qwait 1
    { cnot q2,q4  | cz q3,q15  | tdag q5  | cnot q0,q9  | z q14  | t q6  }
    qwait 1
    { h q15  | cz q6,q5  | t q1  | t q14  }
    qwait 1
    { t q6  | cnot q4,q15  | cnot q1,q11  | cnot q14,q12  | tdag q9  }
    qwait 1
    { tdag q6  | t q10  | h q3  | tdag q9  | tdag q7  }
    qwait 1
    { t q5  | tdag q6  | cz q11,q4  | cz q10,q3  | cnot q13,q9  | cz q7,q14  }
    qwait 1
    { cnot q0,q5  | cnot q2,q6  | cnot q14,q4  | cz q10,q3  }
    y q7 
    { cz q9,q10  | t q7  }
    qwait 1
    { h q9  | s q0  | t q2  | cnot q11,q12  | cnot q7,q13  | s q4  }
    qwait 1
    { cnot q4,q9  | h q0  | h q8  | t q2  }
    qwait 1
    { cz q2,q10  | tdag q0  | cnot q13,q8  | t q11  }
    qwait 1
    { cnot q2,q9  | y q0  | cnot q12,q11  | tdag q15  }
    x q0 
    { tdag q0  | t q8  | h q15  }
    qwait 1
    { h q9  | tdag q0  | tdag q8  | cz q15,q12  }
    qwait 1
    { cnot q0,q9  | tdag q8  | tdag q15  | tdag q6  }
    qwait 1
    { tdag q8  | cz q6,q14  | t q15  | s q4  | sdag q11  }
    qwait 1
    { cnot q10,q9  | cz q14,q8  | z q15  | tdag q4  | h q11  | t q1  }
    qwait 1
    { cnot q8,q0  | cz q4,q11  | cnot q15,q1  | tdag q5  | tdag q7  }
    qwait 1
    { t q9  | tdag q11  | sdag q7  | cz q5,q13  }
    qwait 1
    { t q9  | cz q2,q7  | cz q15,q11  | t q0  | tdag q5  | tdag q12  }
    qwait 1
    { cnot q15,q9  | cnot q0,q7  | cnot q12,q5  }
    qwait 1
    { t q8  | t q11  | tdag q6  | t q3  }
    qwait 1
    { cz q11,q15  | h q7  | cz q2,q8  | s q5  | cz q6,q3  }
    qwait 1
    { cz q7,q11  | cnot q8,q9  | h q6  | cz q5,q12  }
    qwait 1
    { cz q11,q6  | h q12  }
    qwait 1
    { tdag q8  | cz q2,q11  | cnot q7,q12  | t q13  }
    qwait 1
    { cnot q8,q2  | t q13  }
    qwait 1
    { sdag q7  | sdag q13  }
    qwait 1
    { cnot q8,q7  | cnot q4,q5  | cnot q1,q13  | s q3  }
    qwait 1
    { cz q15,q0  | s q3  }
    qwait 1
    { cnot q7,q3  | s q11  | cz q1,q4  | cnot q9,q0  }
    qwait 1
    cz q1,q11 
    qwait 1
    { h q15  | t q7  | cnot q10,q1  | tdag q0  | s q14  }
    qwait 1
    { cz q7,q15  | cnot q0,q14  }
    tdag q5 
    { cnot q7,q1  | cz q6,q13  }
    x q5 
    { tdag q15  | z q13  | cnot q8,q14  | t q5  }
    qwait 1
    { h q5  | cnot q15,q1  | z q13  }
    qwait 1
    { h q5  | tdag q13  | tdag q7  | tdag q14  | sdag q9  }
    qwait 1
    { cnot q1,q13  | cnot q7,q14  | cnot q5,q0  | t q11  | h q9  | h q10  | z q12  }
    qwait 1
    { t q3  | cnot q12,q11  | cnot q10,q15  | t q9  }
    qwait 1
    { tdag q5  | cz q7,q13  | cnot q3,q9  }
    qwait 1
    { cz q5,q7  | cz q2,q10  | sdag q12  }
    qwait 1
    { cnot q7,q12  | cz q9,q10  | cnot q4,q6  }
    qwait 1
    { h q5  | tdag q3  | cz q14,q10  }
    qwait 1
    { cnot q5,q14  | cz q12,q3  | tdag q4  | tdag q8  }
    qwait 1
    { t q12  | tdag q8  | cnot q0,q1  | cz q4,q2  | cz q15,q11  }
    qwait 1
    { cz q8,q12  | cz q11,q14  | h q4  }
    qwait 1
    { t q12  | cz q6,q1  | cz q4,q7  | tdag q14  | tdag q3  }
    qwait 1
    { cnot q1,q12  | cz q7,q3  | cz q13,q14  | h q8  }
    qwait 1
    { cnot q3,q2  | cz q13,q8  | t q6  }
    qwait 1
    { t q6  | cz q1,q5  | cz q8,q10  | h q0  }
    qwait 1
    { tdag q6  | h q3  | tdag q10  | t q5  | cz q0,q11  }
    qwait 1
    { cnot q6,q3  | cnot q10,q5  | cz q13,q0  | h q15  }
    qwait 1
    { t q0  | z q15  }
    qwait 1
    { cz q15,q3  | cnot q10,q5  | t q0  | h q12  }
    qwait 1
    { cz q6,q3  | t q0  | cz q13,q12  | tdag q1  }
    qwait 1
    { cz q0,q10  | cz q11,q3  | cz q13,q2  | t q1  }
    h q4 
    { cz q10,q1  | cnot q3,q13  }
    { tdag q14  | tdag q4  }
    t q1 
    { h q14  | h q4  }
    { cz q3,q1  | tdag q6  }
    { cnot q14,q13  | x q4  }
    { cz q1,q12  | cnot q6,q5  | h q4  | t q10  }
    qwait 1
    { h q12  | tdag q10  | tdag q4  }
    y q13 
    { cz q14,q6  | t q12  | cz q13,q4  | cz q1,q10  | t q8  }
    qwait 1
    { cnot q12,q13  | cz q8,q14  | cz q10,q1  | h q0  }
    qwait 1
    { cnot q8,q10  | cnot q3,q0  }
    qwait 1
    cz q12,q13 
    qwait 1
    { cz q0,q10  | cz q12,q11  }
    x q2 
    { t q11  | z q8  | cz q2,q10  | h q1  | cz q7,q5  | s q15  }
    qwait 1
    { t q11  | cnot q2,q8  | h q12  | cnot q1,q7  | cnot q4,q15  | t q9  }
    qwait 1
    { cnot q11,q12  | s q6  | s q9  }
    qwait 1
    { cz q10,q8  | tdag q6  | cnot q15,q7  | h q9  }
    qwait 1
    { cnot q11,q13  | cz q8,q6  | tdag q9  | tdag q5  }
    qwait 1
    { cz q15,q8  | cnot q9,q5  }
    qwait 1
    { cz q8,q11  | tdag q3  }
    qwait 1
    { tdag q11  | tdag q3  | t q5  | tdag q1  | t q0  }
    qwait 1
    { cz q11,q5  | cz q7,q3  | h q1  | cz q0,q4  }
    qwait 1
    { tdag q5  | cz q7,q14  | tdag q4  | tdag q0  | cnot q6,q1  }
    qwait 1
    { cnot q5,q0  | t q7  | cz q15,q4  }
    qwait 1
    { t q7  | s q10  | cnot q1,q15  }
    qwait 1
    { tdag q0  | cz q10,q3  | cz q7,q11  | cz q8,q4  }
    y q2 
    { cnot q4,q10  | tdag q1  | tdag q0  | t q5  | cz q8,q7  | cz q9,q14  | cz q2,q12  }
    qwait 1
    { cz q1,q5  | t q0  | cz q9,q7  | h q8  | h q6  | tdag q2  }
    y q12 
    { cnot q10,q8  | cnot q13,q5  | cnot q6,q12  | cnot q0,q7  | t q2  }
    qwait 1
    { h q11  | t q2  }
    qwait 1
    { cnot q8,q13  | cnot q9,q11  | t q6  | h q2  | s q7  | t q14  }
    qwait 1
    { cz q7,q6  | h q2  | cz q3,q14  }
    qwait 1
    { cnot q7,q11  | cnot q13,q9  | cz q2,q14  }
    qwait 1
    { tdag q2  | tdag q5  | tdag q3  }
    qwait 1
    { cnot q2,q5  | cz q3,q12  | t q13  | cnot q7,q8  }
    qwait 1
    { tdag q13  | cnot q11,q3  }
    tdag q15 
    { cnot q12,q13  | cz q7,q8  | sdag q2  }
    y q15 
    { h q8  | t q2  | t q11  | cz q15,q14  }
    qwait 1
    { h q12  | cnot q8,q2  | tdag q11  | cnot q6,q15  }
    qwait 1
    { h q12  | t q11  | t q3  | tdag q10  }
    qwait 1
    { cnot q12,q2  | h q10  | cnot q6,q15  | cz q11,q3  }
    qwait 1
    { tdag q10  | tdag q3  | tdag q9  }
    qwait 1
    { cz q10,q12  | tdag q15  | sdag q9  | t q3  | h q1  }
    qwait 1
    { cnot q0,q12  | cnot q15,q9  | cnot q1,q14  | cnot q11,q3  }
    qwait 1
    t q7 
    qwait 1
    { h q2  | tdag q0  | cnot q6,q9  | cz q11,q1  | h q14  | cz q7,q4  }
    qwait 1
    { cnot q2,q0  | s q4  | cz q14,q11  | t q7  }
    qwait 1
    { cz q11,q9  | cz q7,q12  | t q4  }
    qwait 1
    { t q11  | cnot q12,q0  | tdag q4  }
    x q8 
    { cnot q4,q11  | cz q8,q14  }
    t q1 
    cz q8,q0 
    x q1 
    { cz q8,q4  | cz q7,q2  | cnot q3,q1  }
    qwait 1
    { tdag q4  | t q7  | s q13  }
    qwait 1
    { cnot q7,q4  | cnot q9,q8  | t q1  | tdag q10  | cnot q13,q15  }
    qwait 1
    cz q10,q1 
    qwait 1
    { z q9  | cz q10,q7  | cz q13,q15  }
    qwait 1
    { cz q10,q2  | tdag q9  | tdag q15  | tdag q5  }
    qwait 1
    { cz q9,q10  | tdag q15  | t q5  | tdag q6  }
    h q11 
    { cnot q2,q10  | cnot q15,q5  | cz q6,q8  | t q3  | h q14  }
    x q11 
    { cnot q11,q0  | h q6  | cz q14,q3  }
    qwait 1
    { cnot q2,q10  | t q5  | cnot q6,q12  | tdag q1  | t q14  }
    qwait 1
    { h q1  | cz q8,q0  | tdag q5  | h q9  | h q14  }
    qwait 1
    { cz q1,q5  | cnot q6,q8  | h q11  | cnot q10,q9  | cz q14,q15  }
    qwait 1
    { cnot q11,q5  | cz q1,q14  | tdag q2  | tdag q7  | tdag q13  }
    qwait 1
    { h q13  | cnot q14,q0  | cnot q2,q8  | t q15  | t q10  | tdag q7  }
    qwait 1
    { cz q6,q13  | cz q7,q11  | tdag q10  | t q15  | tdag q9  }
    qwait 1
    { h q14  | cnot q7,q6  | tdag q15  | s q10  | h q4  | cz q8,q9  }
    qwait 1
    { cz q14,q10  | tdag q15  | cz q9,q4  }
    qwait 1
    { cz q15,q14  | cnot q7,q9  | t q8  }
    qwait 1
    { t q8  | cz q10,q14  | t q5  | t q3  }
    qwait 1
    { cz q8,q9  | cz q14,q5  | t q6  | sdag q1  | cnot q2,q3  }
    qwait 1
    { cnot q14,q8  | cnot q6,q11  | h q1  }
    qwait 1
    { cz q15,q1  | tdag q3  }
    qwait 1
    { cnot q8,q10  | cnot q3,q6  | h q1  }
    qwait 1
    { t q1  | tdag q5  }
    qwait 1
    { cz q1,q5  | cz q6,q10  | cz q0,q14  }
    { cz q11,q7  | tdag q12  }
    { t q1  | cz q14,q10  }
    { cnot q7,q9  | tdag q12  }
    cz q10,q1 
    { t q15  | tdag q12  }
    y q10 
    { h q10  | cnot q9,q11  | t q15  | tdag q7  | tdag q12  }
    qwait 1
    { tdag q10  | s q15  | t q7  | cz q12,q3  | tdag q4  }
    qwait 1
    { cz q12,q10  | cz q15,q7  | t q11  | t q4  }
    qwait 1
    { cnot q7,q10  | cnot q4,q6  | cnot q11,q8  }
    t q14 
    h q13 
    cz q1,q14 
    { cz q12,q10  | cz q6,q15  | cz q8,q3  | tdag q13  }
    tdag q1 
    { cz q6,q12  | cz q11,q8  | cz q14,q13  }
    x q1 
    { cnot q11,q1  | cnot q12,q6  | cnot q3,q14  }
    qwait 3
    { t q1  | t q12  | tdag q8  | t q3  | tdag q0  }
    qwait 1
    { h q1  | tdag q12  | cz q8,q0  | tdag q3  }
    { tdag q7  | h q13  }
    { tdag q3  | cz q8,q1  | cnot q9,q12  | sdag q5  }
    cz q13,q7 
    { cz q8,q3  | tdag q2  | t q5  }
    y q13 
    { t q13  | cz q8,q5  | cz q7,q12  | cz q2,q6  }
    qwait 1
    { h q8  | tdag q2  | cnot q3,q13  | tdag q7  | t q15  }
    qwait 1
    { tdag q8  | t q2  | s q7  | cz q15,q6  }
    qwait 1
    { cnot q8,q2  | cnot q13,q7  | cz q6,q15  }
    qwait 1
    { cnot q5,q15  | tdag q14  }
    qwait 1
    { cz q13,q8  | tdag q4  | tdag q12  | cz q14,q6  | tdag q10  }
    qwait 1
    { t q13  | sdag q8  | cz q4,q14  | cz q5,q12  | h q10  | t q0  }
    qwait 1
    { tdag q8  | cz q10,q11  | t q13  | cz q4,q15  | tdag q0  | cnot q9,q5  | tdag q7  }
    qwait 1
    { h q8  | cz q11,q14  | cnot q13,q0  | cz q7,q4  }
    qwait 1
    { tdag q8  | tdag q5  | tdag q11  | cz q10,q7  | tdag q1  }
    qwait 1
    { cnot q8,q5  | tdag q11  | h q13  | cnot q1,q7  | tdag q6  }
    qwait 1
    { tdag q11  | t q13  | h q6  }
    qwait 1
    { cnot q11,q5  | t q13  | cz q6,q7  }
    qwait 1
    { z q13  | cz q6,q7  }
    qwait 1
    { cnot q13,q5  | tdag q6  }
    qwait 1
    cz q6,q11 
    qwait 1
    cnot q5,q11 
    qwait 1
    { tdag q14  | z q0  }
    qwait 1
    { cnot q11,q0  | s q14  | h q4  | tdag q2  }
    qwait 1
    { cz q3,q14  | cz q1,q2  | cz q15,q4  }
    qwait 1
    { cz q0,q5  | cnot q6,q14  | tdag q2  | h q4  }
    qwait 1
    { cnot q5,q2  | cz q12,q4  | cz q15,q7  }
    qwait 1
    { cnot q14,q4  | cz q7,q1  | h q10  }
    qwait 1
    { cz q13,q5  | cz q7,q10  | cnot q3,q15  | tdag q9  }
    qwait 1
    { cnot q13,q4  | tdag q10  | t q9  }
    qwait 1
    { tdag q10  | cz q15,q9  }
    qwait 1
    { cz q10,q13  | t q11  | sdag q1  | t q9  }
    qwait 1
    { cz q3,q13  | tdag q15  | cnot q1,q11  | tdag q7  | h q12  | t q9  }
    qwait 1
    { cnot q3,q7  | sdag q12  | cz q2,q15  | t q9  }
    qwait 1
    { cz q0,q15  | cz q9,q12  | h q11  | h q6  }
    qwait 1
    { cz q12,q0  | cz q7,q4  | cnot q11,q6  }
    qwait 1
    { cnot q12,q4  | cz q14,q9  | h q5  }
    t q2 
    { cz q6,q9  | h q11  | tdag q5  }
    x q2 
    { cnot q9,q12  | cnot q5,q15  | cz q2,q11  | tdag q1  | cnot q14,q8  }
    qwait 1
    cnot q11,q1 
    qwait 1
    { s q12  | h q14  | h q15  }
    { h q10  | h q13  }
    { cnot q15,q1  | cnot q12,q3  | cnot q2,q5  | h q14  }
    cnot q10,q13 
    { cz q0,q14  | cnot q9,q4  }
    qwait 1
    { cnot q1,q3  | cnot q0,q2  | h q8  | t q11  }
    cnot q6,q10 
    { t q9  | tdag q11  | tdag q8  }
    { y q12  | s q7  }
    { cnot q9,q8  | cz q1,q12  | cnot q3,q0  | t q11  | tdag q4  }
    cnot q10,q7 
    { cz q11,q12  | h q15  | t q4  }
    tdag q5 
    { cnot q9,q11  | cz q3,q15  | h q4  }
    { tdag q10  | cnot q8,q5  | h q2  }
    { tdag q3  | h q4  }
    { x q2  | cnot q10,q1  }
    { h q11  | s q2  | cz q3,q9  | cz q14,q4  }
    cz q8,q5 
    { h q11  | cz q9,q2  | tdag q14  | h q15  | y q6  }
    { cz q5,q10  | tdag q6  }
    { cz q14,q11  | h q1  | h q7  | cz q9,q15  | tdag q8  }
    cnot q6,q5 
    { cz q1,q15  | tdag q11  | tdag q4  | cz q3,q7  | tdag q8  }
    qwait 1
    { cnot q1,q11  | t q4  | cz q8,q3  | tdag q10  }
    y q6 
    { h q4  | cnot q8,q6  | h q10  }
    qwait 1
    { cnot q4,q11  | cz q14,q10  }
    qwait 1
    { cz q10,q6  | h q5  }
    qwait 1
    { cnot q4,q6  | h q11  | h q5  }
    qwait 1
    { cnot q3,q11  | cnot q5,q7  }
    qwait 1
    cz q14,q4 
    h q9 
    { cz q4,q3  | cz q5,q1  }
    y q9 
    { cnot q9,q4  | cnot q7,q1  }
    qwait 1
    { cz q15,q8  | h q12  }
    cnot q13,q0 
    { cnot q4,q1  | h q2  | tdag q15  | sdag q12  }
    qwait 1
    { h q9  | cz q2,q3  | tdag q12  | h q15  }
    x q13 
    { cnot q4,q12  | tdag q9  | cnot q1,q14  | cnot q13,q0  | tdag q2  | tdag q8  | h q15  }
    tdag q11 
    { cz q2,q9  | cz q5,q8  | cz q10,q15  }
    x q11 
    { cnot q9,q4  | cnot q0,q14  | cz q10,q8  | tdag q11  }
    qwait 1
    { cz q11,q5  | tdag q10  }
    qwait 1
    { h q10  | cnot q4,q11  | cnot q14,q8  }
    qwait 1
    t q10 
    qwait 1
    { cz q9,q10  | cnot q2,q14  | cz q5,q11  }
    qwait 1
    { tdag q9  | cz q12,q5  }
    qwait 1
    { tdag q12  | tdag q9  | cz q10,q14  | t q15  }
    qwait 1
    { h q12  | cz q9,q10  | tdag q2  | h q11  | s q15  }
    qwait 1
    { cnot q12,q15  | cnot q10,q2  | cz q9,q11  | t q6  | h q3  }
    qwait 1
    { cnot q9,q6  | tdag q3  }
    qwait 1
    { cnot q12,q2  | tdag q3  }
    qwait 1
    { cz q15,q9  | cz q0,q3  }
    qwait 1
    { cnot q9,q2  | cz q0,q14  | tdag q4  | h q3  }
    qwait 1
    { cnot q14,q4  | z q3  }
    qwait 1
    { cz q12,q9  | tdag q3  }
    qwait 1
    { cnot q12,q3  | cnot q0,q4  | t q1  }
    qwait 1
    t q1 
    qwait 1
    { h q12  | cz q1,q4  }
    y q11 
    { tdag q12  | tdag q2  | s q4  | h q11  }
    qwait 1
    { cnot q11,q2  | cz q1,q12  | cz q0,q4  | t q5  }
    qwait 1
    { h q1  | t q3  | cz q4,q5  | h q8  }
    qwait 1
    { cnot q1,q2  | cnot q3,q5  | cz q15,q9  | t q8  }
    qwait 1
    { h q15  | cz q8,q0  }
    qwait 1
    { cz q1,q8  | cnot q5,q13  | h q15  }
    sdag q2 
    { tdag q8  | sdag q15  | h q7  }
    tdag q2 
    { sdag q15  | cz q8,q4  | cz q0,q7  | t q13  | cz q6,q9  | t q14  }
    { cz q11,q2  | tdag q3  }
    { tdag q6  | cz q13,q4  | h q15  | tdag q7  | z q14  }
    { cz q2,q0  | t q3  }
    { h q6  | h q15  | cz q5,q13  | tdag q8  | cz q10,q7  | t q14  }
    { z q0  | y q3  }
    { cz q6,q5  | cnot q15,q13  | cnot q8,q3  | cnot q14,q7  }
    x q0 
    { cnot q5,q0  | t q2  }
    qwait 1
    { cz q15,q2  | tdag q8  | t q14  }
    h q11 
    { cnot q2,q0  | cnot q8,q14  | tdag q9  | s q12  }
    { x q10  | z q11  }
    { cnot q9,q10  | t q12  }
    y q11 
    { cz q0,q3  | h q11  | h q1  | tdag q5  | t q8  | h q12  }
    qwait 1
    { cnot q10,q1  | h q5  | cz q0,q8  | cnot q2,q4  | cnot q11,q12  }
    qwait 1
    { cz q8,q5  | t q14  }
    qwait 1
    { cz q9,q12  | cz q10,q8  | cnot q4,q2  | cz q14,q11  }
    qwait 1
    { cnot q9,q10  | tdag q11  | tdag q6  }
    qwait 1
    { cz q4,q11  | h q6  | cz q15,q14  }
    qwait 1
    { cnot q9,q15  | cnot q4,q1  | cz q0,q6  | t q13  }
    qwait 1
    cz q0,q13 
    qwait 1
    { cz q0,q15  | cz q8,q2  | cnot q6,q1  | h q3  }
    qwait 1
    { h q8  | cnot q3,q0  }
    qwait 1
    cnot q6,q8 
    qwait 1
    { cnot q3,q9  | y q14  }
    t q14 
    y q8 
    { cnot q5,q8  | tdag q14  }
    y q3 
    cnot q3,q14 
    qwait 1
    { cnot q7,q8  | cnot q11,q2  }
    cz q12,q1 
    { cnot q3,q0  | tdag q9  }
    h q1 
    { cz q7,q8  | cz q12,q9  | h q2  }
    z q1 
    { cnot q9,q8  | h q12  | cnot q2,q3  }
    cnot q10,q1 
    t q12 
    qwait 1
    { cz q12,q8  | cz q3,q5  | tdag q13  }
    tdag q10 
    { tdag q8  | cz q5,q13  | tdag q7  | tdag q2  | tdag q4  }
    x q10 
    { cz q8,q13  | cz q10,q7  | tdag q2  | tdag q4  }
    qwait 1
    { cnot q7,q8  | cnot q10,q4  | h q2  }
    qwait 1
    cz q2,q14 
    qwait 1
    { cnot q7,q10  | t q14  }
    qwait 1
    { cnot q14,q5  | tdag q1  }
    tdag q15 
    { tdag q7  | sdag q1  | s q2  }
    tdag q15 
    { cnot q7,q2  | cz q1,q5  | sdag q0  }
    cnot q15,q3 
    { cz q5,q9  | y q12  | tdag q0  }
    t q12 
    { cnot q9,q2  | tdag q0  }
    { cnot q3,q12  | t q11  }
    tdag q0 
    { tdag q10  | tdag q11  }
    { y q9  | x q0  }
    { cz q9,q10  | h q3  | cz q0,q14  | tdag q11  }
    qwait 1
    { tdag q9  | h q7  | cnot q11,q0  | tdag q3  }
    qwait 1
    { cnot q9,q7  | z q3  | h q1  }
    qwait 1
    { cz q3,q1  | cz q2,q0  | cz q11,q10  | h q13  | s q6  }
    qwait 1
    { s q1  | h q9  | cz q0,q2  | cz q13,q10  | cnot q5,q12  | h q14  | cz q4,q6  }
    qwait 1
    { tdag q1  | t q9  | cz q13,q2  | sdag q14  | tdag q4  }
    qwait 1
    { cz q1,q9  | cnot q3,q12  | cnot q10,q13  | cnot q4,q14  }
    qwait 1
    h q9 
    qwait 1
    { cnot q13,q12  | tdag q9  | h q7  | t q4  }
    qwait 1
    { t q9  | cnot q11,q7  | tdag q2  | cnot q5,q4  }
    qwait 1
    { cnot q12,q9  | h q14  | tdag q2  }
    qwait 1
    { tdag q7  | cz q4,q14  | cnot q2,q5  }
    qwait 1
    { tdag q7  | t q14  | cnot q1,q12  }
    qwait 1
    { cz q14,q7  | cz q10,q5  | t q11  }
    qwait 1
    { cz q5,q14  | cnot q11,q12  }
    x q13 
    { tdag q14  | cnot q10,q13  | cnot q0,q9  }
    qwait 1
    { cnot q11,q14  | tdag q8  }
    qwait 1
    { s q13  | cz q1,q9  | cz q8,q15  }
    qwait 1
    { cnot q14,q13  | tdag q12  | h q1  | tdag q8  }
    qwait 1
    { cnot q1,q12  | h q4  | h q8  }
    qwait 1
    { h q14  | cnot q7,q4  | cnot q0,q8  }
    qwait 1
    { t q14  | tdag q1  | tdag q2  }
    tdag q6 
    { z q14  | cz q1,q7  | t q2  | h q0  }
    tdag q6 
    { cnot q1,q14  | h q0  | h q2  }
    tdag q6 
    { cnot q12,q0  | h q2  }
    x q6 
    { cnot q13,q14  | cz q15,q2  | s q6  }
    qwait 1
    { t q12  | cz q15,q6  }
    qwait 1
    { cz q7,q13  | tdag q12  | cz q15,q10  }
    x q3 
    { cnot q7,q12  | t q15  | cnot q5,q6  | tdag q0  | cz q3,q9  }
    qwait 1
    { cz q15,q14  | cnot q2,q0  | cnot q8,q3  }
    qwait 1
    { h q7  | cz q1,q6  | cnot q15,q14  | t q4  }
    qwait 1
    { cnot q7,q6  | cz q0,q2  | s q8  | h q4  }
    qwait 1
    { cz q14,q1  | cz q5,q2  | h q4  | h q8  | t q3  }
    qwait 1
    { cz q7,q2  | cnot q1,q12  | cnot q5,q4  | s q3  | h q8  }
    qwait 1
    { tdag q7  | cz q3,q8  }
    qwait 1
    { t q7  | tdag q12  | cz q14,q8  | t q4  | t q9  }
    y q10 
    { cnot q7,q12  | cz q8,q14  | t q3  | cnot q4,q10  | sdag q9  }
    qwait 1
    { z q14  | cz q9,q3  }
    qwait 1
    { s q9  | h q14  | cnot q8,q12  | cnot q15,q10  }
    qwait 1
    { cnot q6,q14  | cz q9,q7  | t q4  }
    qwait 1
    { cnot q3,q7  | tdag q13  | cz q15,q4  | h q12  | t q11  }
    qwait 1
    { cnot q14,q15  | cz q13,q12  | tdag q11  }
    qwait 1
    { h q3  | tdag q12  | cnot q11,q5  }
    qwait 1
    { tdag q3  | cz q14,q12  | cnot q6,q13  }
    qwait 1
    { cz q9,q11  | cz q3,q12  | cz q10,q2  }
    z q1 
    { cz q10,q11  | cnot q13,q3  | t q4  | h q0  }
    y q1 
    { cz q9,q11  | t q1  | tdag q4  | z q8  | cz q6,q15  | tdag q0  }
    qwait 1
    { cnot q9,q13  | s q4  | cz q8,q1  | h q6  | cz q0,q5  }
    h q7 
    { cz q11,q4  | cnot q10,q2  | cz q8,q6  | h q5  }
    s q7 
    { tdag q13  | cnot q6,q4  | s q3  | tdag q5  }
    y q7 
    { cnot q15,q5  | cz q13,q3  | t q10  | tdag q1  | tdag q7  }
    x q8 
    { cz q4,q11  | cz q0,q14  | cz q3,q7  | t q8  | cz q10,q1  | h q12  }
    qwait 1
    { cnot q11,q14  | cnot q8,q7  | cz q12,q15  | z q1  }
    qwait 1
    { cz q1,q12  | tdag q9  }
    qwait 1
    { z q14  | cz q1,q7  | cnot q10,q0  | cz q3,q6  | cz q9,q13  }
    qwait 1
    { cnot q14,q7  | cz q1,q2  | cz q9,q3  }
    qwait 1
    { cnot q10,q2  | tdag q3  | t q13  | t q5  }
    qwait 1
    { cnot q1,q7  | cnot q13,q3  | cz q5,q9  }
    qwait 1
    { cnot q10,q5  | s q15  }
    qwait 1
    { h q1  | h q7  | cnot q15,q3  | t q11  | h q0  }
    qwait 1
    { tdag q1  | cz q7,q5  | h q11  | t q12  | cz q9,q8  | tdag q0  }
    qwait 1
    { cz q12,q1  | cnot q11,q5  | cz q9,q3  | s q0  }
    qwait 1
    { cz q10,q12  | cnot q2,q8  | cnot q0,q3  }
    qwait 1
    { cz q10,q6  | cnot q13,q11  }
    qwait 1
    { t q10  | z q4  | cnot q0,q8  }
    qwait 1
    { h q2  | z q10  | z q4  | cz q6,q13  | sdag q1  }
    qwait 1
    { h q2  | t q10  | cz q1,q4  | cnot q13,q7  | h q8  | cz q11,q5  }
    qwait 1
    { cnot q2,q10  | t q4  | tdag q8  | cnot q11,q5  | s q3  }
    x q9 
    { tdag q13  | cz q3,q4  | t q8  | tdag q9  | h q0  }
    qwait 1
    { h q5  | cnot q9,q2  | h q13  | cz q3,q12  | cnot q1,q8  | tdag q0  }
    qwait 1
    { t q13  | cz q14,q3  | t q5  | cz q0,q6  | tdag q15  }
    qwait 1
    { cnot q3,q5  | tdag q2  | cz q15,q13  | t q8  | t q6  }
    qwait 1
    { cnot q15,q2  | cz q8,q6  | tdag q11  }
    qwait 1
    { cz q3,q8  | cz q11,q12  | x q4  | t q7  }
    { h q10  | h q4  | cz q1,q0  }
    { cnot q8,q5  | cz q15,q11  | tdag q7  }
    { cnot q4,q0  | cnot q6,q10  }
    { cz q11,q9  | h q7  }
    qwait 1
    { cnot q9,q3  | z q5  | sdag q7  }
    { h q4  | t q10  }
    { cz q8,q5  | t q7  }
    { t q10  | cnot q4,q6  }
    { cz q5,q3  | cz q0,q2  | t q7  }
    { h q9  | cz q8,q10  | t q13  }
    { t q3  | cnot q7,q0  }
    { cnot q8,q9  | y q6  | cnot q13,q12  }
    { cnot q10,q3  | t q6  | t q15  | tdag q1  | t q14  }
    qwait 1
    { cz q6,q15  | cz q14,q4  | cnot q7,q0  | cz q1,q11  }
    { y q8  | y q13  }
    { t q13  | tdag q6  | tdag q3  | cz q14,q8  | cz q1,q5  | h q12  }
    qwait 1
    { t q13  | cz q6,q3  | cnot q0,q1  | h q14  | h q12  | cz q4,q7  }
    qwait 1
    { tdag q6  | t q13  | cnot q9,q12  | cz q8,q7  | tdag q14  | cz q10,q5  }
    qwait 1
    { cz q5,q13  | t q6  | t q1  | h q7  | tdag q14  | tdag q2  }
    qwait 1
    { h q12  | cz q14,q6  | cz q2,q1  | cz q7,q13  | h q10  | tdag q11  }
    qwait 1
    { t q13  | h q12  | cz q2,q14  | t q10  | cnot q11,q0  }
    qwait 1
    { tdag q13  | cnot q12,q9  | cnot q7,q10  | sdag q2  }
    qwait 1
    { cz q2,q13  | t q11  | tdag q14  }
    qwait 1
    { cz q12,q14  | cnot q11,q13  | z q10  }
    qwait 1
    { cnot q14,q10  | t q0  }
    qwait 1
    { cz q11,q5  | cz q7,q13  | cz q6,q0  | t q4  | h q15  }
    qwait 1
    { cz q10,q11  | t q9  | h q7  | h q6  | tdag q15  | tdag q4  }
    qwait 1
    { cnot q11,q15  | tdag q9  | tdag q7  | h q6  | t q4  }
    qwait 1
    { cz q7,q9  | cz q6,q5  | tdag q4  }
    qwait 1
    { cz q8,q13  | t q15  | cz q7,q6  | t q4  }
    y q10 
    { cz q8,q15  | cz q11,q5  | cnot q10,q6  | t q4  }
    qwait 1
    { s q15  | cnot q4,q5  }
    qwait 1
    cz q15,q6 
    qwait 1
    { cnot q11,q6  | cnot q5,q8  | z q12  }
    qwait 1
    { t q4  | cz q9,q10  | cz q12,q7  | t q2  }
    qwait 1
    { cz q6,q2  | cz q10,q4  | cz q5,q7  | tdag q0  }
    qwait 1
    { cnot q10,q6  | cnot q5,q7  | cz q0,q8  }
    qwait 1
    tdag q0 
    tdag q3 
    { cz q5,q6  | cz q0,q8  }
    tdag q3 
    cnot q0,q6 
    h q3 
    h q13 
    y q3 
    { cnot q6,q3  | cnot q13,q10  }
    qwait 3
    cnot q13,q6 
    qwait 3
    cnot q13,q6 
    qwait 1
    cz q9,q5 
    qwait 1
    { h q6  | tdag q5  | tdag q4  }
    qwait 1
    { s q5  | tdag q6  | cnot q15,q3  | tdag q4  }
    qwait 1
    { cz q6,q5  | t q4  | z q7  }
    x q8 
    { cnot q3,q6  | h q4  | cz q15,q0  | cz q8,q7  }
    qwait 1
    { h q4  | tdag q15  | h q7  }
    qwait 1
    { h q4  | cnot q15,q0  | cz q6,q5  | s q7  | t q10  }
    qwait 1
    { t q4  | tdag q10  | tdag q5  | cz q7,q9  | tdag q11  | tdag q13  }
    qwait 1
    { cnot q4,q10  | t q0  | cz q7,q5  | z q13  | cnot q11,q8  | z q14  | h q1  }
    qwait 1
    { cz q7,q0  | h q13  | tdag q14  | h q1  }
    qwait 1
    { cz q10,q13  | cz q4,q7  | h q9  | tdag q11  | cnot q8,q14  | cz q1,q12  }
    qwait 1
    { tdag q7  | h q13  | cz q5,q12  | cz q9,q15  | tdag q11  | t q2  }
    qwait 1
    { cnot q13,q7  | cnot q12,q9  | y q11  | cz q14,q2  }
    h q11 
    { h q5  | cnot q2,q6  | t q1  }
    h q11 
    { tdag q9  | cnot q5,q13  | cz q3,q1  | tdag q15  }
    x q11 
    { cz q11,q15  | cnot q9,q8  | t q1  | cz q0,q10  | tdag q6  }
    qwait 1
    { cz q15,q6  | cnot q1,q0  | t q13  | t q10  | tdag q14  }
    qwait 1
    { h q15  | cz q9,q14  | cz q13,q10  | tdag q4  }
    qwait 1
    { cz q15,q4  | cnot q9,q10  | cnot q0,q1  }
    y q12 
    { cz q15,q14  | tdag q12  }
    qwait 1
    { cnot q0,q14  | cnot q12,q9  }
    qwait 3
    { cz q9,q0  | h q14  | tdag q1  | s q2  }
    qwait 1
    { h q13  | cz q0,q14  | t q1  | cz q3,q8  | h q2  }
    qwait 1
    { t q13  | cz q1,q0  | h q8  | cnot q2,q11  }
    qwait 1
    { tdag q13  | cz q0,q8  }
    qwait 1
    { tdag q13  | cz q7,q0  | s q11  | t q5  }
    qwait 1
    { cnot q13,q0  | s q11  | tdag q5  }
    qwait 1
    { h q11  | tdag q5  }
    qwait 1
    { s q0  | cz q11,q5  }
    qwait 1
    { cnot q13,q0  | tdag q11  }
    x q9 
    { h q9  | cz q15,q11  | t q4  }
    qwait 1
    { z q13  | cnot q15,q9  | h q4  }
    qwait 1
    { s q13  | t q4  | t q3  | tdag q5  }
    qwait 1
    { cz q14,q4  | cz q9,q13  | cz q7,q0  | cnot q5,q3  }
    y q10 
    { tdag q15  | cnot q0,q9  | tdag q14  | cnot q1,q10  | h q12  }
    qwait 1
    { cnot q15,q14  | cnot q12,q3  }
    qwait 1
    { cz q13,q10  | s q9  }
    qwait 1
    { cz q14,q13  | cz q9,q4  | h q3  }
    qwait 1
    { cz q9,q13  | cz q12,q4  | cnot q3,q1  }
    h q5 
    { cnot q13,q12  | h q11  }
    { sdag q5  | tdag q2  }
    cnot q1,q11 
    { y q5  | x q2  }
    { cnot q13,q12  | cnot q14,q5  | s q2  | tdag q6  }
    qwait 1
    { tdag q15  | h q1  | tdag q0  | tdag q3  | t q2  | t q6  }
    qwait 1
    { cz q1,q0  | cz q15,q13  | cz q5,q3  | t q2  | tdag q6  }
    qwait 1
    { cz q1,q13  | cnot q5,q2  | s q6  }
    qwait 1
    { cz q13,q9  | tdag q6  }
    qwait 1
    { cz q13,q0  | cz q1,q9  | s q10  | cnot q5,q14  | h q6  }
    qwait 1
    { cnot q9,q0  | t q10  | t q6  | tdag q8  }
    qwait 1
    { cz q2,q10  | tdag q3  | t q8  | h q5  | tdag q6  }
    qwait 1
    { h q2  | cz q3,q0  | z q15  | s q8  | cnot q14,q5  | tdag q6  }
    qwait 1
    { cz q2,q10  | cnot q8,q0  | cz q15,q12  | t q6  | cz q11,q7  }
    qwait 1
    { cz q2,q5  | cz q15,q6  | cz q7,q11  | tdag q4  }
    qwait 1
    { cz q15,q8  | tdag q2  | tdag q11  | t q4  }
    qwait 1
    { cz q2,q15  | h q1  | cnot q4,q11  }
    qwait 1
    { t q15  | tdag q1  }
    qwait 1
    { cnot q15,q1  | cnot q4,q11  }
    qwait 1
    { h q3  | h q0  | cz q10,q5  | cz q12,q6  }
    qwait 1
    { cz q0,q15  | cz q10,q3  | cz q12,q14  | cz q13,q11  }
    h q7 
    { cz q13,q0  | cnot q10,q14  | s q11  | h q6  }
    { tdag q3  | cz q7,q5  }
    { tdag q11  | tdag q13  | tdag q6  | sdag q8  }
    cnot q5,q3 
    { cnot q11,q9  | cz q0,q13  | h q8  | tdag q10  | s q6  }
    qwait 1
    { cz q10,q8  | cz q6,q13  }
    x q5 
    { cnot q9,q6  | cz q5,q8  | t q12  }
    qwait 1
    cnot q12,q5 
    qwait 1
    { cz q6,q4  | t q2  }
    qwait 1
    { cnot q12,q6  | s q2  }
    qwait 1
    { tdag q4  | tdag q7  | sdag q14  | h q2  }
    qwait 1
    { cz q4,q6  | tdag q15  | cnot q0,q7  | h q14  | tdag q1  | s q2  }
    qwait 1
    { cnot q6,q15  | cnot q2,q14  | cnot q3,q1  }
    cnot q10,q11 
    tdag q0 
    qwait 1
    { cnot q7,q6  | cnot q0,q14  | tdag q3  }
    tdag q11 
    { tdag q9  | cz q3,q13  }
    cz q1,q11 
    { t q9  | h q7  | cz q14,q13  | cnot q5,q3  | h q4  }
    tdag q1 
    { tdag q7  | cz q11,q9  | h q13  | tdag q4  }
    y q1 
    { cz q7,q9  | cnot q3,q13  | cz q4,q10  | cz q1,q2  }
    qwait 1
    { cnot q9,q11  | cnot q10,q2  | t q15  }
    qwait 1
    { cz q5,q13  | cz q4,q15  }
    qwait 1
    { cz q5,q11  | cnot q10,q7  | cnot q6,q4  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q7  | cnot q14,q4  }
    qwait 3
    { cz q14,q5  | tdag q15  }
    qwait 1
    { t q14  | cz q15,q0  }
    qwait 1
    { cnot q3,q14  | cz q0,q9  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q0,q3  | z q15  | tdag q1  }
    qwait 1
    { cz q2,q15  | tdag q1  }
    qwait 1
    { cnot q1,q3  | h q2  }
    qwait 1
    { h q2  | cnot q7,q5  }
    { tdag q12  | x q8  }
    { cz q2,q3  | z q8  }
    y q12 
    { t q3  | cnot q1,q7  | cz q12,q9  | t q8  }
    qwait 1
    { cnot q3,q12  | cz q11,q8  }
    qwait 1
    { cnot q14,q1  | cz q11,q4  }
    qwait 1
    { cz q4,q3  | t q0  }
    h q7 
    { t q4  | cnot q1,q2  | tdag q0  | h q11  | t q13  }
    y q7 
    { cz q4,q3  | cz q7,q0  | tdag q11  | tdag q13  }
    qwait 1
    { cz q4,q0  | h q11  | t q12  | tdag q1  | sdag q13  | tdag q10  | tdag q9  }
    qwait 1
    { cnot q13,q1  | cnot q11,q4  | h q12  | h q10  | tdag q9  }
    qwait 1
    { s q12  | cz q9,q5  | s q10  | t q15  }
    qwait 1
    { cz q13,q4  | h q3  | cz q10,q12  | cz q15,q9  | tdag q8  }
    qwait 1
    { cnot q4,q3  | cz q8,q1  | tdag q12  | cnot q9,q11  }
    qwait 1
    { h q8  | tdag q10  | cz q0,q12  | t q5  }
    qwait 1
    { cnot q3,q5  | cnot q8,q10  | cz q12,q9  | h q14  }
    qwait 1
    cnot q14,q9 
    qwait 1
    { tdag q5  | t q8  }
    qwait 1
    { h q5  | cnot q8,q9  | h q1  }
    qwait 1
    { h q5  | sdag q10  | cnot q1,q7  }
    t q15 
    { t q5  | cnot q10,q9  | cz q12,q2  }
    y q15 
    { cnot q5,q13  | t q1  | tdag q12  | tdag q15  }
    qwait 1
    { cz q1,q4  | cz q12,q10  | cnot q7,q14  | tdag q15  }
    qwait 1
    { t q15  | cz q5,q1  | h q2  | t q12  }
    h q0 
    { tdag q15  | tdag q2  | cz q5,q7  | cz q12,q4  }
    h q0 
    { cnot q2,q4  | cnot q5,q15  | tdag q6  }
    t q0 
    { tdag q1  | tdag q6  }
    { cnot q14,q0  | cnot q9,q10  }
    { cnot q2,q4  | cnot q5,q1  | h q6  | tdag q11  }
    h q3 
    { y q15  | t q13  | t q12  | cz q11,q6  }
    { y q15  | h q9  | cz q3,q0  | t q14  }
    { cnot q13,q15  | cz q4,q1  | cz q12,q5  | t q6  }
    { cnot q14,q9  | tdag q3  }
    { h q1  | tdag q12  | h q6  }
    { cz q0,q3  | tdag q11  | tdag q10  }
    { cnot q6,q13  | cz q1,q12  }
    { cz q9,q11  | cz q3,q4  | tdag q10  | s q7  }
    sdag q1 
    { tdag q7  | tdag q9  | cz q10,q4  }
    { cnot q5,q1  | tdag q13  | tdag q14  }
    { cz q7,q9  | cz q3,q10  }
    cz q13,q14 
    cz q9,q10 
    cz q14,q5 
    y q10 
    { cnot q4,q5  | cnot q10,q12  | h q8  }
    qwait 1
    { h q2  | z q8  }
    tdag q7 
    { t q4  | tdag q10  | t q2  | h q8  }
    t q7 
    { cnot q4,q8  | cnot q2,q10  }
    { tdag q7  | t q3  | cz q11,q15  }
    qwait 1
    { cnot q3,q7  | tdag q15  }
    { cnot q4,q12  | tdag q2  }
    t q15 
    { tdag q2  | tdag q14  }
    cz q7,q15 
    { h q4  | cz q13,q2  | tdag q14  | s q9  }
    { h q15  | x q0  }
    { tdag q14  | cz q4,q13  | sdag q0  | cz q6,q9  | tdag q10  }
    x q15 
    { cz q2,q0  | cz q4,q14  | h q15  | cnot q10,q6  }
    h q11 
    { tdag q14  | cz q15,q0  }
    { cz q12,q1  | h q11  }
    { cnot q15,q14  | h q6  }
    cz q11,q1 
    { tdag q4  | cz q12,q6  | cz q13,q9  }
    tdag q1 
    { cz q4,q15  | cz q13,q12  | h q3  | t q8  }
    t q1 
    { tdag q14  | t q4  | tdag q13  | t q8  | cnot q5,q3  }
    cnot q1,q9 
    { cnot q4,q14  | cz q13,q8  }
    qwait 1
    cnot q3,q8 
    cnot q1,q12 
    { cnot q15,q4  | t q6  }
    qwait 1
    { t q11  | h q13  | s q8  | h q6  }
    tdag q1 
    { cz q11,q0  | cnot q15,q14  | tdag q13  | cz q3,q8  | t q6  | tdag q5  }
    tdag q1 
    { h q3  | cnot q11,q13  | tdag q8  | cnot q6,q5  }
    x q1 
    { tdag q3  | t q0  | z q15  | h q1  | tdag q8  | h q2  }
    qwait 1
    { cz q1,q3  | cz q6,q0  | t q13  | cz q15,q11  | cnot q14,q12  | cz q2,q8  | tdag q7  }
    qwait 1
    { cnot q8,q0  | t q1  | cnot q13,q11  | s q7  | tdag q9  }
    qwait 1
    { cz q5,q1  | tdag q10  | cz q15,q4  | t q12  | h q7  | h q9  }
    qwait 1
    { cnot q10,q0  | tdag q5  | cz q1,q3  | cz q6,q13  | cz q11,q15  | cz q12,q7  | tdag q9  }
    qwait 1
    { cnot q5,q15  | cz q9,q6  | cz q2,q7  | h q1  | h q13  }
    qwait 1
    { cz q0,q6  | cnot q1,q7  | cz q13,q11  }
    qwait 1
    { cz q14,q5  | cnot q10,q11  | cz q13,q6  | t q8  | h q12  }
    qwait 1
    { h q14  | cnot q13,q9  | h q8  | h q1  | sdag q3  | tdag q12  | t q4  }
    qwait 1
    { tdag q14  | tdag q11  | t q5  | cz q1,q6  | cnot q3,q8  | t q4  | sdag q12  }
    qwait 1
    { tdag q14  | h q11  | tdag q5  | cnot q9,q6  | cz q0,q4  | tdag q7  | cz q2,q12  }
    qwait 1
    { cz q11,q5  | h q14  | t q0  | t q2  | cnot q3,q1  | t q7  | h q12  }
    qwait 1
    { t q11  | cz q14,q2  | tdag q7  | cz q0,q12  | t q6  }
    qwait 1
    { cz q14,q11  | cnot q7,q6  | cnot q0,q9  | tdag q1  }
    qwait 1
    { cnot q2,q11  | tdag q1  }
    qwait 1
    { t q7  | cz q9,q5  | h q1  | cz q0,q15  }
    qwait 1
    { cnot q7,q11  | cnot q5,q15  | h q1  }
    qwait 1
    tdag q1 
    qwait 1
    { cz q7,q5  | tdag q1  | s q3  }
    qwait 1
    { cnot q1,q5  | cz q15,q14  | h q4  | h q3  | s q8  }
    qwait 1
    { h q14  | cz q4,q9  | t q3  | h q8  }
    qwait 1
    { cnot q5,q1  | cz q14,q4  | h q3  | tdag q13  | tdag q8  }
    qwait 1
    { cnot q3,q4  | cz q8,q13  }
    y q12 
    { cnot q13,q11  | t q5  | tdag q9  | tdag q12  }
    qwait 1
    { cz q5,q9  | cnot q3,q4  | cz q12,q0  }
    qwait 1
    { cnot q5,q11  | t q0  | tdag q2  }
    qwait 1
    { cz q0,q6  | cnot q2,q4  }
    qwait 1
    cnot q0,q5 
    qwait 1
    tdag q4 
    qwait 1
    cz q0,q4 
    qwait 1
    cnot q0,q6 
    qwait 3
    { cnot q2,q6  | t q15  }
    qwait 1
    { cz q1,q15  | tdag q10  }
    qwait 1
    { t q15  | t q6  | t q9  | h q10  }
    qwait 1
    { cnot q6,q15  | cz q1,q9  | h q10  }
    qwait 1
    { cz q9,q11  | h q12  | tdag q14  | tdag q10  | sdag q8  }
    qwait 1
    { cz q15,q9  | cnot q14,q10  | cnot q12,q8  }
    qwait 1
    { cnot q4,q15  | h q7  }
    tdag q3 
    { cz q10,q7  | cnot q8,q12  }
    cz q1,q3 
    { cz q15,q9  | h q10  | tdag q6  }
    cnot q14,q3 
    { cz q10,q15  | cnot q7,q12  | cnot q6,q2  | sdag q1  }
    qwait 1
    { tdag q15  | tdag q1  | tdag q5  }
    x q3 
    { s q15  | h q1  | cnot q2,q12  | cnot q14,q3  | tdag q5  }
    qwait 1
    { cnot q15,q1  | t q5  }
    qwait 1
    { cnot q2,q5  | h q14  }
    qwait 1
    { cnot q14,q15  | cnot q7,q0  }
    qwait 1
    t q5 
    qwait 1
    { cnot q14,q15  | tdag q7  | t q5  }
    qwait 1
    { cnot q5,q9  | cz q3,q7  | t q2  }
    qwait 1
    { cnot q7,q15  | cz q10,q2  | t q6  }
    qwait 1
    { cz q2,q11  | cz q3,q5  | cnot q9,q4  | h q6  | h q8  }
    qwait 1
    { cz q15,q3  | cnot q14,q11  | tdag q6  | t q8  }
    qwait 1
    { cz q4,q3  | tdag q1  | t q6  | t q8  }
    qwait 1
    { cnot q1,q3  | cnot q5,q9  | t q15  | tdag q8  | h q11  | t q6  | t q0  }
    qwait 1
    { tdag q8  | cnot q0,q15  | cnot q6,q11  | cz q10,q12  }
    qwait 1
    { cnot q8,q9  | cz q3,q12  | h q13  }
    qwait 1
    { cnot q0,q2  | tdag q3  | tdag q11  | sdag q7  | t q13  }
    qwait 1
    { cz q9,q3  | cnot q11,q13  | h q7  | z q15  }
    y q10 
    { tdag q2  | cz q3,q10  | cnot q15,q7  }
    qwait 1
    { cz q2,q13  | cnot q5,q3  }
    qwait 1
    { cz q2,q7  | tdag q9  | cz q6,q0  }
    qwait 1
    { t q2  | t q13  | cnot q10,q5  | tdag q9  | cz q6,q8  }
    qwait 1
    { cz q2,q13  | cnot q8,q9  }
    qwait 1
    { cz q10,q13  | h q14  }
    qwait 1
    { tdag q13  | t q8  | tdag q1  | s q15  | h q14  }
    t q0 
    { cz q13,q8  | tdag q15  | t q1  | t q14  }
    x q0 
    { cnot q1,q8  | tdag q0  | h q15  | t q14  }
    qwait 1
    { cnot q15,q0  | cnot q14,q11  }
    x q4 
    { cz q4,q8  | tdag q7  }
    qwait 1
    { cnot q0,q7  | h q4  | tdag q6  | h q14  }
    qwait 1
    { t q4  | cnot q1,q15  | h q14  | t q6  }
    qwait 1
    { cz q4,q6  | cz q14,q7  }
    qwait 1
    { h q15  | h q7  | tdag q6  }
    qwait 1
    { cnot q7,q15  | tdag q6  | t q10  | tdag q2  }
    qwait 1
    { cnot q6,q10  | t q2  | tdag q9  | t q5  | t q12  }
    qwait 1
    { cnot q2,q15  | h q7  | t q9  | cz q13,q5  | cnot q11,q12  }
    qwait 1
    { cnot q6,q7  | t q0  | tdag q5  | cz q14,q9  }
    qwait 1
    { h q15  | cnot q0,q11  | h q5  | tdag q14  | cz q9,q3  }
    qwait 1
    { cz q15,q5  | cnot q7,q14  | cnot q4,q9  }
    qwait 1
    cnot q11,q5 
    qwait 1
    { cnot q7,q14  | tdag q9  }
    qwait 1
    { z q9  | t q11  | h q2  | cz q13,q1  }
    tdag q8 
    { t q9  | h q11  | cz q14,q15  | tdag q5  | cz q4,q2  | tdag q13  }
    { tdag q8  | t q12  }
    { h q9  | cnot q2,q15  | tdag q11  | cnot q13,q5  }
    { cz q8,q6  | h q12  }
    { cnot q11,q9  | y q10  }
    { cz q10,q12  | y q8  }
    { cnot q15,q5  | t q8  | t q4  }
    x q10 
    { h q9  | tdag q8  | h q10  | s q4  }
    qwait 1
    { cz q9,q15  | cnot q10,q8  | t q12  | cz q4,q13  }
    qwait 1
    { cz q9,q13  | cnot q12,q3  }
    qwait 1
    { cnot q13,q8  | cnot q15,q4  }
    qwait 1
    { cnot q5,q3  | s q2  | cz q0,q6  }
    qwait 1
    { s q8  | cnot q9,q12  | cz q2,q4  | t q10  | h q6  | t q7  }
    qwait 1
    { h q10  | t q2  | tdag q8  | cz q6,q3  | tdag q7  }
    qwait 1
    { cnot q2,q4  | cnot q8,q10  | cnot q9,q6  | h q0  | tdag q7  }
    qwait 1
    { tdag q3  | t q0  | tdag q7  }
    qwait 1
    { t q4  | s q10  | cz q3,q9  | tdag q0  | tdag q5  | t q7  | t q1  }
    h q14 
    { cnot q4,q10  | cnot q0,q15  | cnot q3,q9  | h q5  | cnot q7,q1  }
    t q14 
    h q5 
    t q14 
    { cnot q10,q5  | cnot q9,q15  | h q7  }
    y q14 
    { tdag q0  | z q14  | s q7  }
    z q1 
    { cz q14,q0  | h q9  | z q10  | y q7  }
    { tdag q8  | cz q7,q2  | tdag q1  }
    { cz q14,q9  | x q10  }
    { h q10  | cnot q2,q8  | t q4  | h q1  | t q13  }
    y q9 
    { cz q9,q10  | cnot q1,q4  | cnot q3,q13  }
    qwait 1
    cnot q8,q10 
    qwait 1
    { cz q5,q1  | cz q12,q3  }
    qwait 1
    { cnot q10,q3  | cnot q5,q1  | t q6  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { cz q14,q1  | tdag q3  | tdag q13  }
    qwait 1
    { h q1  | cz q7,q5  | t q3  | cz q4,q2  | t q13  | cnot q6,q15  }
    qwait 1
    { cz q1,q3  | cz q9,q5  | z q0  | cz q4,q2  | sdag q13  }
    qwait 1
    { cnot q3,q15  | t q7  | cnot q9,q0  | tdag q13  | cz q2,q11  | cnot q6,q12  }
    qwait 1
    { t q7  | h q13  | h q2  | t q10  }
    qwait 1
    { cz q7,q9  | t q15  | cnot q12,q13  | cz q10,q2  }
    qwait 1
    { cnot q7,q15  | tdag q10  }
    qwait 1
    { tdag q10  | z q13  }
    qwait 1
    { cnot q10,q7  | cz q6,q13  }
    qwait 1
    { s q0  | tdag q6  | cz q11,q2  }
    qwait 1
    { cz q9,q0  | tdag q7  | cz q6,q11  }
    qwait 1
    { cnot q7,q9  | cz q6,q3  }
    qwait 1
    { h q6  | t q1  | tdag q4  }
    qwait 1
    { cz q7,q6  | tdag q1  | tdag q4  }
    qwait 1
    { cnot q6,q1  | tdag q4  | h q13  | tdag q8  | t q14  }
    qwait 1
    { t q7  | cnot q3,q4  | cnot q14,q12  | t q8  | t q13  }
    qwait 1
    { cnot q7,q1  | cnot q13,q8  }
    qwait 1
    { h q12  | h q3  | tdag q10  }
    qwait 1
    { cz q1,q12  | tdag q8  | t q10  | tdag q11  | tdag q3  }
    qwait 1
    { cnot q12,q3  | tdag q10  | tdag q8  | h q11  }
    qwait 1
    { t q8  | cz q10,q11  | z q6  }
    qwait 1
    { cz q8,q12  | cz q10,q6  }
    qwait 1
    { cnot q9,q12  | tdag q10  }
    qwait 1
    { h q10  | t q13  | cz q5,q14  }
    qwait 1
    { tdag q12  | h q10  | z q13  | h q0  | t q5  }
    qwait 1
    { cz q12,q10  | cz q13,q0  | cz q5,q11  | t q4  | h q15  }
    qwait 1
    { h q12  | tdag q0  | cnot q11,q4  | cnot q14,q15  }
    qwait 1
    cnot q12,q0 
    h q2 
    { cnot q13,q11  | h q14  }
    cz q1,q2 
    { cz q12,q10  | s q14  }
    x q1 
    { cnot q6,q11  | cnot q12,q10  | cz q4,q1  | h q14  }
    qwait 1
    { s q1  | tdag q9  | cnot q14,q7  }
    qwait 1
    { sdag q11  | tdag q6  | cz q9,q1  | t q12  | s q13  }
    qwait 1
    { cnot q6,q1  | cnot q11,q14  | cnot q13,q12  | tdag q5  | t q10  }
    qwait 1
    { s q5  | tdag q10  | tdag q3  | tdag q15  }
    y q4 
    { tdag q5  | cnot q13,q6  | cz q11,q4  | cz q0,q10  | cz q15,q3  }
    qwait 1
    { cz q5,q0  | cz q10,q3  | tdag q11  | tdag q8  | tdag q2  | t q12  }
    qwait 1
    { cnot q15,q0  | cz q13,q12  | h q8  | cnot q3,q10  | cnot q11,q2  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { cz q14,q10  | cz q11,q15  }
    qwait 1
    { cz q8,q5  | tdag q10  | h q11  | t q13  }
    qwait 1
    { cz q4,q10  | cnot q11,q15  | cnot q14,q13  | cz q5,q1  | tdag q0  | t q7  }
    qwait 1
    { cnot q8,q10  | h q6  | t q2  | t q5  | t q0  | cnot q9,q7  }
    qwait 1
    { cnot q2,q4  | cz q11,q12  | cnot q0,q14  | cnot q5,q6  }
    qwait 1
    { tdag q13  | tdag q9  | cnot q8,q11  }
    qwait 1
    { cnot q9,q10  | cnot q2,q13  | cz q0,q6  | cz q7,q14  | t q3  }
    qwait 1
    { h q0  | cz q15,q3  | cz q11,q14  | h q6  }
    qwait 1
    { cnot q0,q3  | t q5  | cz q2,q10  | cz q14,q6  }
    qwait 1
    { cz q15,q5  | z q2  | cz q6,q12  | tdag q11  }
    sdag q7 
    { cz q14,q3  | cz q4,q15  | t q2  | sdag q6  | cz q11,q13  }
    tdag q7 
    { cnot q15,q14  | cnot q13,q6  | sdag q11  | cnot q12,q2  }
    cnot q7,q1 
    tdag q11 
    y q8 
    { cnot q11,q14  | cz q4,q8  | cnot q12,q6  | h q10  }
    x q1 
    { cnot q10,q13  | tdag q8  | t q1  }
    qwait 1
    { t q1  | cz q14,q8  | cz q5,q12  }
    qwait 1
    { cnot q12,q1  | h q14  | cnot q15,q10  }
    qwait 1
    { h q4  | cz q14,q8  | t q5  }
    z q9 
    { cz q5,q4  | sdag q12  | cz q10,q8  | h q15  | tdag q7  }
    cnot q3,q9 
    { cz q4,q12  | cnot q15,q5  | cnot q2,q10  | cz q7,q11  | h q6  }
    qwait 1
    { cnot q6,q12  | h q13  | tdag q11  | t q0  }
    x q9 
    { cnot q2,q9  | cnot q5,q8  | tdag q11  | cz q13,q0  | cz q14,q10  }
    qwait 1
    { h q12  | t q10  | cz q13,q11  | tdag q14  }
    tdag q3 
    { cz q12,q15  | cnot q8,q1  | cnot q11,q10  | cz q2,q14  }
    { t q0  | t q3  }
    cnot q2,q12 
    { cz q0,q5  | h q3  | tdag q7  }
    cz q11,q1 
    { t q5  | cz q3,q4  | tdag q7  }
    { x q2  | cnot q8,q1  }
    { cz q2,q5  | cnot q0,q3  | cz q7,q15  | tdag q14  }
    qwait 1
    { h q7  | sdag q2  | cz q14,q6  }
    y q1 
    { cnot q1,q11  | cnot q7,q2  | cnot q10,q3  | s q6  }
    qwait 1
    cz q9,q6 
    qwait 1
    { cnot q10,q11  | cnot q1,q7  | cnot q14,q9  | h q4  }
    qwait 1
    { tdag q6  | cz q0,q12  | tdag q4  }
    qwait 1
    { cnot q1,q10  | t q4  | h q6  | cz q14,q12  | s q8  }
    qwait 1
    { h q14  | cz q4,q6  | sdag q8  }
    qwait 1
    { cnot q6,q14  | cnot q8,q10  }
    qwait 3
    cnot q6,q8 
    qwait 1
    sdag q1 
    qwait 1
    { cz q4,q1  | t q8  }
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q8 
    qwait 1
    { s q7  | tdag q13  }
    qwait 1
    { cnot q8,q7  | cnot q5,q10  | cnot q2,q11  | tdag q3  | h q13  }
    qwait 1
    { sdag q4  | tdag q3  | tdag q13  }
    qwait 1
    { cnot q8,q10  | t q4  | cnot q3,q0  | tdag q13  | h q2  }
    qwait 1
    { s q4  | s q2  | tdag q13  | t q15  }
    qwait 1
    { t q10  | cnot q4,q3  | t q2  | t q6  | cz q5,q13  | cz q14,q11  | t q15  }
    qwait 1
    { t q10  | cz q1,q2  | cz q11,q5  | z q15  | tdag q6  }
    qwait 1
    { tdag q5  | cnot q3,q2  | cnot q8,q15  | cnot q10,q4  | cz q6,q12  }
    qwait 1
    { cz q6,q5  | z q14  }
    qwait 1
    { cnot q4,q5  | cnot q2,q8  | tdag q14  }
    qwait 1
    { tdag q1  | cz q14,q7  | tdag q15  | tdag q12  }
    qwait 1
    { tdag q12  | cz q1,q5  | cz q14,q8  | tdag q15  }
    qwait 1
    { cnot q12,q4  | cz q15,q5  | cnot q14,q7  | h q2  }
    qwait 1
    { cnot q2,q15  | t q9  }
    x q13 
    { t q5  | s q12  | t q1  | cz q7,q6  | cz q3,q9  | h q13  }
    qwait 1
    { h q12  | h q5  | cnot q2,q9  | cz q7,q1  | cnot q13,q10  | z q0  }
    qwait 1
    { cz q5,q12  | cnot q1,q0  }
    qwait 1
    { cnot q9,q5  | h q10  | h q14  }
    qwait 1
    { cnot q1,q10  | cnot q6,q14  | cnot q7,q15  }
    qwait 1
    cnot q4,q5 
    cz q3,q11 
    { cnot q15,q1  | tdag q14  | t q2  }
    x q3 
    { cnot q4,q14  | cz q10,q3  | cz q0,q2  }
    qwait 1
    { cnot q1,q0  | h q3  | t q6  }
    qwait 1
    { s q14  | cz q6,q3  }
    qwait 1
    { cz q7,q14  | cz q6,q11  | t q1  | cz q12,q9  | h q0  }
    qwait 1
    { t q7  | cnot q1,q11  | t q0  | tdag q12  }
    qwait 1
    { cnot q0,q7  | tdag q12  }
    h q8 
    { cnot q12,q6  | t q1  | h q3  | tdag q13  }
    h q8 
    { tdag q7  | cz q1,q3  | h q13  | t q2  }
    cz q8,q14 
    { tdag q7  | cnot q12,q3  | h q4  | t q13  | tdag q2  | z q5  }
    y q14 
    { cnot q14,q7  | cz q13,q4  | s q2  | sdag q5  | tdag q10  }
    qwait 1
    { cnot q8,q3  | sdag q2  | cz q5,q4  | tdag q10  }
    qwait 1
    { cz q4,q6  | cnot q13,q2  | cnot q7,q0  | cnot q9,q14  | h q10  }
    qwait 1
    { tdag q4  | sdag q3  | cz q10,q1  | t q15  }
    qwait 1
    { cnot q3,q4  | cnot q9,q0  | cz q14,q2  | z q1  | t q15  }
    y q5 
    { t q15  | cz q14,q13  | t q1  | tdag q5  | h q7  | tdag q12  | cz q11,q10  }
    qwait 1
    { cnot q4,q15  | tdag q0  | cnot q1,q5  | cnot q14,q7  | cz q2,q12  | tdag q11  }
    qwait 1
    { cz q2,q0  | t q11  | t q10  }
    qwait 1
    { cnot q15,q7  | cnot q14,q0  | cnot q6,q10  | cz q5,q11  }
    qwait 1
    h q11 
    qwait 1
    { cnot q0,q15  | h q11  | t q6  | t q12  }
    qwait 1
    { cnot q6,q14  | t q11  | t q12  }
    qwait 1
    { cz q11,q15  | t q8  | tdag q5  | t q12  }
    qwait 1
    { h q9  | cz q15,q2  | tdag q8  | cz q14,q5  | h q12  }
    t q10 
    { z q15  | cz q9,q12  | cnot q5,q8  | h q1  }
    y q10 
    { cz q12,q14  | cz q10,q15  | cnot q1,q6  }
    qwait 1
    { cz q12,q10  | cz q5,q4  }
    qwait 1
    { cnot q12,q5  | tdag q6  }
    qwait 1
    h q6 
    qwait 1
    { tdag q12  | cz q8,q0  | h q10  | tdag q6  }
    x q7 
    { cnot q11,q12  | cnot q8,q10  | cnot q6,q7  | tdag q3  }
    qwait 1
    cz q3,q9 
    qwait 1
    { cnot q10,q11  | tdag q15  | z q6  | h q2  | s q9  | h q13  }
    qwait 1
    { z q9  | cnot q2,q15  | cnot q6,q13  }
    qwait 1
    { z q10  | tdag q12  | h q9  | t q14  }
    qwait 1
    { t q9  | cz q10,q12  | h q14  | cnot q13,q15  }
    y q5 
    { cnot q9,q2  | h q12  | cnot q14,q5  | tdag q6  }
    qwait 1
    { tdag q11  | cnot q6,q8  | h q12  | s q15  }
    h q13 
    { cnot q11,q2  | cnot q14,q12  | cz q4,q15  }
    { z q13  | tdag q1  }
    { cz q6,q7  | tdag q4  | h q0  }
    { tdag q13  | z q1  }
    { cnot q7,q2  | tdag q4  | cnot q14,q0  }
    { cnot q6,q13  | h q1  }
    { t q4  | cz q12,q11  }
    { h q15  | tdag q1  | t q3  }
    { cz q11,q4  | cz q7,q0  }
    { cz q15,q13  | h q8  | y q3  | h q1  | y q10  }
    { h q0  | t q4  | cnot q3,q10  }
    { tdag q15  | tdag q8  | t q1  }
    cnot q0,q4 
    { cz q15,q8  | cz q14,q1  }
    { cz q13,q11  | cnot q10,q12  }
    { x q8  | y q6  | y q14  }
    { cnot q13,q8  | tdag q14  | t q6  | tdag q0  | tdag q3  }
    qwait 1
    { cz q0,q14  | cz q10,q3  | t q6  }
    h q5 
    { cnot q0,q6  | t q8  | tdag q10  | t q4  }
    tdag q5 
    { cnot q4,q8  | t q10  }
    h q5 
    { cz q6,q10  | t q9  | t q2  }
    y q5 
    { cnot q9,q6  | cnot q4,q2  | cz q1,q5  }
    qwait 1
    { cnot q1,q3  | tdag q8  }
    qwait 1
    { cnot q6,q8  | t q4  }
    x q15 
    { cnot q1,q11  | cnot q4,q15  }
    qwait 1
    cz q6,q8 
    qwait 1
    { cnot q8,q14  | cnot q4,q1  }
    qwait 1
    tdag q7 
    qwait 1
    { t q0  | cz q4,q8  | tdag q7  }
    qwait 1
    { t q10  | cnot q0,q7  | cz q8,q13  }
    qwait 1
    cnot q8,q10 
    qwait 1
    cz q4,q0 
    qwait 1
    { cnot q4,q8  | tdag q3  }
    cnot q6,q11 
    cz q3,q1 
    t q15 
    cnot q3,q4 
    { t q8  | t q15  | tdag q6  | h q2  | tdag q9  | cnot q5,q12  }
    qwait 1
    { h q8  | cz q0,q2  | cnot q15,q6  | t q9  }
    s q3 
    { cnot q12,q0  | cnot q8,q2  | t q9  | h q5  }
    cnot q3,q4 
    { h q15  | t q14  | tdag q9  | h q5  }
    qwait 1
    { cz q15,q14  | cz q0,q2  | cnot q9,q5  }
    h q3 
    { cnot q15,q8  | t q0  }
    y q3 
    { tdag q0  | tdag q6  | s q3  | cnot q7,q9  }
    qwait 1
    { tdag q0  | cnot q3,q15  | h q6  }
    h q12 
    { cz q6,q0  | h q9  | h q13  }
    { cnot q11,q12  | h q1  }
    { tdag q3  | t q0  | cz q9,q7  | tdag q13  }
    { z q6  | tdag q10  | tdag q1  }
    { cz q0,q3  | cnot q9,q13  }
    { cnot q12,q1  | cz q10,q6  | t q8  }
    tdag q0 
    { t q6  | t q8  }
    { cz q0,q13  | y q4  }
    { cz q6,q8  | y q1  | t q4  }
    cnot q1,q13 
    cnot q4,q8 
    { h q15  | tdag q7  }
    { tdag q3  | tdag q11  }
    { cz q15,q13  | s q7  }
    { cz q8,q11  | h q3  | t q9  }
    { cz q12,q15  | tdag q7  }
    { t q9  | cz q3,q8  }
    { t q0  | cnot q7,q12  }
    cz q9,q3 
    { cnot q0,q4  | cz q13,q8  }
    t q9 
    cnot q13,q12 
    x q9 
    { tdag q4  | h q9  }
    t q2 
    { sdag q4  | cnot q9,q13  | tdag q14  }
    x q2 
    { z q4  | cnot q11,q2  | t q14  | y q5  }
    tdag q5 
    { cnot q4,q13  | t q12  | cz q6,q1  | h q14  }
    { x q8  | t q5  }
    { h q14  | cnot q2,q15  | cnot q8,q11  | cnot q1,q12  }
    h q5 
    { cnot q14,q13  | cz q9,q0  }
    cnot q10,q5 
    { cz q0,q2  | cnot q11,q8  | cnot q1,q3  }
    qwait 1
    { t q0  | t q14  }
    t q10 
    { cnot q14,q0  | cnot q3,q8  }
    y q10 
    { h q12  | h q10  }
    qwait 1
    { h q0  | tdag q12  | tdag q8  | h q10  | h q15  }
    qwait 1
    { cnot q12,q0  | cnot q8,q10  | t q15  | tdag q7  }
    y q1 
    { cnot q7,q15  | tdag q1  }
    t q6 
    { cz q8,q12  | h q1  }
    tdag q6 
    { h q12  | tdag q10  | cnot q2,q1  | tdag q7  | z q11  }
    cz q6,q3 
    { cnot q10,q12  | t q15  | h q7  | z q11  }
    y q3 
    { cnot q2,q3  | cz q15,q7  | h q11  }
    qwait 1
    { cnot q8,q0  | cnot q10,q7  | h q11  | tdag q5  }
    qwait 1
    { h q2  | t q11  | tdag q5  }
    qwait 1
    { cnot q10,q5  | cnot q0,q2  | h q11  | t q1  }
    t q6 
    { cnot q11,q3  | t q1  }
    y q6 
    { cnot q6,q0  | s q5  | tdag q1  }
    qwait 1
    { cz q1,q5  | x q11  }
    x q11 
    { cnot q11,q1  | cz q3,q0  | h q4  }
    tdag q2 
    { cz q8,q7  | tdag q3  | tdag q4  | h q13  }
    x q2 
    { cnot q2,q11  | cnot q8,q3  | cz q0,q4  | tdag q13  }
    y q9 
    { t q4  | cz q15,q13  | tdag q9  }
    qwait 1
    { cnot q11,q2  | t q15  | cz q9,q4  | tdag q7  | t q3  }
    qwait 1
    { tdag q14  | cnot q3,q15  | cnot q9,q7  }
    t q13 
    cnot q2,q14 
    cz q6,q13 
    { s q15  | cz q7,q1  | y q5  }
    cnot q13,q5 
    { cnot q2,q15  | cnot q1,q9  }
    qwait 1
    s q4 
    h q5 
    { cz q15,q4  | cz q11,q9  | h q13  }
    cnot q5,q1 
    { cz q4,q9  | t q13  }
    x q0 
    { z q9  | cnot q13,q0  }
    t q5 
    { sdag q9  | t q8  }
    y q5 
    { t q1  | cz q9,q8  | tdag q0  | tdag q5  | tdag q6  }
    qwait 1
    { tdag q0  | tdag q8  | cz q5,q1  | sdag q6  | tdag q10  }
    qwait 1
    { cnot q0,q5  | h q8  | cz q6,q13  | h q10  }
    qwait 1
    { h q8  | tdag q4  | cz q6,q15  | tdag q14  | sdag q10  | h q12  }
    qwait 1
    { cnot q8,q5  | cz q6,q4  | cnot q14,q10  | t q12  }
    qwait 1
    { tdag q6  | tdag q1  | h q12  }
    qwait 1
    { s q0  | cz q5,q6  | t q1  | cnot q9,q14  | t q3  | t q12  }
    qwait 1
    { cnot q12,q5  | cnot q0,q1  | cz q3,q11  }
    qwait 1
    { h q9  | tdag q15  | tdag q3  }
    y q4 
    { cz q8,q1  | cnot q6,q12  | tdag q11  | h q9  | cnot q4,q15  | t q3  | tdag q13  | tdag q2  }
    qwait 1
    { cnot q9,q8  | cnot q2,q11  | t q3  | tdag q13  }
    qwait 1
    { cz q12,q15  | h q3  | t q13  }
    qwait 1
    { cz q1,q13  | cnot q8,q3  | cz q5,q15  | sdag q11  | t q7  }
    sdag q4 
    { h q5  | t q12  | cnot q11,q13  | h q7  }
    cnot q4,q9 
    { tdag q5  | cnot q8,q12  | h q7  }
    qwait 1
    { cz q5,q11  | s q7  }
    { y q4  | tdag q10  }
    { cnot q4,q1  | cnot q11,q12  | h q7  | h q2  }
    { s q5  | tdag q10  }
    { cz q3,q9  | cnot q7,q2  | h q15  }
    cz q10,q5 
    { cz q9,q15  | h q11  | cz q12,q4  | h q8  | h q6  | h q0  }
    cz q10,q1 
    { cnot q11,q9  | h q4  | cnot q0,q13  | h q8  | cz q2,q6  }
    y q1 
    { cz q10,q1  | cz q4,q14  | h q2  | tdag q8  }
    qwait 1
    { cnot q9,q8  | cnot q10,q0  | tdag q15  | t q2  | cnot q5,q4  }
    qwait 1
    cz q2,q15 
    qwait 1
    { cz q2,q8  | z q0  | h q12  | cz q4,q7  }
    qwait 1
    { cnot q15,q4  | cz q0,q8  | t q12  | cz q1,q7  | tdag q6  }
    qwait 1
    { h q1  | h q12  | tdag q0  | tdag q6  }
    qwait 1
    { cz q12,q1  | tdag q5  | cz q0,q4  | tdag q8  | cz q6,q11  }
    qwait 1
    { cnot q5,q4  | cz q6,q1  | h q8  | t q15  | h q3  }
    z q14 
    { cnot q8,q15  | sdag q6  | h q3  }
    tdag q14 
    { cz q6,q9  | cz q5,q7  | cnot q3,q4  }
    h q14 
    { cnot q15,q9  | cnot q7,q8  | tdag q12  | t q1  }
    x q14 
    { s q1  | cnot q12,q14  | cz q3,q4  }
    qwait 1
    { cz q1,q15  | tdag q8  | tdag q4  | t q7  | h q11  }
    qwait 1
    { tdag q1  | h q12  | h q11  | tdag q8  | t q9  | cnot q5,q7  | h q4  | tdag q0  }
    qwait 1
    { cnot q8,q11  | cz q1,q12  | h q9  | h q4  | tdag q14  | tdag q13  | t q0  | tdag q2  }
    qwait 1
    { cz q9,q12  | cnot q13,q14  | cz q7,q4  | t q0  | tdag q2  }
    t q6 
    { cnot q11,q5  | tdag q12  | cz q0,q7  | t q2  }
    tdag q6 
    { t q12  | cz q13,q2  | cnot q1,q0  | h q7  | h q15  }
    y q6 
    { cnot q5,q13  | cnot q12,q6  | cnot q15,q7  | t q3  }
    qwait 1
    { cnot q2,q0  | cz q4,q3  }
    qwait 1
    { cnot q15,q11  | cz q6,q5  | s q4  | tdag q14  | tdag q10  }
    qwait 1
    { h q2  | cz q13,q5  | cnot q0,q14  | t q4  | tdag q3  | s q10  }
    qwait 1
    { cnot q8,q4  | tdag q9  | h q7  | cz q3,q15  | cz q5,q2  | t q10  }
    x q1 
    { cz q7,q3  | cnot q9,q1  | tdag q2  | h q0  | x q10  }
    y q10 
    { tdag q4  | cnot q3,q2  | tdag q0  | tdag q11  | tdag q10  }
    qwait 1
    { cz q4,q0  | h q10  | cnot q11,q9  }
    qwait 1
    { cz q4,q2  | cz q1,q10  }
    qwait 1
    { cz q4,q12  | cnot q0,q1  | cz q9,q15  }
    qwait 1
    { cz q4,q10  | cnot q6,q9  | t q13  }
    qwait 1
    { t q8  | cz q0,q10  | tdag q13  }
    qwait 1
    { t q0  | cnot q8,q9  | h q13  }
    qwait 1
    { tdag q0  | cnot q13,q15  | cnot q5,q10  | tdag q3  }
    qwait 1
    { cz q0,q8  | t q3  }
    qwait 1
    { cnot q4,q3  | cnot q13,q8  | cnot q10,q7  }
    qwait 3
    { tdag q4  | h q8  | h q7  | h q12  | tdag q14  }
    qwait 1
    { h q4  | cnot q7,q8  | cnot q10,q12  | h q14  }
    qwait 1
    { cnot q4,q6  | cnot q14,q13  | cz q15,q11  }
    qwait 1
    { cnot q11,q8  | t q10  }
    qwait 1
    { cz q6,q0  | cz q14,q10  }
    qwait 1
    { cz q6,q11  | h q10  }
    qwait 1
    { cnot q11,q10  | tdag q2  }
    qwait 1
    cz q9,q2 
    y q14 
    { cnot q8,q10  | t q14  | cnot q6,q9  }
    qwait 1
    { tdag q14  | tdag q1  }
    t q13 
    { h q10  | cnot q6,q14  | cz q5,q1  }
    cnot q15,q13 
    { cz q10,q1  | t q3  }
    qwait 1
    { cz q1,q14  | h q3  }
    tdag q13 
    { t q14  | sdag q8  | h q10  | cz q3,q4  | cnot q0,q5  }
    y q13 
    { tdag q15  | h q8  | h q14  | cz q3,q10  | t q13  }
    qwait 1
    { cz q15,q14  | cnot q13,q8  | tdag q3  | cnot q0,q5  }
    qwait 1
    { cz q3,q15  | h q4  }
    qwait 1
    { cz q13,q15  | t q4  | t q12  | h q0  }
    qwait 1
    { t q15  | cnot q4,q14  | cnot q12,q0  | tdag q9  }
    qwait 1
    { cnot q15,q10  | cz q2,q9  }
    qwait 1
    { cz q14,q12  | h q9  }
    qwait 1
    { cz q12,q13  | t q10  | cnot q0,q1  | t q5  | t q9  }
    qwait 1
    { t q5  | cz q10,q12  | tdag q9  }
    z q7 
    { cnot q4,q5  | cnot q10,q0  | h q12  | t q9  }
    x q7 
    { h q15  | tdag q12  | t q9  | t q7  }
    qwait 1
    { sdag q15  | cz q10,q12  | t q4  | cz q0,q9  | s q7  | t q8  | t q11  }
    qwait 1
    { cnot q5,q15  | cz q10,q4  | cz q8,q9  | cz q6,q7  | t q11  }
    qwait 1
    { cz q12,q4  | h q1  | cnot q13,q8  | s q6  | h q11  }
    qwait 1
    { cnot q12,q5  | cnot q1,q4  | h q6  | t q11  }
    qwait 1
    { s q13  | tdag q6  | h q11  | tdag q2  }
    x q7 
    { cz q7,q13  | cz q15,q4  | cnot q2,q5  | h q6  | cz q11,q9  }
    qwait 1
    { cz q14,q7  | cnot q6,q15  | cnot q11,q10  }
    qwait 1
    { cnot q7,q12  | cnot q9,q5  }
    qwait 1
    { cz q13,q6  | cz q10,q11  }
    qwait 1
    { cnot q13,q14  | cz q2,q12  | cnot q5,q10  }
    qwait 1
    { sdag q2  | t q1  }
    qwait 1
    { tdag q1  | cz q13,q2  | tdag q10  }
    qwait 1
    { cnot q1,q5  | cnot q2,q10  | t q0  }
    qwait 1
    { tdag q4  | cnot q14,q13  | cz q8,q0  }
    qwait 1
    { tdag q6  | cz q10,q5  | cnot q4,q0  | tdag q15  }
    qwait 1
    { cnot q14,q6  | cnot q15,q10  | z q1  | cnot q8,q7  | t q3  }
    qwait 1
    { tdag q1  | h q2  | t q0  | s q3  }
    x q13 
    { cz q15,q14  | sdag q4  | cz q9,q1  | cnot q2,q0  | cz q13,q12  | cz q7,q3  }
    qwait 1
    { tdag q1  | cnot q4,q9  | cnot q5,q15  | h q12  | cz q13,q7  | z q11  }
    qwait 1
    { cnot q2,q1  | cz q7,q12  | tdag q11  | tdag q8  }
    qwait 1
    { sdag q6  | cnot q15,q9  | t q7  | tdag q11  | cnot q8,q0  }
    y q5 
    { cnot q6,q5  | cnot q7,q11  | t q1  }
    qwait 1
    { cnot q8,q9  | cz q1,q0  }
    qwait 1
    { cnot q6,q4  | t q11  | h q0  | tdag q3  }
    qwait 1
    { cnot q11,q0  | cz q8,q3  }
    { x q2  | tdag q12  }
    { t q2  | cnot q6,q8  | tdag q13  }
    cz q12,q9 
    { cz q2,q1  | tdag q15  | h q0  | t q13  | h q14  }
    cz q9,q12 
    { cz q0,q6  | cnot q15,q1  | cnot q14,q13  }
    y q12 
    { tdag q3  | cnot q6,q9  | cnot q5,q12  }
    qwait 1
    { cz q1,q3  | tdag q11  | t q13  }
    qwait 1
    { cnot q5,q3  | cnot q4,q6  | cnot q13,q15  | h q11  | tdag q14  }
    qwait 1
    { t q1  | cz q14,q11  | cz q7,q10  }
    qwait 1
    { cnot q5,q1  | cnot q14,q2  | tdag q6  | tdag q13  | z q10  }
    qwait 1
    { cnot q13,q8  | tdag q12  | cz q6,q11  | cz q7,q10  }
    qwait 1
    { h q1  | t q12  | t q6  | cz q14,q2  | h q0  | cnot q4,q7  }
    qwait 1
    { cz q8,q1  | tdag q12  | cz q2,q10  | cnot q11,q6  | h q0  }
    qwait 1
    { cnot q8,q10  | h q4  | cz q12,q0  }
    qwait 1
    { cz q14,q4  | cz q0,q6  }
    qwait 1
    { cz q4,q0  | cnot q11,q8  | cz q7,q6  | cz q3,q2  | h q15  }
    qwait 1
    { cz q4,q12  | cz q15,q2  | tdag q10  | tdag q6  }
    qwait 1
    { cnot q8,q12  | cnot q10,q6  | sdag q15  }
    qwait 1
    { cz q1,q15  | t q3  }
    qwait 1
    { cz q1,q8  | cz q10,q3  }
    qwait 1
    cz q8,q10 
    qwait 1
    cnot q8,q10 
    qwait 3
    { z q8  | cz q2,q6  }
    { s q11  | tdag q9  }
    { t q8  | h q6  }
    { s q11  | t q9  }
    { tdag q8  | tdag q6  | h q1  | tdag q4  | h q12  | t q15  | cz q14,q13  }
    { cnot q2,q11  | tdag q9  }
    { cnot q8,q6  | cnot q15,q4  | h q1  | s q5  | h q13  | z q12  }
    h q9 
    { tdag q5  | cz q1,q13  | s q12  }
    cnot q2,q9 
    { cz q8,q15  | cz q12,q13  | cz q5,q0  }
    qwait 1
    { t q8  | cnot q5,q13  }
    cnot q2,q3 
    cz q8,q0 
    qwait 1
    { cz q6,q0  | cz q5,q15  }
    tdag q3 
    { cz q5,q0  | sdag q7  }
    y q3 
    { cnot q3,q0  | tdag q7  }
    h q2 
    t q7 
    y q2 
    { t q3  | cnot q8,q12  | cnot q2,q7  | h q1  }
    qwait 1
    { cnot q3,q0  | sdag q1  }
    qwait 1
    { t q8  | t q6  | t q1  | s q2  | t q14  }
    qwait 1
    { cnot q8,q0  | z q1  | sdag q6  | tdag q2  | cz q9,q10  | h q14  }
    qwait 1
    { tdag q9  | cnot q2,q7  | cz q1,q6  | cz q4,q14  }
    qwait 1
    { cz q6,q8  | cnot q9,q4  }
    qwait 1
    { tdag q8  | tdag q1  | cz q7,q2  }
    sdag q11 
    { cnot q8,q1  | cz q2,q4  | cz q9,q0  }
    { cnot q11,q10  | tdag q14  }
    cnot q9,q4 
    { cnot q0,q14  | sdag q13  }
    t q8 
    cnot q13,q10 
    cnot q8,q4 
    { h q14  | t q5  }
    qwait 1
    { cnot q13,q14  | t q2  | tdag q5  }
    cz q3,q8 
    { t q2  | cz q15,q9  | tdag q6  | t q5  }
    x q3 
    { cz q1,q2  | t q5  | cnot q7,q3  | cz q6,q9  | cnot q13,q14  }
    qwait 1
    { cnot q9,q2  | tdag q5  | h q10  }
    qwait 1
    { cz q14,q5  | h q3  | h q10  }
    qwait 1
    { tdag q14  | cz q2,q3  | cnot q9,q10  | cnot q11,q0  }
    qwait 1
    cnot q14,q3 
    qwait 1
    { cnot q10,q9  | z q0  }
    qwait 1
    { h q3  | cz q13,q0  | tdag q4  | t q7  | tdag q8  }
    qwait 1
    { t q3  | cz q10,q7  | sdag q4  | h q0  | t q8  | sdag q15  }
    qwait 1
    { cnot q14,q2  | cz q8,q3  | t q4  | h q9  | cz q10,q0  | cz q13,q1  | cz q15,q5  }
    qwait 1
    { cnot q4,q12  | t q3  | cz q9,q10  | cnot q5,q1  }
    qwait 1
    { cz q14,q3  | t q9  }
    qwait 1
    { t q12  | cz q9,q14  | cz q0,q1  }
    qwait 1
    { cz q12,q9  | cz q5,q2  | s q0  }
    qwait 1
    { cnot q12,q2  | cnot q0,q8  }
    qwait 1
    h q6 
    qwait 1
    { cnot q0,q12  | tdag q10  | tdag q4  | tdag q6  }
    x q14 
    { z q10  | cz q9,q4  | cnot q6,q14  | h q15  }
    qwait 1
    { cz q9,q10  | tdag q15  | t q0  }
    qwait 1
    { cz q9,q15  | h q0  | cnot q14,q6  }
    qwait 1
    cnot q9,q0 
    qwait 1
    { tdag q12  | tdag q6  | z q11  }
    qwait 1
    { tdag q0  | h q6  | cnot q12,q11  | tdag q14  }
    qwait 1
    { cnot q0,q6  | h q4  | cz q14,q5  }
    h q1 
    { cnot q14,q4  | cnot q12,q8  }
    z q1 
    h q0 
    tdag q1 
    { cnot q0,q5  | cnot q12,q14  }
    tdag q1 
    { s q10  | tdag q11  }
    t q1 
    { cnot q5,q10  | cnot q14,q11  }
    cnot q9,q1 
    { cnot q2,q3  | t q7  | tdag q13  }
    { h q4  | t q8  }
    { s q5  | t q13  | cnot q14,q7  }
    { tdag q1  | cz q12,q4  | t q8  }
    { cnot q9,q5  | h q13  | cnot q3,q15  }
    { cz q1,q11  | cz q10,q8  | x q4  | tdag q6  }
    { z q14  | cz q4,q13  }
    { cnot q10,q11  | h q6  }
    { cnot q5,q9  | cz q4,q14  | t q15  }
    tdag q6 
    { cnot q15,q14  | t q0  }
    cnot q6,q11 
    { t q0  | h q8  | cz q5,q7  | t q10  | h q4  }
    qwait 1
    { cnot q3,q7  | cz q0,q8  | tdag q4  | h q15  | cz q9,q10  }
    cz q6,q11 
    { cz q8,q15  | h q4  | h q9  | tdag q10  | tdag q12  }
    y q11 
    { h q8  | cnot q9,q10  | cnot q11,q4  | cz q6,q7  | tdag q12  | t q2  }
    qwait 1
    { cz q8,q0  | cz q15,q7  | cz q1,q13  | h q12  | t q2  }
    qwait 1
    { cz q8,q7  | cz q10,q12  | cnot q11,q13  | tdag q2  }
    qwait 1
    { tdag q7  | tdag q10  | tdag q5  | h q2  }
    qwait 1
    { tdag q7  | tdag q5  | cz q2,q11  | cz q10,q14  }
    qwait 1
    { cz q5,q7  | h q2  | cz q1,q10  }
    qwait 1
    { tdag q14  | cz q2,q5  | t q1  }
    qwait 1
    { tdag q2  | cnot q1,q14  }
    qwait 1
    cnot q2,q5 
    qwait 1
    t q1 
    qwait 1
    { cnot q1,q5  | sdag q3  | cz q7,q6  | t q11  | t q9  }
    qwait 1
    { cnot q3,q6  | h q11  | h q4  | tdag q10  | tdag q9  }
    qwait 1
    { tdag q1  | cnot q11,q14  | tdag q4  | h q10  | t q9  | h q12  | tdag q13  }
    qwait 1
    { cz q6,q12  | cz q4,q1  | cz q8,q13  | cnot q10,q9  }
    qwait 1
    { tdag q6  | h q15  | tdag q1  | t q8  | h q11  | s q0  | tdag q7  }
    qwait 1
    { t q6  | t q15  | cnot q7,q1  | cnot q11,q8  | t q0  | h q9  }
    qwait 1
    { cz q15,q6  | h q0  | cnot q9,q14  }
    qwait 1
    { cnot q0,q15  | cnot q1,q11  }
    qwait 1
    { cz q3,q9  | h q5  }
    qwait 1
    { cnot q3,q15  | t q11  | cz q9,q5  }
    qwait 1
    { cnot q11,q9  | cz q8,q12  }
    qwait 1
    { cz q15,q12  | z q13  }
    h q2 
    { cz q12,q11  | cz q13,q8  | tdag q14  }
    cnot q4,q2 
    { h q11  | h q1  | cz q13,q0  | h q14  | tdag q10  }
    qwait 1
    { t q1  | cz q7,q11  | tdag q0  | cnot q15,q9  | t q14  | tdag q10  }
    y q4 
    { t q1  | cnot q0,q7  | cnot q10,q2  | tdag q4  | h q14  }
    qwait 1
    { h q11  | cz q15,q1  | cnot q4,q5  | t q14  }
    qwait 1
    { cnot q11,q7  | cz q0,q15  | t q2  | s q14  }
    h q6 
    { tdag q15  | h q4  | h q2  | cz q9,q14  }
    tdag q6 
    { cnot q7,q15  | cnot q2,q4  | t q14  | cz q12,q8  }
    cz q6,q10 
    { tdag q0  | cnot q3,q9  | cnot q12,q14  }
    tdag q10 
    { cnot q0,q15  | t q2  | tdag q8  }
    { tdag q10  | tdag q6  }
    { h q2  | tdag q3  | z q14  | t q12  | cz q5,q8  }
    cnot q6,q10 
    { cz q5,q0  | t q2  | h q3  | cz q1,q8  | tdag q12  | z q14  | h q13  }
    qwait 1
    { cnot q5,q2  | cz q3,q14  | h q12  | tdag q1  | tdag q13  }
    y q6 
    { s q3  | cnot q10,q12  | cz q6,q1  | cz q9,q13  }
    qwait 1
    { cnot q5,q3  | cz q13,q11  | t q6  | t q9  }
    qwait 1
    { t q0  | tdag q11  | cnot q9,q12  | tdag q6  | z q8  | tdag q4  }
    qwait 1
    { cnot q5,q7  | cz q0,q6  | cnot q3,q11  | tdag q10  | h q13  | cz q4,q15  | tdag q8  }
    qwait 1
    { tdag q10  | cnot q9,q14  | cnot q0,q6  | cz q4,q13  | cz q8,q1  }
    qwait 1
    { cz q1,q5  | t q10  | cnot q13,q3  }
    qwait 1
    { cz q10,q5  | cnot q0,q15  | z q9  | cz q14,q7  }
    qwait 1
    { sdag q9  | tdag q10  | cnot q3,q14  }
    qwait 1
    { cz q9,q0  | t q10  }
    qwait 1
    { cz q0,q10  | h q14  | cz q3,q13  }
    qwait 1
    { cnot q0,q5  | cnot q14,q3  }
    qwait 1
    tdag q7 
    qwait 1
    { cz q0,q5  | tdag q7  | cnot q3,q12  }
    qwait 1
    { h q0  | cnot q7,q2  }
    qwait 1
    { h q0  | cz q11,q12  | tdag q4  }
    qwait 1
    { cnot q4,q0  | h q2  | t q11  }
    qwait 1
    { cz q11,q2  | h q5  | tdag q3  }
    qwait 1
    { cz q5,q3  | tdag q0  | cnot q12,q11  | h q10  }
    qwait 1
    { cz q5,q0  | tdag q10  | cz q15,q8  }
    qwait 1
    { cnot q5,q12  | t q10  | z q13  | h q15  | t q14  }
    qwait 1
    { cnot q10,q0  | tdag q3  | cnot q15,q2  | tdag q14  | cz q9,q13  | tdag q1  }
    qwait 1
    { cz q14,q5  | tdag q3  | z q9  | cz q1,q7  | t q6  }
    qwait 1
    { cnot q15,q5  | cnot q0,q3  | cz q13,q9  | h q1  | tdag q6  }
    qwait 1
    { cz q9,q1  | h q8  | t q6  }
    qwait 1
    { cnot q7,q15  | t q0  | cz q9,q8  | h q6  }
    qwait 1
    { cz q0,q13  | tdag q8  | t q6  }
    qwait 1
    { cnot q6,q15  | cnot q0,q8  | h q13  }
    qwait 1
    { cz q13,q3  | cz q1,q9  }
    qwait 1
    { cnot q11,q6  | cnot q5,q9  | tdag q3  | s q8  }
    qwait 1
    { cz q14,q3  | cz q12,q8  | cz q10,q0  }
    qwait 1
    { cnot q9,q6  | tdag q0  | cz q8,q14  | tdag q1  }
    qwait 1
    { cz q8,q0  | h q2  | tdag q1  }
    qwait 1
    { h q5  | cnot q2,q1  | cz q6,q0  | s q14  }
    qwait 1
    { cz q5,q14  | h q6  | tdag q12  | t q3  }
    qwait 1
    { cnot q6,q5  | cz q3,q2  | tdag q10  | cz q8,q7  | t q12  }
    qwait 1
    { h q2  | cz q10,q13  | t q12  | tdag q7  }
    qwait 1
    { cz q13,q7  | cz q2,q6  | cnot q12,q5  }
    qwait 1
    cnot q2,q7 
    qwait 1
    cz q0,q12 
    qwait 1
    cnot q7,q12 
    qwait 1
    h q11 
    qwait 1
    cnot q7,q11 
    qwait 1
    t q4 
    qwait 1
    { tdag q11  | sdag q4  }
    qwait 1
    { cnot q13,q11  | cz q15,q10  | tdag q4  }
    qwait 1
    { sdag q15  | tdag q4  }
    qwait 1
    { cz q15,q11  | cz q4,q5  }
    qwait 1
    { cnot q4,q11  | t q8  }
    qwait 1
    t q8 
    qwait 1
    { cnot q4,q8  | cnot q12,q10  }
    qwait 3
    cnot q12,q4 
    qwait 1
    cnot q14,q2 
    qwait 1
    { cz q11,q12  | t q3  }
    qwait 1
    { t q12  | tdag q7  | cz q3,q14  }
    qwait 1
    { t q12  | cz q7,q14  }
    z q9 
    cnot q12,q7 
    tdag q9 
    qwait 1
    h q9 
    { tdag q7  | t q5  }
    x q9 
    { cnot q5,q7  | cnot q3,q9  }
    qwait 1
    t q15 
    cz q13,q0 
    { cz q7,q15  | sdag q12  | h q3  | t q1  }
    cz q13,q0 
    { t q7  | t q12  | cz q8,q3  | tdag q1  }
    cnot q11,q13 
    { cz q12,q7  | x q8  | tdag q10  | h q1  }
    { x q8  | tdag q9  }
    { t q10  | cnot q12,q8  | tdag q1  }
    { cz q11,q4  | h q9  }
    { cnot q10,q1  | t q13  }
    { tdag q11  | cnot q3,q2  | s q9  }
    { cnot q8,q14  | h q13  }
    { t q0  | cnot q11,q9  }
    { tdag q10  | t q13  }
    { tdag q0  | t q2  }
    { cnot q8,q10  | tdag q13  | cz q5,q4  }
    { cnot q0,q2  | s q11  }
    { cz q13,q5  | tdag q15  }
    h q11 
    { h q10  | cz q1,q14  | cz q5,q9  | tdag q15  }
    { cnot q11,q0  | tdag q6  }
    { cnot q1,q10  | cz q9,q15  }
    h q6 
    { t q15  | h q8  }
    cnot q6,q0 
    { cnot q8,q10  | cz q13,q15  | h q14  }
    qwait 1
    { cz q13,q11  | tdag q14  }
    x q6 
    { cz q11,q10  | cz q6,q14  | t q1  | tdag q2  }
    qwait 1
    { t q10  | tdag q14  | cnot q1,q2  | tdag q12  }
    qwait 1
    { h q10  | s q12  | cnot q8,q14  | h q5  | t q4  }
    qwait 1
    { cnot q10,q5  | z q12  | cnot q13,q1  | cnot q4,q7  }
    qwait 1
    cnot q14,q12 
    qwait 1
    { cz q10,q1  | cnot q15,q9  | cnot q3,q7  }
    qwait 1
    cnot q12,q10 
    qwait 1
    { cz q3,q8  | tdag q6  | t q9  | cz q2,q0  | h q4  }
    qwait 1
    { cnot q12,q3  | cz q5,q15  | cz q0,q13  | cz q9,q6  | t q4  }
    qwait 1
    { h q9  | h q5  | cz q13,q4  }
    qwait 1
    { cnot q12,q1  | h q13  | cz q5,q9  }
    qwait 1
    cnot q5,q13 
    qwait 1
    h q12 
    qwait 1
    { cz q13,q12  | tdag q0  | cnot q4,q8  | h q6  }
    qwait 1
    { tdag q13  | h q0  | cz q6,q2  | h q7  }
    qwait 1
    { cnot q4,q13  | cnot q0,q6  | h q7  }
    qwait 1
    { t q15  | t q7  }
    qwait 1
    { tdag q13  | tdag q6  | cz q3,q15  | cz q9,q7  }
    qwait 1
    { cnot q10,q13  | cnot q9,q3  | h q6  | cz q2,q11  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { cnot q9,q10  | t q8  }
    qwait 1
    { cnot q8,q2  | tdag q12  | t q15  }
    qwait 1
    { cz q9,q12  | cz q6,q15  }
    qwait 1
    { cnot q12,q8  | h q6  | t q11  }
    qwait 1
    { cz q6,q11  | h q5  | tdag q1  }
    qwait 1
    { cnot q11,q3  | cnot q12,q5  | tdag q1  | t q4  }
    qwait 1
    { t q9  | tdag q1  | cnot q4,q6  | t q15  }
    t q13 
    { tdag q9  | cz q1,q11  | cz q12,q15  | h q0  }
    tdag q13 
    { cz q9,q1  | cnot q15,q6  | sdag q0  }
    cnot q5,q13 
    { t q9  | h q0  | tdag q10  }
    qwait 1
    { tdag q3  | cz q0,q9  | tdag q6  | s q10  }
    { h q2  | cz q5,q13  }
    { cz q6,q9  | cz q3,q10  | tdag q7  }
    cz q13,q2 
    { t q10  | cnot q7,q6  }
    x q2 
    { cz q2,q10  | cnot q8,q1  }
    qwait 1
    { z q10  | sdag q6  }
    qwait 1
    { cz q10,q6  | h q1  | cnot q2,q15  }
    qwait 1
    { cnot q1,q10  | t q11  }
    qwait 1
    { cnot q11,q2  | tdag q13  }
    x q12 
    { t q10  | z q5  | cz q13,q12  }
    qwait 1
    { cnot q10,q5  | cz q12,q2  }
    tdag q7 
    { cz q9,q2  | h q3  }
    y q7 
    { tdag q7  | cnot q5,q3  | cz q9,q2  | sdag q4  | tdag q14  }
    qwait 1
    { h q7  | z q9  | tdag q13  | cnot q4,q0  | h q14  }
    qwait 1
    { cz q7,q5  | cz q9,q13  | h q15  | t q14  }
    qwait 1
    { cz q7,q9  | tdag q8  | h q15  | s q6  | cz q0,q14  }
    qwait 1
    { cnot q8,q9  | h q6  | cz q14,q15  }
    qwait 1
    { tdag q1  | cz q14,q6  }
    qwait 1
    { cz q6,q8  | cz q13,q1  }
    qwait 1
    { cnot q6,q1  | cz q11,q13  }
    qwait 1
    { t q13  | cz q5,q3  | h q15  }
    qwait 1
    { cnot q13,q6  | tdag q9  | cz q5,q15  | t q14  | h q0  | h q2  }
    qwait 1
    { cnot q14,q9  | tdag q11  | cz q10,q15  | z q0  | t q2  | tdag q12  }
    x q4 
    { cz q3,q13  | cz q12,q7  | tdag q11  | cz q4,q8  | t q10  | cz q0,q2  }
    qwait 1
    { cnot q12,q2  | cnot q14,q13  | cz q10,q15  | cz q4,q11  }
    qwait 1
    { h q9  | cnot q10,q4  | h q1  }
    qwait 1
    { h q2  | t q9  | cz q1,q13  | h q0  }
    qwait 1
    { cnot q9,q2  | cz q0,q10  | cz q13,q4  }
    qwait 1
    { z q0  | tdag q4  | cz q3,q6  | t q5  }
    qwait 1
    { cz q6,q0  | cz q4,q9  | cz q7,q15  | h q5  }
    qwait 1
    { cnot q6,q7  | h q4  | s q5  }
    qwait 1
    { h q4  | h q3  | tdag q5  }
    qwait 1
    { cnot q7,q4  | t q6  | cz q3,q12  | cz q1,q5  | h q11  }
    qwait 1
    { t q6  | cz q9,q11  | tdag q1  | cz q3,q15  | t q0  | h q5  | cz q8,q14  }
    qwait 1
    { s q0  | h q7  | cz q15,q1  | cz q6,q8  | s q11  | h q5  | h q13  }
    qwait 1
    { cnot q7,q1  | cnot q8,q0  | tdag q11  | cnot q3,q5  | cz q10,q13  }
    qwait 1
    { t q11  | cz q12,q13  }
    qwait 1
    { cz q8,q7  | cnot q11,q3  | cz q13,q10  }
    qwait 1
    { t q7  | tdag q1  | tdag q10  }
    qwait 1
    { cnot q10,q7  | tdag q1  | cnot q15,q5  | cnot q2,q3  | h q13  }
    qwait 1
    { z q1  | h q0  | cz q13,q6  }
    qwait 1
    { tdag q0  | cz q7,q8  | cz q5,q1  | cnot q2,q6  | s q3  }
    qwait 1
    { cnot q8,q0  | cz q1,q4  | cz q3,q5  | t q12  | h q14  }
    qwait 1
    { cnot q1,q5  | t q11  | cnot q2,q6  | h q12  | h q14  }
    qwait 1
    { t q0  | cz q7,q11  | cnot q9,q4  | cz q12,q14  }
    qwait 1
    { cnot q5,q0  | cnot q11,q14  | tdag q6  }
    qwait 1
    { tdag q4  | tdag q6  }
    qwait 1
    { cz q6,q4  | cnot q11,q0  }
    qwait 1
    { tdag q4  | cz q5,q7  | h q15  }
    qwait 1
    { cnot q11,q4  | cnot q7,q15  | tdag q3  }
    qwait 1
    cnot q1,q3 
    x q2 
    { tdag q4  | t q15  | h q2  }
    qwait 1
    { cnot q4,q15  | cz q1,q2  }
    qwait 1
    { cnot q2,q10  | cnot q12,q9  }
    qwait 1
    { tdag q4  | tdag q1  }
    qwait 1
    { cnot q1,q4  | h q10  | t q12  }
    tdag q3 
    { h q10  | cz q11,q12  | cnot q14,q9  }
    y q3 
    { cz q4,q11  | cz q15,q3  | cnot q6,q10  | t q7  | tdag q8  }
    qwait 1
    { cnot q4,q3  | cnot q8,q0  | cz q9,q7  }
    qwait 1
    { cz q10,q12  | cz q9,q1  | cz q5,q2  }
    qwait 1
    { tdag q2  | cnot q9,q10  | t q4  | cnot q15,q6  | s q8  }
    qwait 1
    { h q4  | cz q2,q12  | cnot q8,q11  }
    y q1 
    { cz q9,q4  | cnot q6,q12  | h q1  }
    y q14 
    { cnot q2,q4  | cnot q11,q1  | t q14  }
    qwait 1
    { cnot q6,q14  | tdag q15  }
    qwait 1
    { cz q1,q4  | z q15  | h q5  | s q13  }
    qwait 1
    { cz q14,q8  | tdag q4  | tdag q9  | cnot q6,q15  | cz q3,q5  | tdag q13  }
    tdag q10 
    { h q8  | cnot q4,q9  | t q13  | t q3  }
    y q10 
    { cnot q8,q10  | cnot q2,q6  | cz q13,q3  }
    qwait 1
    { tdag q9  | tdag q13  }
    qwait 1
    { cnot q9,q5  | cnot q2,q8  | cnot q12,q11  | h q13  }
    qwait 1
    { tdag q13  | h q3  | h q1  }
    qwait 1
    { cz q3,q5  | h q2  | cz q13,q10  | tdag q4  | cnot q1,q12  }
    qwait 1
    { cz q3,q2  | h q10  | cz q4,q11  }
    qwait 1
    { tdag q3  | cz q2,q10  | cz q11,q13  | tdag q12  | tdag q6  | z q7  }
    qwait 1
    { h q3  | cz q2,q11  | h q12  | sdag q6  | h q7  }
    qwait 1
    { cnot q3,q11  | cz q9,q7  | cnot q6,q12  }
    qwait 1
    { t q7  | t q14  }
    qwait 1
    { cnot q7,q3  | s q2  | cnot q5,q6  | cz q1,q14  }
    qwait 1
    { h q2  | t q12  | cnot q4,q1  | z q14  | tdag q15  | tdag q0  }
    qwait 1
    { tdag q7  | t q2  | cz q15,q12  | tdag q6  | tdag q14  | h q0  }
    qwait 1
    { cnot q7,q2  | tdag q14  | tdag q13  | cz q12,q6  | tdag q4  | t q0  }
    qwait 1
    { tdag q6  | sdag q4  | cnot q13,q14  | t q0  | tdag q1  }
    qwait 1
    { cnot q2,q7  | h q0  | cnot q4,q1  | h q6  | t q8  }
    qwait 1
    { cz q6,q0  | cnot q13,q15  | tdag q8  }
    qwait 1
    { tdag q7  | cz q4,q6  | cz q8,q5  }
    qwait 1
    { tdag q7  | cz q2,q6  | h q3  | tdag q11  | t q13  | t q8  }
    qwait 1
    { cnot q13,q7  | cnot q2,q11  | cnot q3,q14  | tdag q1  | tdag q8  }
    qwait 1
    { cnot q1,q8  | cz q15,q12  }
    qwait 1
    { cnot q14,q2  | cz q7,q6  | h q0  | t q15  }
    qwait 1
    { t q6  | tdag q0  | cnot q7,q1  | cnot q15,q11  }
    qwait 1
    { cz q2,q6  | tdag q12  | tdag q0  }
    qwait 1
    { cnot q12,q2  | tdag q0  | cnot q7,q4  | cnot q15,q1  }
    qwait 1
    cnot q0,q13 
    qwait 1
    { t q2  | tdag q7  | tdag q15  }
    t q11 
    { cz q2,q0  | t q15  | cz q14,q7  }
    { tdag q11  | cz q10,q8  }
    { t q0  | cnot q7,q15  }
    { y q11  | tdag q8  }
    { cz q4,q11  | cz q3,q12  | cnot q0,q2  | t q1  }
    y q8 
    { cnot q4,q12  | sdag q3  | cz q13,q8  | h q1  | t q15  }
    qwait 1
    { cz q10,q15  | tdag q3  | tdag q8  | tdag q0  | cz q7,q1  }
    qwait 1
    { cz q8,q10  | cz q4,q3  | cz q7,q0  }
    qwait 1
    { cz q7,q3  | cz q8,q10  | t q9  }
    qwait 1
    { cz q7,q8  | t q9  }
    h q0 
    { t q8  | z q2  | h q9  }
    y q0 
    { cz q8,q0  | t q9  | tdag q2  }
    qwait 1
    { cnot q0,q7  | cz q9,q2  }
    qwait 1
    h q9 
    qwait 1
    { t q0  | cz q4,q6  | tdag q9  }
    qwait 1
    { cnot q0,q9  | t q4  | t q3  }
    t q11 
    { cz q7,q3  | t q4  | t q1  | t q13  }
    s q11 
    { h q9  | h q3  | t q4  | tdag q2  | cz q1,q13  | h q14  }
    { cz q11,q10  | h q12  }
    { s q9  | cz q4,q3  | s q14  | cz q13,q2  }
    { h q12  | t q10  }
    { cnot q3,q9  | cnot q7,q2  | cnot q11,q14  }
    cz q12,q10 
    { tdag q15  | tdag q1  }
    y q12 
    { sdag q3  | cnot q12,q2  | cnot q0,q1  | cz q14,q15  }
    qwait 1
    { cnot q6,q3  | tdag q14  | cnot q11,q9  | tdag q5  }
    qwait 1
    { cz q15,q1  | cnot q12,q14  | sdag q5  }
    t q13 
    { tdag q6  | cnot q10,q5  | tdag q9  | cz q2,q15  }
    { y q4  | y q13  }
    { cnot q15,q9  | cnot q1,q6  | cz q14,q4  | tdag q13  }
    qwait 1
    { tdag q5  | h q10  | h q14  | cnot q13,q11  }
    qwait 1
    { cnot q15,q10  | cz q1,q5  | cnot q7,q6  | cnot q0,q14  }
    qwait 1
    { cz q5,q13  | tdag q8  }
    qwait 1
    { cz q13,q15  | cz q14,q1  | s q6  | cz q8,q4  }
    qwait 1
    { h q15  | tdag q4  | tdag q1  | cnot q5,q8  | cz q7,q6  }
    qwait 1
    { tdag q1  | t q4  | cnot q15,q7  | h q0  }
    qwait 1
    { h q8  | cz q1,q4  | h q0  }
    qwait 1
    { cnot q1,q8  | cz q15,q0  }
    qwait 1
    tdag q15 
    qwait 1
    { cz q12,q8  | cz q15,q7  }
    qwait 1
    { cnot q7,q12  | tdag q11  }
    y q14 
    { cz q14,q0  | tdag q11  }
    qwait 1
    { cnot q12,q14  | cz q11,q9  }
    qwait 1
    { cnot q15,q13  | t q6  | tdag q2  | tdag q10  | h q11  }
    qwait 1
    { cnot q11,q10  | h q14  | t q2  | h q6  | cz q4,q5  }
    qwait 1
    { cz q13,q2  | tdag q5  | cz q6,q14  }
    y q8 
    { cz q5,q11  | cnot q2,q8  | cz q14,q12  | tdag q4  }
    qwait 1
    { h q4  | cnot q14,q6  | h q5  }
    t q3 
    { cnot q4,q2  | tdag q5  }
    h q3 
    cnot q5,q6 
    tdag q3 
    { h q4  | cnot q8,q14  }
    t q3 
    cz q5,q4 
    y q3 
    { cz q8,q5  | tdag q6  | tdag q15  | t q12  | cz q0,q3  }
    qwait 1
    { sdag q8  | h q15  | cz q6,q12  | cz q13,q3  }
    qwait 1
    { cz q8,q15  | cz q12,q9  | t q3  }
    qwait 1
    { cnot q12,q5  | h q15  | cz q1,q3  }
    qwait 1
    { cnot q1,q0  | tdag q15  }
    qwait 1
    { cz q12,q15  | cnot q14,q10  }
    qwait 1
    { h q0  | tdag q15  | h q3  }
    qwait 1
    { cz q0,q3  | cnot q14,q15  }
    qwait 1
    t q3 
    qwait 1
    { tdag q3  | t q0  | cnot q14,q15  | sdag q7  }
    qwait 1
    { cz q3,q0  | cnot q6,q8  | tdag q4  | tdag q7  }
    qwait 1
    { h q15  | tdag q0  | s q4  | tdag q2  | tdag q7  }
    qwait 1
    { h q15  | h q0  | sdag q2  | cz q8,q4  | cz q7,q10  | t q13  }
    qwait 1
    { cnot q0,q15  | t q2  | h q4  | t q8  | cz q7,q13  }
    qwait 1
    { cz q8,q2  | cz q4,q5  | tdag q13  }
    qwait 1
    { sdag q0  | cz q2,q4  | tdag q13  }
    y q10 
    { cz q10,q0  | cnot q2,q15  | tdag q9  | h q13  | tdag q1  | t q7  }
    qwait 1
    { tdag q10  | s q13  | cz q9,q6  | s q1  | h q7  }
    qwait 1
    { cnot q2,q10  | cnot q6,q13  | h q7  | cnot q12,q1  }
    qwait 1
    { cz q9,q7  | h q8  | tdag q14  }
    qwait 1
    { t q10  | tdag q15  | cz q7,q14  | cnot q3,q4  | tdag q6  | t q12  | h q8  }
    qwait 1
    { cz q10,q6  | cnot q15,q14  | t q8  | h q12  }
    qwait 1
    { s q8  | tdag q10  | cnot q3,q12  }
    qwait 1
    { cnot q10,q15  | tdag q8  | h q11  }
    x q9 
    { cnot q8,q9  | cz q7,q12  | tdag q11  }
    qwait 1
    { cz q10,q15  | s q7  | tdag q4  | tdag q11  }
    qwait 1
    { tdag q4  | cz q10,q9  | tdag q7  | tdag q11  }
    qwait 1
    { t q4  | cz q11,q10  | t q7  | tdag q1  }
    { s q3  | tdag q5  }
    { cnot q10,q4  | tdag q7  | h q1  | cz q13,q12  }
    cnot q5,q3 
    { tdag q7  | h q8  | cz q1,q12  }
    qwait 1
    { tdag q8  | cz q4,q7  | tdag q0  | cnot q12,q2  }
    tdag q5 
    { cnot q1,q8  | tdag q7  | h q9  | cz q3,q13  | cnot q6,q0  }
    y q5 
    { h q7  | cnot q13,q4  | tdag q9  | cnot q5,q2  | s q12  }
    qwait 1
    { t q7  | cz q12,q1  | t q0  | tdag q9  | h q10  | t q3  }
    qwait 1
    { cz q0,q9  | cz q12,q7  | tdag q4  | cz q2,q3  | cz q5,q10  }
    qwait 1
    { h q9  | tdag q4  | cz q5,q2  | cz q8,q7  | sdag q15  | tdag q6  }
    qwait 1
    { h q4  | cnot q2,q9  | cnot q7,q15  | cz q6,q3  }
    qwait 1
    { cnot q13,q12  | t q4  | cz q3,q14  }
    qwait 1
    { t q4  | t q3  | t q7  | cnot q2,q9  }
    qwait 1
    { cnot q4,q13  | cnot q12,q6  | cnot q0,q7  | t q3  }
    qwait 1
    { t q14  | cz q3,q5  | tdag q10  | tdag q9  }
    qwait 1
    { cz q4,q2  | t q0  | cnot q14,q3  | t q6  | t q1  | cz q10,q9  }
    qwait 1
    { cz q0,q6  | t q1  | cnot q4,q15  | t q9  }
    qwait 1
    { cz q1,q0  | cz q14,q9  }
    qwait 1
    { cnot q0,q14  | s q15  }
    qwait 1
    cz q15,q1 
    qwait 1
    { cnot q15,q0  | h q5  }
    qwait 1
    { s q5  | t q11  }
    qwait 1
    { h q5  | cz q6,q0  | h q9  | tdag q11  }
    qwait 1
    { cnot q6,q5  | t q9  | t q12  | tdag q11  | tdag q7  }
    qwait 1
    { t q9  | cz q2,q4  | h q12  | t q11  | h q7  }
    qwait 1
    { cz q11,q5  | tdag q9  | s q6  | cz q2,q7  | cz q8,q12  }
    qwait 1
    { tdag q9  | cnot q5,q6  | cz q14,q2  | cnot q13,q8  | t q1  | tdag q15  | cnot q3,q4  }
    qwait 1
    { tdag q9  | cz q14,q15  | cnot q0,q1  }
    qwait 1
    { h q9  | tdag q6  | tdag q15  | tdag q11  | tdag q8  | tdag q2  | cz q3,q4  }
    qwait 1
    { cz q8,q9  | t q15  | cz q6,q11  | t q4  | cz q1,q13  | cnot q2,q10  }
    qwait 1
    { cz q9,q15  | cz q14,q11  | cnot q4,q1  | cnot q0,q3  }
    qwait 1
    { cz q14,q15  | s q6  | tdag q2  }
    qwait 1
    { cz q6,q15  | cnot q4,q2  | tdag q0  | t q12  }
    qwait 1
    { h q9  | cz q15,q0  | h q12  }
    qwait 1
    { cnot q0,q9  | h q2  | tdag q15  | cz q4,q8  | cz q14,q5  | cz q12,q13  }
    qwait 1
    { cz q2,q14  | cnot q8,q15  | sdag q6  | h q12  }
    qwait 1
    { cnot q0,q14  | cz q9,q6  | tdag q5  | s q3  | t q12  }
    qwait 1
    { tdag q9  | cz q15,q5  | h q12  | tdag q3  | h q11  }
    qwait 1
    { cnot q5,q9  | cz q2,q11  | cnot q14,q12  | t q3  }
    qwait 1
    { tdag q11  | h q3  }
    qwait 1
    { tdag q11  | t q5  | t q9  | cz q8,q14  | t q3  }
    qwait 1
    { cnot q5,q11  | tdag q9  | cnot q8,q2  | tdag q3  }
    qwait 1
    { tdag q9  | cz q13,q3  | t q4  }
    tdag q1 
    { cnot q13,q5  | cnot q8,q9  | tdag q4  }
    h q1 
    cz q10,q4 
    y q1 
    { t q5  | cz q1,q8  | tdag q10  }
    qwait 1
    { tdag q5  | cnot q1,q10  | h q0  }
    qwait 1
    { cz q5,q13  | t q0  | s q6  }
    qwait 1
    { cnot q5,q0  | cz q10,q6  | tdag q7  }
    qwait 1
    { cz q12,q6  | cz q7,q10  }
    qwait 1
    { h q5  | cnot q1,q10  | cnot q12,q6  | t q4  | t q14  }
    qwait 1
    { tdag q5  | cz q4,q14  | tdag q8  | h q9  }
    qwait 1
    { cnot q5,q8  | cz q13,q4  | cz q6,q1  | t q9  }
    qwait 1
    { t q6  | tdag q4  | h q10  | tdag q9  | h q2  }
    qwait 1
    { cnot q10,q8  | cz q0,q6  | t q2  | tdag q4  | tdag q9  | tdag q7  | h q15  }
    y q3 
    { tdag q0  | cnot q9,q7  | tdag q2  | tdag q4  | h q15  | tdag q3  }
    qwait 1
    { h q8  | tdag q0  | t q4  | tdag q2  | t q13  | tdag q3  | h q15  }
    qwait 1
    { cnot q2,q13  | cnot q9,q8  | cnot q4,q0  | cnot q3,q6  | tdag q15  | z q11  }
    qwait 1
    { tdag q15  | sdag q11  }
    qwait 1
    { t q13  | cnot q9,q0  | cz q3,q15  | tdag q11  | y q12  }
    cz q12,q10 
    { cz q11,q13  | cz q15,q7  }
    y q10 
    { cnot q13,q15  | cz q9,q3  | cnot q10,q4  }
    qwait 1
    cz q12,q3 
    qwait 1
    { cz q12,q4  | s q15  | tdag q8  }
    x q5 
    { t q15  | cz q4,q0  | s q2  | cnot q8,q5  }
    qwait 1
    { cnot q0,q15  | tdag q2  }
    qwait 1
    { cz q2,q8  | cz q12,q3  | t q7  }
    qwait 1
    { cnot q15,q2  | cnot q7,q3  | h q10  }
    qwait 1
    cnot q10,q11 
    qwait 1
    { h q15  | h q7  }
    tdag q6 
    { sdag q7  | cz q2,q15  | tdag q11  }
    cz q5,q6 
    { t q7  | cz q15,q11  }
    { y q9  | x q6  }
    { cnot q8,q11  | cnot q7,q6  | cnot q9,q13  | tdag q1  }
    qwait 1
    { cz q1,q12  | cz q10,q3  | h q14  }
    qwait 1
    { cnot q6,q11  | cnot q13,q1  | sdag q3  | tdag q14  }
    qwait 1
    { t q3  | tdag q14  }
    qwait 1
    { cz q11,q8  | tdag q1  | cnot q0,q3  | tdag q14  }
    qwait 1
    { cnot q1,q14  | cnot q6,q11  }
    qwait 1
    { cnot q3,q9  | cnot q0,q12  | h q15  | cnot q5,q4  }
    qwait 1
    { z q1  | sdag q6  | tdag q15  }
    qwait 1
    { cnot q14,q1  | t q6  | cz q3,q15  | h q12  | h q2  | h q4  }
    qwait 1
    { cz q2,q4  | t q6  | t q15  | cnot q10,q12  }
    y q13 
    { cnot q4,q14  | cz q6,q15  | tdag q13  }
    qwait 1
    { cnot q15,q1  | tdag q13  | tdag q10  | h q9  | s q8  }
    qwait 1
    { cnot q9,q10  | s q14  | cnot q8,q13  }
    qwait 1
    { tdag q2  | cnot q14,q15  | h q0  }
    qwait 1
    { cnot q10,q2  | tdag q0  | cnot q4,q8  }
    qwait 1
    cz q0,q14 
    qwait 1
    { cnot q2,q14  | z q3  | tdag q4  }
    qwait 1
    cz q4,q3 
    qwait 1
    { cz q8,q10  | cz q2,q4  }
    qwait 1
    cnot q4,q10 
    qwait 3
    { cnot q4,q14  | t q1  | h q7  | sdag q5  }
    qwait 1
    { s q1  | h q7  | tdag q5  }
    qwait 1
    { cnot q14,q1  | cz q5,q7  }
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    { cnot q2,q0  | cnot q13,q6  | h q3  }
    t q4 
    tdag q3 
    { tdag q4  | t q1  }
    { cz q6,q10  | cnot q3,q2  | h q15  }
    cnot q1,q4 
    cnot q15,q10 
    qwait 1
    tdag q2 
    { tdag q14  | t q4  | tdag q3  | y q11  }
    { cz q15,q5  | cz q2,q11  | t q12  }
    { cnot q14,q4  | cz q9,q1  | h q3  }
    { cz q15,q10  | cnot q2,q6  | tdag q8  | tdag q12  }
    { tdag q1  | cnot q0,q3  }
    { cnot q8,q10  | t q12  }
    cnot q4,q1 
    { sdag q2  | tdag q12  }
    t q3 
    { cz q12,q2  | cz q0,q10  | h q7  }
    cz q1,q3 
    { cnot q15,q12  | cnot q9,q8  | cz q7,q10  }
    x q3 
    { cz q4,q3  | tdag q7  | cnot q6,q13  | s q11  }
    qwait 1
    { cnot q4,q1  | h q15  | cz q8,q9  | cnot q5,q7  | t q11  }
    qwait 1
    { cz q13,q15  | cz q11,q8  }
    qwait 1
    { cnot q4,q11  | t q15  | cz q12,q5  | h q6  }
    qwait 1
    { cz q6,q15  | h q5  }
    qwait 1
    { tdag q4  | cnot q15,q5  }
    qwait 1
    h q4 
    qwait 1
    { cz q4,q15  | tdag q10  }
    qwait 1
    { cnot q4,q15  | cnot q14,q10  }
    tdag q13 
    qwait 1
    { s q13  | h q9  }
    cnot q4,q10 
    { cnot q9,q13  | tdag q15  | t q6  }
    qwait 1
    cz q15,q6 
    { x q10  | y q12  }
    { cnot q15,q10  | cz q13,q11  | t q12  }
    qwait 1
    { cz q13,q4  | cz q1,q12  | h q7  }
    qwait 1
    { s q10  | t q4  | tdag q7  | h q1  }
    qwait 1
    { cz q4,q10  | cnot q1,q7  | t q0  }
    qwait 1
    { cz q0,q10  | s q14  | h q8  }
    qwait 1
    { cnot q1,q10  | h q14  | h q8  }
    qwait 1
    { cnot q4,q14  | s q8  }
    qwait 1
    { h q10  | cz q8,q9  | cz q5,q6  | h q2  }
    qwait 1
    { cnot q4,q10  | cz q2,q14  | cz q8,q6  }
    qwait 1
    { t q6  | s q14  }
    qwait 1
    { cz q4,q8  | cz q6,q14  | cz q15,q5  | tdag q12  }
    qwait 1
    { cnot q15,q1  | cz q8,q6  | s q12  }
    qwait 1
    { cnot q8,q10  | h q12  }
    qwait 1
    { cnot q1,q14  | sdag q11  | tdag q12  }
    qwait 1
    { cnot q8,q10  | tdag q11  | cnot q5,q12  | h q13  }
    qwait 1
    { h q1  | cnot q13,q0  | t q11  }
    x q4 
    { cnot q11,q4  | cz q15,q10  | h q1  | cz q5,q2  }
    s q7 
    { cz q8,q10  | tdag q13  | cz q14,q5  | tdag q1  }
    z q7 
    { tdag q8  | cz q14,q4  | h q13  | t q1  | h q9  }
    y q7 
    { t q8  | cnot q1,q14  | cz q13,q7  | sdag q9  }
    qwait 1
    { cz q8,q13  | cz q9,q4  | h q7  | cnot q6,q2  }
    t q3 
    { cnot q7,q14  | cnot q11,q9  | h q8  | tdag q10  }
    t q3 
    { cz q8,q10  | tdag q2  | cz q5,q15  }
    y q3 
    { tdag q13  | cz q3,q11  | cnot q10,q14  | cz q2,q1  | tdag q5  | sdag q12  }
    qwait 1
    { t q3  | tdag q13  | tdag q8  | tdag q1  | h q5  | cz q0,q12  }
    qwait 1
    { cz q3,q14  | z q13  | cz q8,q1  | cz q0,q5  | t q12  }
    qwait 1
    { t q8  | cnot q14,q13  | cz q0,q12  }
    qwait 1
    cnot q8,q12 
    qwait 1
    { tdag q11  | t q14  | y q9  }
    x q9 
    { cz q12,q11  | tdag q0  | tdag q9  | cz q7,q14  | h q2  }
    qwait 1
    { cnot q12,q14  | z q9  | cnot q0,q2  }
    qwait 1
    cz q8,q9 
    qwait 1
    { cnot q9,q12  | h q2  }
    qwait 1
    h q2 
    qwait 1
    { cz q9,q2  | tdag q14  | tdag q4  | tdag q15  }
    qwait 1
    { cnot q14,q9  | h q4  | s q15  }
    qwait 1
    { cnot q4,q12  | sdag q15  }
    qwait 1
    cz q15,q9 
    qwait 1
    { cnot q12,q9  | tdag q6  }
    qwait 1
    { cnot q7,q0  | tdag q6  }
    qwait 1
    { tdag q9  | cz q13,q6  }
    qwait 1
    { s q9  | h q13  | cnot q10,q7  }
    qwait 1
    { cnot q9,q12  | tdag q13  }
    qwait 1
    { h q10  | t q13  }
    qwait 1
    { cz q13,q10  | t q9  | tdag q7  | tdag q6  }
    qwait 1
    { cz q13,q9  | cz q0,q7  | h q6  | t q11  }
    qwait 1
    { tdag q9  | cnot q4,q3  | cz q6,q7  | h q2  | cz q11,q1  }
    qwait 1
    { cnot q6,q9  | cnot q2,q11  }
    qwait 1
    { h q14  | t q4  }
    qwait 1
    { cnot q0,q11  | cz q10,q6  | tdag q4  | cnot q12,q14  | tdag q2  }
    qwait 1
    { cnot q4,q10  | t q8  | t q2  | tdag q5  }
    qwait 1
    { cnot q2,q6  | cz q14,q11  | cz q8,q1  | tdag q5  }
    qwait 1
    { tdag q8  | cz q14,q4  | tdag q3  | sdag q5  | tdag q7  }
    qwait 1
    { z q8  | cz q14,q13  | cnot q2,q0  | cz q5,q3  | h q7  }
    qwait 1
    { cnot q13,q8  | tdag q3  | t q7  }
    qwait 1
    { cnot q6,q2  | t q3  | t q7  }
    qwait 1
    { cz q14,q13  | tdag q3  | tdag q7  | tdag q11  | h q5  }
    qwait 1
    { sdag q7  | z q13  | cz q3,q2  | cnot q11,q5  | t q1  | tdag q12  }
    qwait 1
    { tdag q7  | tdag q13  | cnot q8,q2  | cz q12,q1  }
    qwait 1
    { cnot q13,q7  | cz q11,q1  }
    tdag q15 
    { cnot q2,q6  | t q1  | cz q9,q3  }
    y q15 
    { cnot q1,q14  | z q5  | cz q13,q3  | tdag q15  }
    qwait 1
    { cnot q13,q15  | cz q5,q6  }
    qwait 1
    { t q1  | cz q8,q6  | cnot q12,q9  }
    qwait 1
    { cnot q8,q15  | cz q6,q1  }
    qwait 1
    { h q9  | cz q5,q6  }
    qwait 1
    { cnot q5,q9  | cnot q14,q15  | cnot q11,q12  }
    qwait 1
    { h q6  | h q1  | h q2  }
    qwait 1
    { tdag q5  | cz q8,q12  | cnot q1,q2  | cz q6,q15  }
    qwait 1
    { cnot q5,q6  | t q12  }
    qwait 1
    cz q12,q2 
    qwait 1
    { cnot q12,q5  | cz q7,q11  }
    qwait 1
    tdag q11 
    qwait 1
    { s q12  | tdag q11  | tdag q14  | s q0  }
    qwait 1
    { cnot q5,q12  | t q11  | cz q14,q0  }
    qwait 1
    { cz q11,q9  | tdag q14  | cz q0,q10  | h q3  }
    qwait 1
    { cnot q12,q14  | z q2  | cz q3,q11  | t q10  }
    qwait 1
    { cnot q2,q6  | cz q11,q10  }
    qwait 1
    { cnot q10,q14  | h q11  | tdag q4  }
    qwait 1
    { cz q11,q4  | cnot q2,q1  }
    qwait 1
    cz q14,q11 
    qwait 1
    { cz q11,q1  | z q2  }
    { cnot q7,q9  | cnot q0,q8  | t q15  }
    cz q2,q11 
    t q15 
    cnot q2,q12 
    { tdag q7  | h q0  | t q15  }
    qwait 1
    { cz q7,q15  | x q0  }
    { cz q0,q12  | h q13  }
    x q15 
    { cnot q10,q0  | cz q8,q13  | cnot q5,q15  }
    qwait 1
    { h q2  | t q8  }
    qwait 1
    { cz q2,q0  | h q8  | tdag q5  }
    qwait 1
    { s q11  | tdag q8  | t q2  | cnot q4,q7  | cnot q5,q12  | tdag q3  }
    qwait 1
    { tdag q3  | tdag q11  | cz q8,q1  | tdag q2  | tdag q10  | t q0  | tdag q13  }
    qwait 1
    { cz q10,q2  | cz q3,q8  | cnot q13,q0  | cnot q5,q11  | tdag q7  | h q14  }
    qwait 1
    { cnot q3,q10  | tdag q4  | t q14  | h q7  | t q12  | h q6  }
    qwait 1
    { t q12  | cz q14,q4  | cnot q13,q7  | tdag q11  | tdag q6  }
    x q1 
    { t q10  | cnot q1,q12  | t q11  | cnot q6,q14  | t q4  }
    qwait 1
    { cz q3,q10  | tdag q11  | h q8  | cz q13,q4  }
    qwait 1
    { tdag q3  | h q1  | cz q6,q8  | cz q11,q4  }
    qwait 1
    { cnot q3,q1  | tdag q11  | h q8  | sdag q13  | tdag q0  }
    qwait 1
    { cnot q8,q11  | cz q2,q4  | cnot q0,q14  | s q13  }
    qwait 1
    { cnot q13,q3  | cz q2,q6  | cz q10,q5  | tdag q15  }
    tdag q9 
    { cnot q5,q8  | s q14  | t q2  | tdag q15  }
    y q9 
    { h q14  | h q15  | t q9  | s q12  | t q13  | cnot q4,q6  | t q2  }
    qwait 1
    { cnot q2,q13  | cnot q14,q5  | tdag q15  | t q9  | t q12  | h q10  | tdag q0  }
    qwait 1
    { tdag q12  | h q9  | cz q15,q10  | cnot q1,q4  | t q0  }
    qwait 1
    { tdag q14  | cz q9,q2  | cnot q12,q15  | t q3  | cz q0,q11  }
    qwait 1
    { t q9  | tdag q14  | cz q6,q10  | s q11  | cnot q1,q0  | s q3  | tdag q7  }
    qwait 1
    { h q10  | cz q14,q9  | cnot q3,q11  | tdag q12  | t q7  }
    tdag q8 
    { cnot q14,q10  | tdag q1  | cnot q7,q12  }
    y q8 
    { tdag q8  | cz q5,q1  | cnot q3,q15  | t q11  | z q0  }
    qwait 1
    { cz q8,q14  | cz q1,q11  | tdag q0  | tdag q12  }
    tdag q7 
    { cz q3,q8  | cnot q0,q11  | cz q12,q6  }
    x q7 
    { cnot q12,q7  | tdag q8  }
    qwait 1
    { h q8  | tdag q11  | cz q5,q13  }
    qwait 1
    { h q8  | cnot q11,q7  | cnot q0,q5  }
    qwait 1
    { cz q8,q1  | t q13  }
    qwait 1
    { cnot q1,q13  | cz q7,q5  | tdag q6  }
    qwait 1
    { h q7  | t q6  }
    x q14 
    { cnot q1,q12  | cnot q7,q6  | cnot q14,q2  | x q10  }
    { y q0  | t q10  }
    cz q0,q3 
    tdag q10 
    { t q1  | cz q7,q12  | cnot q0,q2  }
    x q10 
    { cnot q1,q12  | h q10  }
    qwait 1
    { s q10  | cz q4,q2  }
    qwait 1
    { cz q8,q12  | cz q2,q10  | h q15  }
    qwait 1
    { cnot q2,q12  | t q15  | tdag q9  }
    qwait 1
    { s q11  | z q15  | cz q6,q9  }
    qwait 1
    { cz q11,q2  | tdag q0  | h q15  | cz q6,q4  }
    qwait 1
    { cz q4,q0  | cz q8,q11  | tdag q1  | cz q15,q9  }
    qwait 1
    { cz q1,q4  | cz q9,q11  }
    s q14 
    { cnot q11,q4  | t q9  | t q7  }
    cnot q13,q14 
    { cnot q7,q9  | cz q15,q8  | h q2  }
    y q3 
    { z q11  | tdag q8  | tdag q2  | cnot q5,q3  }
    cnot q13,q12 
    { cnot q11,q1  | cz q2,q0  | s q9  | cnot q8,q7  }
    qwait 1
    { cnot q6,q2  | cz q9,q5  | tdag q14  }
    y q13 
    { cz q9,q13  | cz q3,q1  | cz q8,q14  }
    qwait 1
    { cnot q9,q2  | cz q3,q8  | cz q10,q12  }
    qwait 1
    cnot q8,q10 
    cnot q15,q12 
    tdag q9 
    qwait 1
    cnot q9,q8 
    { t q0  | tdag q12  }
    qwait 1
    { cnot q2,q0  | t q14  | cz q7,q5  | sdag q12  }
    cnot q8,q3 
    { cz q14,q12  | z q5  }
    qwait 1
    { cnot q5,q11  | cz q14,q0  }
    cnot q13,q8 
    cnot q0,q2 
    qwait 1
    h q5 
    tdag q8 
    { cnot q2,q5  | t q1  }
    { sdag q8  | tdag q6  }
    { cnot q10,q1  | cz q4,q13  | tdag q7  }
    cnot q6,q8 
    { t q2  | h q4  | h q13  | h q7  }
    qwait 1
    { cnot q1,q5  | cnot q2,q13  | cnot q4,q7  | cz q15,q12  }
    y q8 
    { cnot q8,q11  | tdag q15  }
    qwait 1
    { cz q5,q13  | h q4  | sdag q15  }
    qwait 1
    { cz q13,q15  | h q4  | tdag q8  | h q6  }
    qwait 1
    { h q4  | tdag q15  | cnot q6,q8  | t q3  }
    qwait 1
    { cnot q4,q15  | t q12  | t q3  }
    qwait 1
    { t q3  | tdag q1  | cnot q7,q6  | tdag q12  }
    qwait 1
    { t q15  | h q1  | tdag q3  | tdag q12  | tdag q0  }
    qwait 1
    { t q15  | cz q11,q1  | cz q6,q3  | tdag q0  | t q12  }
    qwait 1
    { cnot q0,q6  | h q1  | cz q2,q15  | h q3  | tdag q12  | tdag q10  }
    x q7 
    { h q1  | t q2  | cz q3,q13  | cz q7,q12  | h q10  | sdag q14  }
    qwait 1
    { cz q1,q0  | s q2  | tdag q13  | tdag q14  | cz q7,q12  | tdag q10  | s q8  }
    qwait 1
    { tdag q2  | cz q1,q14  | cz q13,q15  | t q8  | h q11  | cnot q7,q10  }
    qwait 1
    { cnot q6,q11  | cnot q1,q8  | cnot q2,q15  }
    x q5 
    { h q7  | s q5  | t q12  }
    qwait 1
    { cnot q7,q11  | cnot q2,q8  | tdag q10  | z q4  | tdag q5  | t q12  }
    qwait 1
    { tdag q4  | h q10  | cz q5,q12  }
    qwait 1
    { h q8  | cz q4,q11  | cz q5,q10  }
    qwait 1
    { cnot q11,q8  | t q10  }
    { cnot q2,q5  | cnot q3,q0  }
    s q10 
    qwait 1
    cnot q10,q11 
    cnot q0,q5 
    tdag q2 
    s q13 
    { cnot q6,q10  | t q2  | t q1  }
    cz q5,q13 
    { cnot q1,q2  | cnot q14,q7  }
    x q5 
    { cnot q3,q5  | cnot q4,q10  }
    qwait 1
    { cz q2,q11  | cnot q6,q14  }
    qwait 1
    { cz q4,q3  | cz q13,q11  }
    qwait 1
    { cnot q11,q4  | cz q10,q1  | sdag q14  | tdag q0  }
    qwait 1
    { cz q14,q10  | cz q0,q2  }
    tdag q9 
    { cnot q10,q0  | cnot q4,q14  }
    { sdag q12  | h q9  }
    qwait 1
    { cnot q12,q7  | h q9  }
    cnot q10,q4 
    tdag q9 
    t q15 
    cnot q12,q9 
    { cnot q4,q5  | tdag q15  }
    qwait 1
    cnot q8,q15 
    y q12 
    { cz q12,q4  | tdag q13  }
    qwait 1
    { tdag q12  | cz q13,q3  | t q6  | h q15  | t q7  }
    qwait 1
    { tdag q9  | cnot q5,q12  | tdag q3  | cz q15,q6  | h q7  }
    qwait 1
    { cnot q3,q9  | tdag q15  | tdag q8  | tdag q7  }
    qwait 1
    { cnot q5,q1  | cz q8,q15  | tdag q7  }
    qwait 1
    { h q9  | cnot q8,q15  | z q7  }
    h q6 
    { cz q9,q1  | tdag q7  }
    x q6 
    { cnot q6,q9  | cnot q8,q7  | t q11  }
    qwait 1
    tdag q11 
    tdag q4 
    { cz q7,q9  | cnot q12,q11  | tdag q2  }
    x q4 
    { cnot q9,q8  | h q4  | tdag q2  }
    qwait 1
    { cnot q4,q6  | sdag q15  | tdag q12  | tdag q10  | t q2  }
    qwait 1
    { s q2  | cnot q12,q9  | cnot q15,q14  | cz q7,q10  }
    qwait 1
    { t q4  | cz q10,q2  | cnot q3,q1  }
    qwait 1
    { cz q2,q4  | t q14  | tdag q9  }
    qwait 1
    { cnot q1,q4  | tdag q14  | cz q12,q13  | cz q3,q9  }
    h q11 
    { cz q14,q12  | cnot q6,q9  }
    { t q15  | tdag q3  | y q11  }
    { t q11  | cz q4,q14  }
    cnot q3,q15 
    { cz q4,q11  | h q9  }
    cz q2,q13 
    cnot q11,q9 
    cnot q3,q13 
    qwait 1
    h q6 
    { h q9  | h q11  | y q15  }
    { cz q15,q13  | cz q10,q6  }
    { cz q3,q9  | tdag q11  }
    { cz q10,q13  | t q7  }
    { cnot q3,q9  | sdag q14  | h q11  }
    { h q13  | t q1  | cnot q8,q7  }
    cz q14,q11 
    { h q1  | cz q15,q13  }
    { x q9  | h q14  }
    { t q9  | cz q15,q1  | t q13  | tdag q0  | tdag q7  }
    x q14 
    { tdag q9  | cnot q6,q13  | cnot q14,q1  | h q4  | t q7  | h q0  }
    qwait 1
    { s q9  | z q4  | cz q0,q7  | t q8  }
    qwait 1
    { cnot q9,q13  | h q1  | cz q7,q4  | t q8  }
    qwait 1
    { h q1  | cnot q15,q7  | h q8  }
    qwait 1
    { cnot q1,q9  | tdag q8  }
    t q0 
    { cnot q15,q14  | tdag q8  }
    cnot q0,q2 
    { s q9  | h q8  | t q12  }
    qwait 1
    { tdag q9  | cz q15,q8  | cz q12,q10  }
    { y q2  | t q11  }
    { cz q1,q9  | cz q15,q10  | tdag q3  | cz q2,q7  }
    tdag q11 
    { t q1  | tdag q7  | cz q10,q14  | cz q0,q3  }
    x q11 
    { tdag q1  | tdag q11  | cnot q7,q10  | cz q6,q8  | h q3  }
    qwait 1
    { cz q1,q11  | tdag q15  | cz q6,q0  | tdag q3  }
    qwait 1
    { cz q14,q0  | h q15  | cnot q1,q9  | cnot q8,q7  | cz q3,q13  | tdag q5  }
    x q2 
    { tdag q15  | cz q14,q13  | tdag q5  | cnot q2,q12  }
    qwait 1
    { cz q13,q15  | cz q7,q9  | h q5  }
    qwait 1
    { cnot q15,q5  | tdag q7  | cnot q10,q8  | tdag q2  }
    qwait 1
    { tdag q7  | t q2  }
    qwait 1
    { cnot q7,q15  | cnot q2,q8  | tdag q12  }
    qwait 1
    sdag q12 
    qwait 1
    { tdag q7  | cz q12,q2  }
    qwait 1
    cnot q7,q2 
    qwait 2
    t q4 
    { cz q13,q2  | cnot q0,q8  }
    tdag q4 
    h q2 
    y q4 
    { h q0  | tdag q2  | cnot q13,q14  | sdag q4  }
    qwait 1
    { cz q0,q7  | cz q2,q5  | cnot q1,q4  }
    qwait 1
    { cz q7,q5  | h q14  | tdag q12  }
    qwait 1
    { cz q4,q7  | tdag q14  | tdag q12  }
    qwait 1
    { tdag q4  | cz q12,q14  }
    qwait 1
    { cz q4,q7  | t q14  }
    qwait 1
    { cz q14,q4  | h q2  }
    qwait 1
    { s q11  | cz q4,q2  | h q8  }
    x q3 
    { cnot q3,q11  | cnot q2,q7  | t q1  | cnot q15,q8  }
    qwait 1
    h q1 
    qwait 1
    { cnot q2,q11  | tdag q1  | h q8  }
    qwait 1
    { t q14  | tdag q8  | t q1  | tdag q6  }
    qwait 1
    { cnot q15,q7  | cnot q14,q2  | tdag q1  | t q8  | h q6  }
    qwait 1
    { t q6  | cz q8,q1  }
    qwait 1
    { cnot q15,q6  | cnot q8,q12  | tdag q2  | s q3  }
    qwait 1
    { cnot q2,q3  | h q0  }
    qwait 1
    { h q15  | cnot q0,q12  | h q9  | t q10  }
    qwait 1
    { cz q1,q15  | cnot q9,q2  | cnot q10,q13  }
    qwait 1
    { cnot q15,q1  | tdag q12  }
    y q5 
    { cz q9,q12  | h q5  | tdag q10  }
    qwait 1
    { cnot q1,q9  | cz q10,q13  | x q5  }
    x q5 
    { cz q2,q5  | tdag q10  | tdag q4  }
    qwait 1
    { cnot q4,q1  | cz q10,q8  | cnot q15,q7  | cnot q5,q11  }
    qwait 1
    { tdag q6  | cnot q0,q10  }
    cz q14,q13 
    { tdag q6  | cnot q11,q1  | cz q12,q7  | tdag q5  | x q3  }
    { cnot q3,q13  | y q9  }
    { cz q6,q10  | cz q12,q0  | cz q5,q9  }
    qwait 1
    { cz q9,q0  | cz q6,q1  }
    t q13 
    { cnot q7,q6  | cnot q4,q0  }
    tdag q13 
    qwait 1
    { h q13  | t q14  }
    cnot q6,q0 
    { s q13  | t q14  }
    qwait 1
    { cnot q14,q13  | tdag q15  | cz q11,q12  }
    cnot q7,q6 
    { cz q15,q0  | t q11  }
    s q9 
    { t q13  | cz q11,q15  }
    { h q9  | cz q6,q10  | tdag q8  | t q3  }
    cnot q13,q11 
    { cz q6,q9  | cz q14,q7  | cz q3,q8  }
    qwait 1
    { cnot q9,q14  | tdag q3  }
    { cnot q11,q10  | tdag q1  | tdag q0  }
    cz q3,q5 
    { h q1  | h q0  | tdag q2  }
    cnot q5,q9 
    { cnot q0,q11  | h q7  | y q1  | tdag q4  | t q2  }
    tdag q1 
    { cnot q7,q2  | t q4  }
    { t q1  | h q9  }
    { cnot q0,q6  | t q4  }
    cz q1,q9 
    { cnot q13,q7  | cz q3,q4  }
    x q9 
    { cz q5,q9  | cz q6,q0  | cz q2,q4  | h q14  }
    qwait 1
    { h q7  | cz q5,q14  | s q0  | h q2  | cz q10,q15  | tdag q8  }
    qwait 1
    { cnot q7,q14  | cz q2,q0  | tdag q4  | sdag q15  | cz q8,q13  | h q11  }
    qwait 1
    { cnot q11,q5  | tdag q6  | t q2  | t q4  | t q9  | cnot q13,q8  | z q15  }
    x q3 
    { cz q14,q6  | tdag q2  | t q9  | s q4  | t q15  | h q12  | tdag q3  }
    qwait 1
    { cz q6,q12  | cnot q8,q11  | tdag q5  | cz q2,q7  | cnot q15,q4  | cz q3,q9  | cz q10,q1  }
    qwait 1
    { tdag q2  | cnot q12,q3  | tdag q5  | z q10  | y q1  }
    t q1 
    { cnot q2,q8  | cnot q4,q5  | tdag q10  }
    x q1 
    { s q1  | cz q3,q10  | t q13  }
    qwait 1
    { cz q4,q6  | tdag q1  | cz q10,q8  | s q13  }
    qwait 1
    { cnot q13,q4  | h q1  | h q8  | tdag q9  }
    qwait 1
    { cz q8,q10  | cnot q1,q9  }
    qwait 1
    { cnot q8,q4  | tdag q3  | t q10  | tdag q0  }
    qwait 1
    { cnot q10,q3  | cnot q0,q9  | t q15  }
    qwait 1
    { t q1  | cnot q4,q15  | cnot q12,q6  | cz q2,q5  }
    qwait 1
    { cz q5,q1  | t q10  | t q0  }
    qwait 1
    { cz q1,q4  | cnot q8,q10  | cnot q0,q12  }
    qwait 1
    cnot q5,q1 
    qwait 1
    { t q0  | tdag q10  }
    qwait 1
    { cz q0,q1  | h q10  | h q14  | tdag q7  }
    qwait 1
    { cz q7,q1  | cz q11,q12  | t q8  | cz q2,q10  | sdag q9  | sdag q14  }
    qwait 1
    { cz q7,q12  | t q4  | cz q9,q8  | t q10  | h q14  }
    qwait 1
    { cnot q4,q12  | cz q10,q8  | h q14  }
    qwait 1
    cz q14,q8 
    qwait 1
    { cnot q14,q4  | t q6  }
    qwait 1
    { s q6  | tdag q2  }
    tdag q13 
    { cz q14,q4  | h q2  | cz q11,q6  | tdag q10  | tdag q3  }
    t q13 
    { t q2  | t q4  | tdag q0  | cz q3,q11  | h q10  }
    cz q13,q15 
    { cz q2,q0  | h q4  | t q6  | h q10  | h q11  }
    x q15 
    { cnot q2,q7  | cz q4,q6  | t q11  | cnot q10,q15  }
    qwait 1
    { cz q6,q8  | t q11  }
    qwait 1
    { cnot q8,q2  | cnot q7,q11  | cnot q13,q15  }
    qwait 1
    { tdag q5  | z q3  }
    y q14 
    { tdag q8  | t q11  | t q5  | cz q3,q4  | cnot q13,q14  | h q10  | h q1  }
    qwait 1
    { cz q8,q11  | cz q10,q5  | z q3  | t q1  }
    qwait 1
    { cnot q8,q10  | tdag q3  | cz q9,q1  | t q14  }
    qwait 1
    { cnot q9,q3  | h q14  | t q7  }
    qwait 1
    { cnot q14,q7  | cz q6,q10  }
    qwait 1
    { t q3  | h q6  | tdag q15  | t q8  | t q11  | cnot q12,q13  }
    qwait 1
    { h q8  | h q3  | cz q7,q6  | s q15  | cz q5,q11  | t q0  }
    qwait 1
    { cnot q3,q8  | cnot q14,q6  | cz q15,q11  | cnot q5,q0  | cnot q10,q13  | h q12  }
    qwait 1
    { y q11  | sdag q12  }
    y q11 
    { cz q13,q14  | cnot q8,q6  | sdag q11  | cz q0,q12  }
    qwait 1
    { cnot q14,q11  | cz q12,q10  }
    qwait 1
    { cnot q6,q4  | h q8  | h q10  }
    t q3 
    { h q14  | cz q8,q10  | tdag q1  }
    s q3 
    { cnot q6,q14  | tdag q13  | tdag q8  | y q1  }
    { tdag q3  | tdag q1  }
    { h q13  | t q8  | t q5  }
    { t q3  | t q1  }
    { cnot q5,q13  | cnot q8,q6  | h q0  }
    cz q3,q1 
    cnot q12,q0 
    { h q14  | cz q9,q3  }
    cz q6,q13 
    cnot q3,q14 
    { cz q12,q6  | tdag q5  | t q4  }
    qwait 1
    { tdag q11  | tdag q0  | tdag q6  | cz q10,q4  | t q5  }
    tdag q14 
    { tdag q4  | cnot q0,q11  | cz q10,q6  | cz q9,q5  }
    h q14 
    { cnot q10,q4  | cz q1,q5  }
    t q14 
    cnot q11,q1 
    t q14 
    t q10 
    t q14 
    { cnot q10,q1  | tdag q3  }
    tdag q14 
    { tdag q3  | h q5  | tdag q12  }
    tdag q14 
    { cz q1,q5  | sdag q3  | h q12  | t q7  }
    tdag q14 
    { tdag q1  | h q12  | z q3  | cz q7,q9  }
    x q14 
    { cz q3,q14  | tdag q1  | cnot q12,q13  | tdag q9  }
    qwait 1
    { cnot q3,q1  | tdag q9  }
    qwait 1
    { tdag q6  | tdag q9  | h q12  | cnot q8,q11  | t q15  }
    qwait 1
    { cz q9,q13  | cz q6,q1  | t q12  | cnot q15,q0  }
    qwait 1
    { h q13  | tdag q1  | cz q12,q8  }
    qwait 1
    { cnot q13,q1  | t q12  | tdag q15  }
    qwait 1
    { t q12  | cnot q15,q4  }
    tdag q14 
    cnot q13,q12 
    x q14 
    { cnot q14,q1  | cnot q11,q15  | tdag q2  }
    qwait 1
    { tdag q12  | tdag q4  | t q2  }
    h q7 
    { t q12  | cz q14,q4  | cnot q11,q2  }
    x q7 
    { cnot q14,q9  | t q12  | cz q7,q15  }
    qwait 1
    { cz q12,q15  | tdag q11  | s q5  }
    qwait 1
    { tdag q15  | cz q4,q6  | cz q5,q9  | tdag q11  }
    qwait 1
    { cnot q5,q15  | tdag q6  | y q1  | t q11  | x q0  }
    { h q1  | z q10  | t q0  }
    { tdag q6  | cnot q14,q4  | cz q11,q13  }
    { y q1  | x q10  | y q0  }
    { cnot q15,q5  | cz q1,q11  | t q6  | t q10  | tdag q2  | t q0  }
    qwait 1
    { h q11  | cnot q6,q4  | t q10  | t q0  | h q2  }
    qwait 1
    { cnot q15,q11  | h q0  | t q10  | h q13  | z q2  }
    qwait 1
    { cz q2,q0  | cz q6,q10  | t q13  | tdag q9  }
    qwait 1
    { cz q6,q11  | t q2  | tdag q14  | cz q9,q13  }
    x q7 
    { cz q13,q2  | tdag q6  | cz q14,q7  | sdag q15  | tdag q8  }
    qwait 1
    { h q6  | cnot q9,q2  | cnot q15,q7  | tdag q8  }
    qwait 1
    { cz q6,q8  | cnot q12,q0  }
    tdag q1 
    { cz q6,q8  | cz q13,q2  | tdag q15  | sdag q4  }
    x q1 
    { cnot q1,q8  | cnot q15,q2  | t q0  | sdag q4  }
    qwait 1
    { tdag q0  | t q4  }
    qwait 1
    { cz q2,q0  | cnot q1,q8  | tdag q4  }
    qwait 1
    { cz q0,q2  | h q4  }
    qwait 1
    { cnot q0,q4  | cz q1,q7  | tdag q14  }
    qwait 1
    cnot q1,q14 
    qwait 1
    { cnot q2,q0  | cz q9,q8  }
    qwait 1
    cnot q8,q14 
    qwait 1
    tdag q0 
    qwait 1
    cnot q14,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q14,q2  | t q3  }
    qwait 1
    { cz q11,q4  | t q3  }
    qwait 1
    { cnot q2,q4  | h q9  | h q3  }
    qwait 1
    cz q9,q3 
    qwait 1
    { h q4  | cz q11,q0  | tdag q9  }
    qwait 1
    { t q4  | cnot q0,q9  | tdag q7  | cz q6,q1  | tdag q12  }
    t q5 
    { t q4  | cnot q8,q14  | cnot q1,q7  | t q12  }
    t q5 
    { cz q4,q0  | tdag q12  | tdag q13  }
    y q5 
    { h q0  | cnot q12,q5  | cz q8,q1  | cz q7,q13  }
    { x q14  | tdag q15  }
    { cz q1,q0  | tdag q14  | cz q13,q11  }
    cz q3,q15 
    { cnot q0,q14  | cz q11,q5  }
    cnot q3,q15 
    { tdag q5  | s q8  }
    qwait 1
    { tdag q5  | cz q14,q8  | tdag q2  }
    cnot q3,q11 
    { cnot q5,q8  | h q6  | t q2  }
    qwait 1
    { cz q2,q13  | h q6  }
    cz q3,q4 
    { h q5  | cz q6,q2  }
    { s q4  | s q9  | tdag q10  }
    { h q5  | h q12  | y q6  | t q13  | sdag q1  }
    { cnot q8,q6  | h q2  | cz q4,q11  | h q10  | t q9  }
    { t q5  | z q12  | cz q13,q1  }
    { cz q10,q2  | t q11  | tdag q15  | t q9  }
    { cnot q5,q12  | t q1  }
    { cz q11,q6  | h q8  | cz q15,q2  | h q9  | tdag q7  }
    h q1 
    { cz q11,q8  | tdag q9  | cz q2,q7  | tdag q13  }
    { tdag q5  | cz q10,q1  }
    { cnot q9,q8  | cnot q13,q2  }
    cnot q1,q5 
    qwait 2
    cnot q8,q13 
    { cz q5,q1  | s q11  }
    qwait 1
    { cz q5,q11  | h q15  | cnot q2,q7  | tdag q3  }
    y q13 
    { tdag q5  | tdag q13  | t q15  | h q3  }
    qwait 1
    { cnot q5,q13  | cnot q7,q8  | h q15  | cz q0,q6  | t q3  | s q4  }
    qwait 1
    { cnot q0,q15  | h q12  | cnot q3,q4  }
    qwait 1
    { t q13  | s q12  | h q8  }
    qwait 1
    { cz q10,q12  | h q13  | cnot q9,q15  | h q8  | cz q6,q4  }
    qwait 1
    { z q13  | h q12  | t q8  | cnot q0,q10  | tdag q5  | tdag q6  }
    qwait 1
    { cz q1,q5  | tdag q13  | cz q8,q12  | tdag q9  | s q6  }
    { tdag q2  | t q14  }
    { cnot q5,q13  | cnot q6,q8  | t q9  | tdag q10  }
    { x q2  | y q14  }
    { cz q10,q9  | h q12  | t q11  | t q2  | tdag q4  | h q14  }
    qwait 1
    { s q6  | tdag q5  | tdag q11  | cz q1,q9  | h q12  | h q2  | tdag q4  | t q14  }
    qwait 1
    { tdag q6  | cz q11,q5  | h q14  | cz q4,q9  | t q2  | h q12  }
    qwait 1
    { cz q6,q9  | cnot q14,q5  | cnot q2,q8  | cz q10,q12  }
    qwait 1
    { t q6  | tdag q10  | t q15  }
    qwait 1
    { s q6  | cnot q8,q14  | tdag q10  | tdag q15  }
    qwait 1
    { cnot q6,q2  | tdag q10  | tdag q7  | h q15  }
    { t q5  | sdag q1  }
    { cz q14,q10  | h q7  | h q13  | h q15  }
    cnot q1,q5 
    { cnot q7,q14  | tdag q2  | cz q15,q8  | y q13  | y q3  }
    { h q3  | y q13  }
    { s q2  | cnot q15,q13  }
    { z q3  | y q1  }
    { cz q6,q1  | cnot q14,q2  | t q5  }
    h q3 
    { tdag q6  | cz q4,q13  | tdag q11  | h q5  }
    y q3 
    { cnot q2,q4  | tdag q3  | s q6  | cz q11,q5  | cnot q8,q0  | x q12  }
    s q12 
    { tdag q3  | h q6  | cnot q1,q11  }
    cnot q14,q12 
    { cz q3,q4  | tdag q6  | y q13  | tdag q8  }
    cz q7,q13 
    { cz q3,q6  | cz q1,q8  }
    cnot q7,q14 
    cnot q8,q6 
    qwait 2
    { cnot q5,q14  | tdag q15  }
    t q8 
    { tdag q0  | tdag q3  | cz q9,q15  | t q13  }
    { x q8  | cz q1,q6  }
    { t q3  | cz q8,q0  | tdag q5  | x q9  | cz q2,q13  }
    { tdag q6  | cnot q4,q9  }
    { cnot q0,q3  | cz q13,q5  }
    cz q2,q6 
    cz q5,q13 
    { tdag q2  | t q9  }
    cz q3,q13 
    { t q9  | cz q4,q2  | h q12  }
    h q13 
    { cz q2,q12  | cz q7,q9  }
    x q13 
    { cnot q2,q1  | cnot q9,q13  }
    qwait 3
    { tdag q2  | cz q9,q12  | s q0  | t q11  }
    qwait 1
    { cnot q2,q9  | h q0  | cz q11,q4  | tdag q6  }
    qwait 1
    { z q14  | tdag q4  | cnot q6,q0  }
    y q13 
    { cnot q2,q14  | cnot q4,q13  | t q8  | sdag q10  }
    qwait 1
    { h q0  | sdag q8  | tdag q10  }
    qwait 1
    { cnot q14,q5  | cz q0,q4  | cnot q10,q8  | tdag q12  }
    qwait 1
    { cz q9,q4  | cz q12,q13  }
    qwait 1
    { cz q5,q9  | cz q10,q13  | t q3  }
    tdag q15 
    { t q9  | cnot q4,q3  | cnot q13,q8  }
    y q15 
    { z q9  | cnot q0,q10  | h q15  }
    qwait 1
    { cnot q9,q4  | cz q15,q8  | s q1  | cz q7,q11  }
    qwait 1
    { cnot q15,q10  | h q1  | t q11  | tdag q7  }
    qwait 1
    { tdag q4  | cz q8,q0  | cz q7,q11  | tdag q1  }
    qwait 1
    { tdag q4  | cz q15,q11  | tdag q8  | cz q1,q7  }
    qwait 1
    { h q4  | tdag q1  | t q0  | h q8  | tdag q11  }
    cz q6,q10 
    { cnot q4,q11  | cz q1,q0  | h q8  | z q14  | tdag q12  }
    x q6 
    { tdag q0  | tdag q6  | tdag q7  | cz q14,q8  | cz q2,q3  | h q12  }
    qwait 1
    { t q6  | cz q4,q11  | cz q3,q12  | cnot q8,q7  | h q0  }
    qwait 1
    { cz q6,q4  | tdag q3  | t q0  }
    cnot q13,q5 
    { cnot q6,q3  | cnot q0,q9  | cnot q10,q7  }
    cnot q15,q14 
    qwait 1
    { tdag q13  | t q2  }
    { cnot q6,q0  | t q7  }
    { t q14  | tdag q1  | cnot q13,q2  }
    { cz q7,q10  | h q5  }
    { tdag q8  | y q14  | h q1  }
    { cz q14,q0  | tdag q10  | tdag q11  | tdag q5  }
    { t q8  | h q1  | h q2  }
    { cz q5,q14  | cnot q3,q10  | cz q13,q11  }
    { sdag q2  | cz q8,q1  }
    { tdag q14  | tdag q11  | tdag q6  | t q12  }
    { cz q2,q0  | h q1  }
    { cnot q6,q11  | tdag q14  | cnot q3,q4  | h q12  }
    { x q1  | x q2  }
    { h q0  | sdag q2  | t q1  | t q12  | h q14  }
    qwait 1
    { z q12  | h q1  | cz q0,q6  | tdag q2  | cz q14,q4  | tdag q11  }
    qwait 1
    { cnot q2,q12  | h q1  | cnot q11,q6  | t q14  | cz q4,q9  }
    qwait 1
    { tdag q1  | cz q9,q14  }
    y q0 
    { t q1  | cz q12,q0  | cnot q6,q14  }
    y q15 
    { cnot q12,q1  | z q15  }
    qwait 1
    { t q6  | t q15  | cz q8,q5  }
    qwait 1
    { cnot q1,q11  | cnot q6,q4  | sdag q8  | h q15  | s q10  | h q7  }
    qwait 1
    { cnot q10,q15  | cnot q7,q8  }
    qwait 1
    { tdag q4  | cnot q12,q1  }
    h q13 
    { cnot q4,q0  | cnot q14,q8  | h q10  }
    y q13 
    { t q12  | cz q13,q10  | z q9  | h q11  }
    qwait 1
    { cz q0,q13  | cz q12,q9  | cnot q8,q11  }
    qwait 1
    { cz q0,q12  | cz q10,q2  | tdag q7  }
    qwait 1
    { cz q0,q2  | tdag q8  | cz q3,q7  }
    qwait 1
    { cnot q8,q2  | cnot q3,q1  }
    qwait 3
    { cnot q1,q2  | t q6  }
    y q12 
    { cnot q0,q12  | t q6  | h q11  }
    qwait 1
    { s q1  | tdag q6  | cz q10,q11  | h q14  | tdag q15  }
    qwait 1
    { cz q6,q12  | t q1  | cz q10,q14  | tdag q9  | tdag q15  }
    qwait 1
    { h q10  | sdag q6  | cz q15,q1  | h q9  }
    qwait 1
    { cnot q6,q10  | cnot q9,q1  | sdag q4  | z q5  }
    qwait 1
    { tdag q13  | cz q3,q4  | tdag q11  | tdag q5  }
    qwait 1
    { cz q13,q6  | tdag q3  | s q1  | t q11  | tdag q5  }
    cnot q0,q8 
    { cz q6,q3  | cz q5,q11  | t q1  }
    qwait 1
    { cnot q5,q3  | h q1  | cz q2,q4  }
    y q0 
    { tdag q10  | cz q0,q1  | cz q15,q4  | t q2  }
    qwait 1
    { tdag q10  | h q5  | cz q2,q0  | tdag q8  | t q4  | t q9  }
    qwait 1
    { cz q10,q8  | cnot q4,q9  | cnot q0,q5  }
    qwait 1
    cz q2,q10 
    qwait 1
    { t q9  | t q2  | cz q5,q11  }
    qwait 1
    { cz q11,q9  | h q2  }
    qwait 1
    { tdag q11  | h q2  | tdag q14  }
    qwait 1
    { tdag q2  | t q11  | h q3  | cz q14,q12  }
    qwait 1
    { cnot q2,q11  | tdag q8  | tdag q14  | t q3  }
    t q10 
    { cz q8,q14  | cnot q3,q4  }
    { y q12  | x q10  }
    { cnot q9,q11  | t q12  | cnot q8,q10  | h q13  }
    qwait 1
    { cnot q13,q12  | t q5  | h q4  }
    qwait 1
    { tdag q5  | cnot q8,q9  | cnot q3,q6  | tdag q4  | h q15  }
    qwait 1
    { cz q5,q12  | t q4  | cz q1,q15  }
    qwait 1
    { cnot q6,q8  | cnot q13,q4  | tdag q5  | t q2  | tdag q11  | tdag q1  }
    y q15 
    { cz q15,q5  | tdag q11  | tdag q2  | tdag q1  }
    qwait 1
    { cnot q8,q4  | cnot q2,q13  | cnot q15,q11  | t q14  | h q1  }
    qwait 1
    cnot q14,q1 
    qwait 1
    { h q13  | cz q15,q4  }
    qwait 1
    { tdag q15  | cz q13,q6  | t q14  | h q3  | t q7  }
    qwait 1
    { cnot q6,q15  | cz q14,q3  | t q10  | t q7  }
    qwait 1
    { cz q14,q10  | h q7  }
    qwait 1
    { cnot q2,q15  | h q10  | tdag q0  | tdag q7  }
    qwait 1
    { z q10  | cz q0,q9  | h q7  }
    qwait 1
    { cz q2,q11  | h q10  | cz q0,q7  }
    qwait 1
    { t q2  | cz q8,q10  | tdag q0  }
    t q14 
    { t q2  | z q10  | tdag q8  | h q0  }
    { tdag q14  | h q5  }
    { h q2  | cnot q10,q15  | cnot q7,q8  | cz q1,q0  | cz q9,q3  }
    cnot q14,q5 
    { tdag q2  | cz q3,q1  }
    y q12 
    { cnot q2,q10  | cnot q3,q7  | sdag q12  }
    cnot q14,q5 
    cz q8,q12 
    qwait 1
    { tdag q10  | cnot q8,q3  }
    x q14 
    { cnot q14,q10  | h q12  | t q0  }
    qwait 1
    { s q12  | t q3  | s q0  }
    qwait 1
    { cnot q8,q10  | cz q3,q12  | t q13  | h q0  }
    qwait 1
    { cz q12,q13  | cnot q0,q11  }
    qwait 1
    { h q10  | t q13  }
    qwait 1
    { t q5  | cz q10,q13  | cz q14,q11  }
    tdag q6 
    { cz q11,q5  | sdag q13  | tdag q0  }
    cnot q6,q1 
    { cnot q13,q5  | cnot q15,q0  | h q7  }
    qwait 1
    h q7 
    y q1 
    { h q5  | cz q7,q8  | cnot q15,q1  }
    qwait 1
    cnot q5,q8 
    t q9 
    s q15 
    { tdag q2  | h q9  }
    { t q5  | cz q0,q15  }
    { t q2  | h q9  }
    { tdag q5  | cz q7,q15  }
    { tdag q2  | t q9  }
    { cnot q15,q5  | h q11  }
    { t q2  | tdag q9  }
    tdag q11 
    { x q2  | tdag q9  }
    { cz q5,q2  | t q1  | cnot q14,q11  }
    h q9 
    { cnot q5,q1  | z q12  }
    y q9 
    { tdag q15  | cnot q7,q9  | h q12  | h q11  | tdag q3  }
    h q4 
    { cnot q15,q1  | cz q3,q12  | sdag q0  | h q11  }
    { tdag q6  | x q4  }
    { cz q3,q0  | y q7  | cnot q14,q11  | h q4  }
    { cz q7,q9  | tdag q6  }
    { cz q0,q1  | cnot q10,q8  | tdag q4  }
    { tdag q7  | cz q6,q13  }
    { cnot q14,q1  | tdag q2  | t q4  }
    { cnot q7,q5  | h q6  | sdag q12  }
    { tdag q2  | t q13  | cz q4,q10  }
    { s q6  | t q12  }
    { cnot q14,q2  | cnot q13,q4  }
    { tdag q6  | cz q7,q12  }
    qwait 1
    cz q12,q6 
    { cz q2,q4  | tdag q11  }
    y q6 
    { cz q4,q6  | h q11  | tdag q10  }
    qwait 1
    { cnot q4,q11  | cnot q13,q10  }
    qwait 3
    { h q10  | cz q7,q11  }
    qwait 1
    cnot q10,q11 
    t q8 
    { t q14  | tdag q5  }
    cz q8,q3 
    { h q11  | t q14  | tdag q5  | h q9  }
    y q8 
    { cnot q14,q11  | cnot q5,q9  | cnot q7,q10  | tdag q8  }
    qwait 1
    { tdag q8  | h q1  | h q3  }
    qwait 1
    { h q9  | z q14  | tdag q7  | cnot q3,q4  | cz q1,q8  }
    qwait 1
    { cz q14,q9  | s q7  | cnot q8,q0  }
    qwait 1
    { cz q5,q9  | tdag q7  | tdag q4  | cnot q15,q6  | h q12  | tdag q13  }
    qwait 1
    { cnot q5,q7  | tdag q13  | cnot q4,q0  | tdag q12  | tdag q2  }
    qwait 1
    { cz q12,q2  | tdag q13  | t q6  | h q15  }
    qwait 1
    { cz q15,q12  | t q13  | cnot q7,q0  | cz q6,q1  }
    qwait 1
    { cnot q14,q15  | cnot q1,q13  }
    qwait 1
    { t q0  | cz q5,q7  | h q11  }
    qwait 1
    { cnot q13,q7  | cnot q15,q0  | tdag q11  }
    qwait 1
    { cnot q2,q11  | sdag q4  }
    qwait 1
    { cnot q13,q0  | cnot q14,q4  | cz q15,q12  | cz q6,q1  | h q10  }
    qwait 1
    { cnot q6,q10  | cz q12,q11  }
    qwait 1
    { cz q4,q12  | tdag q13  }
    qwait 1
    { cnot q13,q0  | cnot q12,q10  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q10,q13  | h q8  }
    qwait 1
    { h q8  | cz q15,q2  }
    qwait 1
    { tdag q10  | t q8  | cnot q5,q15  }
    qwait 1
    cnot q8,q10 
    qwait 1
    tdag q5 
    qwait 1
    cz q8,q5 
    qwait 1
    { cz q5,q13  | tdag q6  }
    qwait 1
    { t q6  | tdag q13  }
    qwait 1
    { cz q6,q13  | t q2  | x q15  }
    { cnot q15,q7  | cnot q9,q4  }
    { cz q13,q0  | h q2  }
    qwait 1
    { tdag q0  | h q2  }
    { y q5  | cnot q15,q4  | t q9  }
    { cz q6,q0  | t q5  | h q2  }
    h q9 
    { cz q6,q2  | h q5  }
    { cnot q10,q9  | h q15  | t q3  }
    cnot q5,q2 
    { tdag q15  | tdag q3  | t q12  }
    qwait 1
    { h q12  | h q15  | cnot q13,q3  | h q8  | cz q10,q4  }
    cnot q9,q2 
    { cnot q12,q15  | cz q8,q10  }
    tdag q6 
    cz q8,q13 
    cnot q6,q9 
    { t q15  | cnot q13,q5  | h q10  }
    qwait 1
    cnot q15,q10 
    x q9 
    { cz q13,q8  | sdag q9  | t q0  }
    qwait 1
    { cz q10,q6  | tdag q8  | cz q0,q12  | tdag q9  }
    qwait 1
    { cnot q0,q9  | cz q8,q10  }
    qwait 1
    { cnot q8,q13  | tdag q7  | h q4  }
    tdag q1 
    { cz q0,q7  | tdag q4  }
    t q1 
    { cnot q7,q9  | cnot q8,q10  | cz q5,q4  | h q11  }
    tdag q1 
    { tdag q5  | tdag q11  }
    { cz q6,q1  | t q12  }
    { cz q10,q9  | t q5  | tdag q11  }
    { x q1  | cz q12,q7  }
    { cz q1,q9  | h q5  | s q11  }
    { z q12  | t q7  | tdag q4  }
    { cz q5,q9  | cz q3,q8  | tdag q11  | y q14  }
    { cnot q12,q7  | h q4  | s q15  | h q14  }
    { t q11  | cz q5,q3  }
    { h q15  | t q14  | s q4  }
    { cz q9,q1  | cz q11,q5  | z q2  }
    { cz q3,q12  | cz q15,q4  | tdag q14  }
    { cnot q1,q5  | cz q0,q2  }
    { cnot q10,q3  | cz q14,q4  }
    { t q13  | s q2  | tdag q6  }
    tdag q4 
    { cnot q5,q1  | cnot q13,q6  | cnot q8,q2  }
    { cnot q10,q4  | tdag q9  }
    qwait 1
    tdag q9 
    { cz q1,q2  | cz q12,q3  | tdag q13  }
    { t q9  | z q10  | tdag q8  | t q0  }
    { cz q2,q5  | h q13  | tdag q3  | tdag q15  }
    { cnot q10,q9  | cnot q0,q8  }
    { cnot q13,q2  | h q3  | z q15  }
    qwait 1
    { tdag q1  | t q3  | tdag q6  | t q7  | cnot q15,q11  }
    { sdag q9  | tdag q8  }
    { cz q13,q1  | t q7  | t q3  | tdag q6  }
    { cnot q8,q10  | t q9  | h q14  }
    { cz q1,q3  | cz q6,q15  | cz q7,q11  | h q4  }
    cnot q9,q14 
    { cnot q11,q1  | cnot q6,q12  | t q5  | h q4  }
    tdag q8 
    { tdag q4  | h q3  | h q5  }
    cz q8,q9 
    { cz q4,q12  | cz q3,q5  | h q11  }
    x q9 
    { cnot q9,q12  | sdag q3  | cz q11,q14  }
    qwait 1
    cz q3,q11 
    qwait 1
    cnot q3,q9 
    qwait 1
    h q2 
    qwait 1
    { cnot q9,q12  | tdag q2  }
    qwait 1
    { t q2  | t q7  | tdag q0  }
    qwait 1
    { t q7  | cz q2,q12  | tdag q14  | h q6  | tdag q0  }
    qwait 1
    { cnot q7,q3  | h q2  | cz q6,q14  | cz q0,q15  }
    qwait 1
    { cnot q2,q6  | tdag q15  }
    qwait 1
    { h q3  | t q15  }
    qwait 1
    { cnot q2,q3  | t q15  }
    x q1 
    { cnot q15,q1  | tdag q13  }
    y q14 
    { cnot q14,q2  | t q13  | h q10  }
    qwait 1
    { h q1  | cnot q13,q10  }
    qwait 1
    { cnot q1,q14  | t q9  }
    qwait 1
    { cnot q13,q10  | h q9  | t q0  }
    y q7 
    { cnot q14,q5  | cnot q9,q7  | tdag q0  }
    qwait 1
    { s q6  | cz q0,q10  }
    sdag q11 
    { cnot q5,q6  | h q7  | tdag q0  }
    t q11 
    { tdag q0  | cnot q15,q7  }
    x q11 
    { t q6  | h q0  | h q11  }
    qwait 1
    { cnot q5,q6  | h q9  | cz q15,q7  | cnot q11,q0  | tdag q12  | t q8  }
    qwait 1
    { t q12  | cz q7,q10  | tdag q9  | h q14  | t q8  }
    qwait 1
    { tdag q10  | cz q5,q14  | t q0  | cnot q8,q12  | cnot q9,q15  }
    qwait 1
    { cnot q14,q0  | cnot q10,q6  }
    qwait 1
    { cnot q9,q8  | t q4  }
    x q12 
    { cz q12,q0  | h q10  | h q4  }
    qwait 1
    { cnot q0,q8  | tdag q10  | h q4  }
    qwait 1
    { cnot q4,q10  | t q7  }
    t q11 
    cnot q0,q7 
    { cnot q11,q3  | tdag q2  }
    { t q10  | h q13  }
    t q2 
    { cz q13,q10  | t q0  }
    { cz q2,q9  | cz q3,q11  }
    cz q0,q10 
    { cnot q12,q3  | t q2  }
    z q0 
    h q2 
    cnot q8,q0 
    { cnot q3,q2  | h q6  | tdag q1  }
    qwait 1
    { cnot q7,q9  | cz q6,q1  }
    cnot q8,q10 
    { cz q2,q3  | cnot q1,q14  }
    qwait 1
    { cz q2,q9  | t q15  }
    x q10 
    { cnot q13,q10  | t q9  | z q1  | s q0  | cnot q14,q7  | tdag q15  | h q6  }
    qwait 1
    { s q15  | cz q9,q6  | tdag q1  | tdag q4  | h q0  }
    tdag q3 
    { cnot q15,q12  | cz q0,q6  | h q9  | cnot q13,q1  | cnot q14,q4  }
    t q3 
    { h q9  | h q6  }
    { y q3  | tdag q2  }
    { cnot q6,q9  | cz q12,q3  | t q4  | t q1  }
    x q2 
    { cz q3,q2  | t q15  | cz q1,q4  }
    qwait 1
    { cz q3,q6  | h q15  | cz q9,q4  }
    h q10 
    { cnot q4,q9  | cnot q3,q15  | cnot q14,q8  }
    cz q10,q13 
    tdag q11 
    t q10 
    { cnot q3,q9  | cz q6,q8  | h q11  }
    cnot q7,q10 
    { cz q2,q6  | s q11  | tdag q5  }
    qwait 1
    { cnot q11,q6  | t q3  | t q5  }
    cnot q2,q7 
    { cnot q3,q15  | t q12  | h q5  }
    qwait 1
    { h q13  | cnot q6,q12  | h q5  }
    { tdag q7  | cnot q10,q9  }
    { cz q13,q3  | t q5  }
    tdag q7 
    { cnot q13,q6  | y q5  }
    { cz q9,q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    cnot q9,q13 
    tdag q1 
    s q0 
    { cz q7,q1  | tdag q14  }
    { cz q8,q9  | cz q11,q0  }
    { cz q12,q1  | s q14  }
    { cnot q5,q8  | cnot q4,q0  }
    { cz q14,q1  | tdag q3  }
    qwait 1
    cnot q3,q1 
    { z q8  | cz q0,q11  | h q2  }
    h q10 
    { s q8  | tdag q12  | cz q2,q11  | h q15  }
    { cz q10,q3  | y q0  }
    { cnot q0,q2  | h q15  | h q8  | cnot q11,q12  }
    y q10 
    { cnot q10,q5  | cz q14,q13  | t q15  | tdag q8  | t q6  }
    qwait 1
    { t q0  | tdag q15  | cz q14,q8  | tdag q12  | tdag q6  }
    qwait 1
    { cnot q13,q15  | cnot q5,q0  | cnot q6,q14  | cz q1,q12  | tdag q7  }
    qwait 1
    { cz q12,q11  | sdag q7  }
    qwait 1
    { cz q0,q13  | cz q10,q7  | cz q12,q14  | tdag q9  }
    qwait 1
    { cz q13,q8  | cz q15,q7  | h q14  | cz q9,q5  }
    qwait 1
    { t q7  | cz q8,q14  | t q9  | h q12  }
    y q1 
    { cz q7,q8  | cz q9,q12  | h q1  | t q3  | t q11  | tdag q4  }
    qwait 1
    { h q8  | cz q11,q9  | cnot q3,q1  | sdag q4  }
    qwait 1
    { cz q8,q7  | h q9  | tdag q12  | h q5  | h q4  }
    qwait 1
    { cz q0,q7  | cnot q13,q12  | cnot q9,q3  | cz q4,q5  | tdag q6  }
    qwait 1
    { tdag q0  | tdag q7  | cnot q5,q6  }
    qwait 1
    { cnot q7,q0  | cz q12,q3  | cz q15,q13  }
    qwait 1
    { cnot q3,q15  | t q11  | cnot q5,q4  }
    qwait 1
    { z q0  | cnot q11,q9  }
    qwait 1
    { h q15  | cnot q5,q0  | tdag q12  | tdag q8  | sdag q14  }
    qwait 1
    { cz q15,q8  | cz q12,q11  | tdag q14  }
    qwait 1
    { cz q8,q11  | cz q5,q14  | t q3  | sdag q13  }
    qwait 1
    { cnot q14,q8  | t q3  | cz q6,q13  | x q2  }
    { cz q10,q0  | t q7  | cnot q4,q9  | tdag q2  }
    { h q3  | t q6  }
    { cz q7,q10  | h q2  | tdag q1  }
    { cz q3,q5  | cnot q6,q8  }
    { cnot q7,q12  | tdag q2  | h q9  | tdag q1  }
    cz q3,q15 
    { h q2  | h q4  | cz q9,q1  }
    { cnot q15,q8  | tdag q0  }
    { y q12  | cnot q7,q2  | t q4  | t q14  | h q1  | t q13  }
    cnot q0,q12 
    { cz q1,q13  | tdag q4  | tdag q9  | cz q14,q6  }
    { tdag q8  | t q11  }
    { cz q2,q13  | tdag q4  | cnot q6,q5  | tdag q9  }
    { tdag q8  | cnot q11,q12  }
    { cz q13,q4  | cnot q1,q9  }
    h q8 
    cz q6,q13 
    cz q8,q11 
    { cz q6,q9  | h q7  }
    { z q8  | t q5  }
    { y q6  | y q7  }
    { cnot q1,q6  | cnot q3,q8  | tdag q7  | tdag q5  | t q13  | tdag q15  }
    qwait 1
    { tdag q7  | cz q15,q9  | h q5  | t q13  | cnot q2,q10  }
    qwait 1
    { cnot q5,q7  | cnot q15,q1  | tdag q8  | cnot q13,q3  }
    qwait 1
    { tdag q8  | cz q10,q4  | cnot q12,q2  | h q14  }
    qwait 1
    { cz q3,q5  | cz q15,q8  | z q10  | h q14  }
    qwait 1
    { cz q8,q5  | tdag q10  | tdag q12  | t q14  }
    qwait 1
    { h q8  | cz q14,q10  | cz q12,q7  }
    qwait 1
    { cnot q8,q5  | cnot q14,q7  | tdag q0  }
    t q2 
    t q0 
    cnot q9,q2 
    { cnot q7,q5  | t q3  | cnot q11,q0  }
    qwait 1
    tdag q3 
    { h q13  | y q2  }
    { cnot q3,q5  | cnot q15,q2  | cz q11,q12  | t q6  }
    tdag q13 
    { cz q6,q7  | cz q11,q12  | t q4  }
    t q13 
    { cz q6,q1  | y q3  | tdag q4  | h q15  | cnot q14,q12  }
    cnot q3,q13 
    { sdag q1  | y q4  | tdag q15  | tdag q9  }
    h q4 
    { t q1  | cz q8,q15  | h q10  | cz q14,q9  }
    { tdag q4  | x q13  }
    { tdag q13  | cz q14,q1  | cz q12,q10  | s q15  | tdag q0  }
    h q4 
    { cnot q13,q6  | t q1  | cz q3,q8  | z q15  | cnot q0,q14  | tdag q12  }
    cnot q4,q5 
    { cz q1,q3  | cnot q15,q12  }
    qwait 1
    { cnot q7,q1  | cz q13,q2  | tdag q0  | h q6  | h q10  }
    x q5 
    { t q2  | t q8  | sdag q4  | cz q6,q10  | cz q0,q5  | s q12  }
    t q9 
    { cz q6,q2  | cz q8,q4  | tdag q7  | tdag q15  | t q0  | h q12  }
    t q9 
    { h q15  | cz q6,q1  | h q7  | cz q12,q4  | t q0  }
    t q9 
    { cz q15,q7  | tdag q1  | cz q0,q12  | t q11  }
    { t q3  | h q9  }
    { cnot q15,q0  | h q1  | tdag q11  }
    { tdag q3  | t q9  }
    { t q1  | z q11  }
    { x q3  | y q9  }
    { cz q3,q15  | cnot q1,q9  | cz q6,q11  }
    qwait 1
    cz q15,q11 
    qwait 1
    { cnot q15,q9  | t q5  }
    y q2 
    { cnot q2,q5  | t q8  }
    qwait 1
    { sdag q15  | cz q0,q8  | h q10  | tdag q13  }
    qwait 1
    { cz q13,q15  | t q5  | cz q8,q10  | h q14  }
    qwait 1
    { cnot q13,q11  | cz q12,q8  | t q5  | t q14  }
    { y q3  | cnot q7,q2  }
    { cnot q5,q3  | cz q14,q12  }
    qwait 1
    { tdag q11  | t q14  | h q6  }
    z q2 
    { z q6  | cz q5,q7  | s q14  | s q11  | t q10  }
    cz q2,q13 
    { tdag q11  | tdag q7  | h q10  | cz q14,q6  }
    cnot q4,q13 
    { cnot q14,q11  | z q10  | cz q7,q1  | h q8  }
    qwait 1
    { cz q10,q1  | cz q8,q9  }
    tdag q4 
    { s q1  | cnot q11,q9  | tdag q5  | t q6  | h q7  }
    x q4 
    { cnot q13,q1  | cnot q7,q10  | cz q5,q3  | cnot q4,q6  }
    qwait 1
    cz q5,q11 
    qwait 1
    { cz q7,q11  | cnot q6,q1  }
    qwait 1
    { cz q4,q7  | tdag q14  }
    qwait 1
    { cnot q6,q4  | cnot q14,q1  | h q8  }
    qwait 1
    t q8 
    h q15 
    { cz q14,q6  | t q8  | cnot q11,q7  }
    t q15 
    { cnot q14,q8  | tdag q13  | h q3  }
    t q15 
    { cz q13,q11  | tdag q3  }
    h q15 
    { cnot q8,q14  | tdag q13  | s q3  }
    { y q15  | tdag q0  }
    { cz q10,q13  | cz q1,q15  | cz q5,q3  }
    tdag q0 
    { t q5  | cnot q8,q3  | cnot q10,q11  | tdag q15  }
    h q0 
    { cnot q14,q5  | tdag q1  | cnot q4,q15  | tdag q7  }
    x q0 
    { t q1  | tdag q8  | cnot q7,q11  | cnot q12,q0  }
    qwait 1
    { cnot q8,q5  | h q9  | cnot q10,q1  | tdag q4  }
    x q2 
    { t q9  | tdag q11  | cnot q13,q4  | cz q0,q6  | tdag q2  }
    qwait 1
    { tdag q11  | cz q9,q8  | cz q2,q6  | h q1  }
    qwait 1
    { cnot q9,q1  | tdag q4  | t q11  | cnot q10,q2  }
    qwait 1
    { cz q4,q11  | h q0  }
    qwait 1
    { h q9  | cnot q4,q0  | sdag q11  | tdag q2  }
    qwait 1
    { cnot q9,q2  | h q11  | t q15  }
    qwait 1
    { cz q0,q8  | cz q3,q11  | tdag q7  | tdag q15  }
    qwait 1
    { cnot q15,q8  | t q9  | cnot q11,q7  }
    qwait 1
    { cnot q9,q2  | cz q1,q10  | tdag q12  }
    qwait 1
    { tdag q15  | cz q1,q0  | t q7  | t q5  | tdag q12  }
    qwait 1
    { cz q0,q8  | cnot q15,q7  | cnot q5,q2  | t q12  }
    y q13 
    { cnot q4,q0  | t q1  | tdag q12  | tdag q13  }
    x q3 
    { cnot q5,q7  | tdag q12  | h q1  | t q14  | tdag q10  | tdag q3  | h q13  }
    qwait 1
    { t q0  | t q12  | h q1  | cnot q14,q10  | cz q13,q3  }
    qwait 1
    { cnot q3,q0  | cnot q12,q1  | t q7  }
    x q11 
    { t q7  | cnot q14,q11  }
    qwait 1
    { cnot q1,q3  | t q6  | tdag q7  }
    qwait 1
    { cnot q7,q6  | cz q8,q11  }
    qwait 1
    { cnot q1,q8  | cnot q13,q10  }
    qwait 1
    { h q3  | h q7  | cnot q5,q15  }
    qwait 1
    { cnot q8,q7  | tdag q3  | cnot q14,q10  }
    qwait 1
    { tdag q3  | cz q5,q4  | t q1  }
    qwait 1
    { cnot q6,q8  | cz q5,q1  | cz q14,q3  | sdag q9  }
    qwait 1
    { cz q5,q3  | tdag q9  }
    qwait 1
    { cnot q14,q6  | cnot q5,q9  }
    qwait 3
    { t q14  | cz q5,q1  }
    qwait 1
    { t q1  | t q14  }
    qwait 1
    cnot q14,q1 
    qwait 3
    { cz q1,q14  | cz q0,q15  }
    qwait 1
    { t q14  | cz q8,q12  | cz q15,q13  }
    qwait 1
    { tdag q14  | t q8  | tdag q3  | cnot q15,q6  }
    qwait 1
    { cnot q8,q3  | tdag q14  | t q12  }
    qwait 1
    { cnot q14,q15  | h q12  | tdag q0  | cnot q4,q13  }
    qwait 1
    { tdag q12  | cz q0,q8  }
    qwait 1
    { cnot q12,q15  | cz q0,q3  | t q7  | tdag q4  }
    qwait 1
    { h q3  | h q4  | h q7  }
    cnot q2,q10 
    { cnot q3,q15  | cnot q4,q7  }
    qwait 2
    y q2 
    { sdag q15  | s q7  | cz q2,q13  }
    qwait 1
    { h q15  | cz q7,q14  | cz q9,q13  }
    y q6 
    { h q15  | tdag q14  | cz q12,q6  | tdag q13  }
    tdag q4 
    { cnot q15,q14  | cz q13,q6  }
    { y q4  | tdag q10  }
    { cz q6,q4  | t q13  }
    y q10 
    { cnot q4,q15  | tdag q13  | tdag q10  | tdag q11  }
    t q5 
    { s q13  | t q10  | cz q9,q2  | x q11  }
    cnot q5,q11 
    { tdag q4  | cz q8,q2  | h q13  | h q6  | tdag q7  | cz q1,q10  }
    qwait 1
    { s q6  | t q4  | t q14  | cnot q13,q8  | cnot q7,q10  }
    tdag q11 
    { cnot q6,q4  | h q14  }
    cnot q0,q11 
    { h q14  | h q8  | cz q7,q10  | h q1  }
    qwait 1
    { cz q4,q8  | h q14  | cnot q10,q2  | cz q1,q3  }
    t q11 
    { cnot q14,q8  | h q3  | tdag q9  | h q5  }
    h q11 
    { z q2  | cz q15,q3  | cnot q9,q5  }
    t q11 
    { cz q2,q14  | tdag q15  }
    x q11 
    { cnot q6,q2  | cnot q15,q5  | h q11  }
    qwait 1
    h q11 
    qwait 1
    { cnot q2,q11  | h q5  | cnot q9,q0  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q11,q5  | cz q3,q9  }
    qwait 1
    cnot q1,q3 
    h q10 
    { h q5  | h q7  | t q14  | tdag q0  }
    y q10 
    { cnot q5,q0  | cz q7,q10  | s q1  | h q14  }
    qwait 1
    { cnot q1,q10  | cnot q6,q9  | s q14  }
    qwait 1
    { tdag q5  | cnot q14,q8  | cz q3,q15  }
    qwait 1
    { cz q5,q3  | cz q10,q9  }
    y q13 
    { cz q8,q3  | s q1  | sdag q13  | cz q9,q7  | h q6  }
    qwait 1
    { cnot q7,q1  | cnot q8,q9  | cz q6,q13  | tdag q4  }
    qwait 1
    { tdag q14  | cnot q6,q11  | cz q15,q4  }
    x q0 
    { cnot q14,q7  | h q0  | t q8  | t q4  }
    qwait 1
    { cz q4,q11  | cz q0,q8  }
    qwait 1
    { cnot q11,q7  | t q8  }
    qwait 1
    cz q14,q8 
    qwait 1
    { cnot q11,q8  | t q9  }
    qwait 1
    { cz q9,q15  | s q10  }
    qwait 1
    { cnot q8,q11  | t q0  | cz q13,q9  | cz q3,q10  | h q12  }
    qwait 1
    { cz q9,q0  | h q10  | s q12  }
    qwait 1
    { cz q8,q9  | cnot q11,q4  | t q10  | t q12  }
    qwait 1
    { cnot q8,q14  | h q10  | cz q15,q12  | t q2  }
    qwait 1
    { cz q12,q4  | tdag q10  | cz q2,q5  }
    qwait 1
    { tdag q14  | tdag q10  | cz q2,q12  }
    x q13 
    { t q14  | t q13  | cz q10,q2  | t q1  | t q3  }
    qwait 1
    { cnot q2,q14  | cnot q13,q11  | tdag q1  | t q3  }
    qwait 1
    { t q8  | cz q7,q1  | h q3  }
    qwait 1
    { t q11  | s q2  | cnot q1,q3  | h q9  | h q8  }
    qwait 1
    { cnot q4,q11  | t q2  | z q9  | t q8  }
    qwait 1
    { cnot q2,q9  | h q6  | cnot q8,q3  | t q15  }
    qwait 1
    { tdag q4  | cz q6,q13  | tdag q15  | h q5  }
    qwait 1
    { cz q4,q6  | cz q14,q2  | tdag q3  | t q15  | t q5  }
    qwait 1
    { cz q4,q8  | t q3  | cz q9,q2  | t q15  | h q5  }
    qwait 1
    { cz q8,q6  | cz q2,q3  | h q11  | s q15  | h q14  | tdag q5  | h q1  }
    qwait 1
    { cnot q13,q14  | cnot q3,q15  | cnot q6,q8  | cz q11,q1  | cnot q9,q5  }
    qwait 1
    z q11 
    qwait 1
    { t q13  | tdag q11  | tdag q6  | cz q9,q3  | t q12  | cnot q10,q7  }
    qwait 1
    { cnot q6,q3  | s q9  | cnot q11,q5  | h q13  | z q12  }
    tdag q2 
    { cz q13,q9  | cz q4,q8  | h q12  | tdag q7  }
    h q2 
    { cnot q6,q13  | cz q11,q3  | h q4  | cz q7,q12  | t q0  }
    x q2 
    { cnot q11,q12  | cz q2,q4  | h q0  }
    qwait 1
    { cnot q6,q5  | cnot q14,q7  | tdag q4  | cnot q1,q0  }
    qwait 1
    { tdag q2  | cz q4,q12  }
    qwait 1
    { cnot q2,q13  | tdag q12  | cz q6,q14  | h q15  | tdag q1  }
    qwait 1
    { cz q12,q11  | tdag q14  | cnot q4,q15  | h q0  | tdag q1  }
    qwait 1
    { cz q2,q12  | cz q7,q14  | h q0  | t q1  }
    qwait 1
    { cz q14,q2  | cz q0,q8  | cz q4,q1  }
    qwait 1
    { tdag q14  | cz q1,q0  }
    qwait 1
    { cnot q14,q0  | t q9  }
    qwait 1
    h q9 
    qwait 1
    { cnot q9,q0  | cnot q8,q13  }
    qwait 1
    tdag q4 
    qwait 1
    { cnot q4,q0  | tdag q8  | tdag q10  }
    qwait 1
    { tdag q8  | tdag q10  }
    qwait 1
    { cnot q10,q0  | cz q2,q8  }
    qwait 1
    { t q4  | cz q8,q12  }
    qwait 1
    { cz q10,q2  | cz q4,q7  | h q12  | tdag q11  }
    qwait 1
    { cnot q2,q7  | cz q3,q12  | tdag q11  }
    qwait 1
    { tdag q3  | sdag q5  | z q11  }
    qwait 1
    { cnot q3,q11  | cz q2,q5  | cz q13,q10  | cnot q15,q8  | s q6  }
    qwait 1
    { cnot q2,q6  | t q10  }
    qwait 1
    { cnot q15,q4  | cnot q11,q10  }
    t q14 
    tdag q6 
    t q14 
    { cnot q2,q6  | cnot q15,q11  }
    z q14 
    t q13 
    cnot q14,q9 
    { tdag q6  | cnot q11,q8  | tdag q13  | h q5  }
    x q10 
    { cz q10,q6  | s q5  | h q13  | h q3  }
    cnot q9,q12 
    { cnot q6,q11  | tdag q5  | sdag q3  | tdag q13  }
    qwait 1
    { t q5  | tdag q3  | t q13  }
    y q9 
    { cz q6,q4  | tdag q9  | t q5  | cz q3,q10  | t q13  }
    qwait 1
    { cnot q6,q5  | cz q13,q9  | t q3  | z q12  }
    qwait 1
    { z q3  | z q9  | s q2  | cnot q12,q8  | t q0  | s q1  }
    qwait 1
    { cnot q3,q6  | h q2  | cz q9,q0  | tdag q1  }
    qwait 1
    { cz q12,q2  | h q0  | tdag q8  | tdag q14  | sdag q1  | t q7  }
    qwait 1
    { cz q8,q2  | cz q5,q3  | cz q7,q0  | tdag q14  | t q15  | t q1  }
    qwait 1
    { cnot q14,q2  | cnot q5,q4  | h q0  | h q10  | h q15  | t q1  }
    qwait 1
    { cz q15,q10  | t q0  | h q1  | t q11  }
    qwait 1
    { cnot q2,q1  | cz q7,q0  | tdag q6  | h q10  | cz q3,q5  | cnot q11,q9  }
    qwait 1
    { cnot q10,q3  | tdag q6  | cz q14,q7  | s q13  }
    x q5 
    { tdag q6  | tdag q2  | cnot q7,q5  | t q11  | tdag q13  }
    qwait 1
    { cnot q10,q2  | cnot q11,q1  | cnot q6,q13  | t q4  }
    qwait 1
    { s q4  | cz q7,q15  | t q9  }
    t q5 
    { cz q2,q11  | cnot q4,q6  | cz q8,q7  | t q0  | sdag q9  }
    { cz q10,q1  | s q5  | tdag q13  | sdag q3  }
    { t q11  | cz q8,q0  | tdag q9  }
    { cz q13,q5  | cz q3,q1  }
    { cz q11,q6  | cnot q9,q0  }
    { cz q5,q3  | t q8  }
    cnot q14,q6 
    { cnot q3,q8  | cnot q10,q2  }
    cz q9,q4 
    qwait 1
    { h q13  | cnot q11,q6  | tdag q4  }
    cnot q2,q8 
    { t q13  | tdag q9  | t q4  }
    qwait 1
    { cnot q13,q4  | cz q11,q9  }
    cnot q6,q8 
    { z q9  | t q5  }
    qwait 1
    { tdag q9  | t q4  | s q5  }
    { x q6  | h q7  }
    { cnot q6,q9  | cnot q5,q4  | cnot q10,q15  }
    cnot q7,q14 
    qwait 2
    { cnot q15,q4  | tdag q6  | t q11  | t q0  }
    y q7 
    { cnot q7,q6  | cz q0,q11  | t q12  }
    qwait 1
    { cnot q11,q4  | t q8  | sdag q12  }
    qwait 1
    { s q7  | cnot q9,q8  | tdag q12  }
    qwait 1
    { t q7  | cnot q6,q4  | h q12  }
    qwait 1
    { cnot q7,q12  | h q8  | tdag q2  }
    qwait 1
    { h q6  | tdag q8  | tdag q14  | t q2  | tdag q13  }
    qwait 1
    { cnot q6,q8  | cz q12,q9  | cnot q14,q11  | cnot q2,q13  }
    qwait 1
    tdag q9 
    qwait 1
    { cnot q6,q9  | s q11  | tdag q13  | cnot q2,q15  | tdag q3  }
    qwait 1
    { cnot q13,q11  | sdag q14  | tdag q3  }
    qwait 1
    { cnot q15,q12  | cz q14,q6  | h q3  }
    qwait 1
    { cz q14,q11  | cz q3,q7  | h q4  }
    qwait 1
    { cz q12,q11  | cz q7,q4  | cnot q1,q2  }
    qwait 1
    { cz q7,q12  | t q9  | h q0  }
    qwait 1
    { sdag q15  | cz q7,q14  | h q9  | cnot q6,q13  | t q0  | h q1  }
    { y q8  | y q4  }
    { cnot q15,q1  | cz q8,q14  | tdag q0  | cz q4,q9  }
    qwait 1
    { tdag q8  | tdag q0  | cnot q13,q9  }
    qwait 1
    { t q1  | cz q8,q0  }
    qwait 1
    { cnot q1,q14  | cz q0,q9  | h q11  }
    qwait 1
    { cz q9,q0  | h q4  | t q11  }
    qwait 1
    { cz q1,q0  | cz q11,q14  | t q4  | tdag q9  | h q2  }
    qwait 1
    { cnot q9,q2  | h q1  | cz q11,q4  }
    qwait 1
    cz q11,q1 
    z q3 
    { cnot q9,q11  | tdag q13  }
    tdag q3 
    cz q13,q14 
    y q3 
    { cz q11,q13  | cnot q15,q3  }
    qwait 1
    { tdag q11  | s q8  | tdag q5  }
    qwait 1
    { tdag q11  | cz q3,q8  | h q12  | tdag q5  }
    t q6 
    { cz q11,q13  | t q0  | t q7  | cnot q8,q12  | t q5  }
    { x q2  | x q6  }
    { cnot q13,q6  | cnot q11,q0  | t q4  | tdag q7  | cz q2,q15  | tdag q5  }
    qwait 1
    { cz q15,q7  | cz q2,q4  | cnot q9,q8  | t q5  | z q10  }
    qwait 1
    { cnot q7,q6  | cnot q4,q0  | cnot q5,q10  }
    qwait 1
    { t q9  | t q3  | t q2  | s q8  }
    qwait 1
    { tdag q8  | cnot q9,q2  | tdag q3  | cnot q5,q6  | t q4  }
    qwait 1
    { cnot q11,q8  | cz q3,q4  }
    qwait 1
    { cz q2,q6  | tdag q13  | t q3  }
    qwait 1
    { cnot q8,q15  | cz q3,q6  | cnot q9,q13  | t q5  }
    qwait 1
    { z q3  | cz q2,q14  | cz q5,q4  }
    qwait 1
    { cz q14,q3  | t q15  | cz q9,q5  }
    qwait 1
    { tdag q14  | cnot q9,q15  }
    qwait 1
    tdag q14 
    qwait 1
    cnot q14,q15 
    qwait 1
    h q1 
    qwait 1
    { t q14  | z q8  | t q1  }
    qwait 1
    { cnot q8,q14  | cnot q1,q0  }
    qwait 3
    { cnot q14,q6  | cnot q7,q13  | h q1  }
    qwait 1
    { tdag q1  | tdag q4  }
    tdag q10 
    { tdag q14  | h q13  | t q4  | h q11  | tdag q1  }
    z q10 
    { h q13  | cz q14,q4  | cnot q11,q15  | h q1  }
    { tdag q10  | h q12  }
    { cz q13,q4  | tdag q1  | cz q2,q9  }
    cz q12,q10 
    { h q4  | cz q9,q15  | sdag q1  | sdag q3  }
    t q12 
    { h q4  | cz q1,q13  | cnot q2,q15  | tdag q3  | sdag q8  | tdag q10  }
    { y q12  | tdag q7  }
    { cnot q12,q14  | t q10  | cnot q4,q3  | t q13  | tdag q8  }
    t q7 
    { t q10  | cnot q8,q13  | cz q15,q11  }
    tdag q7 
    { h q10  | cnot q11,q12  | cz q15,q3  | h q0  }
    y q7 
    { tdag q8  | cz q3,q10  | cz q5,q7  | t q0  | tdag q1  }
    qwait 1
    { cnot q7,q8  | tdag q5  | h q10  | cz q0,q12  | tdag q1  }
    qwait 1
    { tdag q5  | s q10  | cz q1,q12  }
    qwait 1
    { cz q5,q12  | cz q7,q10  | tdag q2  }
    qwait 1
    { h q12  | cz q7,q5  | s q2  | h q15  | cz q6,q9  }
    qwait 1
    { cnot q5,q12  | t q4  | h q2  | tdag q1  | tdag q15  | s q6  }
    qwait 1
    { cz q2,q7  | s q4  | cz q1,q10  | h q6  | cz q15,q14  }
    qwait 1
    { cnot q7,q12  | tdag q4  | t q10  | t q14  | t q6  | tdag q13  }
    qwait 1
    { cz q14,q4  | tdag q10  | h q11  | cz q13,q6  | tdag q0  }
    qwait 1
    { cnot q11,q2  | cz q8,q12  | t q10  | h q4  | cz q15,q6  | cnot q1,q0  }
    qwait 1
    { cnot q6,q12  | h q10  | cnot q15,q4  }
    y q9 
    { cnot q10,q5  | cnot q8,q2  | cnot q9,q1  }
    qwait 1
    cnot q12,q4 
    qwait 1
    { cz q2,q10  | cnot q1,q11  | tdag q6  }
    qwait 1
    { cnot q6,q10  | cz q12,q4  | h q14  }
    cz q15,q9 
    { cnot q12,q1  | t q14  }
    { s q15  | cnot q13,q7  }
    cnot q14,q10 
    tdag q15 
    cnot q1,q3 
    cz q7,q15 
    h q14 
    y q15 
    { cnot q3,q14  | t q15  }
    qwait 1
    h q15 
    qwait 1
    cnot q3,q15 
    s q13 
    qwait 1
    { tdag q12  | t q13  }
    x q3 
    { cz q3,q13  | h q12  | h q9  }
    qwait 1
    { cz q8,q3  | cz q12,q14  | s q0  | t q9  }
    y q11 
    { tdag q8  | tdag q11  | cz q14,q0  | h q2  | cz q10,q9  }
    qwait 1
    { cz q9,q8  | t q14  | cnot q2,q11  }
    qwait 1
    { cz q9,q14  | t q10  }
    qwait 1
    { cz q8,q10  | cz q9,q4  | cnot q2,q0  }
    qwait 1
    { cnot q14,q10  | cz q4,q13  }
    qwait 1
    { cnot q4,q8  | cnot q2,q3  | cnot q12,q11  }
    tdag q6 
    t q14 
    t q6 
    { cnot q4,q9  | cnot q14,q3  | t q11  | t q7  }
    tdag q6 
    { t q2  | cz q11,q7  }
    t q6 
    { t q8  | tdag q9  | cnot q14,q7  | cz q1,q2  }
    y q6 
    { cnot q8,q9  | cnot q13,q6  | cnot q3,q1  }
    qwait 1
    tdag q14 
    qwait 1
    { tdag q8  | cz q6,q5  | tdag q1  | cnot q3,q14  }
    qwait 1
    { h q8  | h q6  | cnot q12,q1  }
    qwait 1
    { cnot q8,q6  | tdag q9  | h q3  | z q0  | h q15  }
    qwait 1
    { cnot q12,q3  | cz q9,q4  | h q15  | cz q7,q0  }
    qwait 1
    { cz q4,q8  | cnot q15,q0  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    { h q7  | h q0  }
    qwait 1
    { cnot q4,q7  | cz q14,q0  }
    qwait 1
    { h q0  | h q11  }
    qwait 1
    { cnot q0,q4  | cz q11,q2  }
    qwait 1
    { cnot q3,q7  | tdag q13  | cnot q2,q5  }
    qwait 1
    { cnot q13,q4  | cz q8,q11  }
    qwait 1
    { cnot q8,q7  | z q9  | tdag q5  }
    qwait 1
    { t q4  | h q3  | tdag q10  | cz q15,q9  | cnot q5,q6  }
    qwait 1
    { tdag q12  | s q4  | cz q10,q8  | cz q11,q3  | h q9  | t q2  }
    qwait 1
    { cnot q4,q12  | cz q9,q6  | cz q15,q3  | t q8  | t q2  }
    qwait 1
    { t q9  | cz q15,q8  | tdag q2  }
    qwait 1
    { cnot q12,q7  | cz q2,q15  | t q9  | cnot q8,q13  | h q10  | tdag q0  | cnot q14,q1  }
    qwait 1
    { cz q15,q10  | cz q2,q9  | cz q0,q3  }
    qwait 1
    { cnot q10,q12  | h q0  | cz q2,q8  | cz q1,q5  }
    qwait 1
    { cz q0,q4  | h q2  | h q3  | tdag q5  }
    qwait 1
    { tdag q2  | h q12  | cnot q7,q5  | cnot q8,q0  | cz q1,q3  }
    qwait 1
    { cnot q2,q12  | h q1  | h q11  }
    qwait 1
    { cnot q3,q4  | cnot q0,q15  | cnot q5,q1  | sdag q13  | t q11  }
    qwait 1
    { t q11  | cz q8,q2  | t q13  | t q14  }
    cnot q9,q6 
    { cnot q4,q11  | sdag q12  | cnot q15,q8  | t q1  | cz q14,q13  }
    qwait 1
    { cnot q1,q12  | tdag q13  }
    x q6 
    { cnot q4,q9  | cz q8,q6  | s q13  | t q7  }
    qwait 1
    { cnot q1,q8  | cz q13,q7  }
    qwait 1
    { tdag q4  | cnot q7,q2  | tdag q14  }
    qwait 1
    { tdag q4  | cnot q14,q8  | t q5  }
    qwait 1
    { h q4  | tdag q5  | tdag q1  | t q6  | cz q12,q7  }
    qwait 1
    { cz q14,q1  | cz q5,q4  | cz q0,q7  | t q6  }
    qwait 1
    { cnot q14,q0  | cnot q6,q4  }
    qwait 1
    { tdag q15  | tdag q2  }
    qwait 1
    { cz q0,q4  | cnot q2,q5  | cz q13,q12  | h q15  }
    qwait 1
    { cnot q0,q6  | tdag q15  | h q12  }
    qwait 1
    { cz q2,q12  | cnot q15,q11  }
    qwait 1
    cnot q2,q0 
    qwait 1
    h q15 
    qwait 1
    { t q12  | cz q15,q2  | h q14  }
    qwait 1
    { t q14  | cz q2,q12  | h q7  }
    qwait 1
    { cnot q2,q12  | cnot q7,q14  | cz q10,q13  }
    qwait 1
    { sdag q10  | h q3  }
    qwait 1
    { cz q2,q10  | cnot q3,q7  }
    qwait 1
    { cz q2,q12  | h q8  }
    qwait 1
    { h q12  | cnot q7,q15  | s q4  | cnot q5,q9  | h q6  | h q8  }
    qwait 1
    { cnot q12,q2  | cz q4,q6  | cnot q14,q8  | tdag q13  }
    qwait 1
    { cnot q6,q13  | cz q15,q4  | s q5  }
    y q1 
    { cz q15,q12  | s q3  | cz q8,q5  | tdag q1  }
    qwait 1
    { t q14  | cnot q12,q8  | cz q6,q3  | tdag q1  }
    qwait 1
    { cz q14,q5  | cnot q6,q1  | cz q7,q9  }
    qwait 1
    { cnot q12,q14  | tdag q7  }
    x q0 
    { cz q2,q0  | cnot q1,q4  | cz q7,q3  }
    qwait 1
    { cz q12,q0  | t q3  }
    qwait 1
    { cz q8,q0  | h q3  | cz q1,q9  }
    qwait 1
    { h q8  | cz q3,q0  | cnot q6,q1  }
    qwait 1
    { cz q8,q12  | cnot q3,q14  | t q11  }
    qwait 1
    { tdag q12  | tdag q11  | t q1  }
    qwait 1
    { cz q12,q11  | h q1  | h q14  | h q9  }
    tdag q5 
    { cz q1,q12  | tdag q8  | cnot q14,q9  | cnot q10,q4  | cnot q6,q7  }
    y q5 
    { t q8  | cnot q11,q1  | s q3  | t q5  }
    qwait 1
    { t q8  | cz q3,q6  | cnot q10,q5  | h q0  | tdag q14  | h q15  | tdag q4  }
    qwait 1
    { z q8  | tdag q11  | cz q1,q4  | cz q3,q14  | sdag q0  | cz q9,q15  | tdag q2  }
    qwait 1
    { cnot q4,q8  | z q0  | cz q10,q11  | cnot q12,q1  | cz q14,q15  | t q2  }
    qwait 1
    { t q15  | cz q11,q0  | cz q6,q2  }
    qwait 1
    { cz q12,q8  | h q0  | t q15  | cnot q14,q6  }
    qwait 1
    { cnot q0,q8  | cz q15,q10  }
    qwait 1
    { cnot q6,q2  | cz q10,q15  | t q3  }
    qwait 1
    { cz q0,q8  | tdag q3  | cnot q10,q1  | tdag q5  }
    qwait 1
    { cz q8,q3  | cz q2,q15  | cz q9,q5  }
    qwait 1
    { cz q2,q8  | cz q10,q3  | tdag q15  | h q9  }
    qwait 1
    { cnot q10,q2  | cnot q9,q15  }
    qwait 1
    { cz q5,q6  | h q7  }
    qwait 1
    { cz q12,q6  | cz q10,q8  | h q15  | cnot q14,q7  }
    qwait 1
    { cz q15,q6  | cnot q10,q2  }
    qwait 1
    { h q6  | tdag q7  }
    qwait 1
    { cnot q10,q8  | cz q7,q6  | tdag q1  }
    qwait 1
    { cz q7,q1  | h q3  | tdag q15  }
    qwait 1
    { cnot q15,q7  | h q8  | tdag q3  }
    qwait 1
    cz q3,q8 
    { tdag q11  | tdag q13  }
    { t q7  | tdag q8  | t q2  }
    { h q11  | y q13  }
    { t q7  | cnot q8,q2  | cnot q0,q9  | t q13  }
    x q11 
    { t q7  | cnot q15,q11  | tdag q13  }
    qwait 1
    { t q7  | t q2  | cz q9,q13  }
    qwait 1
    { cnot q1,q7  | t q2  | cnot q11,q9  | tdag q0  }
    qwait 1
    { cz q0,q2  | sdag q4  }
    qwait 1
    { cnot q7,q2  | cz q9,q11  | t q12  | cz q4,q14  }
    qwait 1
    { cz q12,q9  | t q5  | sdag q14  }
    qwait 1
    { cz q7,q12  | tdag q5  | h q14  }
    qwait 1
    { cnot q7,q14  | tdag q8  | t q13  | cnot q5,q3  }
    qwait 1
    { cnot q9,q15  | cz q8,q13  | tdag q4  }
    qwait 1
    { t q14  | cz q3,q13  | cnot q4,q11  }
    qwait 1
    { tdag q15  | cz q14,q13  | h q6  }
    qwait 1
    { cz q2,q15  | cnot q13,q6  | cnot q14,q11  }
    qwait 1
    tdag q15 
    qwait 1
    { cnot q15,q6  | cnot q9,q11  }
    qwait 1
    { t q0  | t q10  }
    qwait 1
    { cnot q14,q0  | tdag q15  | cz q11,q9  | h q10  }
    qwait 1
    { cnot q11,q15  | cnot q4,q10  }
    qwait 1
    { t q0  | tdag q9  | t q3  }
    qwait 1
    { cnot q6,q0  | t q15  | cnot q13,q9  | cz q4,q3  | cz q7,q12  }
    qwait 1
    { tdag q15  | cz q3,q4  | tdag q1  | cz q7,q8  | cnot q10,q5  }
    qwait 1
    { cnot q15,q13  | cz q3,q0  | cz q7,q1  }
    qwait 1
    { tdag q3  | cz q2,q7  | t q8  | t q5  }
    qwait 1
    { cnot q13,q3  | cnot q8,q7  | cz q5,q10  }
    qwait 1
    { cz q6,q11  | tdag q2  | cz q10,q1  }
    qwait 1
    { cnot q11,q13  | cz q10,q2  | tdag q7  }
    h q1 
    cz q10,q7 
    { cz q14,q1  | h q4  | tdag q12  }
    cnot q13,q7 
    { cnot q14,q8  | cnot q4,q12  }
    qwait 1
    cnot q0,q10 
    y q7 
    { cnot q6,q7  | tdag q12  | h q8  }
    qwait 1
    { cnot q10,q8  | tdag q12  }
    qwait 1
    { t q7  | t q12  }
    qwait 1
    { cnot q12,q7  | s q10  | tdag q9  }
    y q2 
    { t q10  | t q2  | cz q9,q5  }
    qwait 1
    { cz q12,q2  | cz q1,q10  | sdag q9  | h q5  }
    qwait 1
    { cnot q10,q2  | cz q9,q0  | t q15  | cnot q14,q5  }
    qwait 1
    { cz q3,q9  | t q15  }
    qwait 1
    { cnot q1,q10  | cz q3,q6  | tdag q5  | t q11  | h q15  }
    qwait 1
    { sdag q15  | s q6  | cnot q3,q5  | tdag q0  | cz q8,q11  | t q4  | tdag q14  }
    qwait 1
    { cz q0,q15  | cz q4,q10  | cnot q6,q11  | h q14  }
    qwait 1
    { h q0  | h q4  | t q3  | tdag q14  }
    qwait 1
    { cnot q0,q15  | cz q3,q4  | cnot q11,q14  | h q8  }
    qwait 1
    { tdag q12  | cz q9,q3  | tdag q8  }
    qwait 1
    { cnot q15,q7  | cz q8,q12  | t q9  | tdag q13  | h q11  }
    qwait 1
    { cz q1,q13  | t q8  | cnot q0,q9  | tdag q11  }
    y q10 
    { sdag q10  | cz q5,q14  | t q4  | cnot q11,q1  | cz q8,q15  | tdag q6  }
    qwait 1
    { cnot q14,q13  | cnot q10,q4  | z q12  | h q15  | cnot q3,q9  | t q6  }
    qwait 1
    { tdag q11  | z q6  | cnot q5,q15  | cnot q12,q8  }
    qwait 1
    { cnot q14,q10  | tdag q11  | tdag q6  | tdag q9  }
    qwait 1
    { cz q11,q15  | cnot q6,q9  | y q12  }
    h q12 
    { cnot q10,q15  | cnot q13,q1  }
    x q12 
    { t q12  | cz q9,q14  }
    qwait 1
    { cnot q12,q14  | tdag q15  | tdag q1  }
    qwait 1
    { cnot q15,q1  | cz q5,q11  | h q7  }
    qwait 1
    { cz q12,q11  | cz q6,q10  | h q7  }
    qwait 1
    { cz q12,q11  | t q10  | cnot q15,q7  | t q8  | tdag q3  }
    qwait 1
    { cz q10,q12  | tdag q3  | t q8  | t q0  }
    qwait 1
    { cnot q12,q7  | cnot q3,q8  | tdag q0  | cz q13,q9  }
    cnot q15,q6 
    cz q13,q0 
    qwait 1
    { cz q13,q12  | h q8  }
    tdag q15 
    { cnot q12,q5  | t q8  | t q14  }
    z q15 
    { h q8  | h q14  | t q10  }
    tdag q15 
    { cnot q14,q8  | t q12  | sdag q10  | tdag q4  }
    y q15 
    { cz q12,q15  | cz q10,q4  }
    qwait 1
    { cnot q12,q8  | h q4  | cnot q6,q11  }
    qwait 1
    { tdag q4  | cnot q9,q3  | sdag q2  }
    qwait 1
    { cz q8,q4  | sdag q11  | s q7  | tdag q2  }
    qwait 1
    { tdag q10  | cnot q0,q14  | t q8  | cnot q15,q11  | tdag q2  | cz q7,q3  }
    qwait 1
    { s q10  | h q6  | h q8  | h q12  | h q2  | cz q13,q3  }
    qwait 1
    { cz q15,q13  | cz q12,q10  | cnot q6,q8  | cz q2,q0  | h q1  }
    qwait 1
    { cz q0,q13  | cnot q10,q1  }
    qwait 1
    cnot q0,q8 
    qwait 1
    { cz q10,q15  | h q14  }
    tdag q3 
    { cnot q10,q0  | cnot q7,q13  | cnot q2,q14  | s q5  | h q9  }
    x q3 
    { h q15  | cz q5,q3  | tdag q9  }
    tdag q11 
    { t q15  | t q10  | t q7  | h q6  | cz q14,q3  | cz q12,q9  }
    tdag q11 
    { cnot q6,q15  | h q7  | cnot q10,q9  | tdag q14  }
    { t q11  | x q13  }
    { t q13  | cnot q14,q7  | h q0  }
    x q11 
    { tdag q6  | cz q11,q9  | h q13  | cz q0,q2  }
    qwait 1
    { cnot q9,q15  | cz q7,q13  | cz q6,q2  | t q8  }
    qwait 1
    { cnot q6,q13  | h q8  }
    qwait 1
    cnot q15,q8 
    qwait 1
    h q6 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | t q2  | tdag q7  | cz q14,q10  }
    qwait 1
    { cnot q7,q15  | cnot q2,q10  | s q3  }
    qwait 1
    { cnot q6,q8  | h q3  | t q12  | t q0  }
    qwait 1
    { cnot q3,q15  | cnot q2,q12  | tdag q13  | sdag q0  }
    qwait 1
    { cz q6,q0  | cnot q8,q13  | tdag q14  | tdag q4  }
    qwait 1
    { cnot q0,q3  | sdag q14  | h q12  | cz q4,q5  }
    qwait 1
    { cnot q13,q6  | cz q14,q12  | tdag q5  }
    qwait 1
    { cnot q3,q14  | t q2  | cz q11,q8  | tdag q5  }
    qwait 1
    { cz q2,q13  | cnot q10,q8  | cnot q9,q5  }
    x q6 
    { cnot q14,q2  | tdag q6  }
    qwait 1
    { cnot q8,q6  | tdag q5  }
    qwait 1
    { tdag q2  | cnot q5,q9  }
    qwait 1
    { cz q2,q6  | t q15  }
    t q4 
    { cnot q6,q8  | cnot q15,q0  | cz q12,q9  }
    tdag q4 
    cnot q12,q7 
    h q4 
    cz q15,q8 
    cz q10,q4 
    { h q15  | tdag q7  }
    t q4 
    { cnot q15,q7  | t q11  | t q5  }
    cz q6,q4 
    { t q5  | tdag q11  }
    { tdag q4  | t q12  }
    { h q7  | h q11  | tdag q5  }
    { cz q4,q12  | cnot q3,q0  }
    { h q7  | cz q5,q11  }
    cnot q4,q15 
    { cnot q7,q12  | tdag q11  }
    cz q0,q2 
    cnot q11,q13 
    { t q15  | tdag q0  | cz q3,q14  }
    { cz q12,q7  | tdag q2  }
    { tdag q15  | cnot q8,q6  | cnot q14,q0  }
    { cz q13,q7  | cz q11,q2  }
    { t q15  | t q9  }
    cnot q13,q2 
    { cnot q15,q0  | t q6  | t q9  }
    tdag q11 
    { cnot q6,q8  | t q9  }
    { cz q11,q13  | y q10  }
    { tdag q5  | cz q9,q15  | t q14  | tdag q10  }
    tdag q11 
    { cz q5,q9  | cz q8,q14  | tdag q10  }
    { t q11  | x q12  }
    { cnot q9,q10  | t q8  | tdag q12  | tdag q1  }
    y q11 
    { cnot q5,q11  | cnot q8,q6  | tdag q4  | h q12  | t q1  }
    qwait 1
    { cnot q9,q4  | z q14  | tdag q1  | t q12  }
    h q0 
    { cnot q14,q1  | tdag q12  | cz q5,q8  }
    y q0 
    { sdag q5  | tdag q12  | t q10  | cz q0,q9  | h q11  | h q2  }
    qwait 1
    { t q5  | cz q14,q10  | cz q12,q2  | cz q9,q11  }
    qwait 1
    { cnot q14,q5  | cz q8,q12  | tdag q11  | t q6  | h q13  | h q1  }
    qwait 1
    { h q12  | cz q6,q11  | cz q1,q13  }
    y q3 
    { h q5  | tdag q6  | t q12  | h q13  | tdag q0  | h q3  }
    qwait 1
    { h q6  | h q13  | tdag q5  | tdag q0  | cz q15,q12  | sdag q3  }
    x q7 
    { cz q14,q5  | cz q6,q13  | cz q15,q0  | cnot q3,q7  }
    qwait 1
    { t q5  | cz q15,q6  | h q9  }
    qwait 1
    { cz q5,q9  | cz q13,q15  | tdag q7  }
    y q12 
    { tdag q13  | cz q5,q14  | cnot q8,q7  | sdag q12  }
    qwait 1
    { cnot q12,q5  | cnot q6,q13  | tdag q10  }
    qwait 1
    { tdag q10  | h q7  }
    qwait 1
    { t q10  | tdag q12  | sdag q13  | tdag q7  | h q1  }
    qwait 1
    { cnot q12,q10  | cz q14,q13  | cnot q7,q1  | tdag q2  | h q4  }
    qwait 1
    { sdag q13  | tdag q11  | cnot q2,q4  }
    qwait 1
    { cnot q10,q13  | sdag q11  | t q1  }
    qwait 1
    { t q11  | cnot q1,q6  | tdag q2  | t q8  | tdag q15  }
    qwait 1
    { cz q2,q13  | h q14  | cnot q11,q5  | tdag q15  | h q8  }
    qwait 1
    { cz q13,q14  | cnot q6,q3  | t q15  | z q8  | t q7  }
    qwait 1
    { tdag q14  | cnot q15,q7  | cz q5,q8  | h q0  }
    qwait 1
    { cnot q10,q14  | cz q5,q6  | tdag q11  | tdag q0  }
    qwait 1
    { cz q4,q5  | cnot q15,q6  | cz q7,q11  | h q0  }
    qwait 1
    { cz q5,q10  | cz q7,q0  }
    qwait 1
    { cz q5,q15  | h q3  | cnot q2,q0  }
    qwait 1
    { t q3  | tdag q5  }
    qwait 1
    { cz q5,q3  | tdag q0  }
    qwait 1
    { tdag q5  | h q0  | tdag q11  | t q1  }
    qwait 1
    { cnot q5,q0  | t q10  | t q11  | tdag q2  | tdag q1  }
    h q9 
    { h q10  | cz q1,q2  | s q11  }
    x q9 
    { cnot q2,q5  | tdag q10  | cz q11,q9  }
    qwait 1
    { cz q11,q10  | cz q8,q14  }
    y q4 
    { cz q10,q13  | s q5  | cz q15,q8  | cz q7,q4  }
    qwait 1
    { cz q10,q5  | h q8  | sdag q14  | tdag q4  }
    qwait 1
    { cnot q5,q4  | cnot q13,q8  | t q14  }
    qwait 1
    { t q3  | tdag q14  }
    qwait 1
    { cnot q13,q1  | cz q3,q5  | tdag q14  }
    qwait 1
    { tdag q5  | t q15  | t q7  | tdag q14  }
    qwait 1
    { cnot q13,q4  | h q5  | s q15  | tdag q14  | tdag q7  }
    qwait 1
    { cnot q15,q5  | t q14  | tdag q10  | tdag q7  }
    qwait 1
    { cnot q10,q4  | tdag q14  | tdag q7  }
    qwait 1
    { cz q14,q7  | cnot q1,q15  }
    qwait 1
    { cz q14,q8  | tdag q10  | t q9  | t q12  }
    h q6 
    { cnot q7,q14  | cz q10,q12  | cnot q4,q15  | tdag q11  | s q9  }
    y q6 
    { cnot q12,q0  | tdag q3  | h q11  | cz q9,q6  }
    qwait 1
    { h q7  | tdag q2  | s q11  | tdag q4  | cz q6,q3  }
    qwait 1
    { cnot q3,q4  | t q7  | cnot q2,q12  | cz q10,q11  }
    qwait 1
    { z q7  | h q10  | cz q9,q15  }
    qwait 1
    { tdag q10  | cz q4,q7  | cz q9,q2  | h q12  }
    qwait 1
    { h q9  | t q12  | cz q10,q4  }
    { tdag q6  | t q13  }
    { cnot q9,q10  | cnot q4,q12  }
    cz q13,q6 
    qwait 1
    { h q6  | cz q8,q2  }
    { cnot q10,q12  | t q15  }
    { x q8  | cnot q6,q3  }
    { tdag q8  | cnot q15,q1  }
    qwait 1
    { h q10  | h q8  }
    { t q6  | cz q13,q7  }
    { cz q10,q15  | h q8  }
    { cz q7,q9  | tdag q6  | h q11  }
    { cnot q8,q10  | tdag q1  }
    { t q6  | sdag q12  | cnot q11,q7  }
    t q1 
    { tdag q12  | h q6  | z q3  | cnot q14,q2  }
    cz q1,q8 
    { h q7  | cnot q12,q6  | tdag q3  }
    cnot q15,q1 
    { tdag q7  | tdag q3  | tdag q14  | t q5  | z q0  }
    qwait 1
    { t q7  | cz q10,q3  | sdag q12  | cz q5,q14  | tdag q4  | tdag q0  }
    t q1 
    { t q10  | cnot q7,q12  | tdag q4  | h q5  | tdag q11  | s q0  }
    y q1 
    { cnot q10,q1  | cnot q4,q5  | cnot q11,q9  | tdag q14  | tdag q0  }
    qwait 1
    { t q12  | h q8  | tdag q14  | t q13  | tdag q0  }
    qwait 1
    { h q1  | tdag q4  | t q12  | cz q14,q11  | tdag q8  | cnot q0,q13  }
    qwait 1
    { h q4  | cnot q1,q14  | cz q11,q12  | tdag q8  }
    y q9 
    { cnot q4,q11  | sdag q8  | h q3  | cz q6,q13  | tdag q9  }
    qwait 1
    { tdag q1  | cz q8,q13  | h q3  | cz q9,q0  | h q2  }
    qwait 1
    { cnot q1,q11  | cz q9,q8  | h q3  | t q2  }
    qwait 1
    { cz q3,q9  | x q2  }
    z q2 
    cz q1,q9 
    cz q2,q7 
    cz q9,q14 
    { cnot q13,q7  | t q6  }
    cnot q14,q11 
    tdag q6 
    cnot q0,q15 
    cnot q6,q13 
    { cnot q11,q10  | tdag q7  }
    qwait 1
    { s q7  | t q15  }
    x q13 
    { cnot q15,q13  | h q10  | tdag q7  }
    qwait 1
    { cz q10,q7  | cnot q11,q14  | tdag q12  | tdag q8  | cz q0,q5  | t q2  }
    qwait 1
    { cz q7,q12  | h q13  | tdag q8  | t q5  | tdag q2  }
    qwait 1
    { cnot q5,q12  | h q0  | cz q13,q11  | tdag q2  | cz q3,q8  | h q9  | tdag q4  }
    qwait 1
    { cnot q15,q2  | cz q11,q0  | cnot q8,q9  | cnot q1,q4  }
    qwait 1
    { tdag q11  | tdag q12  }
    qwait 1
    { h q11  | t q12  | cz q8,q9  | h q2  | cz q4,q7  }
    qwait 1
    { h q12  | cz q2,q11  | cnot q8,q4  }
    qwait 1
    { tdag q12  | h q11  }
    qwait 1
    { cnot q12,q11  | h q4  | tdag q3  }
    qwait 1
    { cnot q2,q14  | cnot q4,q7  | cnot q8,q3  | h q1  }
    qwait 1
    { t q12  | h q1  }
    qwait 1
    { cz q12,q14  | cnot q3,q1  | cnot q5,q4  | h q6  }
    qwait 1
    { cz q7,q12  | t q6  }
    qwait 1
    { cz q3,q12  | cnot q5,q6  }
    qwait 1
    { tdag q12  | tdag q14  | tdag q13  }
    qwait 1
    { h q12  | tdag q5  | t q13  | h q14  }
    h q9 
    { cnot q13,q12  | cnot q5,q14  | h q1  }
    cnot q2,q9 
    { h q1  | t q8  | s q0  }
    qwait 1
    { cnot q1,q13  | cz q5,q0  | t q8  }
    cz q9,q2 
    { cz q3,q15  | h q8  | cz q0,q5  | h q4  }
    y q2 
    { cnot q2,q0  | cnot q14,q3  | tdag q8  | cz q12,q13  | tdag q4  }
    qwait 1
    { t q4  | cz q8,q12  | s q9  }
    qwait 1
    { cnot q5,q7  | cnot q12,q4  | cz q9,q14  | cnot q15,q0  }
    qwait 1
    cnot q8,q9 
    qwait 1
    { cnot q12,q5  | s q14  | tdag q15  }
    qwait 1
    { cnot q15,q9  | tdag q14  }
    { cz q0,q1  | s q11  | cnot q2,q13  }
    { cz q3,q14  | sdag q12  }
    { cz q11,q0  | cz q7,q5  | sdag q4  }
    { cnot q14,q12  | cz q15,q9  }
    { cnot q11,q7  | t q4  | t q2  | tdag q1  | t q13  }
    tdag q15 
    { cz q4,q2  | cz q13,q9  | h q1  }
    { cz q15,q12  | x q0  }
    { t q1  | t q2  | t q13  | cz q11,q0  | cnot q14,q9  | z q6  }
    x q15 
    { cnot q2,q1  | cz q3,q0  | cz q13,q15  | t q5  | s q10  | h q6  }
    qwait 1
    { cnot q3,q15  | t q9  | cz q5,q8  | tdag q10  | t q6  }
    qwait 1
    { cz q1,q9  | sdag q5  | tdag q6  | tdag q10  }
    qwait 1
    { cnot q9,q3  | cnot q6,q5  | cnot q12,q10  }
    qwait 1
    h q2 
    qwait 1
    { cz q3,q12  | cz q6,q2  | tdag q4  }
    qwait 1
    { cz q12,q6  | cnot q4,q0  | h q13  }
    qwait 1
    cnot q13,q12 
    qwait 1
    { cz q4,q2  | h q11  | tdag q1  }
    qwait 1
    { cz q11,q13  | cnot q2,q1  | t q8  | sdag q14  }
    qwait 1
    { cnot q11,q5  | cz q8,q14  }
    qwait 1
    { cz q14,q6  | tdag q1  }
    x q9 
    { t q11  | cz q13,q1  | cz q9,q6  | tdag q4  }
    qwait 1
    { cnot q9,q11  | cnot q15,q6  | t q1  | cz q4,q12  }
    qwait 1
    cz q1,q4 
    qwait 1
    { tdag q6  | h q11  | tdag q4  | t q2  | h q10  }
    qwait 1
    { cz q6,q10  | cnot q13,q11  | cz q4,q2  }
    s q7 
    { tdag q15  | cz q10,q9  | t q2  | cz q8,q12  }
    x q7 
    { cnot q15,q10  | tdag q13  | cz q8,q2  | cnot q7,q3  }
    qwait 1
    { t q13  | sdag q2  }
    t q0 
    { cnot q2,q10  | cz q3,q13  }
    tdag q0 
    { tdag q13  | tdag q8  }
    { t q1  | cz q0,q5  }
    { cnot q2,q3  | cz q13,q8  | cz q12,q14  | tdag q4  }
    { t q1  | y q5  }
    { h q13  | cz q12,q5  | cnot q4,q0  }
    sdag q1 
    { tdag q2  | tdag q13  | t q12  | t q7  }
    cnot q1,q14 
    { tdag q2  | cnot q12,q13  | cnot q0,q9  | t q7  | h q11  }
    qwait 1
    { tdag q2  | cz q11,q8  | h q7  }
    x q1 
    { cz q2,q1  | cz q11,q0  | cz q13,q7  | tdag q5  }
    qwait 1
    { cnot q0,q1  | cz q8,q13  | h q5  }
    t q6 
    { tdag q8  | t q10  | h q4  | tdag q5  }
    { tdag q15  | h q6  }
    { h q4  | s q12  | cnot q1,q8  | h q10  | t q13  | t q5  | h q14  }
    { x q15  | y q6  }
    { tdag q4  | cnot q6,q15  | tdag q12  | cz q9,q10  | h q13  | tdag q2  | sdag q5  | tdag q14  }
    qwait 1
    { cnot q1,q12  | h q4  | tdag q13  | cnot q14,q9  | t q5  | h q2  }
    qwait 1
    { cz q4,q15  | tdag q13  | cz q5,q2  }
    qwait 1
    { z q12  | tdag q4  | cnot q13,q9  | tdag q0  | tdag q14  | t q5  }
    t q8 
    { cnot q4,q12  | t q0  | tdag q5  | t q14  }
    y q8 
    { cnot q2,q5  | cnot q0,q8  | h q9  | tdag q14  }
    qwait 1
    { tdag q12  | cz q9,q13  | t q14  }
    qwait 1
    { cnot q8,q12  | t q6  | t q13  | h q2  | h q15  | tdag q14  }
    h q1 
    { cz q14,q6  | cnot q13,q2  | cz q10,q15  | tdag q7  | tdag q11  }
    tdag q1 
    { cz q12,q14  | tdag q5  | t q10  | cz q11,q7  }
    x q1 
    { cz q5,q12  | cz q14,q4  | t q1  | tdag q10  | h q13  | t q7  | cnot q0,q11  }
    qwait 1
    { t q5  | cnot q6,q1  | cz q4,q13  | tdag q10  | t q7  }
    y q8 
    { tdag q5  | h q10  | h q8  | cz q13,q7  | cnot q9,q11  | h q3  }
    qwait 1
    { cnot q8,q5  | cnot q3,q10  | cnot q13,q6  }
    qwait 1
    { sdag q12  | tdag q11  | t q0  }
    qwait 1
    { cnot q11,q5  | cz q10,q13  | tdag q12  | tdag q14  | t q0  }
    qwait 1
    { t q10  | t q4  | cz q7,q6  | cnot q14,q12  | tdag q0  | s q15  }
    qwait 1
    { t q10  | cnot q5,q7  | s q4  | s q0  | tdag q15  }
    qwait 1
    { cz q15,q10  | cnot q0,q4  | t q12  | cz q8,q6  }
    qwait 1
    { cnot q8,q15  | cnot q6,q12  | h q5  | tdag q1  }
    qwait 1
    { cz q4,q1  | tdag q5  | h q9  }
    qwait 1
    { cz q1,q8  | h q6  | h q5  | h q0  | h q9  | s q2  }
    qwait 1
    { cz q0,q6  | cnot q5,q8  | z q9  | t q2  }
    qwait 1
    { cz q0,q1  | t q15  | tdag q4  | t q3  | cz q9,q2  }
    qwait 1
    { cnot q3,q0  | cnot q14,q10  | cnot q15,q4  | t q8  | cz q13,q9  }
    qwait 1
    { cz q6,q8  | t q13  }
    qwait 1
    { cnot q10,q13  | cnot q4,q0  | tdag q15  | t q8  | t q7  }
    qwait 1
    { cnot q15,q8  | cz q7,q9  }
    qwait 1
    { cz q9,q10  | h q0  | cnot q2,q12  }
    cnot q14,q3 
    { h q8  | cnot q9,q0  | cz q15,q7  }
    qwait 1
    { t q8  | cnot q6,q15  | tdag q1  | cz q11,q12  }
    x q3 
    { tdag q8  | cz q3,q0  | cz q13,q12  | t q14  | h q1  }
    qwait 1
    { cz q8,q3  | cz q1,q12  | tdag q11  | cnot q14,q15  }
    qwait 1
    { cnot q11,q8  | t q1  }
    tdag q5 
    { cz q14,q1  | s q2  }
    h q5 
    { cnot q1,q11  | tdag q12  | cnot q13,q2  | t q0  }
    h q5 
    cz q12,q0 
    tdag q5 
    { cz q11,q13  | cz q8,q12  | tdag q15  }
    y q5 
    { cz q5,q11  | cnot q0,q12  | cnot q15,q9  | z q4  }
    qwait 1
    { h q5  | tdag q4  }
    qwait 1
    { h q5  | cz q0,q8  | cnot q9,q4  }
    qwait 1
    { cnot q0,q5  | tdag q13  }
    t q2 
    { cnot q13,q9  | t q6  }
    x q2 
    { sdag q0  | cz q2,q12  | t q14  | tdag q3  | tdag q6  }
    { t q8  | h q10  }
    { cz q9,q0  | cnot q14,q12  | cnot q6,q1  | tdag q3  }
    cnot q10,q8 
    cnot q9,q3 
    tdag q7 
    { cnot q11,q1  | cnot q14,q12  }
    { cnot q10,q13  | cnot q6,q7  }
    h q3 
    tdag q5 
    { cz q8,q3  | tdag q1  | h q12  }
    { tdag q14  | cz q0,q13  | cz q7,q5  }
    { cnot q1,q8  | tdag q4  | y q12  }
    { cnot q14,q0  | h q12  | cz q7,q9  }
    cz q10,q4 
    { cz q12,q9  | z q6  }
    { t q8  | cz q3,q10  | t q2  }
    { cnot q1,q0  | tdag q12  | t q11  | cnot q6,q7  }
    { cz q8,q4  | cz q3,q2  | h q5  }
    { cz q9,q12  | tdag q11  }
    { cnot q3,q8  | x q5  }
    { cnot q12,q13  | tdag q5  | h q2  | cnot q11,q0  | t q7  }
    t q10 
    { cnot q2,q7  | tdag q5  }
    { cz q8,q14  | y q10  }
    { cz q10,q5  | cnot q1,q12  | cz q0,q9  }
    y q14 
    { cnot q14,q5  | s q13  | cnot q2,q0  }
    qwait 1
    { t q13  | t q1  }
    qwait 1
    { cz q14,q2  | cz q1,q13  | h q4  }
    qwait 1
    { cz q13,q14  | t q0  | cz q8,q12  | tdag q4  }
    qwait 1
    { cz q14,q0  | tdag q8  | cnot q7,q4  | tdag q11  }
    qwait 1
    { cnot q14,q8  | cz q9,q11  }
    qwait 1
    cz q9,q4 
    qwait 1
    { sdag q4  | cnot q9,q14  }
    qwait 1
    h q4 
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q15,q11 
    qwait 1
    { tdag q9  | tdag q14  | cz q13,q2  | h q10  | tdag q12  }
    qwait 1
    { cnot q11,q14  | cz q9,q4  | h q10  | cz q13,q12  }
    qwait 1
    { s q12  | cnot q10,q9  }
    x q5 
    { cnot q11,q12  | tdag q4  | h q15  | t q5  | h q2  | h q1  }
    qwait 1
    { h q9  | cz q15,q4  | cnot q1,q5  | t q2  }
    qwait 1
    { cz q9,q2  | tdag q14  | cnot q15,q11  }
    qwait 1
    { h q2  | h q12  | cnot q14,q5  | h q4  }
    cz q8,q13 
    { cnot q12,q4  | cnot q11,q2  }
    { cz q8,q13  | t q3  }
    { t q5  | t q7  }
    { tdag q13  | t q3  }
    { t q5  | tdag q11  | cz q4,q12  | tdag q7  }
    { cnot q3,q13  | tdag q0  }
    { h q5  | cz q11,q4  | cnot q7,q15  }
    t q0 
    { cnot q5,q4  | h q8  }
    { z q0  | tdag q13  }
    { h q9  | cz q7,q8  }
    { cz q3,q0  | tdag q13  }
    { cz q9,q5  | t q8  }
    { cz q4,q0  | cz q13,q14  }
    { cnot q9,q8  | cz q15,q10  }
    { cnot q0,q5  | y q14  }
    { cz q2,q4  | cnot q12,q14  | cz q13,q15  }
    x q3 
    { tdag q2  | cz q9,q3  | t q13  }
    h q5 
    { cz q3,q2  | cnot q14,q13  }
    cz q5,q4 
    { t q2  | tdag q9  }
    { cnot q5,q15  | cnot q0,q11  }
    { cnot q9,q2  | tdag q14  | t q6  }
    qwait 1
    { h q14  | tdag q6  }
    cnot q11,q5 
    { t q9  | cz q8,q4  | cz q14,q0  | sdag q7  | cz q1,q6  }
    qwait 1
    { cz q2,q9  | tdag q15  | tdag q0  | tdag q8  | s q7  | tdag q1  }
    y q5 
    { cnot q0,q5  | cnot q15,q2  | cnot q13,q1  | cnot q14,q8  | tdag q7  }
    qwait 1
    t q7 
    qwait 1
    { cnot q15,q3  | cnot q0,q14  | cnot q7,q1  | tdag q12  }
    qwait 1
    { cz q12,q11  | tdag q10  }
    tdag q6 
    { t q3  | cz q10,q9  | t q0  | cz q1,q11  | h q8  }
    t q6 
    { cz q15,q3  | tdag q11  | cz q10,q0  | cnot q8,q13  }
    tdag q6 
    { tdag q15  | cz q11,q0  }
    cz q6,q10 
    { t q5  | cz q13,q15  | t q1  | cz q14,q0  }
    { y q10  | y q7  }
    { tdag q1  | cnot q5,q0  | cnot q10,q15  | cz q7,q12  }
    qwait 1
    { cz q2,q1  | s q8  | tdag q7  }
    qwait 1
    { cz q1,q10  | cz q0,q8  | cnot q7,q4  }
    qwait 1
    { h q1  | t q8  | tdag q5  }
    qwait 1
    { cz q8,q1  | h q5  | cz q3,q4  }
    qwait 1
    { cz q8,q5  | tdag q0  | h q4  }
    t q7 
    { cz q0,q5  | t q4  | cnot q11,q12  | t q6  }
    t q7 
    { sdag q5  | z q6  | t q4  | cz q15,q13  | tdag q9  }
    tdag q7 
    { tdag q5  | s q1  | t q11  | cz q6,q13  | s q4  | t q9  }
    h q7 
    { cnot q5,q8  | t q1  | tdag q13  | tdag q11  | cz q4,q2  | cz q3,q9  }
    x q7 
    { z q1  | t q7  | cnot q4,q11  | cz q13,q0  | cz q2,q14  | t q6  | tdag q3  }
    qwait 1
    { tdag q1  | cz q7,q5  | cz q0,q8  | cz q2,q6  | cz q3,q15  | tdag q12  }
    qwait 1
    { cz q7,q1  | s q11  | tdag q2  | cz q15,q8  | cz q12,q9  }
    qwait 1
    { h q2  | cz q8,q7  | cnot q11,q0  | cnot q12,q14  }
    qwait 1
    cnot q2,q7 
    qwait 1
    { cz q6,q11  | t q15  | tdag q0  | tdag q14  | tdag q10  }
    qwait 1
    { cnot q0,q11  | h q2  | h q14  | tdag q15  | t q3  | y q10  }
    cz q12,q10 
    { cz q14,q2  | cnot q6,q15  | tdag q3  }
    h q10 
    { cnot q2,q0  | s q3  | t q1  }
    y q10 
    { t q3  | t q14  | cz q10,q1  | tdag q6  | t q5  }
    qwait 1
    { cnot q1,q2  | cnot q14,q3  | z q6  | tdag q7  | tdag q5  }
    qwait 1
    { tdag q7  | cz q5,q6  | h q12  | t q8  | tdag q13  | s q9  }
    qwait 1
    { tdag q6  | tdag q7  | tdag q1  | cz q3,q5  | tdag q4  | t q13  | t q12  | t q15  | cnot q8,q9  }
    qwait 1
    { t q15  | h q7  | t q1  | h q6  | cz q3,q12  | cnot q13,q4  }
    qwait 1
    { cnot q1,q15  | cnot q6,q7  | tdag q12  | cnot q8,q5  }
    qwait 1
    { cnot q10,q2  | h q12  | cz q4,q9  }
    qwait 1
    { t q5  | z q15  | cnot q6,q12  | cz q11,q8  | cz q7,q9  | h q0  }
    qwait 1
    { t q0  | h q2  | cnot q5,q15  | cz q9,q8  }
    qwait 1
    { h q0  | cz q9,q2  | cz q12,q1  | sdag q14  }
    { cz q3,q10  | tdag q13  }
    { cz q0,q5  | h q2  | tdag q1  | tdag q14  }
    { h q3  | y q13  }
    { cnot q5,q1  | cz q11,q2  | cnot q7,q14  | h q13  }
    h q3 
    { cnot q0,q11  | cz q13,q8  }
    { sdag q3  | tdag q4  }
    { cz q8,q5  | h q2  | s q7  }
    { t q3  | t q6  | t q4  }
    { cz q5,q11  | sdag q2  | h q7  | tdag q13  }
    { cnot q0,q3  | cz q12,q4  | s q6  }
    { cnot q1,q15  | cz q2,q11  | s q13  | h q7  | tdag q14  | tdag q10  }
    { h q12  | tdag q6  }
    { h q11  | cz q13,q14  | cz q10,q7  }
    { cz q12,q9  | cz q6,q3  }
    { cnot q4,q11  | tdag q15  | cnot q5,q13  | tdag q10  }
    { cz q6,q9  | cz q14,q0  }
    cz q15,q10 
    cz q6,q14 
    { cnot q3,q15  | t q11  | sdag q13  | h q5  }
    tdag q14 
    { cnot q11,q12  | tdag q5  | tdag q8  | t q13  }
    cz q14,q10 
    { cz q6,q15  | s q8  | cz q4,q13  | t q5  | tdag q7  }
    x q14 
    { cnot q14,q12  | sdag q9  | tdag q15  | h q5  | cnot q7,q8  | t q4  | tdag q2  }
    qwait 1
    { tdag q9  | cz q15,q5  | tdag q4  | t q10  | t q2  }
    qwait 1
    { cnot q9,q11  | t q15  | cnot q2,q4  | cz q10,q14  | t q7  | h q0  }
    qwait 1
    { cnot q7,q15  | t q14  | cz q0,q13  }
    qwait 1
    { cz q9,q14  | tdag q2  | cz q0,q8  }
    { tdag q11  | sdag q6  }
    { cz q5,q14  | cz q8,q2  | t q15  | h q13  | s q1  }
    cnot q6,q11 
    { cnot q14,q2  | cnot q15,q7  | tdag q0  | x q4  | tdag q1  | h q3  | h q13  }
    cz q4,q9 
    { cnot q13,q0  | t q1  | t q3  }
    { y q9  | cz q6,q12  | tdag q10  }
    { cz q1,q9  | t q15  | t q14  | tdag q3  }
    { tdag q10  | cnot q12,q4  }
    { cnot q14,q9  | y q15  | h q0  | t q3  }
    cz q15,q10 
    cz q3,q0 
    { t q10  | t q12  }
    cnot q14,q3 
    { t q10  | t q15  | t q13  | tdag q12  }
    { cnot q11,q4  | h q2  }
    { t q15  | cz q13,q12  | h q10  }
    { cz q2,q3  | cnot q8,q5  }
    { cnot q13,q15  | cnot q10,q1  }
    { t q14  | cz q2,q3  | tdag q11  }
    qwait 1
    { s q14  | cz q2,q0  | s q9  | tdag q5  | h q11  | h q7  }
    { t q13  | sdag q10  }
    { tdag q9  | cnot q14,q0  | t q11  | h q7  | t q5  }
    cnot q13,q10 
    { cnot q11,q5  | t q9  | tdag q7  | t q8  }
    qwait 1
    { z q6  | cz q9,q0  | s q8  | t q7  }
    cz q2,q10 
    { cnot q8,q9  | cnot q6,q11  | tdag q7  }
    cnot q5,q2 
    t q7 
    h q4 
    { cz q6,q9  | cnot q7,q0  }
    { cnot q5,q13  | cz q15,q4  }
    { cnot q9,q6  | sdag q2  }
    t q4 
    { tdag q2  | tdag q8  | cnot q3,q7  }
    cz q5,q4 
    { cz q2,q8  | t q6  | tdag q15  }
    y q5 
    { cnot q5,q2  | cnot q6,q0  | cnot q3,q15  | y q14  }
    { cnot q7,q11  | cnot q1,q14  }
    qwait 2
    { cz q6,q2  | cz q9,q3  }
    { h q0  | h q11  | tdag q1  }
    cz q3,q2 
    { tdag q11  | cz q0,q15  | h q1  | t q12  }
    y q2 
    { cnot q13,q2  | cnot q7,q0  | tdag q11  | cz q1,q12  }
    qwait 1
    cz q11,q1 
    qwait 1
    { cnot q11,q13  | cnot q12,q7  | cnot q8,q4  }
    qwait 1
    s q15 
    qwait 1
    { cnot q11,q12  | tdag q15  | cnot q0,q4  }
    qwait 1
    cnot q15,q7 
    qwait 1
    { cnot q12,q1  | cz q8,q4  }
    qwait 1
    { cnot q0,q4  | tdag q7  }
    qwait 1
    { cnot q1,q7  | t q10  }
    qwait 1
    { cnot q10,q0  | tdag q14  }
    y q2 
    { t q8  | cz q2,q7  | tdag q14  }
    qwait 1
    { cnot q4,q10  | cnot q2,q8  | tdag q3  | sdag q14  }
    qwait 1
    { t q3  | tdag q6  | tdag q9  | s q14  }
    qwait 1
    { cnot q4,q8  | cnot q3,q11  | cnot q7,q12  | sdag q6  | s q9  | tdag q14  }
    qwait 1
    { h q13  | tdag q6  | sdag q9  | cnot q14,q5  }
    qwait 1
    { tdag q13  | cz q9,q8  | cnot q11,q6  | cz q12,q0  }
    qwait 1
    { cnot q8,q13  | cnot q14,q7  | tdag q0  }
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q13,q14 
    qwait 1
    { t q6  | sdag q9  }
    qwait 1
    { cnot q9,q6  | h q14  }
    y q15 
    { tdag q15  | cz q10,q14  }
    qwait 1
    { cz q15,q10  | cz q11,q12  | h q6  }
    qwait 1
    { tdag q15  | h q12  | tdag q6  | h q4  }
    qwait 1
    { cnot q12,q15  | cz q6,q9  | sdag q4  }
    { x q13  | tdag q3  }
    { h q9  | t q13  | cnot q4,q8  }
    { cz q14,q3  | tdag q11  | tdag q5  }
    { tdag q9  | cnot q13,q15  }
    { cnot q3,q11  | t q5  }
    { z q9  | z q4  }
    cz q14,q5 
    { cnot q12,q9  | h q15  | t q4  }
    cnot q3,q14 
    { cz q4,q15  | h q1  }
    qwait 1
    { cnot q4,q12  | t q1  }
    tdag q3 
    { cz q14,q10  | cnot q1,q0  }
    t q3 
    cz q4,q10 
    x q3 
    { cnot q10,q3  | tdag q12  | tdag q0  | h q8  }
    qwait 1
    { t q12  | cnot q0,q8  | t q6  }
    qwait 1
    { cz q12,q3  | tdag q6  }
    qwait 1
    { cnot q9,q3  | cnot q8,q11  | cnot q6,q1  }
    qwait 1
    s q14 
    qwait 1
    { cnot q8,q9  | cz q14,q6  }
    qwait 1
    t q6 
    h q2 
    { cz q6,q9  | t q14  }
    z q2 
    { cnot q14,q6  | h q12  }
    { tdag q7  | h q2  }
    { cz q11,q1  | h q12  }
    cnot q2,q7 
    { cnot q12,q11  | cnot q6,q3  }
    h q13 
    tdag q14 
    cnot q13,q7 
    { cnot q12,q3  | tdag q14  | t q11  }
    qwait 1
    cz q11,q14 
    tdag q13 
    { cz q9,q14  | tdag q3  | x q1  }
    cz q1,q13 
    cz q3,q9 
    x q13 
    { cnot q9,q12  | t q13  | cz q4,q15  }
    qwait 1
    { h q13  | tdag q15  }
    qwait 1
    { cnot q12,q13  | tdag q15  | z q2  }
    qwait 1
    { tdag q15  | tdag q2  }
    cz q4,q7 
    { t q13  | cz q15,q0  | tdag q2  }
    tdag q7 
    { tdag q13  | s q0  | h q2  }
    y q7 
    { cz q12,q13  | cz q2,q0  | h q7  }
    qwait 1
    { cnot q9,q13  | cnot q3,q0  | t q7  | s q11  | t q6  }
    qwait 1
    { h q11  | t q7  | tdag q6  | cnot q10,q4  }
    qwait 1
    { cnot q13,q11  | cnot q6,q3  | z q7  }
    qwait 1
    { h q7  | sdag q2  | h q4  | t q8  }
    qwait 1
    { cnot q7,q13  | cnot q6,q2  | h q4  | h q8  | tdag q10  | h q5  }
    qwait 1
    { cnot q4,q5  | t q8  | tdag q10  }
    qwait 1
    { tdag q7  | cz q14,q2  | tdag q3  | h q10  | t q8  | t q15  }
    y q1 
    { t q7  | cnot q15,q14  | t q12  | tdag q3  | h q8  | cnot q1,q5  | t q10  }
    qwait 1
    { t q7  | tdag q2  | cnot q12,q10  | t q3  | t q8  }
    qwait 1
    { cnot q2,q7  | cnot q4,q8  | cnot q14,q5  | t q3  }
    qwait 1
    cnot q10,q3 
    qwait 1
    { cz q2,q7  | cnot q8,q14  }
    qwait 1
    { t q2  | cnot q15,q3  }
    qwait 1
    { cnot q13,q2  | cz q14,q9  }
    qwait 1
    cz q3,q14 
    qwait 1
    { h q14  | tdag q2  }
    qwait 1
    { h q14  | tdag q2  }
    qwait 1
    { cz q14,q2  | cnot q6,q0  }
    qwait 1
    cz q12,q14 
    qwait 1
    { t q12  | cnot q0,q7  | tdag q9  }
    qwait 1
    { cnot q9,q12  | cnot q1,q5  }
    qwait 1
    { t q7  | t q13  | cnot q8,q0  | t q4  | t q10  }
    qwait 1
    { t q7  | cz q13,q9  | t q5  | t q4  | sdag q10  }
    x q6 
    { cnot q15,q12  | cnot q0,q9  | cnot q7,q5  | cz q14,q4  | tdag q6  | t q10  | t q1  }
    qwait 1
    { s q6  | cnot q11,q14  | cnot q8,q10  | t q1  }
    qwait 1
    { cnot q15,q7  | cnot q0,q1  | cz q6,q2  }
    qwait 1
    { tdag q13  | cz q2,q6  | cz q11,q10  | z q3  }
    qwait 1
    { cz q7,q1  | s q6  | t q13  | cz q10,q3  }
    x q14 
    { cz q1,q6  | tdag q14  | cz q2,q13  | tdag q10  | tdag q4  }
    qwait 1
    { cnot q4,q6  | cnot q14,q2  | tdag q10  }
    qwait 1
    { z q10  | tdag q11  }
    qwait 1
    { cnot q4,q10  | cnot q2,q11  }
    qwait 1
    t q15 
    qwait 1
    { t q4  | cnot q11,q15  | cnot q12,q2  }
    qwait 1
    { cnot q1,q4  | cnot q14,q0  }
    x q8 
    { cz q11,q9  | tdag q12  | cnot q13,q8  }
    qwait 1
    { cz q4,q12  | cz q2,q14  | cz q6,q11  }
    qwait 1
    { cnot q14,q11  | cnot q12,q13  | h q7  }
    qwait 1
    { t q10  | h q7  }
    qwait 1
    { cnot q11,q13  | cz q6,q1  | cz q10,q7  }
    qwait 1
    { cz q7,q1  | t q0  | tdag q3  }
    qwait 1
    { cz q11,q15  | cnot q0,q1  | cz q4,q3  }
    qwait 1
    { s q11  | tdag q4  | cz q7,q2  }
    qwait 1
    { cz q11,q7  | cnot q4,q0  }
    tdag q5 
    cz q11,q12 
    t q5 
    { cnot q11,q4  | cnot q15,q1  | h q6  | t q8  }
    h q5 
    { sdag q6  | cnot q8,q14  }
    cz q5,q9 
    { cz q11,q10  | cz q1,q6  }
    { s q2  | h q9  }
    { cnot q6,q1  | cnot q8,q11  }
    { t q13  | cz q9,q2  }
    tdag q5 
    cnot q13,q9 
    { cnot q0,q6  | cnot q11,q5  }
    qwait 2
    cz q9,q13 
    { cz q2,q0  | tdag q11  | tdag q4  }
    cz q8,q13 
    { cnot q3,q2  | cz q14,q4  | cz q11,q7  }
    y q13 
    { cnot q13,q14  | cz q8,q11  }
    { cnot q1,q5  | h q12  }
    cz q3,q8 
    { h q0  | cnot q12,q6  }
    { y q8  | x q14  }
    { cz q1,q8  | h q0  | cnot q14,q7  }
    qwait 1
    { h q0  | cnot q8,q2  | t q12  | t q13  }
    qwait 1
    { cz q0,q7  | cnot q5,q12  | h q13  }
    qwait 1
    { cnot q7,q13  | tdag q2  }
    qwait 1
    { cnot q5,q2  | tdag q14  | t q9  }
    qwait 1
    { cz q14,q7  | cnot q13,q9  }
    z q10 
    { t q5  | tdag q7  | sdag q15  }
    t q10 
    { cz q7,q3  | cz q5,q13  | t q15  }
    { h q6  | h q10  | t q4  }
    { cnot q15,q3  | cnot q5,q1  }
    { tdag q4  | cz q10,q6  }
    qwait 1
    cnot q10,q4 
    cnot q5,q15 
    { cz q12,q9  | t q14  }
    z q11 
    { t q14  | cnot q0,q9  | cz q8,q4  }
    cnot q15,q11 
    { cnot q14,q4  | tdag q1  }
    qwait 1
    cz q1,q9 
    { t q11  | t q10  }
    { cnot q14,q1  | cz q15,q9  | cz q8,q12  }
    { cz q4,q11  | t q10  }
    { cz q8,q13  | cnot q5,q9  }
    { tdag q4  | t q12  | t q10  }
    { cz q14,q15  | t q8  }
    { cnot q4,q12  | tdag q10  }
    { cz q5,q8  | cnot q14,q2  | h q7  }
    { tdag q10  | cz q11,q6  }
    { x q7  | tdag q8  }
    { cnot q1,q12  | tdag q5  | h q10  | cnot q7,q11  | t q9  }
    { s q8  | cnot q15,q2  }
    { cz q9,q5  | h q10  | tdag q14  | z q13  }
    s q8 
    { cz q5,q1  | cnot q14,q11  | cnot q10,q13  }
    cz q2,q8 
    { t q1  | h q3  }
    cz q2,q7 
    { cnot q1,q14  | t q10  | h q13  | tdag q3  | t q4  | tdag q15  }
    tdag q2 
    { cnot q4,q10  | s q3  | cz q15,q13  }
    tdag q2 
    { tdag q13  | cz q3,q14  }
    cnot q6,q2 
    { h q13  | t q7  | cnot q14,q10  | tdag q15  | h q8  }
    cz q12,q11 
    { cnot q13,q7  | tdag q4  | t q8  | h q15  }
    { y q11  | y q2  }
    { cnot q1,q11  | cnot q8,q4  | cz q15,q2  | cz q14,q10  }
    qwait 1
    { t q13  | h q2  | t q14  }
    qwait 1
    { cnot q8,q11  | cz q14,q13  | s q2  | h q3  | h q6  }
    qwait 1
    { cz q14,q4  | cnot q9,q2  | cnot q3,q6  }
    qwait 1
    { cnot q14,q11  | h q12  }
    qwait 1
    { cnot q2,q12  | z q6  | t q10  | cnot q3,q15  }
    qwait 1
    { t q11  | h q7  | cz q10,q6  }
    qwait 1
    { cz q11,q10  | tdag q7  | cz q2,q9  | h q1  | tdag q3  | tdag q0  }
    qwait 1
    { cnot q10,q3  | cz q14,q7  | cz q9,q1  | tdag q0  }
    qwait 1
    { cnot q11,q9  | cz q8,q14  | h q1  | t q0  }
    qwait 1
    { cz q1,q14  | t q10  | t q6  | cz q4,q0  }
    qwait 1
    { cz q9,q1  | cz q7,q3  | s q10  | cz q0,q6  }
    qwait 1
    { cnot q6,q7  | cnot q1,q10  | cz q15,q14  }
    qwait 1
    { cz q9,q15  | tdag q5  }
    qwait 1
    { cnot q7,q9  | cz q8,q1  | cnot q0,q10  | h q5  }
    qwait 1
    { sdag q8  | cz q5,q14  }
    qwait 1
    { cz q8,q14  | cz q9,q0  }
    qwait 1
    cnot q14,q9 
    qwait 2
    tdag q2 
    { cnot q9,q14  | cz q1,q3  }
    cz q2,q6 
    cnot q1,q7 
    t q6 
    tdag q9 
    tdag q6 
    { t q1  | h q9  | t q5  }
    { h q6  | t q4  }
    { cnot q9,q1  | cnot q7,q5  }
    { cnot q14,q6  | cz q11,q3  | h q4  }
    tdag q12 
    cz q4,q3 
    { t q1  | tdag q7  | cz q13,q12  }
    cz q6,q3 
    { cnot q7,q1  | tdag q13  }
    t q6 
    { h q9  | t q5  | cz q13,q4  | z q12  }
    y q6 
    { h q6  | tdag q1  | t q9  | t q13  | h q5  | tdag q8  | h q15  | h q0  | t q12  }
    qwait 1
    { cz q6,q1  | cz q9,q5  | t q13  | h q8  | cz q0,q15  | h q2  | t q12  }
    qwait 1
    { cnot q1,q7  | cz q10,q15  | cnot q0,q5  | cz q13,q8  | h q4  | t q2  | h q12  }
    qwait 1
    { tdag q13  | cnot q4,q15  | s q2  | tdag q12  }
    qwait 1
    { cnot q2,q13  | cnot q1,q7  | tdag q11  | tdag q0  | t q12  }
    qwait 1
    { cnot q9,q4  | t q11  | t q0  | tdag q12  }
    qwait 1
    { cnot q2,q6  | cnot q11,q1  | t q12  | cnot q0,q5  }
    qwait 1
    { cnot q12,q4  | z q15  }
    qwait 1
    { cnot q15,q0  | cnot q7,q2  | z q1  }
    qwait 1
    { cz q4,q6  | cnot q11,q1  }
    qwait 1
    { tdag q0  | cnot q6,q7  }
    qwait 1
    cz q11,q0 
    qwait 1
    { cz q11,q6  | s q2  }
    qwait 1
    { s q9  | t q6  | tdag q2  | t q12  | tdag q13  }
    sdag q3 
    { cnot q9,q8  | cz q12,q6  | h q2  | tdag q13  }
    { tdag q11  | y q3  }
    { tdag q12  | t q3  | cnot q13,q2  | cz q7,q14  }
    cz q0,q11 
    { cnot q5,q14  | h q7  | cnot q8,q6  | cnot q3,q12  | tdag q10  }
    tdag q0 
    { cz q9,q2  | cz q10,q7  | tdag q15  }
    tdag q0 
    { cnot q14,q3  | tdag q9  | cz q6,q2  | cz q12,q5  | cz q10,q15  }
    y q0 
    { tdag q2  | h q12  | h q10  | cnot q9,q0  }
    x q4 
    { tdag q3  | cnot q6,q10  | cnot q2,q12  | cz q4,q8  }
    qwait 1
    { tdag q3  | cz q8,q0  | tdag q7  }
    qwait 1
    { cnot q3,q10  | h q2  | cnot q0,q5  | h q14  | cz q7,q15  }
    qwait 1
    { cz q2,q7  | t q14  }
    qwait 1
    { t q3  | cnot q2,q9  | cz q4,q5  | tdag q14  | h q1  }
    qwait 1
    { tdag q3  | t q0  | cz q14,q4  | h q15  | x q1  }
    tdag q1 
    { cnot q0,q15  | cnot q3,q14  | cnot q9,q8  }
    { tdag q1  | tdag q13  }
    tdag q2 
    { cz q1,q4  | tdag q13  }
    { cnot q15,q8  | cnot q9,q3  | tdag q2  | z q7  }
    { h q1  | t q13  }
    { t q2  | cnot q7,q4  | h q12  }
    cz q1,q13 
    { tdag q2  | cnot q8,q12  | tdag q3  }
    t q1 
    { cnot q2,q7  | tdag q3  | t q6  | s q15  }
    cz q1,q10 
    { cnot q6,q3  | cz q15,q8  }
    x q1 
    { tdag q2  | cz q15,q1  }
    qwait 1
    { cz q15,q8  | t q2  | h q3  | cnot q7,q5  | tdag q14  }
    qwait 1
    { t q14  | h q2  | cnot q15,q1  | t q3  | sdag q11  | h q13  }
    qwait 1
    { cz q2,q7  | cz q14,q13  | tdag q12  | cz q11,q3  }
    qwait 1
    { cz q14,q2  | cz q1,q8  | cz q3,q12  }
    qwait 1
    { h q2  | cnot q12,q8  }
    qwait 1
    { tdag q2  | h q9  }
    qwait 1
    { cnot q14,q13  | cnot q2,q3  | t q8  | cz q9,q4  }
    x q6 
    { cnot q15,q8  | cz q6,q12  | cz q9,q11  }
    qwait 1
    { cz q13,q9  | cz q12,q3  }
    t q4 
    { cnot q9,q3  | cz q14,q8  }
    { cz q0,q5  | cz q10,q4  }
    cz q14,q12 
    cz q0,q4 
    cnot q14,q3 
    h q4 
    tdag q0 
    { cnot q12,q13  | t q4  | t q11  | cnot q6,q15  }
    cnot q0,q3 
    { cnot q9,q1  | cnot q11,q4  | tdag q10  }
    qwait 1
    { h q13  | cz q15,q10  }
    { t q3  | cnot q0,q14  | s q2  }
    { cnot q13,q9  | cnot q15,q4  }
    { y q3  | cz q2,q6  | x q8  }
    { t q3  | cz q1,q8  | tdag q10  }
    cnot q2,q14 
    { cz q3,q8  | tdag q15  | t q9  | h q12  | t q0  | tdag q10  }
    qwait 1
    { cnot q9,q3  | cnot q15,q10  | t q12  | cnot q0,q13  | tdag q7  }
    x q2 
    { cz q8,q12  | h q2  | t q7  }
    qwait 1
    { cnot q15,q3  | cnot q0,q9  | cnot q12,q2  | cz q7,q10  | tdag q6  | tdag q11  }
    qwait 1
    { t q6  | cz q10,q11  | tdag q5  | tdag q14  }
    qwait 1
    { cz q5,q12  | cz q3,q9  | sdag q6  | cz q11,q14  | t q1  }
    qwait 1
    { cnot q5,q9  | tdag q6  | cnot q14,q15  | t q1  }
    qwait 1
    { t q6  | z q1  }
    { y q3  | t q13  }
    { cz q5,q6  | cz q15,q12  | h q3  | tdag q1  }
    { y q7  | x q13  }
    { cnot q6,q14  | cnot q1,q15  | cnot q7,q3  | tdag q13  | h q4  }
    qwait 1
    { cz q4,q13  | h q11  }
    qwait 1
    { cnot q6,q11  | cz q1,q2  | t q3  | h q4  | cz q15,q12  | h q10  }
    qwait 1
    { cz q12,q4  | cnot q3,q1  | tdag q10  }
    qwait 1
    { cz q10,q4  | cz q9,q6  | h q15  }
    qwait 1
    { cnot q10,q12  | t q6  | cnot q15,q3  }
    qwait 1
    { cz q6,q5  | h q8  }
    qwait 1
    { cz q12,q6  | s q15  | h q8  | s q13  }
    qwait 1
    { cnot q15,q6  | sdag q13  | h q8  }
    qwait 1
    { tdag q3  | t q13  | tdag q8  }
    qwait 1
    { cnot q3,q15  | tdag q11  | cnot q13,q8  }
    qwait 1
    tdag q11 
    qwait 1
    { cnot q11,q15  | tdag q2  | cnot q7,q8  }
    { h q0  | tdag q13  }
    { z q2  | tdag q5  | tdag q1  | h q14  }
    { y q0  | y q13  }
    { cz q15,q13  | sdag q0  | t q2  | cz q1,q7  | cz q5,q14  | tdag q4  }
    x q8 
    { cz q0,q15  | cnot q2,q11  | h q1  | z q4  | cnot q5,q8  }
    qwait 1
    { cnot q15,q1  | tdag q4  | h q6  }
    qwait 1
    { cnot q2,q4  | cnot q6,q10  | sdag q8  | tdag q3  | t q12  }
    qwait 1
    { h q1  | h q13  | cz q8,q12  | tdag q3  }
    qwait 1
    { cnot q3,q6  | cz q1,q12  | cnot q13,q2  }
    qwait 1
    { h q12  | tdag q8  | cnot q7,q5  | tdag q14  }
    z q9 
    { tdag q6  | sdag q12  | tdag q8  | cz q1,q14  | tdag q11  | h q4  | s q2  | h q10  }
    { y q0  | s q9  }
    { sdag q11  | cz q12,q6  | cz q8,q0  | tdag q14  | tdag q2  | s q10  | cnot q4,q5  }
    y q9 
    { cz q11,q2  | cz q6,q9  | cnot q14,q0  | sdag q10  }
    y q15 
    { cz q15,q6  | t q2  | tdag q1  | h q10  | cnot q7,q5  }
    qwait 1
    { cnot q10,q6  | cz q2,q1  | s q0  }
    qwait 1
    { h q1  | t q14  | cz q0,q3  | tdag q13  | cz q4,q7  }
    qwait 1
    { t q1  | cnot q14,q3  | cz q4,q10  | h q13  | cz q7,q12  }
    qwait 1
    { cnot q13,q1  | cz q7,q10  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q1 
    qwait 1
    { cz q1,q3  | tdag q0  }
    qwait 1
    { tdag q0  | cz q15,q1  }
    cz q12,q11 
    { cz q1,q0  | tdag q6  }
    { tdag q11  | s q8  }
    cz q0,q6 
    cnot q8,q11 
    x q0 
    t q0 
    qwait 1
    { cz q1,q0  | cnot q10,q8  | tdag q12  | t q9  }
    qwait 1
    { tdag q1  | tdag q9  | cz q4,q12  }
    qwait 1
    { cz q9,q1  | tdag q10  | cz q13,q4  | tdag q11  }
    qwait 1
    { tdag q1  | cz q13,q10  | h q11  }
    qwait 1
    { cnot q1,q11  | cnot q10,q0  }
    qwait 1
    tdag q12 
    qwait 1
    { h q1  | s q10  | tdag q12  }
    qwait 1
    { cnot q1,q12  | h q10  | tdag q4  | cnot q14,q8  }
    qwait 1
    { t q4  | h q10  }
    qwait 1
    { cz q1,q4  | tdag q10  | cnot q15,q9  | sdag q14  }
    qwait 1
    { t q4  | t q10  | tdag q14  | t q5  }
    qwait 1
    { cnot q6,q10  | t q4  | z q15  | cz q8,q5  | cz q14,q7  }
    qwait 1
    { cnot q2,q15  | t q4  | cnot q8,q14  }
    qwait 1
    { cnot q4,q7  | cz q10,q12  | tdag q13  | tdag q5  }
    qwait 1
    { cnot q5,q15  | h q2  | cz q12,q10  | t q13  | cz q8,q3  | tdag q14  | tdag q0  }
    qwait 1
    { cnot q11,q13  | z q2  | cz q4,q0  | cz q8,q12  | tdag q14  }
    h q6 
    { cnot q0,q2  | tdag q1  | cnot q8,q15  | tdag q5  | t q14  }
    y q6 
    { cz q13,q1  | cz q14,q6  | z q5  | z q3  }
    qwait 1
    { tdag q5  | t q6  | cnot q2,q1  | t q3  | cz q8,q10  }
    qwait 1
    { tdag q5  | cz q6,q13  | cz q3,q8  | cnot q4,q7  }
    qwait 1
    { cz q2,q5  | cnot q8,q6  | h q12  }
    qwait 1
    { tdag q2  | h q3  | h q15  | cnot q12,q10  | tdag q7  }
    qwait 1
    { cz q2,q7  | h q8  | cnot q3,q15  }
    qwait 1
    { cnot q8,q2  | cz q10,q5  | s q9  }
    qwait 1
    { t q10  | tdag q3  | h q9  }
    y q6 
    { cz q10,q6  | cnot q2,q0  | cnot q3,q7  | t q9  }
    t q15 
    { h q6  | cnot q9,q8  }
    x q15 
    { tdag q6  | cz q3,q0  | h q15  | h q5  | t q1  | t q11  }
    qwait 1
    { cnot q6,q8  | cnot q2,q7  | t q11  | cnot q15,q3  | tdag q5  | cnot q1,q13  }
    qwait 1
    { t q11  | cnot q10,q5  }
    qwait 1
    { t q7  | cz q6,q11  | z q15  | t q1  }
    qwait 1
    { cz q6,q7  | cnot q5,q15  | z q1  }
    qwait 1
    { z q7  | h q1  }
    x q10 
    { cnot q7,q15  | cz q1,q10  }
    qwait 1
    { cz q5,q1  | h q9  }
    qwait 1
    { cz q9,q15  | cz q7,q5  | h q13  | h q3  }
    qwait 1
    { cz q3,q1  | tdag q15  | cnot q5,q11  | tdag q10  | h q13  }
    tdag q12 
    { t q3  | cz q15,q9  | t q10  | h q13  }
    y q12 
    { tdag q3  | t q9  | cz q11,q10  | cz q6,q13  | tdag q12  }
    qwait 1
    { cnot q9,q3  | t q10  | h q13  | h q12  }
    qwait 1
    { t q10  | cz q13,q12  | tdag q2  }
    qwait 1
    { cnot q12,q9  | tdag q10  | t q6  | h q2  }
    qwait 1
    { cnot q10,q2  | tdag q6  | cz q13,q11  | t q7  }
    qwait 1
    { cnot q7,q9  | cz q6,q13  }
    qwait 1
    cz q6,q10 
    x q14 
    { cnot q7,q10  | t q3  | tdag q14  }
    qwait 1
    { tdag q3  | cnot q5,q14  }
    qwait 1
    { t q3  | cnot q7,q10  }
    qwait 1
    { cnot q3,q0  | s q14  | t q5  }
    qwait 1
    { cz q9,q6  | t q10  | z q15  | h q14  | tdag q5  }
    qwait 1
    { cnot q6,q3  | cnot q10,q15  | s q13  | cnot q5,q14  }
    qwait 1
    t q13 
    qwait 1
    { cz q15,q3  | cnot q13,q14  | s q8  }
    qwait 1
    { cnot q3,q9  | cz q8,q5  | tdag q4  }
    qwait 1
    { tdag q14  | t q0  | tdag q8  | tdag q4  }
    qwait 1
    { cnot q3,q14  | cnot q0,q8  | tdag q4  }
    qwait 1
    { tdag q11  | h q1  | h q4  }
    qwait 1
    { cnot q6,q0  | cnot q9,q3  | cz q5,q11  | t q13  | tdag q1  | t q4  }
    qwait 1
    { cnot q13,q11  | t q1  | tdag q4  }
    qwait 1
    { cnot q9,q0  | tdag q1  | cz q4,q7  | h q12  }
    qwait 1
    { cz q1,q4  | tdag q11  | cz q8,q7  | cnot q5,q12  }
    qwait 1
    { cnot q0,q11  | s q1  | cz q4,q7  | tdag q2  }
    qwait 1
    { h q5  | t q7  | t q1  | t q14  | h q2  }
    qwait 1
    { cnot q5,q7  | cz q1,q0  | tdag q14  | cz q2,q8  }
    qwait 1
    { tdag q1  | cz q8,q2  | cz q14,q13  }
    qwait 1
    { cnot q1,q5  | tdag q13  | h q14  | tdag q8  }
    qwait 1
    { cz q2,q14  | cnot q8,q13  | tdag q12  }
    qwait 1
    { h q1  | t q14  | h q12  }
    qwait 1
    { cz q14,q1  | cnot q12,q7  | cz q6,q8  }
    qwait 1
    { h q14  | cz q8,q0  | h q11  | tdag q2  }
    qwait 1
    { tdag q12  | h q14  | cz q0,q11  | tdag q4  | t q7  | tdag q2  }
    qwait 1
    { cz q12,q1  | cnot q0,q14  | cz q4,q2  | h q7  | tdag q13  }
    qwait 1
    { cnot q7,q1  | z q9  | tdag q4  | tdag q11  | h q6  | cnot q3,q13  }
    qwait 1
    { cnot q9,q4  | tdag q14  | cz q6,q11  }
    qwait 1
    { cz q11,q1  | cz q14,q3  | h q15  }
    qwait 1
    { cz q14,q4  | cz q11,q7  | cz q5,q13  | h q15  }
    qwait 1
    { cnot q9,q14  | cnot q8,q7  | cnot q13,q15  }
    qwait 3
    { cz q8,q15  | h q1  | tdag q9  }
    qwait 1
    { cz q15,q1  | cnot q9,q11  | h q2  }
    qwait 1
    { tdag q1  | s q2  }
    { z q0  | t q10  }
    { h q1  | h q2  | cz q9,q8  | t q4  }
    { cnot q12,q0  | t q10  }
    { cz q2,q1  | cz q8,q4  }
    { t q5  | t q10  }
    cnot q8,q1 
    { t q2  | h q0  | cnot q10,q5  }
    qwait 1
    { x q2  | t q0  }
    { cnot q2,q1  | s q14  }
    { y q5  | x q0  }
    { cz q5,q0  | tdag q14  | h q15  }
    qwait 1
    { cnot q1,q14  | cnot q5,q15  | sdag q10  | s q4  | t q13  }
    qwait 1
    { cnot q10,q4  | t q11  | tdag q13  }
    qwait 1
    { cnot q14,q5  | cnot q11,q0  | s q13  }
    qwait 1
    cnot q4,q13 
    qwait 1
    { cnot q8,q5  | cnot q10,q0  }
    qwait 1
    { cnot q14,q13  | cz q9,q12  | tdag q7  | tdag q6  }
    qwait 1
    { tdag q8  | cz q0,q7  | cz q6,q9  }
    qwait 1
    { tdag q10  | tdag q13  | h q8  | h q0  | t q1  | s q9  }
    s q12 
    { cnot q0,q10  | cnot q8,q13  | cnot q9,q1  | y q2  }
    { tdag q2  | tdag q12  }
    { cnot q6,q15  | cnot q11,q14  }
    { t q2  | tdag q12  }
    { tdag q0  | t q9  | t q5  | tdag q13  }
    cnot q2,q12 
    { cz q5,q9  | s q0  | cz q11,q13  | cz q4,q6  }
    tdag q3 
    { cz q0,q5  | cz q13,q6  }
    { cz q12,q11  | h q3  }
    { t q0  | s q13  }
    { cz q6,q12  | h q3  }
    { cnot q0,q13  | t q11  }
    { cz q1,q10  | cnot q6,q3  }
    { h q11  | y q2  }
    { h q1  | s q2  }
    cnot q0,q11 
    { t q1  | h q2  | y q3  }
    tdag q3 
    { cz q9,q1  | cz q2,q13  | tdag q14  }
    { cz q11,q0  | h q3  }
    { cnot q13,q1  | cz q14,q15  }
    { cz q3,q11  | t q4  }
    z q14 
    { t q0  | cnot q4,q3  }
    { cnot q14,q1  | cnot q7,q8  }
    sdag q0 
    qwait 1
    cnot q0,q3 
    { h q1  | t q7  }
    qwait 1
    { t q13  | cnot q12,q1  | cnot q6,q7  }
    y q0 
    cz q0,q13 
    qwait 1
    { t q13  | cnot q12,q3  | t q6  }
    qwait 1
    { z q13  | sdag q6  }
    qwait 1
    { cz q13,q12  | tdag q6  }
    t q15 
    cnot q13,q6 
    x q15 
    cnot q11,q15 
    qwait 1
    cz q4,q6 
    { s q14  | h q8  }
    { cz q6,q13  | z q11  | tdag q5  }
    { tdag q3  | tdag q14  | cz q9,q8  }
    { cz q6,q13  | tdag q11  | cz q5,q10  }
    { h q8  | h q14  | tdag q3  }
    { t q13  | t q11  | cnot q1,q9  | h q2  | tdag q10  | t q7  }
    { cnot q3,q8  | h q14  | sdag q4  }
    { s q13  | t q11  | cz q10,q7  | cnot q2,q15  }
    cz q4,q14 
    { y q13  | cnot q11,q6  | h q1  | tdag q7  }
    { cz q13,q14  | tdag q3  }
    { cz q12,q9  | z q1  | s q2  | sdag q7  }
    { cnot q3,q13  | y q14  }
    { cz q12,q14  | t q11  | tdag q1  | h q10  | h q0  | tdag q2  | t q7  }
    t q8 
    { cz q14,q11  | cz q0,q1  | tdag q2  | cz q10,q7  }
    cnot q8,q3 
    { cnot q13,q11  | cz q0,q10  | h q2  }
    y q4 
    { t q0  | cnot q2,q4  }
    { h q8  | tdag q5  }
    { cnot q11,q0  | cz q12,q10  }
    cnot q5,q8 
    cz q12,q4 
    qwait 1
    cnot q12,q11 
    cnot q5,q3 
    qwait 1
    t q9 
    cz q11,q0 
    { cz q12,q1  | cnot q3,q9  | t q15  }
    y q0 
    { cnot q12,q0  | tdag q15  }
    qwait 1
    cnot q9,q15 
    qwait 1
    tdag q0 
    qwait 1
    { cnot q15,q8  | h q0  }
    qwait 1
    { tdag q0  | t q12  }
    qwait 1
    { t q12  | cz q0,q15  }
    qwait 1
    cnot q0,q12 
    qwait 2
    y q14 
    { h q0  | h q13  | cz q2,q14  | tdag q10  }
    qwait 1
    { t q0  | h q14  | tdag q13  | tdag q5  | tdag q10  }
    qwait 1
    { tdag q0  | tdag q10  | tdag q5  | cnot q14,q13  | cz q6,q7  }
    qwait 1
    { cz q0,q15  | cz q5,q10  | h q3  | t q7  }
    qwait 1
    { cnot q8,q0  | h q5  | s q14  | cnot q7,q3  | tdag q2  | sdag q6  }
    qwait 1
    { cnot q12,q5  | cz q2,q14  | h q1  | tdag q6  }
    qwait 1
    { tdag q8  | cnot q2,q7  | h q1  | h q6  }
    qwait 1
    { cnot q5,q8  | h q1  | tdag q9  | t q6  }
    h q4 
    { h q9  | tdag q2  | cz q13,q1  | h q6  }
    y q4 
    { cnot q13,q5  | h q9  | h q4  | cnot q2,q12  | t q11  | tdag q6  }
    qwait 1
    { cz q9,q10  | cz q7,q4  | tdag q11  | t q1  | tdag q6  }
    tdag q3 
    { cz q13,q10  | t q4  | t q12  | cz q1,q11  | tdag q6  }
    h q3 
    { cz q11,q13  | cz q4,q12  | cz q14,q6  | sdag q1  }
    t q3 
    { cz q4,q13  | cnot q1,q6  | t q2  }
    y q3 
    { sdag q3  | h q4  | t q2  }
    qwait 1
    { cz q6,q4  | cz q11,q3  | tdag q8  | tdag q2  }
    qwait 1
    { tdag q4  | cz q8,q3  | tdag q10  | tdag q2  }
    qwait 1
    { cnot q4,q10  | cz q3,q11  | h q2  }
    { cnot q0,q14  | cnot q5,q7  }
    { tdag q2  | cz q6,q3  }
    qwait 1
    { cnot q6,q2  | cz q10,q9  }
    cnot q0,q5 
    cz q3,q10 
    qwait 1
    cz q2,q3 
    { tdag q10  | h q5  }
    t q2 
    { h q10  | y q5  }
    { t q5  | cz q2,q4  }
    y q10 
    { sdag q10  | cz q5,q4  | t q11  | t q0  }
    qwait 1
    { cz q4,q10  | cz q13,q11  | h q12  | t q0  }
    qwait 1
    { cnot q10,q3  | cz q1,q11  | cz q12,q0  }
    qwait 1
    { t q1  | cz q9,q12  }
    qwait 1
    { h q10  | cnot q9,q1  }
    qwait 1
    { t q10  | t q12  }
    qwait 1
    { cnot q10,q9  | h q12  | cnot q6,q14  }
    qwait 1
    { s q12  | tdag q0  | cnot q8,q7  }
    qwait 1
    { h q9  | cz q3,q12  | h q6  | h q0  }
    qwait 1
    { cnot q9,q0  | cnot q4,q3  | t q6  | h q8  }
    qwait 1
    { tdag q6  | tdag q13  | h q8  | t q2  | cz q14,q7  }
    qwait 1
    { cnot q6,q0  | sdag q13  | tdag q3  | cnot q4,q11  | h q8  | tdag q2  | cz q7,q14  }
    qwait 1
    { h q8  | cz q7,q2  | cnot q13,q3  }
    qwait 1
    { cz q11,q0  | cz q2,q8  }
    qwait 1
    { cz q11,q8  | cz q2,q3  }
    qwait 1
    { cz q3,q8  | tdag q10  }
    qwait 1
    { h q3  | cnot q6,q0  | tdag q10  | tdag q12  }
    qwait 1
    { z q3  | cz q12,q10  | tdag q13  }
    qwait 1
    { z q3  | tdag q10  | cz q0,q13  }
    tdag q15 
    { cz q10,q3  | cz q8,q0  }
    t q15 
    { cz q3,q4  | t q0  | t q6  | t q1  }
    tdag q15 
    { h q1  | cnot q11,q4  | cz q13,q0  | cnot q8,q6  }
    t q15 
    { tdag q1  | h q0  }
    tdag q15 
    { cnot q1,q4  | cnot q8,q0  }
    cnot q5,q15 
    qwait 1
    z q9 
    cnot q8,q1 
    cnot q15,q9 
    t q5 
    qwait 1
    cnot q5,q8 
    tdag q15 
    z q10 
    { h q0  | cz q9,q15  | h q6  }
    { y q8  | cz q10,q13  }
    { cnot q8,q0  | tdag q6  | tdag q9  | tdag q11  }
    { y q13  | z q12  }
    { cnot q6,q9  | cz q13,q11  }
    t q12 
    { tdag q11  | t q0  | tdag q2  | t q3  }
    s q12 
    { cz q11,q6  | z q10  | cz q0,q8  | cnot q2,q3  }
    y q12 
    { cz q11,q10  | cz q13,q8  | cz q9,q15  | t q12  }
    t q1 
    { tdag q8  | cz q9,q11  | t q15  | cnot q5,q2  | h q12  | h q7  }
    x q1 
    { cz q9,q0  | cnot q4,q8  | cnot q7,q1  | t q15  | tdag q12  }
    qwait 1
    { cnot q0,q15  | t q2  | cnot q5,q12  }
    qwait 1
    { t q8  | t q13  | cz q2,q1  | t q3  | sdag q14  }
    qwait 1
    { tdag q4  | cnot q1,q15  | t q8  | t q13  | h q3  | cz q14,q5  }
    qwait 1
    { cnot q4,q14  | cz q8,q7  | tdag q13  | tdag q10  | tdag q3  }
    qwait 1
    { cnot q15,q7  | tdag q13  | cnot q3,q10  }
    qwait 1
    { h q13  | t q14  | tdag q2  }
    qwait 1
    { cnot q4,q15  | cnot q10,q14  | cz q13,q2  | tdag q12  }
    qwait 1
    { s q2  | cz q11,q0  | cz q7,q8  | tdag q9  | h q6  | h q12  | s q5  }
    qwait 1
    { tdag q2  | cz q0,q9  | cnot q15,q14  | cnot q12,q7  | tdag q6  | tdag q5  }
    tdag q8 
    { cnot q2,q9  | tdag q11  | s q6  | h q5  }
    x q8 
    { cnot q12,q8  | cnot q6,q11  | h q10  | cz q5,q14  }
    qwait 1
    { cnot q9,q10  | tdag q14  }
    y q7 
    { cz q12,q6  | cnot q7,q14  | tdag q13  | h q3  }
    qwait 1
    { cz q3,q12  | t q10  | tdag q13  | t q1  }
    qwait 1
    { t q12  | cnot q10,q13  | h q7  | t q1  }
    qwait 1
    { cnot q12,q9  | cz q14,q7  | tdag q1  }
    qwait 1
    { cz q7,q10  | cnot q4,q1  }
    qwait 1
    cnot q9,q7 
    qwait 1
    { tdag q4  | s q13  | tdag q15  }
    qwait 1
    { cnot q9,q8  | cnot q13,q4  | cz q15,q2  }
    qwait 1
    cz q2,q6 
    qwait 1
    { cz q2,q12  | h q8  | tdag q4  | cz q14,q3  }
    qwait 1
    { sdag q12  | cnot q4,q14  | cnot q8,q11  | cnot q1,q5  }
    qwait 1
    { cz q12,q13  | h q7  | t q0  }
    qwait 1
    { cnot q12,q2  | sdag q14  | cz q7,q11  | t q0  | t q1  }
    qwait 1
    { cz q7,q0  | cz q14,q1  }
    qwait 1
    { cz q12,q1  | t q0  }
    qwait 1
    { cnot q1,q0  | t q8  }
    qwait 1
    { cz q15,q13  | cz q8,q6  | t q7  | cz q9,q5  }
    qwait 1
    { t q5  | cz q0,q15  | h q8  | cz q7,q14  }
    qwait 1
    { cz q8,q5  | cnot q7,q0  }
    qwait 1
    { cnot q15,q5  | tdag q3  }
    t q10 
    { s q0  | t q3  | s q9  | t q11  }
    tdag q10 
    { cz q0,q7  | cnot q8,q5  | cz q11,q3  | t q9  }
    y q10 
    { cnot q3,q7  | cz q9,q1  | h q10  }
    qwait 1
    { cz q9,q10  | h q5  }
    qwait 1
    { cz q10,q5  | cz q8,q3  | h q0  }
    qwait 1
    { cz q10,q8  | cz q1,q0  | h q6  | t q14  }
    qwait 1
    { h q8  | cz q1,q5  | cnot q14,q6  }
    qwait 1
    { tdag q0  | cz q1,q8  | cnot q3,q5  | tdag q13  }
    qwait 1
    { cnot q0,q14  | cnot q13,q8  }
    qwait 1
    { tdag q5  | cz q11,q12  | h q4  }
    qwait 1
    { cnot q0,q5  | tdag q13  | cz q11,q2  | cz q9,q3  | tdag q15  | t q4  }
    qwait 1
    { cnot q9,q15  | cz q11,q13  | tdag q4  | h q3  }
    qwait 1
    { cnot q4,q3  | cnot q5,q11  }
    qwait 1
    { t q15  | cz q7,q8  }
    qwait 1
    { s q15  | tdag q3  | z q11  | tdag q8  | s q12  }
    qwait 1
    { cz q3,q8  | cz q11,q15  | cz q7,q12  }
    qwait 1
    { cnot q15,q3  | tdag q12  | h q2  }
    qwait 1
    { tdag q2  | t q14  | cz q12,q4  }
    qwait 1
    { tdag q2  | t q3  | h q12  | tdag q14  }
    qwait 1
    { h q3  | h q2  | cnot q14,q12  | tdag q4  | h q9  }
    qwait 1
    { cnot q3,q2  | cz q8,q0  | cnot q9,q4  | h q10  }
    qwait 1
    { t q14  | cnot q1,q0  | t q10  }
    t q15 
    { tdag q13  | cz q14,q10  | cnot q2,q9  }
    { s q15  | t q6  }
    { cz q1,q14  | s q13  }
    cnot q15,q6 
    { tdag q13  | tdag q1  | tdag q2  | h q4  | tdag q5  }
    x q11 
    { cz q13,q1  | t q2  | t q4  | t q5  | sdag q11  | tdag q8  }
    x q6 
    { tdag q6  | cnot q13,q14  | tdag q4  | t q3  | cz q8,q11  | cz q5,q2  | tdag q0  | h q7  }
    qwait 1
    { cnot q6,q15  | cnot q3,q4  | cz q0,q8  | cz q5,q12  | h q11  | h q7  }
    qwait 1
    { h q14  | cnot q0,q5  | cz q11,q2  | t q7  }
    qwait 1
    { cnot q6,q14  | cnot q2,q3  | tdag q7  }
    qwait 1
    { t q5  | h q7  }
    qwait 1
    { cz q14,q15  | cz q5,q7  | h q2  }
    qwait 1
    { cz q14,q15  | cz q2,q5  | h q10  }
    qwait 1
    { cnot q15,q5  | t q10  | tdag q8  | tdag q9  }
    qwait 1
    { t q10  | s q13  | cnot q8,q9  }
    qwait 1
    { cnot q5,q10  | h q13  }
    qwait 1
    { cz q9,q14  | tdag q13  }
    qwait 1
    { cnot q5,q10  | cnot q9,q13  | tdag q0  }
    qwait 1
    { cz q14,q15  | t q8  | h q0  }
    qwait 1
    { h q10  | cz q14,q8  | tdag q9  | cnot q0,q3  }
    qwait 1
    { t q9  | z q15  | cz q10,q14  | t q2  }
    qwait 1
    { cnot q10,q9  | tdag q15  | cz q5,q2  | x q7  | h q3  | tdag q12  }
    x q7 
    { cnot q2,q15  | t q7  | t q3  | sdag q1  | h q12  }
    qwait 1
    { cnot q10,q7  | tdag q3  | tdag q12  | tdag q1  }
    qwait 1
    { cnot q1,q15  | cz q9,q3  | cnot q5,q12  }
    t q11 
    cnot q10,q9 
    { y q6  | s q11  }
    { cnot q15,q6  | h q2  | tdag q5  | y q0  }
    { cz q11,q0  | h q4  }
    { cz q10,q5  | cnot q14,q3  | s q2  | h q12  }
    cz q11,q4 
    { cz q10,q12  | h q9  | cz q6,q2  | tdag q0  }
    tdag q11 
    { h q9  | h q10  | tdag q12  | cz q0,q14  | cz q15,q6  }
    x q11 
    { cz q11,q9  | cz q10,q12  | cz q0,q15  | t q5  | h q13  }
    qwait 1
    { cnot q11,q10  | cz q5,q15  | cz q8,q2  | cz q1,q13  | tdag q4  }
    qwait 1
    { cz q1,q3  | tdag q5  | h q4  | cz q7,q8  }
    qwait 1
    { cnot q10,q4  | cz q6,q7  | cz q14,q5  | t q1  | s q2  }
    qwait 1
    { cnot q1,q3  | cnot q6,q5  | h q2  }
    qwait 1
    { h q4  | cz q2,q7  }
    qwait 1
    { z q1  | cz q6,q4  | s q7  }
    qwait 1
    { cnot q6,q1  | cz q9,q7  | h q15  }
    qwait 1
    { cz q3,q9  | tdag q2  | cz q8,q15  }
    qwait 1
    { tdag q6  | tdag q9  | cz q2,q15  }
    qwait 1
    { cnot q6,q9  | cz q15,q1  }
    cnot q12,q14 
    { t q1  | sdag q11  }
    qwait 1
    { cnot q1,q6  | cnot q11,q5  }
    cz q0,q14 
    sdag q8 
    h q14 
    { s q1  | tdag q2  | t q0  | cz q8,q4  | h q5  }
    h q14 
    { cnot q4,q6  | cnot q1,q2  | cz q0,q5  | tdag q13  }
    cz q8,q14 
    { h q0  | t q5  | t q13  }
    y q8 
    { cnot q8,q6  | h q2  | t q7  | cz q0,q5  | tdag q3  | h q13  }
    qwait 1
    { tdag q2  | cz q13,q7  | tdag q0  | tdag q15  | tdag q10  | h q3  | cz q14,q12  | t q11  }
    qwait 1
    { cnot q15,q6  | cz q2,q7  | cz q3,q0  | h q11  | cz q14,q10  }
    qwait 1
    { tdag q7  | tdag q12  | cz q0,q10  | h q11  }
    tdag q5 
    { cz q7,q6  | cz q14,q11  | cz q10,q12  | h q3  }
    cz q13,q5 
    { cnot q15,q12  | cz q6,q14  | t q3  }
    y q5 
    { cz q14,q2  | cz q5,q11  | cnot q3,q1  }
    qwait 1
    { cz q2,q12  | h q5  }
    qwait 1
    { cz q2,q1  | t q5  }
    qwait 1
    cnot q5,q2 
    y q4 
    { tdag q14  | tdag q0  | tdag q4  }
    qwait 1
    { h q5  | h q7  | t q0  | cz q15,q14  | cz q4,q6  }
    qwait 1
    { cnot q5,q10  | t q14  | cnot q7,q6  | cnot q12,q2  | t q0  }
    qwait 1
    { t q14  | tdag q0  | tdag q9  | sdag q13  }
    s q8 
    { cnot q0,q14  | cz q7,q5  | cz q12,q11  | t q1  | tdag q9  | h q13  }
    tdag q8 
    { cnot q2,q5  | cz q11,q1  | tdag q9  | s q13  }
    tdag q8 
    { cz q9,q14  | cnot q1,q11  | z q6  | t q13  }
    t q8 
    { cnot q10,q14  | cz q12,q6  | t q2  | tdag q13  | t q3  }
    { h q4  | h q8  }
    { cz q2,q11  | h q6  | cz q13,q3  }
    cz q4,q8 
    { cz q6,q14  | h q11  | cz q9,q3  }
    { y q4  | tdag q15  }
    { cnot q3,q6  | cnot q4,q11  }
    { tdag q0  | h q15  }
    s q2 
    { t q0  | z q15  }
    { cnot q6,q7  | cz q2,q11  | h q5  }
    cz q0,q15 
    { y q5  | tdag q11  }
    { cz q14,q5  | h q15  | tdag q10  }
    cnot q11,q6 
    { cz q13,q15  | tdag q14  | s q2  | cz q10,q3  }
    qwait 1
    { t q13  | tdag q15  | cnot q2,q14  | cz q12,q10  | t q3  }
    { y q11  | x q9  }
    { cnot q12,q13  | cz q5,q15  | t q3  | sdag q11  | t q9  }
    qwait 1
    { cz q5,q3  | cz q14,q11  | h q9  | tdag q0  }
    h q4 
    { s q14  | cz q0,q13  | cz q11,q3  | t q9  | tdag q6  }
    z q4 
    { tdag q14  | cnot q0,q3  | h q5  | y q9  | tdag q6  | cz q7,q1  }
    { s q9  | t q4  }
    { cnot q5,q14  | h q6  | h q10  | t q7  }
    { y q4  | cnot q9,q11  }
    { t q3  | cz q13,q4  | z q7  | tdag q10  | tdag q6  | cz q8,q1  }
    qwait 1
    { cz q7,q13  | h q14  | t q3  | t q10  | cnot q6,q8  | t q2  }
    cz q0,q11 
    { tdag q3  | cnot q10,q14  | cnot q13,q7  | y q2  }
    { tdag q0  | tdag q2  }
    { t q3  | cnot q6,q15  }
    { cnot q9,q0  | tdag q2  }
    { cz q10,q3  | h q7  }
    cz q11,q2 
    { cz q7,q3  | h q15  }
    cnot q2,q0 
    { t q7  | tdag q15  }
    cz q4,q11 
    { cnot q15,q7  | t q1  }
    { cnot q0,q11  | cz q8,q6  }
    s q1 
    h q8 
    { cnot q15,q13  | h q1  }
    { cnot q5,q8  | t q0  | y q2  }
    { t q1  | t q2  | cz q6,q14  }
    cnot q11,q0 
    { cnot q2,q1  | tdag q14  | tdag q13  | h q4  | t q12  }
    { sdag q5  | h q10  }
    { cz q14,q13  | cz q6,q4  | t q12  }
    { h q5  | cz q0,q10  | tdag q15  }
    { cz q13,q1  | cz q4,q3  | t q12  }
    { cz q0,q5  | h q15  }
    { cnot q13,q3  | tdag q12  }
    { cz q2,q5  | tdag q15  }
    { t q8  | sdag q14  | cnot q7,q12  | s q9  }
    { z q15  | t q2  }
    { t q1  | tdag q8  | cnot q14,q10  | sdag q9  | tdag q13  }
    { cz q15,q2  | cz q6,q11  }
    { cnot q1,q8  | cz q9,q13  | y q12  }
    { t q15  | cz q12,q6  | tdag q11  }
    cnot q10,q9 
    { cz q6,q15  | cz q14,q11  }
    tdag q8 
    { t q15  | tdag q11  }
    { cnot q8,q13  | tdag q9  }
    cz q11,q15 
    { cnot q5,q9  | tdag q10  }
    { cz q11,q1  | h q12  }
    { tdag q13  | h q10  }
    { cz q8,q1  | t q12  | t q4  }
    { cnot q13,q10  | t q9  }
    { tdag q8  | cz q12,q7  | h q4  }
    { tdag q9  | t q15  }
    { cnot q12,q8  | tdag q4  }
    { cnot q7,q13  | cz q9,q15  }
    { t q1  | tdag q4  }
    cnot q15,q9 
    { tdag q3  | cz q12,q10  | t q1  | tdag q11  | t q4  }
    y q13 
    { h q11  | cz q3,q13  | tdag q10  | cnot q1,q4  | t q14  }
    t q9 
    { t q10  | s q11  | cnot q5,q13  | h q14  | s q6  }
    y q9 
    { h q10  | tdag q1  | cz q11,q9  | t q6  | cz q14,q7  }
    qwait 1
    { cnot q9,q1  | cnot q13,q10  | cnot q7,q6  }
    h q0 
    t q8 
    tdag q0 
    { cnot q5,q1  | cz q4,q8  | cz q6,q10  }
    cz q0,q2 
    { cz q8,q4  | cnot q13,q7  | cz q6,q3  | t q11  }
    x q0 
    { cnot q4,q5  | tdag q0  | cz q6,q11  }
    qwait 1
    { z q0  | h q11  | cz q14,q7  }
    qwait 1
    { cz q11,q4  | tdag q0  | cnot q2,q7  }
    tdag q15 
    { cnot q0,q11  | t q8  }
    cnot q15,q12 
    { t q2  | t q7  | cnot q3,q8  | t q10  }
    qwait 1
    { cnot q2,q11  | cz q1,q7  | t q10  }
    cz q6,q15 
    { cnot q10,q5  | h q1  | t q8  }
    z q6 
    { cnot q2,q8  | cz q1,q3  | s q12  }
    x q6 
    { cnot q0,q5  | t q3  | cnot q6,q12  }
    qwait 1
    { cnot q3,q2  | z q7  }
    qwait 1
    { cnot q5,q4  | t q12  | tdag q10  | s q7  }
    qwait 1
    { cz q12,q10  | tdag q3  | tdag q7  }
    { sdag q15  | t q14  }
    { h q5  | cz q3,q10  | cz q7,q11  | y q9  }
    { cz q15,q14  | tdag q9  }
    { cz q8,q11  | cz q10,q12  | cnot q5,q2  | h q6  }
    { t q9  | cnot q15,q1  }
    { cz q11,q3  | t q7  | cz q6,q12  | s q13  }
    tdag q9 
    { cnot q5,q7  | cz q11,q14  | h q6  | cz q13,q0  }
    cz q1,q9 
    { cnot q11,q8  | t q0  | cnot q13,q6  }
    y q1 
    { s q0  | tdag q14  | cz q1,q5  }
    qwait 1
    { h q0  | cz q14,q8  | cz q13,q5  }
    qwait 1
    { cnot q6,q14  | cz q0,q11  | h q5  | cnot q3,q7  }
    qwait 1
    cz q5,q11 
    qwait 1
    { cnot q6,q5  | z q7  }
    qwait 1
    cnot q7,q2 
    qwait 1
    { tdag q8  | tdag q5  | t q13  | sdag q9  }
    qwait 1
    { tdag q7  | cnot q13,q14  | tdag q6  | cnot q8,q5  | cz q4,q9  }
    qwait 1
    { tdag q7  | t q6  | z q9  | tdag q3  }
    qwait 1
    { cnot q5,q10  | cnot q6,q7  | cz q13,q12  | cnot q9,q11  | tdag q3  | z q1  }
    qwait 1
    { cnot q3,q13  | tdag q1  }
    qwait 1
    { cnot q1,q5  | h q0  | tdag q11  | tdag q6  | t q4  }
    qwait 1
    { h q13  | t q0  | cnot q7,q11  | cnot q15,q6  | sdag q14  | h q4  }
    qwait 1
    { cnot q13,q14  | cnot q5,q0  | t q4  }
    qwait 1
    { cnot q1,q6  | tdag q4  | tdag q7  | z q12  | s q15  }
    qwait 1
    { h q15  | cnot q14,q12  | cnot q4,q0  | cz q5,q2  | cnot q10,q7  }
    qwait 1
    { h q6  | cnot q2,q15  | t q9  }
    qwait 1
    { cnot q6,q0  | h q8  | cz q12,q14  | h q9  | h q10  }
    qwait 1
    { tdag q15  | z q13  | tdag q7  | t q14  | cnot q8,q12  | t q10  | cz q3,q9  }
    qwait 1
    { cz q14,q6  | cnot q15,q1  | s q10  | h q9  | cnot q13,q7  }
    qwait 1
    { cz q14,q9  | cz q10,q8  | s q11  }
    qwait 1
    { cnot q9,q13  | cnot q8,q1  | tdag q11  }
    qwait 1
    { t q4  | h q11  }
    qwait 1
    { cnot q9,q1  | cz q4,q12  | h q11  }
    qwait 1
    { cz q11,q12  | h q2  }
    qwait 1
    { cz q13,q9  | cnot q12,q2  | cz q4,q7  | t q6  }
    qwait 1
    { cz q13,q9  | tdag q4  | cnot q6,q14  | tdag q3  }
    y q0 
    { cnot q2,q9  | t q15  | cnot q5,q4  | cz q11,q0  | h q3  }
    qwait 1
    { cnot q0,q15  | cnot q14,q3  }
    qwait 1
    cnot q9,q5 
    qwait 1
    { cz q0,q11  | h q13  | t q3  | tdag q7  }
    qwait 1
    { t q13  | t q11  | cnot q5,q7  | cz q1,q3  }
    qwait 1
    { cz q13,q11  | t q1  }
    qwait 1
    { tdag q11  | cz q5,q1  }
    qwait 1
    { cnot q11,q8  | cnot q1,q9  | tdag q6  }
    qwait 1
    tdag q6 
    qwait 1
    { cz q11,q1  | tdag q6  }
    qwait 1
    { tdag q1  | cnot q4,q2  | h q12  | t q6  | tdag q14  }
    qwait 1
    { cz q1,q5  | cnot q7,q9  | cz q14,q12  | cnot q10,q6  }
    cz q11,q13 
    { tdag q5  | tdag q4  | t q14  }
    y q13 
    { cnot q13,q5  | cnot q4,q3  | s q7  | cz q15,q14  | t q6  }
    qwait 1
    { t q9  | cz q7,q15  | t q12  | tdag q6  }
    qwait 1
    { cnot q5,q13  | cz q9,q1  | h q15  | cnot q12,q3  | tdag q8  | t q6  }
    qwait 1
    { sdag q1  | cnot q15,q8  | cz q4,q11  | cz q0,q6  | t q2  }
    qwait 1
    { cz q2,q13  | cnot q1,q3  | t q0  | cz q12,q11  }
    qwait 1
    { tdag q2  | cz q11,q0  | h q8  }
    qwait 1
    { t q2  | cnot q1,q0  | t q8  | h q7  }
    qwait 1
    { cz q8,q2  | t q7  | s q6  }
    qwait 1
    { cz q2,q1  | cnot q7,q11  | cz q14,q15  | cz q4,q6  }
    qwait 1
    { cz q1,q2  | cnot q14,q5  | t q9  | tdag q6  }
    qwait 1
    { cz q2,q1  | t q11  | cz q6,q9  | tdag q0  | h q10  }
    qwait 1
    { cnot q1,q9  | tdag q5  | cz q15,q0  | t q11  | tdag q3  | tdag q10  }
    qwait 1
    { h q5  | cnot q15,q11  | tdag q0  | tdag q12  | t q3  | cnot q10,q7  }
    qwait 1
    { cnot q1,q5  | cnot q3,q13  | cnot q0,q2  | cnot q8,q12  }
    qwait 1
    { cz q11,q15  | tdag q7  | sdag q4  }
    qwait 1
    { cnot q11,q7  | cz q13,q5  | cnot q0,q8  | tdag q10  | tdag q4  }
    qwait 1
    { cnot q10,q5  | cz q4,q6  }
    tdag q14 
    { t q11  | cz q6,q0  }
    z q14 
    { tdag q10  | cz q4,q11  | t q8  | tdag q9  | cnot q3,q0  }
    x q14 
    { cnot q14,q9  | cz q11,q10  | h q8  | t q15  }
    qwait 1
    { t q11  | cz q8,q15  | cz q2,q3  }
    qwait 1
    { cnot q2,q9  | cz q8,q11  }
    qwait 1
    { t q11  | tdag q3  }
    qwait 1
    { cnot q4,q3  | cnot q11,q2  }
    qwait 1
    { h q0  | t q12  }
    qwait 1
    { cnot q3,q2  | tdag q12  | t q0  }
    qwait 1
    { t q11  | cz q14,q5  | sdag q12  | cnot q6,q10  | tdag q0  }
    qwait 1
    { cnot q4,q2  | t q11  | h q0  | cnot q14,q9  | tdag q12  | s q1  | h q13  }
    y q15 
    { cnot q0,q15  | h q11  | t q12  | cz q13,q1  | tdag q10  }
    qwait 1
    { cz q14,q12  | h q4  | z q11  | s q10  | cnot q5,q13  }
    qwait 1
    { cz q4,q11  | h q12  | cnot q0,q10  }
    qwait 1
    { cnot q11,q12  | cz q5,q2  }
    tdag q7 
    { cz q5,q13  | cz q3,q0  }
    y q7 
    { cz q5,q11  | sdag q3  | h q9  | t q7  | h q1  }
    qwait 1
    { cz q13,q5  | cnot q11,q14  | t q3  | tdag q9  | t q7  | t q1  }
    qwait 1
    { t q7  | t q5  | h q3  | cz q2,q0  | cz q9,q1  | tdag q15  | h q6  }
    qwait 1
    { cz q3,q11  | cnot q5,q15  | cnot q6,q7  | cz q13,q1  | h q0  }
    qwait 1
    { cz q1,q3  | cnot q12,q0  }
    x q9 
    { cz q9,q4  | cnot q1,q15  | tdag q6  }
    qwait 1
    { tdag q9  | h q6  | t q12  }
    qwait 1
    { cnot q9,q12  | cz q6,q1  | t q8  }
    qwait 1
    { cnot q1,q14  | cz q0,q8  }
    qwait 1
    { cz q4,q9  | tdag q0  }
    qwait 1
    { cnot q4,q14  | tdag q0  | z q10  }
    qwait 1
    { cz q0,q5  | cnot q10,q11  | tdag q3  }
    qwait 1
    { cnot q0,q4  | cnot q15,q8  | tdag q3  | h q7  }
    qwait 1
    { cz q3,q10  | tdag q6  | tdag q7  }
    qwait 1
    { cnot q10,q4  | cz q8,q3  | cnot q9,q7  | cz q6,q12  | tdag q13  }
    x q0 
    { h q0  | cz q6,q15  | cz q13,q3  }
    qwait 1
    { h q0  | cz q15,q10  | tdag q3  | tdag q9  }
    qwait 1
    { cnot q0,q13  | cnot q15,q8  | cz q9,q3  }
    qwait 1
    { tdag q9  | t q1  }
    { y q4  | tdag q12  | s q11  }
    { cnot q9,q15  | cz q4,q0  | cz q1,q14  }
    { cz q12,q11  | h q2  }
    cnot q0,q1 
    { h q12  | cnot q2,q7  }
    cnot q11,q15 
    { t q12  | t q6  | s q3  }
    tdag q0 
    { cnot q4,q1  | t q12  | t q10  | tdag q8  | cnot q6,q2  | cnot q7,q3  }
    cnot q15,q0 
    { h q8  | tdag q12  | tdag q10  | h q14  }
    qwait 1
    { h q4  | cz q8,q12  | h q7  | t q10  | t q2  | sdag q14  }
    y q15 
    { cnot q2,q4  | cz q12,q15  | t q7  | cz q14,q10  }
    qwait 1
    { cnot q1,q11  | cz q7,q15  | cz q14,q6  }
    qwait 1
    { cz q6,q2  | cz q4,q15  | t q12  }
    qwait 1
    { cnot q1,q4  | cz q12,q6  | h q10  | tdag q5  | t q0  }
    qwait 1
    { cz q10,q12  | cz q5,q0  | t q3  }
    x q15 
    { cnot q10,q7  | h q6  | t q4  | cnot q11,q15  | cz q5,q8  | cnot q9,q3  }
    qwait 1
    { cnot q1,q8  | cz q6,q4  }
    qwait 1
    { cz q4,q10  | cnot q15,q9  }
    qwait 1
    { t q8  | tdag q10  | tdag q2  }
    qwait 1
    { cnot q9,q8  | cnot q7,q10  | cz q2,q13  }
    qwait 1
    { tdag q12  | tdag q1  | cz q13,q11  | tdag q14  | t q3  }
    qwait 1
    { cz q9,q10  | cnot q14,q12  | tdag q1  | sdag q13  | t q5  | t q3  }
    qwait 1
    { cz q3,q5  | cz q10,q13  | cz q4,q1  }
    qwait 1
    { cz q0,q11  | tdag q7  | cz q9,q6  | cz q3,q13  | z q4  | h q14  }
    qwait 1
    { tdag q14  | cz q7,q3  | tdag q11  | cnot q4,q6  }
    qwait 1
    { tdag q11  | cnot q14,q3  | cnot q12,q10  }
    qwait 1
    cnot q4,q11 
    qwait 1
    { s q3  | cz q5,q12  }
    qwait 1
    { cnot q7,q3  | cz q5,q4  }
    qwait 1
    tdag q4 
    qwait 1
    { cz q14,q3  | cz q0,q4  }
    qwait 1
    { cz q3,q0  | h q8  | cnot q6,q13  | tdag q1  }
    qwait 1
    { cnot q3,q8  | t q1  }
    qwait 1
    { tdag q10  | tdag q6  | tdag q1  }
    qwait 1
    { cnot q14,q6  | h q8  | cz q5,q1  | tdag q10  }
    x q3 
    { tdag q8  | cnot q5,q3  | tdag q12  | tdag q10  | h q2  | tdag q15  }
    qwait 1
    { cz q8,q10  | cz q4,q14  | tdag q12  | t q15  | h q2  }
    qwait 1
    { cz q6,q14  | cnot q10,q5  | cnot q15,q2  | h q12  }
    qwait 1
    cnot q6,q12 
    qwait 1
    { t q10  | cz q3,q15  | t q0  | t q9  }
    qwait 1
    { cnot q12,q3  | cnot q14,q2  | t q10  | tdag q0  | h q9  }
    qwait 1
    { cz q0,q10  | t q9  }
    qwait 1
    { cnot q3,q0  | cnot q9,q14  }
    qwait 3
    { cnot q0,q9  | cnot q15,q6  | cz q7,q4  }
    qwait 1
    cz q4,q2 
    h q5 
    { s q2  | cz q15,q0  }
    cnot q3,q5 
    { cnot q2,q0  | z q12  | t q4  }
    qwait 1
    cz q4,q12 
    cz q8,q3 
    { cz q2,q4  | h q1  | x q13  }
    { cnot q12,q8  | t q13  }
    { cz q2,q1  | tdag q0  }
    t q13 
    cnot q1,q0 
    cnot q8,q13 
    qwait 1
    cz q3,q6 
    y q1 
    { cnot q1,q13  | tdag q6  | h q3  }
    qwait 1
    { t q6  | h q3  }
    qwait 1
    { cnot q1,q6  | t q3  | t q7  }
    qwait 1
    { z q3  | tdag q7  | tdag q14  }
    qwait 1
    { cnot q1,q6  | t q0  | cnot q7,q3  | s q14  | t q5  | h q12  }
    qwait 1
    { t q14  | tdag q0  | tdag q12  | tdag q2  | cz q9,q5  | h q11  }
    qwait 1
    { cnot q14,q2  | cz q11,q3  | cz q1,q12  | cnot q9,q0  }
    qwait 1
    { sdag q3  | cnot q1,q5  | h q11  | cz q13,q8  | h q15  }
    qwait 1
    { cnot q7,q3  | cnot q14,q0  | s q11  | cz q12,q13  | cz q4,q15  }
    qwait 1
    { h q5  | cz q4,q11  | tdag q2  | t q12  }
    qwait 1
    { cz q8,q2  | cnot q11,q14  | cnot q5,q12  | cz q3,q4  }
    qwait 1
    cnot q4,q2 
    t q7 
    { t q5  | h q14  }
    y q7 
    { cnot q2,q4  | cz q5,q7  | y q14  | t q10  }
    s q14 
    { cnot q5,q10  | tdag q6  | cz q13,q0  }
    h q14 
    { tdag q2  | t q1  | t q12  | cnot q13,q6  | t q9  }
    t q14 
    { t q2  | h q1  | cz q10,q12  | tdag q9  }
    cnot q14,q11 
    { h q2  | cz q1,q10  | y q6  | tdag q9  }
    { cnot q12,q4  | tdag q6  }
    { cnot q10,q2  | h q9  | tdag q15  }
    cnot q11,q6 
    cnot q15,q9 
    t q4 
    cz q5,q10 
    cnot q11,q4 
    { cnot q10,q14  | tdag q9  }
    tdag q0 
    h q9 
    { cnot q11,q7  | tdag q8  | t q0  }
    { cnot q9,q14  | cz q1,q13  | tdag q5  }
    { h q0  | cnot q8,q15  }
    { h q1  | h q5  | cnot q6,q12  }
    { y q11  | t q0  }
    { cnot q14,q1  | cnot q5,q11  }
    { cnot q13,q0  | tdag q8  }
    { tdag q6  | cz q12,q2  }
    { h q8  | t q4  }
    { cz q6,q1  | tdag q11  | t q2  | t q15  | tdag q3  }
    { cnot q8,q13  | z q4  }
    { cz q15,q11  | tdag q1  | z q2  | t q3  }
    tdag q4 
    { cnot q0,q10  | tdag q11  | cz q1,q6  | cz q3,q2  | h q7  }
    cnot q8,q4 
    { t q6  | cz q11,q7  | tdag q3  | t q9  }
    qwait 1
    { cnot q6,q0  | cz q3,q7  | sdag q9  }
    y q4 
    { cz q4,q8  | t q7  | tdag q14  | tdag q1  | cz q9,q5  }
    qwait 1
    { tdag q0  | sdag q8  | cz q7,q5  | cz q14,q1  }
    qwait 1
    { cnot q0,q8  | cz q7,q14  }
    qwait 1
    { cnot q9,q2  | cz q7,q5  | h q14  }
    qwait 1
    { cnot q3,q0  | cnot q14,q7  | t q15  }
    t q8 
    { cnot q2,q15  | t q10  | sdag q12  }
    x q8 
    { cz q0,q8  | cnot q14,q10  | tdag q5  | s q12  }
    qwait 1
    { cnot q0,q4  | cnot q5,q2  | h q12  }
    qwait 1
    { h q10  | cz q9,q12  | tdag q1  }
    x q13 
    { h q4  | z q1  | cz q10,q9  | tdag q5  | cnot q7,q15  | h q2  | s q13  }
    qwait 1
    { cz q4,q2  | cz q13,q1  | cnot q9,q5  }
    qwait 1
    { cnot q1,q2  | cz q3,q15  | s q12  | tdag q11  }
    qwait 1
    { cz q15,q0  | tdag q12  | cz q8,q11  | cnot q7,q5  }
    qwait 1
    { cz q12,q1  | cz q8,q0  }
    qwait 1
    { cnot q7,q1  | cz q4,q9  | s q0  }
    qwait 1
    { cz q0,q2  | cz q11,q9  }
    qwait 1
    { cnot q12,q9  | cz q11,q1  | h q2  }
    qwait 1
    cnot q2,q1 
    qwait 1
    t q12 
    qwait 1
    { cnot q1,q12  | tdag q7  }
    tdag q5 
    { cnot q2,q7  | cz q8,q15  }
    { h q5  | tdag q10  }
    { sdag q8  | tdag q12  }
    cz q10,q5 
    { cz q8,q9  | cnot q7,q12  }
    h q5 
    s q8 
    { s q5  | sdag q10  }
    { t q8  | z q7  | tdag q15  | cz q14,q6  }
    { t q12  | cz q10,q5  }
    { cnot q6,q1  | h q8  | cz q15,q7  }
    cz q12,q5 
    { cnot q8,q7  | h q4  }
    h q5 
    { cz q1,q2  | tdag q11  | t q4  }
    cnot q5,q10 
    { cnot q2,q7  | cz q11,q4  | tdag q3  }
    qwait 1
    cz q11,q3 
    x q10 
    { cz q7,q10  | tdag q11  }
    qwait 1
    { cz q6,q10  | cz q3,q11  }
    qwait 1
    { cz q3,q10  | sdag q14  }
    qwait 1
    { cnot q10,q15  | h q14  }
    qwait 1
    { z q6  | tdag q14  }
    qwait 1
    { cnot q6,q13  | cnot q15,q7  | y q14  }
    cnot q14,q12 
    qwait 2
    { cz q13,q15  | cz q9,q4  }
    cz q14,q2 
    { cz q13,q9  | cnot q10,q7  }
    cnot q2,q14 
    tdag q9 
    cz q5,q4 
    { cz q11,q10  | cnot q6,q9  }
    { cnot q2,q5  | tdag q4  | z q8  }
    tdag q10 
    { h q14  | cz q3,q8  | sdag q4  }
    { t q9  | cz q10,q12  | t q7  }
    { x q8  | cz q14,q4  | cz q2,q11  }
    { tdag q6  | cnot q9,q8  | tdag q3  | h q10  | cz q12,q7  }
    { cnot q2,q14  | x q15  }
    { cnot q7,q10  | cz q15,q6  | h q3  }
    qwait 1
    { cnot q9,q15  | t q3  | tdag q0  }
    t q14 
    { cz q3,q10  | cnot q7,q0  | t q12  }
    cnot q2,q14 
    { tdag q3  | t q10  | cnot q15,q9  | cnot q8,q6  | h q12  }
    tdag q4 
    { cnot q3,q10  | tdag q0  | t q13  | sdag q12  | cz q11,q1  }
    cz q14,q4 
    { cz q8,q0  | cnot q9,q7  | t q13  | s q12  | h q1  }
    y q14 
    { cnot q14,q0  | t q10  | tdag q13  | tdag q1  | s q12  | tdag q11  }
    qwait 1
    { cz q10,q13  | tdag q9  | h q12  | tdag q1  | h q11  }
    qwait 1
    { cnot q8,q0  | cnot q13,q9  | cz q11,q12  | cnot q4,q1  | h q6  }
    qwait 1
    { tdag q12  | cnot q6,q15  }
    qwait 1
    { cnot q0,q12  | cnot q4,q13  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q13,q0  | z q10  | h q6  }
    qwait 1
    { cnot q8,q10  | h q6  }
    t q3 
    { cnot q14,q13  | cz q7,q6  }
    cnot q3,q12 
    { h q7  | sdag q8  }
    h q15 
    { cnot q14,q1  | tdag q7  | tdag q8  | tdag q11  }
    { t q12  | tdag q15  }
    { cnot q8,q7  | h q0  | tdag q11  }
    { tdag q15  | h q12  }
    { cz q11,q1  | cz q3,q0  | h q9  | t q5  }
    cz q15,q12 
    { cnot q1,q9  | h q11  | s q0  | tdag q8  | h q2  | t q5  }
    x q15 
    { t q11  | cz q15,q0  | cz q4,q8  | tdag q13  | tdag q2  | h q5  }
    qwait 1
    { cnot q11,q9  | cnot q4,q0  | t q15  | h q2  | t q13  | t q5  }
    qwait 1
    { cnot q13,q1  | t q15  | tdag q2  | cz q8,q7  | s q5  | tdag q6  }
    qwait 1
    { cz q11,q8  | t q0  | tdag q14  | cz q5,q15  | tdag q2  | t q6  }
    qwait 1
    { cnot q0,q13  | tdag q2  | t q8  | h q6  | cnot q12,q15  | h q14  }
    qwait 1
    { tdag q2  | h q8  | cz q4,q6  | t q14  }
    qwait 1
    { cnot q8,q0  | cz q13,q2  | cnot q15,q4  | cz q7,q5  | t q14  | t q3  }
    qwait 1
    { cz q3,q13  | tdag q1  | cz q5,q11  | cnot q14,q6  }
    qwait 1
    { cz q13,q0  | cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q0  | tdag q1  | tdag q6  }
    t q10 
    { h q2  | cz q1,q0  | h q4  | cnot q14,q6  }
    { t q9  | h q10  }
    { cnot q2,q1  | cnot q3,q4  }
    { h q0  | t q10  | cz q9,q12  }
    t q6 
    { cnot q0,q10  | cnot q14,q9  }
    { t q1  | cz q12,q11  | tdag q3  | h q6  | s q13  }
    tdag q7 
    { cz q3,q13  | cz q1,q11  | h q6  | tdag q5  }
    { tdag q7  | tdag q10  | cz q0,q14  | tdag q8  | tdag q15  }
    { cz q11,q13  | h q6  | h q5  }
    { cnot q0,q10  | cz q15,q7  | h q8  }
    { cnot q11,q13  | cz q2,q6  | cnot q12,q5  | cz q14,q9  | t q4  }
    cz q8,q15 
    { cz q7,q2  | h q14  | tdag q4  }
    cz q10,q15 
    { cnot q6,q13  | tdag q2  | cnot q5,q14  | t q4  }
    cnot q15,q7 
    { t q0  | cz q3,q2  | cz q9,q4  }
    qwait 1
    { t q2  | cnot q4,q0  | cz q3,q6  | tdag q14  }
    y q15 
    { cnot q2,q15  | t q14  | t q11  | tdag q3  | sdag q12  | t q1  }
    qwait 1
    { h q0  | cnot q11,q1  | t q3  | cz q14,q5  | t q12  }
    qwait 1
    { cz q0,q2  | cnot q5,q3  | cz q9,q12  }
    qwait 1
    { cnot q2,q15  | cnot q4,q1  | t q12  }
    qwait 1
    { tdag q14  | cz q12,q5  | cnot q3,q8  | tdag q6  }
    qwait 1
    { cnot q14,q2  | cnot q10,q6  | cnot q12,q4  | s q13  }
    qwait 1
    { tdag q8  | tdag q13  | cnot q5,q7  }
    qwait 1
    { t q14  | t q4  | cnot q10,q8  | cz q11,q1  | cz q12,q13  }
    qwait 1
    { cz q14,q13  | h q5  | cz q4,q1  }
    qwait 1
    { tdag q14  | cz q4,q5  | h q8  }
    qwait 1
    { cnot q5,q14  | cz q8,q7  | t q9  }
    qwait 1
    { cnot q8,q1  | h q9  | tdag q0  }
    qwait 1
    { cnot q14,q13  | tdag q9  | z q0  }
    qwait 1
    { cnot q6,q8  | h q9  | cz q0,q3  }
    qwait 1
    { cnot q13,q9  | cnot q0,q2  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { tdag q9  | cz q15,q0  | h q12  }
    qwait 1
    { cz q12,q0  | cz q4,q9  | tdag q15  }
    qwait 1
    { cz q4,q0  | t q15  | t q2  }
    qwait 1
    { cz q15,q4  | tdag q6  | cnot q7,q2  }
    qwait 1
    { cnot q6,q15  | h q11  | s q3  }
    qwait 1
    { cz q9,q7  | cnot q11,q3  }
    qwait 1
    { cnot q15,q7  | t q13  | h q5  }
    y q10 
    { cnot q3,q2  | cnot q13,q6  | t q1  | cnot q5,q10  }
    qwait 1
    { cz q1,q15  | h q12  }
    qwait 1
    { cnot q15,q2  | cnot q13,q12  | cz q14,q5  }
    qwait 1
    { t q14  | t q10  | t q8  }
    x q9 
    { cz q15,q10  | tdag q14  | cnot q8,q0  | cz q9,q13  }
    qwait 1
    { cnot q9,q10  | tdag q14  }
    qwait 1
    { cz q14,q8  | t q6  }
    y q0 
    { cnot q14,q10  | h q0  | z q6  }
    qwait 1
    { cnot q6,q0  | h q13  }
    qwait 1
    { cnot q13,q14  | t q5  }
    qwait 1
    { z q6  | tdag q12  | tdag q5  | tdag q11  }
    qwait 1
    { cz q6,q14  | h q12  | cnot q11,q5  }
    qwait 1
    { cnot q6,q14  | cz q12,q9  | tdag q3  }
    qwait 1
    { cz q10,q12  | cz q11,q5  | tdag q3  }
    qwait 1
    { cnot q6,q10  | cz q4,q5  | tdag q3  }
    qwait 1
    { cz q13,q5  | t q3  }
    qwait 1
    { cnot q5,q10  | cz q11,q2  | cnot q3,q1  }
    qwait 1
    tdag q11 
    qwait 1
    { tdag q11  | cz q10,q6  | cz q3,q13  }
    t q1 
    { cnot q11,q10  | sdag q13  | tdag q4  }
    tdag q1 
    { h q3  | cnot q4,q13  | h q14  | s q7  }
    t q1 
    { cz q8,q10  | cz q0,q3  | cz q7,q9  | sdag q14  }
    x q1 
    { t q10  | tdag q5  | cz q0,q7  | t q15  | h q13  | cnot q4,q14  | tdag q2  | z q1  }
    qwait 1
    { cnot q5,q10  | cnot q7,q2  | cz q1,q15  | sdag q13  }
    qwait 1
    { cnot q9,q4  | cnot q1,q13  | cz q12,q6  }
    qwait 1
    { t q10  | h q2  | t q12  | s q0  }
    qwait 1
    { cnot q9,q2  | cnot q8,q10  | cnot q1,q0  | cz q7,q12  }
    qwait 1
    h q12 
    qwait 1
    { cz q2,q10  | cz q12,q14  | cnot q15,q1  }
    qwait 1
    { cnot q10,q2  | cnot q7,q12  }
    qwait 1
    cz q4,q15 
    y q5 
    { cnot q7,q2  | cz q1,q5  | z q15  }
    qwait 1
    { cz q10,q15  | tdag q5  | tdag q14  | cz q13,q6  }
    qwait 1
    { cnot q5,q10  | tdag q7  | cz q6,q14  }
    qwait 1
    { t q7  | h q14  | cz q6,q13  }
    cnot q1,q4 
    { cnot q7,q5  | cnot q14,q6  }
    tdag q2 
    qwait 1
    { s q1  | h q2  | cz q8,q11  }
    { x q6  | cz q7,q12  }
    { cnot q11,q13  | cz q1,q2  | cz q4,q6  | tdag q0  }
    cnot q12,q7 
    { cnot q8,q2  | t q6  | cnot q3,q14  | tdag q0  | h q9  }
    qwait 1
    { cz q6,q13  | tdag q0  | tdag q9  | t q5  }
    x q7 
    { cz q2,q6  | tdag q7  | t q0  | cz q3,q9  | tdag q5  }
    qwait 1
    { tdag q7  | cz q0,q2  | h q5  | t q3  }
    qwait 1
    { cnot q2,q7  | cnot q1,q3  | cnot q5,q9  | tdag q4  }
    qwait 1
    { t q0  | h q4  | t q12  }
    qwait 1
    { cnot q0,q9  | cnot q7,q4  | sdag q5  | cnot q3,q1  | h q12  | h q15  }
    qwait 1
    { cz q5,q15  | t q6  | cz q10,q12  }
    qwait 1
    { cz q15,q0  | tdag q4  | cz q1,q12  | t q6  | tdag q13  }
    qwait 1
    { cnot q3,q13  | cnot q6,q0  | z q1  | cz q14,q10  | tdag q4  }
    qwait 1
    { cnot q1,q10  | tdag q4  | cnot q12,q14  }
    qwait 1
    { t q15  | t q13  | cz q4,q6  }
    qwait 1
    { cnot q10,q2  | cz q13,q15  | h q0  | cz q6,q12  }
    qwait 1
    { cz q15,q0  | tdag q12  | t q9  | sdag q7  }
    qwait 1
    { cnot q10,q15  | h q12  | h q5  | t q14  | tdag q9  | h q7  | t q11  }
    qwait 1
    { t q0  | cz q6,q9  | h q12  | h q7  | cz q11,q5  | z q14  | h q4  }
    x q13 
    { cnot q6,q15  | cz q0,q9  | cz q7,q12  | cnot q4,q14  | cz q13,q5  }
    qwait 1
    { h q0  | tdag q5  | cz q12,q2  }
    qwait 1
    { h q5  | cnot q0,q15  | cnot q14,q12  | tdag q1  | t q3  }
    qwait 1
    { t q5  | cz q3,q1  }
    qwait 1
    { cz q5,q15  | t q3  | tdag q12  | tdag q10  | cnot q13,q1  }
    qwait 1
    { cnot q5,q3  | h q12  | tdag q10  }
    qwait 1
    { tdag q12  | tdag q1  | tdag q10  | z q8  }
    qwait 1
    { h q12  | t q10  | cz q5,q1  | t q9  | cnot q14,q8  }
    qwait 1
    { cnot q10,q12  | cz q6,q1  | h q9  | h q2  }
    qwait 1
    { cnot q13,q2  | tdag q6  | tdag q9  | cnot q4,q8  }
    qwait 1
    { cz q6,q10  | t q9  }
    qwait 1
    { cnot q10,q2  | sdag q15  | cnot q8,q13  | h q9  }
    qwait 1
    { cz q15,q12  | cnot q14,q0  | t q9  }
    qwait 1
    { cnot q10,q12  | cnot q8,q9  }
    qwait 1
    cz q0,q14 
    qwait 1
    { cnot q8,q10  | cnot q0,q3  | s q7  }
    qwait 1
    sdag q7 
    h q1 
    { sdag q0  | cnot q6,q10  | s q9  | t q7  }
    x q1 
    { cz q0,q9  | t q1  | t q7  }
    t q5 
    { cz q6,q0  | cnot q1,q13  | t q3  | tdag q7  | t q4  }
    tdag q5 
    { t q4  | tdag q3  | cnot q10,q0  | tdag q12  | t q7  | t q11  }
    h q5 
    { s q4  | t q3  | h q12  | cz q13,q9  | cz q7,q15  | tdag q11  }
    y q5 
    { cnot q11,q5  | tdag q9  | h q12  | cz q7,q0  | cz q4,q3  | t q8  }
    y q6 
    { h q9  | cz q3,q12  | tdag q7  | cnot q8,q6  }
    qwait 1
    { cz q7,q3  | cnot q11,q9  | sdag q0  | tdag q1  | tdag q15  | z q14  }
    qwait 1
    { cnot q1,q7  | h q0  | cz q15,q6  | t q14  }
    qwait 1
    { z q14  | t q11  | cnot q15,q0  }
    qwait 1
    { cnot q11,q14  | h q7  }
    qwait 1
    { t q7  | cz q1,q15  | h q4  | tdag q13  }
    qwait 1
    { s q7  | t q1  | cnot q4,q14  | cnot q13,q0  }
    qwait 1
    cnot q1,q7 
    qwait 1
    cz q13,q4 
    qwait 1
    { cnot q13,q7  | cnot q0,q12  }
    qwait 1
    { cnot q2,q9  | tdag q3  }
    qwait 1
    { t q7  | cz q3,q11  | h q4  | s q12  | h q8  | h q10  }
    qwait 1
    { t q7  | cnot q9,q12  | cnot q3,q4  | cnot q10,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { cz q4,q9  | cz q2,q8  | cz q5,q10  }
    qwait 1
    { cnot q7,q10  | cnot q9,q2  | cz q13,q0  }
    qwait 1
    { tdag q11  | t q3  | t q13  }
    qwait 1
    { h q7  | s q2  | cz q11,q3  | s q13  }
    qwait 1
    { cnot q3,q7  | tdag q8  | cnot q2,q13  }
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q3,q13 
    qwait 1
    { h q4  | cnot q15,q14  }
    qwait 1
    { cnot q3,q4  | h q1  }
    qwait 1
    cz q14,q1 
    qwait 1
    { cnot q4,q14  | t q5  }
    cnot q11,q10 
    s q5 
    qwait 1
    { cnot q4,q5  | cz q15,q6  }
    y q11 
    { tdag q7  | cnot q11,q12  | h q6  }
    qwait 1
    { cz q5,q6  | tdag q7  | t q2  }
    qwait 1
    { cnot q5,q7  | cnot q11,q2  | tdag q0  }
    qwait 1
    t q0 
    t q12 
    { cz q11,q0  | tdag q5  | h q15  | cnot q1,q3  }
    tdag q12 
    { h q5  | h q11  | h q15  | h q7  | t q8  }
    y q12 
    { cnot q11,q5  | t q7  | h q15  | tdag q8  | h q4  | tdag q12  | tdag q2  | h q6  | z q3  | h q10  }
    qwait 1
    { h q7  | h q4  | cnot q8,q15  | t q14  | cz q3,q6  | cz q12,q2  | h q9  | tdag q10  }
    qwait 1
    { t q5  | cz q7,q2  | s q4  | cz q6,q14  | h q9  | y q10  }
    cz q10,q13 
    { cnot q2,q5  | cz q4,q9  | cz q14,q15  }
    tdag q13 
    { cz q10,q4  | s q14  }
    x q13 
    { cnot q2,q14  | cz q10,q13  | s q1  }
    qwait 1
    { cz q10,q1  | t q15  }
    qwait 1
    { cz q14,q1  | cz q15,q7  }
    qwait 1
    { cnot q1,q5  | cnot q10,q15  }
    cnot q14,q13 
    qwait 1
    cz q11,q0 
    cnot q15,q1 
    { t q13  | t q11  }
    tdag q9 
    { cnot q2,q11  | tdag q13  }
    cnot q9,q15 
    tdag q13 
    qwait 1
    { tdag q13  | cz q11,q1  }
    h q15 
    { cnot q1,q13  | z q12  | sdag q3  }
    cz q15,q2 
    { h q3  | tdag q12  }
    x q2 
    { cz q13,q2  | s q12  | tdag q3  }
    h q8 
    { cnot q13,q11  | tdag q12  | t q3  }
    sdag q8 
    { t q12  | cz q3,q4  | t q7  }
    y q8 
    { tdag q12  | h q11  | cnot q8,q15  | tdag q3  | tdag q10  | cz q7,q0  }
    qwait 1
    { h q7  | h q12  | cz q11,q13  | tdag q10  | cnot q3,q14  | h q6  }
    qwait 1
    { cz q12,q7  | tdag q13  | cnot q10,q15  | tdag q6  }
    qwait 1
    { cz q7,q13  | cz q6,q3  | tdag q9  }
    qwait 1
    { cz q8,q7  | h q15  | cz q9,q3  }
    qwait 1
    { cnot q8,q15  | cz q3,q12  | cz q1,q11  | x q14  }
    x q14 
    { cz q14,q3  | cnot q6,q11  }
    qwait 1
    { t q8  | t q14  }
    x q0 
    { cnot q8,q14  | cnot q0,q11  }
    qwait 3
    { s q11  | cnot q8,q10  | tdag q9  }
    x q1 
    { cz q9,q11  | tdag q12  | h q1  }
    qwait 1
    { cz q3,q12  | cz q10,q11  | h q1  }
    qwait 1
    { cz q3,q11  | cz q6,q1  | tdag q4  }
    tdag q0 
    { tdag q11  | t q4  | cz q13,q1  }
    t q0 
    { h q11  | cz q13,q4  }
    { t q0  | t q7  }
    cnot q11,q13 
    cnot q0,q7 
    qwait 1
    sdag q15 
    cnot q4,q13 
    { h q7  | cz q15,q1  }
    qwait 1
    { cnot q12,q7  | t q1  | tdag q8  | s q2  | t q5  }
    h q4 
    { cnot q8,q0  | tdag q1  | cz q5,q2  }
    tdag q4 
    { tdag q12  | cnot q15,q1  | tdag q2  }
    y q4 
    { cz q12,q4  | cnot q7,q5  | cnot q2,q0  | z q14  }
    qwait 1
    { cnot q4,q15  | tdag q14  }
    qwait 1
    { z q1  | z q7  | tdag q5  | tdag q12  | s q0  | tdag q13  | cnot q14,q3  }
    qwait 1
    { h q4  | h q1  | s q7  | cz q0,q13  | h q5  | tdag q12  }
    qwait 1
    { t q12  | cnot q4,q14  | cnot q7,q1  | h q0  | cnot q5,q8  }
    qwait 1
    cnot q0,q12 
    qwait 1
    { cnot q7,q14  | cnot q8,q4  }
    qwait 1
    { tdag q0  | h q13  }
    qwait 1
    { cnot q0,q13  | cz q14,q8  | t q15  | sdag q3  | tdag q10  }
    qwait 1
    { cz q15,q14  | t q3  | t q10  }
    qwait 1
    { cnot q3,q1  | cz q13,q10  | t q15  }
    qwait 1
    cz q15,q13 
    qwait 1
    { cnot q1,q15  | sdag q11  }
    cnot q10,q14 
    cnot q11,q8 
    qwait 1
    h q15 
    { t q10  | tdag q2  | h q9  }
    { h q15  | x q8  }
    { cnot q10,q8  | y q5  | x q2  | y q9  }
    { cnot q1,q15  | cnot q5,q2  | h q9  }
    qwait 1
    { cz q12,q9  | tdag q4  }
    x q10 
    { cz q1,q10  | cz q2,q14  | tdag q12  | t q4  | tdag q7  }
    qwait 1
    { cnot q14,q1  | cz q7,q12  | cnot q11,q4  }
    qwait 1
    { t q12  | tdag q0  }
    qwait 1
    { cnot q1,q4  | cnot q12,q0  }
    { t q13  | h q6  }
    tdag q11 
    { tdag q13  | s q7  | h q6  }
    { cz q0,q1  | t q11  }
    { sdag q7  | s q13  | h q5  | h q6  }
    { cnot q1,q11  | h q9  | t q15  }
    { cnot q13,q7  | cnot q6,q5  }
    { z q9  | cz q10,q15  }
    qwait 1
    { t q10  | cnot q9,q11  | h q14  }
    { tdag q7  | cz q5,q6  }
    cnot q10,q14 
    { y q7  | x q5  }
    { cz q11,q8  | cz q7,q9  | cz q3,q5  }
    x q15 
    { cnot q15,q4  | cnot q14,q10  | cz q1,q8  | cnot q7,q3  }
    qwait 1
    cz q0,q1 
    qwait 1
    { cnot q14,q4  | cnot q1,q3  }
    x q2 
    { cz q8,q10  | h q2  | h q12  }
    h q6 
    { cnot q4,q14  | cnot q2,q8  | cnot q15,q0  | cz q1,q7  | h q12  }
    z q6 
    { h q1  | s q12  | cz q9,q5  }
    y q6 
    { cnot q0,q12  | t q14  | cz q8,q1  | cnot q9,q6  }
    qwait 1
    { cz q1,q14  | tdag q7  }
    qwait 1
    { h q14  | h q7  | cnot q9,q12  }
    qwait 1
    cnot q14,q7 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q14  | t q15  | cnot q5,q13  }
    qwait 1
    { cz q14,q1  | cz q6,q15  | cz q2,q9  }
    qwait 1
    { cnot q14,q15  | cnot q9,q2  | cnot q13,q8  }
    qwait 1
    t q7 
    qwait 1
    { cz q2,q11  | t q7  | cnot q15,q13  | h q12  }
    qwait 1
    { cz q7,q11  | h q0  | cz q12,q14  }
    qwait 1
    { cnot q0,q11  | cz q14,q15  | sdag q5  }
    qwait 1
    { cz q14,q13  | tdag q5  }
    qwait 1
    { cz q4,q0  | cz q15,q13  | tdag q12  | t q5  | t q10  }
    qwait 1
    { cnot q10,q12  | cnot q5,q15  | cz q7,q4  | tdag q3  }
    qwait 1
    { cnot q6,q4  | cz q8,q3  }
    qwait 1
    { cz q10,q3  | h q15  | h q8  }
    qwait 1
    { cnot q12,q8  | t q4  | t q13  | cnot q3,q15  | h q10  }
    qwait 1
    { cnot q10,q13  | h q4  | tdag q1  }
    qwait 1
    { cnot q4,q8  | tdag q1  | cnot q14,q3  }
    qwait 1
    cz q13,q1 
    qwait 1
    { cnot q13,q6  | cnot q4,q14  }
    qwait 1
    z q2 
    qwait 1
    { cz q14,q6  | t q2  }
    qwait 1
    { cnot q2,q14  | t q12  | cz q0,q5  }
    qwait 1
    { tdag q12  | cnot q5,q10  | h q11  }
    qwait 1
    { tdag q12  | cz q14,q8  | cnot q9,q11  }
    qwait 1
    { cnot q8,q12  | cnot q6,q10  }
    qwait 1
    s q11 
    qwait 1
    { cnot q12,q6  | cz q0,q11  }
    qwait 1
    cz q7,q0 
    qwait 1
    { cz q6,q12  | cz q7,q13  }
    tdag q3 
    { h q12  | h q7  | cz q5,q4  | tdag q1  }
    tdag q3 
    { cnot q2,q12  | tdag q1  | cz q4,q7  | tdag q0  }
    y q3 
    { sdag q1  | cnot q7,q3  | tdag q14  | tdag q0  | tdag q11  }
    tdag q5 
    { cnot q1,q2  | cnot q14,q0  | sdag q4  | tdag q11  }
    h q5 
    { h q15  | tdag q7  | cz q4,q11  }
    tdag q5 
    { cnot q2,q1  | z q4  | cz q15,q7  | h q10  | h q14  }
    { z q8  | tdag q5  }
    { tdag q4  | t q15  | cnot q14,q10  }
    cnot q5,q8 
    { cnot q2,q4  | tdag q15  | h q11  }
    qwait 1
    { t q12  | cz q14,q15  | h q11  }
    t q8 
    { h q4  | cz q11,q12  | cz q5,q3  | cz q15,q10  }
    s q8 
    { cz q5,q4  | cnot q10,q12  }
    t q8 
    cnot q4,q6 
    y q8 
    cnot q8,q10 
    qwait 1
    tdag q6 
    h q15 
    { cnot q6,q3  | z q4  | tdag q10  | t q8  | t q7  }
    x q15 
    { cz q4,q5  | t q10  | cz q8,q15  | t q7  }
    qwait 1
    { cnot q5,q10  | cnot q8,q6  | tdag q7  | tdag q12  | tdag q14  }
    y q13 
    { cz q12,q7  | h q14  | tdag q13  }
    qwait 1
    { cz q10,q8  | h q12  | t q13  | tdag q14  }
    qwait 1
    { cz q1,q12  | cnot q14,q10  | cz q13,q6  | t q11  }
    qwait 1
    { cnot q1,q11  | cnot q12,q13  | t q2  }
    qwait 1
    cz q2,q10 
    qwait 1
    { cnot q12,q1  | tdag q2  }
    qwait 1
    { tdag q2  | h q7  | t q3  }
    qwait 1
    { cz q2,q3  | sdag q12  | tdag q14  | h q7  }
    qwait 1
    { t q12  | cz q14,q2  | h q7  | t q0  }
    tdag q9 
    { t q2  | cz q7,q12  | t q0  }
    x q9 
    { cnot q2,q14  | cz q8,q12  | cnot q1,q0  | tdag q9  }
    qwait 1
    { s q12  | t q9  }
    qwait 1
    { tdag q12  | cnot q14,q2  | cz q0,q1  | h q15  | t q9  }
    qwait 1
    { cnot q4,q12  | cnot q5,q0  | cz q15,q10  | h q6  | s q9  }
    qwait 1
    { cz q10,q2  | h q13  | cnot q9,q6  }
    qwait 1
    { cnot q13,q4  | cnot q10,q11  | cz q2,q0  }
    qwait 1
    { cz q9,q0  | cnot q15,q6  }
    qwait 1
    { h q13  | h q10  | cz q0,q11  | sdag q5  }
    qwait 1
    { cz q13,q5  | h q10  | t q0  | cz q1,q6  }
    qwait 1
    { cnot q14,q5  | cz q10,q0  | cnot q1,q11  }
    qwait 1
    cnot q0,q9 
    qwait 1
    { cnot q8,q13  | cz q14,q4  | t q11  }
    qwait 1
    { cnot q4,q11  | t q0  }
    qwait 1
    { cnot q0,q13  | cnot q2,q9  | cz q6,q15  }
    qwait 1
    cz q11,q6 
    qwait 1
    { h q11  | cz q0,q9  | tdag q7  }
    qwait 1
    { cnot q11,q10  | cz q0,q7  | h q5  }
    qwait 1
    { h q0  | t q5  }
    qwait 1
    { cz q10,q0  | cnot q5,q7  }
    qwait 1
    tdag q0 
    qwait 1
    { cnot q7,q6  | cz q0,q4  }
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    t q12 
    h q9 
    h q12 
    { cnot q9,q6  | sdag q5  }
    { cnot q12,q4  | y q7  }
    { cnot q7,q5  | z q10  }
    qwait 1
    cz q9,q10 
    y q4 
    { cnot q9,q4  | h q7  }
    qwait 1
    tdag q7 
    tdag q15 
    { cz q9,q7  | h q12  | t q1  }
    y q15 
    { cnot q12,q7  | cz q5,q10  | h q15  | tdag q0  | tdag q1  }
    qwait 1
    { cz q0,q15  | z q10  | h q1  }
    qwait 1
    { cnot q0,q7  | cnot q10,q6  | t q1  }
    qwait 1
    { z q13  | h q2  | y q8  | h q1  }
    y q8 
    { t q7  | cnot q10,q13  | t q1  | tdag q2  | h q8  }
    qwait 1
    { cz q8,q7  | sdag q12  | tdag q5  | t q2  | cnot q1,q4  }
    qwait 1
    { cnot q8,q15  | t q2  | tdag q12  | cz q10,q5  }
    qwait 1
    { cz q1,q12  | cz q5,q2  | s q3  }
    qwait 1
    { t q1  | cz q8,q5  | h q15  | tdag q4  | h q14  | tdag q3  }
    qwait 1
    { cnot q1,q14  | cnot q8,q15  | s q3  | cnot q4,q11  }
    qwait 1
    { h q10  | cnot q6,q3  | h q9  }
    qwait 1
    { cz q10,q14  | tdag q8  | s q2  | cz q9,q4  }
    qwait 1
    { cnot q10,q8  | sdag q3  | tdag q9  | cz q15,q2  }
    qwait 1
    { t q9  | tdag q2  | cnot q3,q15  | h q12  | tdag q13  }
    qwait 1
    { tdag q8  | h q9  | t q12  | h q2  | tdag q13  }
    qwait 1
    { cnot q8,q9  | cnot q12,q13  | cnot q2,q5  | cnot q3,q6  }
    y q14 
    cz q0,q14 
    qwait 1
    { cnot q2,q8  | cnot q3,q12  | h q14  }
    qwait 1
    { t q14  | h q7  }
    qwait 1
    { sdag q14  | cz q8,q3  | cz q11,q6  | sdag q13  | t q7  }
    qwait 1
    { cnot q8,q11  | tdag q14  | cz q2,q15  | h q13  | tdag q7  }
    y q5 
    { cnot q14,q15  | sdag q13  | tdag q10  | cz q7,q5  }
    y q1 
    { cnot q10,q4  | tdag q1  | cz q11,q2  | cz q5,q13  }
    qwait 1
    { cnot q1,q2  | cnot q14,q5  }
    qwait 1
    { tdag q10  | t q13  }
    qwait 1
    { tdag q10  | t q1  | cnot q7,q13  | cnot q14,q0  }
    qwait 1
    { cz q1,q10  | h q9  }
    qwait 1
    { t q1  | t q13  | cnot q14,q9  | tdag q0  }
    cz q8,q2 
    { cnot q13,q1  | cz q0,q3  }
    h q2 
    { t q9  | cz q8,q5  | cz q6,q3  }
    x q2 
    { tdag q13  | cnot q0,q2  | cnot q6,q5  | cz q9,q7  }
    qwait 1
    { cnot q9,q13  | cz q8,q4  | tdag q11  }
    qwait 1
    { tdag q6  | cnot q8,q2  | tdag q11  }
    qwait 1
    { tdag q9  | cnot q10,q6  | t q11  | t q7  | h q14  | t q12  }
    qwait 1
    { cz q9,q12  | cz q14,q8  | cnot q7,q11  }
    qwait 1
    { cz q12,q10  | cz q8,q2  | cz q3,q0  }
    qwait 1
    { t q11  | cnot q8,q12  | t q0  }
    qwait 1
    { cnot q3,q11  | x q0  }
    t q0 
    cz q8,q9 
    { t q13  | t q0  | t q14  }
    cnot q3,q9 
    { cz q13,q0  | cz q10,q14  | tdag q6  }
    t q11 
    { tdag q13  | t q10  | cnot q6,q7  }
    { t q11  | cz q8,q14  | h q3  }
    cnot q10,q13 
    { cz q3,q11  | tdag q8  | y q5  }
    { tdag q6  | cnot q7,q5  }
    { tdag q8  | t q11  }
    { cz q14,q13  | cz q6,q9  }
    cnot q8,q11 
    { sdag q13  | cz q6,q7  | h q15  }
    tdag q12 
    { y q13  | cz q7,q3  | tdag q15  }
    { cnot q13,q12  | s q11  | tdag q2  | tdag q9  }
    { y q3  | y q15  }
    { cz q11,q3  | t q9  | cz q2,q6  | h q0  | t q15  }
    qwait 1
    { tdag q3  | tdag q12  | cz q10,q6  | cz q14,q0  | t q9  | t q15  | sdag q5  }
    qwait 1
    { cz q3,q12  | cz q9,q6  | cz q2,q15  | cz q14,q8  | h q5  }
    qwait 1
    { t q3  | cz q8,q9  | tdag q6  | t q0  | cz q15,q2  | h q5  }
    qwait 1
    { cnot q3,q0  | cnot q5,q9  | cnot q6,q15  }
    qwait 1
    s q4 
    qwait 1
    { cz q8,q3  | cnot q13,q9  | t q5  | tdag q6  | cnot q12,q11  | t q4  }
    qwait 1
    { t q3  | cz q5,q6  | tdag q14  | tdag q10  | t q4  }
    qwait 1
    { tdag q6  | cnot q3,q12  | cz q9,q11  | cz q10,q14  | t q7  | t q1  | t q4  }
    qwait 1
    { tdag q0  | cz q9,q6  | cz q10,q2  | tdag q1  | sdag q4  | tdag q7  }
    qwait 1
    { cz q1,q7  | t q0  | t q4  | cnot q9,q10  | tdag q3  }
    qwait 1
    { cz q7,q3  | cnot q0,q11  | t q4  | t q14  }
    cnot q2,q13 
    { cnot q1,q7  | cnot q5,q9  | cz q14,q4  | tdag q15  }
    qwait 1
    { cnot q0,q15  | cz q10,q14  | h q12  }
    y q13 
    { h q13  | h q12  | cnot q9,q1  | h q14  }
    t q11 
    { cnot q13,q15  | cnot q14,q12  | sdag q2  }
    y q11 
    { t q11  | cz q2,q4  | sdag q7  | t q1  | h q5  }
    qwait 1
    { cnot q4,q7  | tdag q13  | cnot q12,q1  | t q11  | t q5  | h q9  }
    qwait 1
    { sdag q13  | tdag q11  | cz q9,q5  }
    qwait 1
    { h q13  | cnot q9,q1  | cz q7,q14  | t q11  }
    qwait 1
    { t q14  | z q7  | cz q13,q11  | t q8  }
    { y q0  | x q15  }
    { cz q14,q0  | cz q7,q9  | cnot q13,q1  | tdag q15  | t q2  | tdag q8  }
    qwait 1
    { cz q7,q14  | h q15  | cz q2,q8  }
    qwait 1
    { cz q13,q7  | cnot q0,q15  | cz q4,q2  }
    qwait 1
    { cz q13,q2  | tdag q9  | h q6  }
    qwait 1
    { cz q13,q4  | cnot q15,q9  | tdag q6  }
    qwait 1
    { cnot q6,q13  | s q3  }
    tdag q10 
    { tdag q15  | sdag q2  | t q3  }
    tdag q10 
    { cnot q13,q7  | cnot q15,q2  | t q3  | z q5  }
    x q10 
    { cnot q3,q10  | cnot q1,q5  }
    qwait 1
    { cnot q2,q6  | cz q13,q7  | cnot q12,q4  | tdag q8  }
    qwait 1
    { h q13  | cz q8,q5  | h q10  | z q11  }
    qwait 1
    { cz q15,q13  | cnot q6,q3  | t q11  | z q4  | cz q10,q5  | h q0  }
    qwait 1
    { t q13  | cnot q5,q4  | cz q11,q12  | cnot q0,q9  }
    qwait 1
    { cz q12,q13  | cnot q6,q2  }
    qwait 1
    { cz q12,q5  | tdag q9  }
    qwait 1
    { cnot q9,q12  | tdag q6  | cz q2,q4  }
    qwait 1
    cz q4,q6 
    qwait 1
    cnot q9,q4 
    qwait 1
    t q11 
    sdag q3 
    { tdag q9  | tdag q11  }
    y q3 
    { cz q11,q9  | cnot q13,q3  | t q1  }
    qwait 1
    { cz q9,q2  | h q5  | tdag q1  }
    qwait 1
    { cnot q13,q2  | cnot q11,q5  | h q1  }
    qwait 1
    { cnot q3,q1  | tdag q7  }
    tdag q14 
    { s q2  | cz q11,q6  | cnot q15,q7  }
    x q14 
    { cnot q1,q2  | cz q6,q10  | s q14  }
    qwait 1
    { h q7  | cnot q14,q6  }
    qwait 1
    { tdag q7  | h q1  | tdag q0  | tdag q8  }
    qwait 1
    { t q1  | cnot q11,q14  | cnot q7,q13  | cz q0,q8  }
    qwait 1
    { cz q1,q10  | tdag q0  | sdag q12  | t q4  }
    qwait 1
    { s q1  | cz q13,q0  | t q14  | cnot q2,q12  | cnot q4,q9  | tdag q15  }
    qwait 1
    { t q1  | cnot q0,q14  | tdag q6  | s q8  | h q15  }
    qwait 1
    { cnot q8,q1  | cnot q12,q6  | h q15  | cz q3,q9  }
    qwait 1
    { cz q15,q9  | h q14  | tdag q2  }
    qwait 1
    { cnot q8,q9  | h q14  | cnot q12,q2  }
    qwait 1
    { t q14  | cnot q4,q7  }
    qwait 1
    { cz q9,q14  | cz q2,q5  }
    qwait 1
    { cnot q15,q14  | tdag q5  | t q4  }
    qwait 1
    { tdag q5  | h q1  | cz q0,q4  | t q7  }
    y q13 
    { cnot q15,q5  | cz q4,q1  | cz q13,q7  | tdag q6  }
    qwait 1
    { cz q9,q7  | cz q4,q10  | cz q12,q6  }
    qwait 1
    { cnot q13,q10  | cnot q15,q9  | cnot q2,q6  }
    y q3 
    { tdag q3  | tdag q11  }
    qwait 1
    { t q2  | cnot q13,q15  | cz q0,q11  | t q4  | t q3  }
    qwait 1
    { cnot q0,q2  | cnot q11,q4  | cz q3,q8  }
    qwait 1
    { t q15  | cz q1,q5  | t q8  }
    qwait 1
    { z q8  | tdag q6  | cnot q15,q2  | t q11  | cz q1,q5  }
    qwait 1
    { h q1  | t q8  | cnot q11,q6  }
    cz q0,q12 
    { cnot q8,q1  | cz q2,q15  }
    cz q12,q3 
    { cz q6,q15  | h q2  | h q9  }
    x q3 
    { cnot q1,q2  | cnot q3,q6  | cnot q11,q9  }
    qwait 3
    { cnot q1,q8  | cz q9,q3  }
    qwait 1
    cz q9,q3 
    qwait 1
    cz q3,q8 
    qwait 1
    x q8 
    { h q8  | tdag q9  }
    qwait 1
    { t q15  | cz q8,q9  | h q11  | t q0  | t q4  }
    qwait 1
    { cz q1,q8  | t q15  | h q0  | cnot q6,q11  | s q4  }
    qwait 1
    { cz q15,q1  | h q0  | t q5  | h q4  }
    qwait 1
    { cnot q0,q15  | cnot q11,q6  | h q5  | tdag q4  }
    qwait 1
    { tdag q5  | s q10  | t q4  }
    qwait 1
    { h q8  | t q0  | cnot q6,q5  | cz q4,q10  }
    qwait 1
    { cz q8,q0  | t q4  }
    qwait 1
    { cnot q9,q0  | cnot q6,q8  | z q4  | t q7  | tdag q10  }
    qwait 1
    { cz q4,q1  | z q10  | tdag q7  | h q11  }
    t q12 
    { tdag q0  | tdag q6  | t q10  | t q7  | tdag q1  | cz q3,q2  | tdag q11  | t q13  }
    cnot q12,q14 
    { cz q6,q11  | cnot q10,q0  | h q3  | t q7  | cz q15,q1  | cz q5,q13  }
    qwait 1
    { cz q7,q6  | cz q3,q4  | tdag q1  | t q5  }
    { cz q15,q9  | h q12  }
    { s q6  | cnot q10,q13  | cz q1,q4  | h q5  | t q14  }
    { y q15  | tdag q12  }
    { cnot q6,q1  | cz q15,q5  | h q14  }
    t q12 
    { cz q15,q10  | cz q8,q14  }
    t q12 
    { s q8  | cnot q15,q1  | t q9  | tdag q14  }
    tdag q12 
    { cnot q8,q6  | t q3  | cz q9,q0  | tdag q13  | cz q2,q14  }
    t q12 
    { tdag q3  | tdag q0  | cnot q1,q13  | cnot q14,q9  }
    cz q12,q7 
    { cnot q3,q6  | tdag q0  | t q11  }
    t q12 
    { t q9  | cz q5,q0  | t q14  | cz q11,q13  | h q4  }
    y q12 
    { tdag q5  | cnot q11,q3  | cz q9,q14  | z q4  | tdag q12  }
    qwait 1
    { cz q9,q5  | cz q12,q4  | cz q10,q1  }
    qwait 1
    { cz q5,q6  | tdag q11  | cz q7,q15  | h q4  | tdag q10  }
    qwait 1
    { cz q5,q11  | tdag q7  | cz q4,q10  }
    qwait 1
    { h q5  | cnot q10,q7  }
    qwait 1
    { s q15  | tdag q5  | tdag q1  }
    x q9 
    { cz q5,q15  | cz q1,q9  | cnot q3,q10  }
    x q4 
    { cnot q15,q1  | tdag q11  | h q4  | tdag q0  | h q12  }
    qwait 1
    { cz q6,q12  | cnot q11,q4  | sdag q10  | z q0  }
    qwait 1
    { tdag q12  | h q0  | cz q15,q10  | cz q14,q13  }
    h q7 
    { cz q12,q0  | h q15  | cz q14,q4  }
    y q7 
    { cnot q7,q0  | cz q4,q15  | tdag q13  }
    y q3 
    { t q15  | h q13  | h q3  }
    qwait 1
    { cnot q15,q0  | z q13  | t q1  | tdag q3  }
    qwait 1
    { tdag q1  | tdag q13  | s q3  }
    qwait 1
    { cz q0,q13  | cz q4,q1  | tdag q3  }
    qwait 1
    { cnot q13,q3  | cnot q4,q7  }
    qwait 1
    { h q12  | h q2  | h q11  | t q9  }
    qwait 1
    { cnot q3,q1  | h q7  | cnot q12,q8  | cnot q2,q9  | tdag q11  }
    qwait 1
    { t q7  | cnot q13,q4  | z q11  }
    qwait 1
    { h q3  | s q8  | cz q2,q7  | h q11  | s q9  }
    qwait 1
    { z q9  | cz q11,q7  | cnot q14,q3  | cnot q4,q8  }
    qwait 1
    { t q11  | t q9  | h q6  }
    qwait 1
    { t q8  | cz q11,q9  | cz q6,q3  }
    qwait 1
    { t q8  | h q6  | cz q3,q9  | tdag q1  }
    qwait 1
    { t q8  | tdag q3  | cnot q13,q6  | tdag q1  | t q14  }
    y q0 
    { cnot q8,q3  | tdag q14  | cz q0,q1  }
    qwait 1
    { cz q14,q0  | h q6  | s q4  }
    qwait 1
    { cz q8,q6  | tdag q0  | cnot q11,q4  }
    qwait 1
    { cnot q0,q6  | tdag q7  | tdag q15  }
    qwait 1
    { h q7  | s q4  | h q15  }
    qwait 1
    { cnot q4,q7  | cnot q0,q14  | h q15  }
    qwait 1
    t q15 
    qwait 1
    { cnot q0,q4  | s q15  }
    qwait 1
    { cz q15,q13  | tdag q9  }
    qwait 1
    { tdag q0  | tdag q9  | t q13  | tdag q8  }
    qwait 1
    { cnot q9,q0  | cnot q13,q8  | h q2  }
    qwait 1
    cnot q1,q2 
    qwait 1
    { cnot q0,q8  | tdag q9  | tdag q13  }
    qwait 1
    { cnot q9,q15  | h q13  | h q14  | t q1  | t q12  }
    t q10 
    { h q3  | cz q0,q13  | cz q14,q4  | t q1  | sdag q11  | t q12  }
    y q10 
    { cnot q3,q1  | cnot q13,q6  | cnot q4,q9  | cnot q11,q2  | cz q12,q10  }
    qwait 1
    { t q12  | tdag q5  }
    qwait 1
    { cz q1,q6  | h q4  | cz q2,q8  | sdag q12  | tdag q5  }
    qwait 1
    { h q6  | cnot q3,q4  | tdag q8  | t q13  | tdag q9  | cnot q11,q5  | sdag q12  }
    qwait 1
    { cnot q8,q6  | cnot q13,q9  | tdag q10  | tdag q12  }
    qwait 1
    { t q4  | cnot q0,q10  | h q11  | z q12  }
    qwait 1
    { cnot q12,q6  | cnot q9,q4  | cz q11,q8  }
    qwait 1
    { cz q2,q8  | cz q0,q5  }
    qwait 1
    { tdag q8  | cnot q0,q3  | cz q6,q9  }
    qwait 1
    { cnot q8,q9  | t q11  }
    qwait 1
    { h q13  | cnot q0,q11  | cz q10,q5  | z q7  }
    qwait 1
    { cnot q12,q8  | tdag q13  | sdag q3  | cz q5,q10  | tdag q7  | tdag q14  }
    qwait 1
    { cz q13,q11  | cnot q0,q5  | cnot q3,q7  | cnot q14,q1  }
    qwait 1
    { t q8  | tdag q13  | tdag q15  | tdag q2  }
    qwait 1
    { t q8  | h q13  | cnot q15,q1  | h q5  | cz q7,q2  }
    qwait 1
    { cz q5,q8  | t q13  | h q2  | tdag q10  }
    qwait 1
    { cnot q13,q15  | cnot q8,q2  | h q10  | cnot q0,q9  }
    qwait 1
    { tdag q10  | h q12  }
    qwait 1
    { tdag q13  | cnot q10,q0  | cnot q8,q12  }
    qwait 1
    { tdag q13  | cnot q14,q5  | cz q2,q4  | tdag q11  | h q9  | cz q3,q7  }
    qwait 1
    { tdag q10  | cz q8,q15  | cz q0,q13  | cz q9,q4  | cz q11,q7  }
    qwait 1
    { cnot q5,q15  | cnot q10,q11  | cz q13,q4  | t q3  }
    qwait 1
    { tdag q4  | h q2  | tdag q3  }
    { h q9  | y q13  }
    { sdag q5  | cz q13,q2  | cz q11,q4  | tdag q3  }
    cz q14,q9 
    { tdag q10  | cz q13,q5  | s q4  | s q3  }
    x q9 
    { cz q5,q3  | cnot q4,q9  | cnot q10,q7  }
    qwait 1
    { t q3  | s q6  | t q1  }
    tdag q11 
    { cnot q8,q4  | tdag q3  | t q10  | h q1  | h q6  }
    { cz q11,q2  | t q13  }
    { tdag q10  | cz q1,q3  | cz q14,q7  | h q6  }
    cz q13,q11 
    { cz q1,q0  | cnot q8,q10  | tdag q14  | cnot q6,q15  }
    x q11 
    { cz q14,q1  | tdag q11  }
    qwait 1
    { cnot q14,q11  | cnot q8,q2  | h q6  }
    qwait 1
    t q6 
    qwait 1
    { cnot q6,q13  | cnot q11,q2  | cz q15,q12  }
    qwait 1
    sdag q15 
    qwait 1
    { cz q3,q2  | cnot q6,q8  | cz q15,q1  }
    qwait 1
    { t q2  | cnot q1,q14  | h q15  | tdag q4  | tdag q9  }
    qwait 1
    { cz q2,q6  | cnot q12,q9  | cnot q8,q15  | cnot q0,q4  | cz q7,q5  }
    qwait 1
    { cz q6,q14  | z q5  }
    qwait 1
    { cnot q6,q9  | cnot q2,q8  | cnot q4,q10  | tdag q5  }
    qwait 1
    { tdag q11  | tdag q5  }
    qwait 1
    { cnot q11,q10  | cnot q8,q9  | cnot q0,q3  | cz q15,q4  | z q5  }
    qwait 1
    { cz q15,q4  | t q13  | cz q1,q5  }
    qwait 1
    { h q11  | tdag q2  | h q15  | cz q8,q1  | t q3  | h q12  | s q0  | t q13  }
    qwait 1
    { cnot q15,q8  | cnot q11,q2  | cnot q12,q3  | cnot q0,q5  | tdag q13  | z q7  }
    qwait 1
    { s q4  | tdag q14  | tdag q13  | h q7  }
    qwait 1
    { cnot q14,q11  | cz q13,q8  | s q7  | cnot q3,q4  | cz q12,q5  | h q1  }
    qwait 1
    { tdag q1  | t q8  | cz q5,q7  }
    qwait 1
    { cz q8,q5  | cz q1,q11  | tdag q13  | cz q15,q3  }
    qwait 1
    { cnot q13,q5  | t q11  | t q4  | cz q3,q12  | h q9  }
    qwait 1
    { h q4  | cnot q3,q14  | h q11  | h q0  | tdag q9  }
    qwait 1
    { t q9  | tdag q13  | tdag q4  | cnot q0,q11  | t q7  | h q15  | h q6  }
    qwait 1
    { cnot q8,q15  | cz q13,q9  | cnot q4,q7  | h q3  | t q6  }
    qwait 1
    { cnot q9,q13  | cz q3,q6  | cz q0,q14  | t q2  }
    qwait 1
    { cnot q15,q5  | tdag q4  | cz q2,q6  | cnot q11,q0  | z q10  }
    qwait 1
    { h q2  | cz q13,q4  | t q10  }
    qwait 1
    { cnot q2,q5  | tdag q4  | cnot q0,q10  }
    qwait 1
    { cnot q15,q3  | h q4  }
    qwait 1
    { cnot q2,q0  | t q4  }
    h q8 
    { tdag q5  | cz q4,q1  | cz q11,q15  }
    cz q9,q8 
    { cz q1,q5  | t q0  | h q11  }
    cnot q9,q7 
    { cz q11,q2  | cz q0,q1  }
    h q15 
    { h q0  | t q2  | h q14  }
    { tdag q15  | sdag q5  | h q7  }
    { tdag q9  | cnot q2,q0  | tdag q3  | t q14  }
    { cnot q10,q7  | cnot q15,q5  | x q4  }
    { t q9  | tdag q4  | t q13  | h q3  | tdag q6  | t q14  | tdag q12  }
    t q1 
    { cnot q13,q9  | cnot q4,q6  | tdag q2  | cz q3,q14  | s q12  }
    { x q10  | y q5  | x q1  }
    { cnot q1,q14  | tdag q10  | cnot q2,q15  | s q5  | t q12  }
    tdag q8 
    { tdag q5  | h q4  | tdag q9  | cnot q10,q7  | t q12  }
    h q8 
    { cnot q5,q13  | cz q15,q1  | z q4  | t q9  | z q12  }
    tdag q8 
    { z q9  | cz q4,q1  | t q10  | h q3  | s q12  }
    x q8 
    { cz q1,q4  | cz q5,q9  | cnot q10,q8  | tdag q11  | t q2  | sdag q3  | h q12  }
    qwait 1
    { cz q2,q4  | sdag q5  | t q9  | tdag q13  | t q11  | cz q3,q12  }
    qwait 1
    { cz q9,q2  | sdag q8  | cnot q5,q13  | cz q11,q12  }
    qwait 1
    { cnot q2,q8  | tdag q11  }
    qwait 1
    { h q11  | tdag q5  | t q15  | s q7  }
    qwait 1
    { t q1  | h q11  | cz q8,q5  | h q15  | tdag q14  | cnot q6,q7  }
    qwait 1
    { tdag q1  | sdag q11  | cz q14,q2  | s q5  | cz q15,q10  | h q3  }
    qwait 1
    { cnot q11,q1  | cnot q2,q5  | tdag q10  | tdag q0  | cz q3,q7  }
    qwait 1
    { tdag q10  | t q0  | t q3  | h q7  }
    qwait 1
    { cnot q2,q11  | cz q10,q7  | cnot q0,q3  }
    h q6 
    cz q7,q13 
    t q6 
    { cnot q3,q2  | h q7  | t q8  }
    h q6 
    { cz q8,q12  | cnot q7,q10  }
    h q6 
    cz q12,q3 
    s q6 
    { cnot q3,q11  | cz q1,q7  | cz q14,q0  }
    y q6 
    { cz q7,q0  | h q6  | tdag q4  }
    qwait 1
    { tdag q0  | cnot q10,q11  | t q8  | z q4  | cz q6,q15  }
    qwait 1
    { cnot q8,q0  | tdag q4  | h q6  | h q14  | t q9  }
    qwait 1
    { z q14  | h q11  | cz q5,q4  | h q9  | s q6  }
    qwait 1
    { tdag q9  | cz q14,q11  | cnot q4,q8  | t q6  | h q2  }
    qwait 1
    { cnot q11,q9  | cnot q6,q2  | cz q5,q0  }
    qwait 1
    cnot q0,q4 
    qwait 1
    { cnot q2,q11  | cnot q10,q7  | tdag q15  }
    qwait 1
    { t q4  | cz q5,q15  }
    qwait 1
    { h q11  | cz q0,q4  | sdag q15  | z q10  }
    qwait 1
    { cz q11,q2  | cz q15,q0  | cz q10,q9  | tdag q12  }
    qwait 1
    { h q2  | tdag q8  | tdag q15  | tdag q12  | cz q14,q9  }
    qwait 1
    { cnot q2,q4  | cnot q15,q8  | cnot q14,q12  }
    qwait 1
    { t q7  | tdag q13  }
    qwait 1
    { cnot q8,q4  | t q14  | cz q7,q12  | h q13  }
    qwait 1
    { tdag q14  | cz q12,q13  }
    qwait 1
    { cnot q4,q13  | h q14  }
    qwait 1
    { cnot q12,q14  | s q8  | tdag q9  }
    qwait 1
    { cz q4,q8  | cz q9,q7  | cnot q5,q6  | tdag q3  }
    qwait 1
    { cz q8,q12  | cnot q9,q4  | cz q2,q7  | cnot q0,q3  }
    qwait 1
    { cnot q8,q5  | cnot q2,q7  }
    qwait 1
    { z q4  | cz q3,q15  }
    qwait 1
    { cnot q5,q4  | cnot q15,q2  }
    tdag q1 
    qwait 1
    y q1 
    { cz q2,q4  | tdag q1  }
    qwait 1
    { h q2  | cz q4,q8  | h q15  | tdag q1  }
    qwait 1
    { cz q2,q4  | t q15  | h q1  }
    qwait 1
    { cnot q2,q8  | cnot q1,q15  }
    qwait 1
    y q13 
    { y q13  | x q0  }
    { cnot q2,q13  | tdag q1  | tdag q12  | t q0  }
    x q3 
    { cnot q12,q1  | t q0  | h q3  }
    qwait 1
    { h q2  | tdag q0  | cz q7,q3  }
    qwait 1
    { cz q2,q12  | cnot q0,q6  | cz q3,q14  }
    qwait 1
    { cz q12,q13  | t q14  | tdag q7  }
    qwait 1
    { cz q12,q6  | cz q14,q7  }
    qwait 1
    { cnot q1,q12  | cz q7,q5  | t q9  | t q10  }
    qwait 1
    { tdag q4  | h q7  | cnot q10,q9  | h q11  }
    tdag q15 
    { cz q12,q1  | cnot q7,q4  | t q11  }
    tdag q15 
    { tdag q1  | h q9  | tdag q11  }
    y q15 
    { cnot q1,q2  | tdag q7  | cnot q15,q9  | cnot q0,q11  }
    qwait 1
    { sdag q12  | t q7  | z q14  }
    qwait 1
    { cnot q1,q12  | cnot q2,q7  | cnot q14,q10  | tdag q9  | tdag q0  }
    qwait 1
    { tdag q9  | t q13  | h q4  | h q15  | tdag q0  }
    qwait 1
    { cz q12,q0  | cnot q13,q9  | cnot q4,q2  | tdag q14  | t q15  | cz q11,q3  | tdag q8  }
    qwait 1
    { tdag q12  | tdag q3  | s q15  | cz q8,q14  }
    qwait 1
    { t q12  | cz q15,q4  | cz q13,q2  | cz q3,q8  }
    qwait 1
    { cnot q12,q4  | t q15  | cz q2,q3  | t q7  }
    qwait 1
    { cnot q15,q2  | h q7  }
    qwait 1
    { cnot q4,q8  | s q7  | cz q0,q13  }
    t q5 
    { tdag q15  | cz q7,q0  }
    tdag q5 
    { cnot q7,q15  | cnot q2,q8  | t q11  }
    y q5 
    { sdag q11  | cz q5,q14  }
    qwait 1
    { cnot q11,q6  | t q5  | cnot q7,q8  }
    qwait 1
    { s q5  | tdag q1  }
    qwait 1
    { tdag q5  | tdag q11  | cz q1,q7  | tdag q10  }
    qwait 1
    { cnot q5,q11  | tdag q10  | h q1  | t q9  }
    qwait 1
    { cnot q1,q10  | t q0  | s q9  }
    qwait 1
    { tdag q3  | h q5  | tdag q9  | cz q13,q0  | t q4  }
    y q14 
    { cnot q9,q10  | cnot q5,q3  | cz q11,q4  | cnot q13,q14  | cz q7,q8  | t q12  }
    qwait 1
    { cnot q11,q6  | h q12  | tdag q7  }
    qwait 1
    { cz q10,q13  | cnot q5,q7  | cnot q0,q12  }
    qwait 1
    { cnot q9,q11  | cz q4,q10  | tdag q3  | cz q15,q2  }
    qwait 1
    { cz q10,q0  | tdag q3  | t q15  | t q7  }
    qwait 1
    { cz q7,q15  | cnot q0,q11  | cz q3,q12  | t q2  }
    qwait 1
    { tdag q3  | h q7  | t q13  | t q2  }
    qwait 1
    { cnot q3,q13  | cnot q0,q7  | cz q14,q2  }
    qwait 1
    { t q15  | s q9  | tdag q14  }
    qwait 1
    { cnot q13,q15  | t q12  | cz q14,q0  | z q9  | cz q11,q2  }
    qwait 1
    { cz q11,q12  | cnot q0,q9  }
    qwait 1
    cz q12,q15 
    qwait 1
    { cnot q9,q15  | t q10  }
    qwait 1
    cz q10,q0 
    qwait 1
    { cnot q9,q0  | tdag q14  }
    qwait 1
    cz q14,q10 
    qwait 1
    { cz q14,q9  | t q8  }
    qwait 1
    { cnot q14,q10  | tdag q8  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q10,q3  | cz q8,q6  }
    qwait 1
    { t q8  | h q4  | s q5  }
    qwait 1
    { cz q3,q4  | cz q9,q8  | cz q5,q12  }
    qwait 1
    { tdag q3  | h q12  | cz q9,q4  }
    qwait 1
    { h q3  | cz q5,q9  | sdag q12  | t q11  | t q7  }
    x q2 
    { cnot q11,q3  | z q4  | cz q5,q7  | cnot q10,q8  | h q12  | t q6  | t q2  }
    t q13 
    { sdag q4  | tdag q12  | h q5  | cz q2,q6  }
    tdag q13 
    { cnot q11,q8  | t q4  | cz q12,q9  | h q5  | tdag q6  }
    h q13 
    { cnot q9,q5  | cnot q4,q10  | cnot q12,q6  | tdag q1  }
    cnot q13,q14 
    { tdag q8  | tdag q2  | tdag q1  }
    qwait 1
    { h q8  | cnot q2,q4  | cnot q3,q9  | cnot q7,q6  | t q1  }
    cz q14,q10 
    { cz q5,q8  | h q1  }
    x q10 
    { cnot q1,q8  | cnot q6,q10  | cz q4,q3  }
    qwait 1
    { tdag q4  | cz q0,q13  }
    qwait 1
    { tdag q1  | cz q13,q3  | cnot q4,q10  }
    qwait 1
    cnot q1,q3 
    qwait 1
    cz q4,q10 
    qwait 1
    { cz q10,q3  | cnot q1,q13  }
    qwait 1
    { tdag q3  | t q12  | cnot q9,q14  }
    qwait 1
    { cnot q3,q1  | cnot q5,q12  | tdag q15  }
    qwait 1
    { tdag q15  | cz q9,q7  }
    qwait 1
    { cz q15,q1  | tdag q5  | tdag q12  | tdag q14  | tdag q9  }
    qwait 1
    { cz q15,q5  | cnot q4,q12  | cz q13,q14  | h q9  }
    qwait 1
    { cz q9,q15  | h q14  }
    qwait 1
    { cnot q15,q12  | cz q14,q5  | z q2  | t q0  }
    qwait 1
    { cnot q2,q5  | cz q0,q7  }
    qwait 1
    { cnot q9,q12  | tdag q7  }
    qwait 1
    cnot q7,q2 
    qwait 1
    { tdag q12  | tdag q9  | tdag q1  }
    h q0 
    { cz q7,q9  | cz q14,q12  | cz q1,q5  }
    y q0 
    { cz q7,q3  | cz q0,q1  | s q14  }
    qwait 1
    { cnot q1,q3  | h q14  }
    qwait 1
    { sdag q14  | t q4  | t q8  }
    qwait 1
    { cz q0,q1  | h q14  | cz q13,q8  | cnot q4,q5  }
    qwait 1
    { tdag q13  | cnot q14,q0  | t q2  | h q15  | tdag q11  }
    qwait 1
    { tdag q13  | cz q15,q5  | t q2  | cnot q6,q9  | tdag q11  }
    qwait 1
    { cnot q0,q5  | cnot q13,q2  | tdag q11  }
    qwait 1
    cnot q6,q11 
    qwait 1
    { cz q3,q0  | cz q5,q13  }
    qwait 1
    { cnot q13,q0  | tdag q11  }
    x q12 
    { cz q11,q15  | tdag q12  }
    qwait 1
    { cz q2,q13  | tdag q11  | cz q8,q9  | tdag q12  | t q10  }
    x q4 
    { cz q2,q11  | h q12  | cz q4,q15  | h q8  | cnot q10,q1  }
    qwait 1
    { cnot q12,q11  | cz q4,q8  | cz q7,q6  }
    qwait 1
    { sdag q4  | cnot q1,q0  | cnot q6,q9  }
    qwait 1
    { t q4  | tdag q12  }
    qwait 1
    { t q4  | cz q12,q1  | cnot q0,q13  | cnot q7,q9  }
    x q14 
    { cnot q12,q4  | cz q14,q11  }
    qwait 1
    { cz q1,q8  | cz q13,q11  | cnot q7,q10  }
    qwait 1
    { cnot q8,q4  | cnot q3,q11  }
    tdag q2 
    { s q7  | tdag q6  }
    { x q1  | x q2  }
    { cnot q8,q1  | h q2  | t q7  | cnot q6,q11  }
    qwait 1
    { cnot q12,q2  | h q7  }
    qwait 1
    { tdag q7  | cz q1,q6  | cnot q4,q3  | tdag q0  }
    qwait 1
    { h q7  | cz q12,q0  | t q6  | t q15  }
    qwait 1
    { t q13  | cz q3,q0  | cz q12,q7  | tdag q6  | s q15  | h q14  }
    qwait 1
    { cnot q3,q13  | cz q12,q15  | h q6  | cz q9,q14  | t q11  }
    qwait 1
    { tdag q15  | cz q0,q11  | h q9  | h q6  }
    qwait 1
    { cnot q3,q15  | tdag q11  | tdag q7  | tdag q6  | tdag q9  }
    qwait 1
    { t q11  | tdag q9  | t q6  | tdag q7  | tdag q4  }
    qwait 1
    { tdag q15  | tdag q11  | cz q9,q7  | cnot q4,q6  }
    qwait 1
    { cnot q15,q11  | cnot q13,q9  | cz q5,q10  }
    qwait 1
    { tdag q6  | cz q14,q2  | t q5  | h q1  }
    qwait 1
    { cz q15,q9  | tdag q6  | cz q14,q5  | cz q1,q8  }
    qwait 1
    { cnot q7,q15  | cz q6,q0  | cz q14,q1  | h q8  | h q10  }
    qwait 1
    { tdag q1  | cnot q6,q0  | tdag q13  | cz q10,q14  | t q8  }
    y q5 
    { cnot q15,q1  | cnot q13,q11  | tdag q5  | tdag q8  | tdag q14  | cz q2,q10  }
    qwait 1
    { t q7  | cnot q5,q10  | t q0  | t q14  | tdag q8  }
    qwait 1
    { cnot q8,q9  | cnot q7,q15  | h q14  | t q0  | t q11  }
    tdag q12 
    { cz q0,q1  | tdag q14  | cz q11,q10  }
    x q12 
    { tdag q8  | cz q10,q15  | cnot q0,q14  | s q12  }
    qwait 1
    { tdag q12  | tdag q8  | cnot q10,q1  }
    qwait 1
    { cnot q8,q12  | cnot q9,q0  }
    qwait 1
    { tdag q1  | h q11  | t q5  }
    sdag q4 
    { tdag q1  | cz q12,q11  | tdag q9  | cnot q7,q5  }
    { cz q3,q2  | x q4  }
    { t q1  | cz q12,q9  | t q6  | tdag q4  }
    cz q2,q14 
    { t q1  | cnot q15,q9  | t q0  | tdag q5  | t q6  | tdag q4  }
    cz q2,q7 
    { h q1  | cnot q0,q12  | s q6  | cz q5,q4  }
    x q7 
    { h q9  | tdag q1  | h q5  | cnot q6,q7  }
    qwait 1
    { cz q9,q0  | cz q1,q5  }
    qwait 1
    { cnot q7,q5  | cz q0,q9  | tdag q13  | h q3  }
    qwait 1
    { cnot q9,q15  | cz q4,q11  | x q3  | tdag q13  }
    { t q12  | cnot q2,q3  }
    { cnot q5,q14  | t q4  | z q13  }
    x q12 
    { tdag q15  | t q0  | cz q7,q12  | tdag q4  | h q13  }
    t q2 
    { t q15  | cz q14,q1  | cz q12,q6  | tdag q4  | t q0  | cz q11,q13  }
    x q2 
    { h q15  | h q2  | cnot q5,q4  | cz q0,q14  | cz q6,q12  | tdag q11  }
    x q7 
    { cnot q14,q15  | cz q7,q2  | tdag q6  | h q11  | t q1  | t q13  | z q3  | tdag q10  }
    qwait 1
    { cnot q6,q3  | h q8  | tdag q10  | cz q2,q11  | cnot q5,q13  | h q1  }
    qwait 1
    { tdag q7  | cz q2,q10  | cz q14,q8  | cz q1,q11  }
    qwait 1
    { cnot q7,q3  | h q1  | s q8  | cnot q13,q2  | t q4  }
    qwait 1
    { cnot q6,q1  | cnot q4,q10  | tdag q15  | tdag q8  }
    qwait 1
    { cnot q15,q3  | cz q8,q13  }
    qwait 1
    { cnot q4,q1  | h q8  | tdag q13  | cz q12,q11  | t q0  }
    qwait 1
    { cz q13,q11  | cz q8,q15  | t q12  | h q0  }
    qwait 1
    { cnot q13,q1  | h q8  | h q12  | tdag q6  | cz q5,q0  }
    qwait 1
    { cnot q8,q5  | t q12  | cz q6,q3  | tdag q14  }
    qwait 1
    { t q13  | h q6  | cz q12,q2  | t q14  }
    y q4 
    { cnot q13,q6  | h q2  | tdag q8  | t q4  | tdag q9  | cnot q7,q14  }
    t q10 
    { t q9  | cz q2,q8  | cz q4,q12  }
    y q10 
    { cnot q13,q9  | cnot q8,q12  | cz q11,q15  | tdag q14  | tdag q10  }
    qwait 1
    { cz q14,q11  | cnot q10,q5  }
    qwait 1
    { cz q12,q13  | tdag q11  | tdag q2  | s q15  }
    qwait 1
    { cnot q11,q12  | t q2  | cz q15,q13  | z q10  }
    h q4 
    { cz q2,q13  | cz q10,q7  }
    cnot q5,q4 
    { cnot q11,q2  | cnot q10,q12  | cnot q6,q15  | t q9  }
    qwait 1
    { tdag q14  | h q9  }
    x q5 
    { cnot q11,q5  | cz q12,q14  | cz q9,q6  | tdag q3  }
    qwait 1
    { tdag q8  | cz q12,q9  | cz q3,q15  | tdag q0  }
    qwait 1
    { cz q8,q5  | cnot q3,q9  | h q0  }
    qwait 1
    { cz q8,q6  | cz q1,q0  }
    qwait 1
    { cnot q3,q8  | t q12  | h q14  | z q7  | cz q10,q0  | tdag q1  }
    qwait 1
    { t q12  | cnot q9,q14  | cz q4,q6  | h q10  | tdag q13  | tdag q7  | cz q1,q0  }
    x q2 
    { cnot q13,q10  | tdag q12  | cnot q11,q6  | tdag q4  | h q8  | cnot q1,q7  | h q0  | t q5  | h q2  }
    qwait 1
    { cnot q8,q4  | cz q12,q0  | tdag q5  | tdag q2  | h q14  }
    qwait 1
    { cz q10,q2  | cnot q5,q9  | cz q6,q0  | tdag q14  | tdag q7  }
    qwait 1
    { cz q10,q14  | cnot q4,q6  | t q7  | t q15  }
    qwait 1
    { s q7  | tdag q10  | cnot q5,q13  | h q8  | t q15  }
    qwait 1
    { cz q7,q10  | t q9  | tdag q14  | t q4  | cz q11,q8  | t q15  }
    qwait 1
    { cnot q11,q9  | cz q10,q5  | cnot q14,q7  | cnot q4,q15  | tdag q8  }
    qwait 1
    { cz q1,q10  | s q8  | tdag q3  | t q12  }
    qwait 1
    { cz q4,q10  | cnot q13,q2  | cz q3,q9  | cz q14,q12  | s q8  | tdag q0  }
    qwait 1
    { cnot q4,q9  | cz q12,q8  | s q5  | tdag q15  | tdag q0  }
    qwait 1
    { cnot q2,q5  | h q13  | cnot q12,q7  | cz q0,q15  }
    x q6 
    { cz q13,q4  | tdag q15  | cz q6,q3  | tdag q1  }
    qwait 1
    { cnot q2,q4  | h q15  | t q1  | cz q12,q6  }
    qwait 1
    { cz q11,q6  | cnot q15,q1  | tdag q0  }
    qwait 1
    { cnot q2,q11  | cnot q0,q12  | tdag q9  }
    qwait 1
    { t q15  | cz q10,q9  }
    qwait 1
    { cnot q2,q3  | t q15  | tdag q7  | cnot q0,q9  | z q10  | h q14  }
    qwait 1
    { h q10  | cz q15,q12  | h q7  | t q14  }
    qwait 1
    { t q12  | cnot q9,q10  | cz q13,q4  | tdag q3  | cz q5,q7  | cnot q6,q0  | h q14  | t q8  }
    qwait 1
    { cnot q12,q13  | h q5  | tdag q14  | cnot q3,q2  | z q8  }
    qwait 1
    { cz q9,q5  | cz q14,q1  | cnot q8,q11  | h q6  }
    qwait 1
    { t q0  | cnot q13,q9  | cz q3,q6  | cz q10,q1  | sdag q2  }
    qwait 1
    { tdag q0  | cz q8,q3  | t q2  | cnot q4,q10  }
    qwait 1
    { cnot q1,q0  | cnot q13,q3  | h q2  }
    qwait 1
    { cz q2,q8  | cnot q14,q10  }
    qwait 1
    { cnot q2,q3  | t q1  }
    cnot q13,q5 
    { cz q12,q1  | h q14  | t q7  }
    qwait 1
    { cnot q12,q2  | h q14  | cnot q7,q4  | y q15  }
    { cnot q6,q5  | h q15  }
    cz q14,q1 
    x q15 
    { cnot q14,q2  | cnot q15,q7  }
    h q6 
    qwait 1
    y q6 
    { tdag q13  | tdag q2  | cz q15,q6  }
    qwait 1
    { cnot q2,q13  | cnot q15,q6  | h q1  | s q4  }
    qwait 1
    { tdag q1  | tdag q4  }
    qwait 1
    { t q13  | cnot q3,q6  | cz q1,q4  | tdag q11  }
    qwait 1
    { tdag q13  | tdag q4  | cz q11,q7  | cnot q8,q0  }
    qwait 1
    { cz q13,q3  | cnot q4,q11  | tdag q9  }
    qwait 1
    { cnot q13,q2  | cz q8,q9  }
    qwait 1
    { h q4  | cnot q9,q3  | z q14  }
    qwait 1
    { cz q14,q4  | cnot q13,q11  | t q0  }
    qwait 1
    { t q14  | cnot q15,q3  | t q5  | h q0  }
    qwait 1
    { cnot q14,q13  | cz q0,q6  | tdag q1  | t q5  }
    qwait 1
    { cz q5,q2  | cnot q3,q1  | cz q0,q12  }
    y q4 
    { cz q14,q12  | cnot q2,q4  }
    qwait 1
    { cnot q9,q14  | cnot q12,q13  | h q3  | tdag q10  }
    qwait 1
    { cnot q3,q7  | tdag q4  | s q8  | t q10  }
    qwait 1
    { cz q14,q8  | cnot q4,q12  | tdag q2  | tdag q10  }
    qwait 1
    { cnot q7,q14  | cnot q2,q9  | cnot q6,q10  }
    qwait 1
    { t q4  | cnot q0,q11  }
    qwait 1
    { t q4  | cz q2,q7  | t q10  }
    qwait 1
    { cnot q7,q4  | cz q10,q0  | s q11  }
    h q1 
    { z q10  | t q11  }
    tdag q1 
    { cnot q2,q3  | cnot q10,q4  | tdag q11  }
    cz q1,q8 
    { tdag q0  | t q9  | tdag q11  | cz q13,q5  }
    cz q8,q12 
    { h q10  | tdag q2  | cnot q11,q13  | tdag q0  | z q9  }
    x q8 
    { cnot q8,q10  | tdag q2  | cnot q14,q0  | tdag q9  | cnot q1,q6  }
    y q3 
    { t q9  | tdag q11  | cnot q2,q3  | tdag q7  | tdag q5  }
    qwait 1
    { cz q7,q8  | tdag q11  | cz q9,q0  | t q1  | tdag q5  }
    qwait 1
    { sdag q8  | cnot q3,q9  | cz q11,q1  | cnot q5,q13  | h q15  }
    qwait 1
    { tdag q8  | cnot q15,q1  | h q10  | s q6  }
    qwait 1
    { h q3  | cnot q8,q11  | cz q6,q10  | t q5  | h q14  }
    qwait 1
    { cnot q1,q3  | tdag q10  | h q5  | cz q2,q14  }
    qwait 1
    { cz q2,q10  | cnot q8,q6  | cnot q5,q14  }
    qwait 1
    { cz q10,q15  | cnot q7,q1  | h q4  }
    qwait 1
    { cz q15,q11  | cnot q3,q14  | cnot q8,q4  }
    qwait 1
    { cz q11,q7  | h q2  | h q0  | tdag q13  }
    qwait 1
    { h q11  | h q8  | tdag q2  | cz q13,q3  | cz q6,q0  }
    t q12 
    { cz q8,q11  | sdag q13  | h q2  | cnot q14,q3  | tdag q6  }
    y q12 
    { cnot q8,q13  | cz q2,q11  | t q6  | x q5  | t q12  }
    y q5 
    { cnot q7,q12  | cnot q14,q11  | cz q5,q6  }
    qwait 1
    { cz q5,q13  | tdag q1  | tdag q9  }
    qwait 1
    { cnot q5,q8  | cz q11,q1  | cnot q7,q9  | h q4  }
    qwait 1
    { cz q4,q2  | cnot q10,q1  }
    qwait 1
    { cnot q4,q15  | tdag q8  | cz q12,q13  | tdag q9  | t q11  }
    qwait 1
    { cz q6,q12  | cnot q11,q8  | tdag q9  | h q10  }
    qwait 1
    { tdag q10  | h q1  | cz q9,q2  | cz q15,q6  | h q5  }
    qwait 1
    { cnot q8,q10  | cnot q6,q1  | cnot q9,q5  }
    x q2 
    { cz q2,q15  | cz q7,q13  }
    qwait 1
    { cnot q10,q8  | cnot q9,q6  | cnot q15,q7  | h q11  }
    qwait 1
    { tdag q11  | h q4  }
    qwait 1
    { t q8  | t q9  | cnot q7,q3  | cz q4,q1  | cz q11,q12  }
    qwait 1
    { cz q9,q8  | cnot q11,q4  | cnot q5,q15  }
    qwait 1
    { tdag q9  | cz q3,q7  }
    qwait 1
    { cz q11,q10  | tdag q9  | s q5  | tdag q7  }
    cnot q13,q3 
    { cnot q7,q11  | cnot q9,q5  }
    cz q2,q12 
    t q4 
    { h q13  | tdag q12  }
    { cz q11,q9  | h q14  | cnot q8,q4  | sdag q2  | t q0  }
    { t q13  | h q12  | tdag q15  }
    { cnot q14,q11  | t q2  | h q0  }
    { t q12  | tdag q13  | t q15  }
    { cz q4,q2  | tdag q0  }
    { cz q13,q12  | cnot q15,q9  }
    { cnot q4,q11  | cnot q0,q8  }
    { cz q13,q2  | s q3  }
    qwait 1
    { sdag q13  | cz q9,q3  }
    { tdag q11  | cz q12,q4  | h q0  }
    cz q13,q3 
    { t q11  | h q12  | cz q4,q15  | cz q0,q8  }
    x q3 
    { tdag q11  | cnot q3,q12  | cnot q7,q4  | h q5  | h q6  | h q0  }
    qwait 1
    { cnot q11,q5  | t q14  | h q0  | tdag q6  }
    qwait 1
    { cz q3,q7  | cnot q0,q6  | t q14  }
    h q9 
    { cnot q11,q3  | t q14  }
    { t q9  | y q13  | h q1  }
    { cz q14,q0  | t q13  }
    { cz q5,q9  | h q1  }
    { cnot q11,q14  | cz q0,q6  | cnot q2,q13  }
    { cz q7,q9  | x q1  }
    { cz q15,q0  | h q1  | tdag q8  }
    y q9 
    { cz q0,q9  | cnot q1,q3  | cz q8,q2  | sdag q11  }
    tdag q10 
    { cz q11,q9  | cnot q8,q15  | s q4  }
    t q10 
    { cz q12,q11  | t q1  | cz q4,q14  }
    y q10 
    { tdag q11  | tdag q8  | tdag q1  | cz q10,q14  | tdag q4  | h q0  | tdag q6  }
    qwait 1
    { t q10  | h q3  | cz q4,q1  | t q0  | cnot q8,q11  | cnot q9,q6  }
    qwait 1
    { h q0  | h q3  | cz q12,q10  | cz q15,q13  | t q4  | z q7  }
    qwait 1
    { cnot q0,q13  | cnot q3,q12  | cnot q4,q14  | h q7  | cnot q9,q11  }
    qwait 1
    t q7 
    tdag q15 
    { h q4  | cz q0,q12  | h q7  | sdag q9  | h q2  }
    cnot q11,q15 
    { cnot q4,q0  | cnot q9,q7  | y q2  }
    tdag q2 
    qwait 1
    cz q2,q15 
    { cz q0,q9  | t q8  }
    x q15 
    { h q15  | cz q14,q9  | t q10  | tdag q8  }
    qwait 1
    { cnot q9,q15  | cz q8,q2  | t q10  | h q5  }
    qwait 1
    { cz q10,q5  | cz q13,q2  }
    qwait 1
    { cz q9,q13  | s q10  }
    qwait 1
    { cnot q9,q13  | cz q0,q10  }
    qwait 1
    tdag q10 
    y q2 
    { cz q10,q13  | cz q0,q5  | cnot q2,q12  }
    qwait 1
    { cnot q10,q0  | t q11  | tdag q7  }
    qwait 1
    { h q2  | cnot q8,q14  | cnot q7,q11  | h q3  | h q6  }
    qwait 1
    { cnot q0,q2  | cnot q6,q3  }
    qwait 1
    { h q14  | cz q12,q11  | cnot q13,q15  | tdag q4  }
    qwait 1
    { t q12  | cnot q14,q0  | cnot q6,q4  }
    qwait 1
    { cz q15,q12  | cz q13,q10  | t q9  | tdag q1  }
    qwait 1
    { t q15  | cnot q14,q13  | cnot q9,q1  | cnot q3,q10  | tdag q6  }
    qwait 1
    { tdag q15  | tdag q12  | h q11  | tdag q6  }
    qwait 1
    { cnot q12,q15  | cnot q4,q6  | cnot q9,q11  | h q14  | cz q1,q0  | tdag q10  | tdag q2  | h q8  }
    qwait 1
    { cnot q13,q10  | h q14  | t q2  | cz q0,q8  }
    t q5 
    { cz q8,q6  | cz q12,q14  | cnot q4,q9  | t q11  | h q2  }
    { tdag q3  | tdag q5  }
    { tdag q12  | cz q13,q0  | t q8  | cnot q11,q2  }
    { h q6  | cz q5,q3  }
    { cz q12,q0  | cnot q10,q8  | t q9  }
    cnot q3,q6 
    { cnot q4,q12  | cnot q2,q11  | cnot q9,q0  | cnot q14,q15  }
    qwait 1
    { t q10  | t q1  | h q7  }
    y q3 
    { cz q3,q10  | tdag q11  | cz q9,q5  | cnot q14,q12  | tdag q2  | tdag q1  | sdag q7  }
    qwait 1
    { tdag q3  | t q11  | cnot q9,q2  | tdag q8  | h q1  | t q7  }
    qwait 1
    { t q3  | z q11  | t q13  | cnot q12,q8  | cnot q0,q7  | h q1  }
    qwait 1
    { t q3  | t q5  | tdag q2  | t q13  | cz q9,q11  | tdag q15  | h q1  | tdag q4  }
    qwait 1
    { cz q5,q11  | cz q2,q3  | cz q14,q13  | cz q4,q15  | cz q1,q12  | t q0  }
    qwait 1
    { tdag q11  | cz q4,q0  | tdag q2  | cnot q15,q13  | tdag q1  | s q6  }
    qwait 1
    { cz q11,q4  | tdag q2  | h q6  | cz q3,q1  | tdag q12  | h q10  }
    qwait 1
    { cnot q6,q4  | cnot q10,q2  | cnot q12,q1  | cnot q13,q15  }
    qwait 3
    { cnot q6,q4  | cz q1,q2  | cnot q5,q15  | tdag q10  | t q13  }
    qwait 1
    { tdag q2  | cz q13,q10  | h q7  }
    qwait 1
    { cz q2,q6  | h q13  | t q5  | h q0  | cz q7,q9  }
    qwait 1
    { cz q5,q6  | cz q13,q1  | t q0  | h q9  }
    tdag q3 
    { cz q6,q14  | cnot q0,q9  | cz q13,q10  }
    x q3 
    { t q6  | s q3  | cz q10,q15  }
    qwait 1
    { t q6  | cnot q5,q15  | h q3  | tdag q9  }
    qwait 1
    { s q6  | cnot q9,q3  | cz q10,q8  }
    qwait 1
    { tdag q15  | cz q6,q4  | cz q8,q2  | h q14  }
    qwait 1
    { t q15  | cnot q4,q9  | tdag q8  | h q14  | tdag q0  }
    qwait 1
    { cz q2,q15  | t q14  | tdag q5  | cz q1,q8  | t q0  | t q12  | h q11  }
    qwait 1
    { tdag q5  | cz q15,q12  | cz q0,q14  | h q9  | cnot q1,q3  | h q13  | t q7  | s q11  }
    qwait 1
    { cz q9,q5  | cz q15,q0  | t q7  | s q11  | t q13  }
    qwait 1
    { t q6  | cz q9,q1  | t q2  | cz q0,q13  | tdag q14  | h q7  | tdag q11  }
    qwait 1
    { s q6  | t q4  | cz q7,q2  | t q9  | tdag q3  | cnot q14,q0  | t q11  | h q10  }
    qwait 1
    { tdag q6  | cnot q2,q4  | cz q9,q11  | cnot q1,q3  | tdag q10  }
    qwait 1
    { cnot q13,q6  | cz q0,q10  | h q9  }
    qwait 1
    { tdag q10  | tdag q9  | cnot q1,q2  }
    qwait 1
    { cnot q12,q10  | cnot q9,q13  }
    qwait 1
    { t q1  | tdag q7  }
    { h q14  | t q8  }
    { cnot q10,q1  | cnot q9,q7  | cnot q4,q2  }
    { tdag q14  | tdag q8  }
    qwait 1
    { cnot q3,q14  | x q8  }
    { cnot q7,q10  | cnot q0,q4  | cz q8,q2  }
    qwait 1
    { cz q12,q9  | tdag q13  | h q8  | t q15  }
    h q3 
    { cnot q12,q7  | cnot q0,q13  | tdag q8  | tdag q15  }
    { y q6  | y q3  }
    { cz q14,q8  | cz q6,q3  | cz q11,q15  | tdag q5  }
    h q10 
    { cnot q0,q12  | x q2  | cz q14,q5  | cz q6,q11  }
    { tdag q10  | tdag q2  }
    cz q6,q5 
    cnot q2,q10 
    cz q6,q0 
    tdag q3 
    y q6 
    { cz q6,q2  | cz q3,q8  }
    qwait 1
    { tdag q2  | cnot q3,q14  }
    qwait 1
    { cnot q5,q2  | tdag q10  }
    qwait 1
    { cz q11,q10  | t q14  | cz q8,q12  | cnot q7,q4  | tdag q13  }
    qwait 1
    { cnot q12,q2  | cnot q11,q14  | h q9  | cz q13,q1  }
    qwait 1
    { cz q15,q9  | cz q1,q7  }
    qwait 1
    { h q14  | t q12  | s q13  | cnot q7,q15  }
    qwait 1
    { cz q14,q12  | s q13  }
    qwait 1
    { cnot q13,q3  | cz q11,q14  | tdag q10  | t q0  | h q2  | s q7  }
    qwait 1
    { h q7  | cz q10,q2  | cz q5,q14  | tdag q0  }
    qwait 1
    { cnot q15,q3  | cnot q7,q10  | cnot q0,q14  | t q6  }
    qwait 1
    h q6 
    qwait 1
    { cnot q7,q15  | cz q5,q14  | h q6  }
    qwait 1
    { cz q4,q5  | tdag q6  }
    cnot q9,q8 
    { cnot q7,q12  | cnot q6,q4  | h q0  }
    qwait 1
    cz q14,q0 
    x q8 
    { cnot q15,q4  | cnot q13,q12  | t q6  | tdag q14  | t q3  | tdag q8  }
    qwait 1
    { cnot q6,q3  | cnot q14,q8  | tdag q10  }
    qwait 1
    { tdag q10  | t q15  | tdag q13  | cnot q9,q1  }
    qwait 1
    { cnot q15,q10  | cz q14,q3  | cz q13,q6  | cnot q12,q7  }
    tdag q11 
    { cz q13,q14  | cz q2,q1  }
    t q11 
    { cnot q6,q10  | cnot q15,q13  | h q4  | h q7  | s q1  | h q0  }
    cnot q11,q8 
    { cz q4,q2  | tdag q7  | tdag q0  | z q1  | tdag q9  }
    qwait 1
    { cnot q4,q6  | cnot q15,q14  | h q1  | cz q9,q7  | h q0  }
    cnot q13,q11 
    { cz q1,q8  | h q9  | cnot q0,q2  | tdag q3  }
    qwait 1
    { cz q14,q9  | tdag q3  | cz q6,q8  | tdag q12  | t q5  }
    y q11 
    { t q11  | cz q5,q14  | cz q8,q3  | h q0  | t q12  }
    qwait 1
    { cnot q11,q14  | h q8  | tdag q0  | tdag q12  }
    qwait 1
    { cnot q0,q8  | cz q12,q7  }
    qwait 1
    { h q14  | tdag q12  | tdag q10  | h q2  }
    qwait 1
    { tdag q0  | tdag q14  | tdag q5  | s q12  | cz q2,q10  }
    qwait 1
    { cnot q0,q14  | cnot q6,q13  | cz q3,q12  | t q2  | cnot q5,q7  }
    qwait 1
    { cz q12,q2  | cnot q9,q10  }
    qwait 1
    { cnot q0,q12  | cz q6,q5  }
    qwait 1
    { tdag q5  | cnot q10,q9  }
    qwait 1
    cz q5,q12 
    x q14 
    { cnot q14,q3  | t q12  | t q10  }
    qwait 1
    { t q12  | h q10  }
    qwait 1
    { cz q12,q3  | cz q10,q1  }
    qwait 1
    cnot q3,q10 
    qwait 1
    { cz q6,q9  | t q4  }
    tdag q11 
    { cnot q3,q6  | t q4  }
    t q11 
    { s q9  | tdag q4  }
    tdag q11 
    { s q9  | h q3  | tdag q4  }
    { cnot q14,q11  | tdag q0  }
    { cz q6,q9  | cz q3,q10  | t q4  }
    tdag q0 
    { h q10  | cz q6,q4  }
    { tdag q14  | cnot q11,q12  | tdag q0  | z q8  | h q15  }
    cnot q4,q10 
    { cnot q14,q0  | cnot q8,q15  }
    t q1 
    t q12 
    cnot q10,q1 
    { cz q8,q12  | cz q0,q9  }
    qwait 1
    { cnot q12,q9  | h q7  }
    cnot q0,q1 
    cnot q7,q11 
    tdag q13 
    { h q9  | z q3  }
    { tdag q1  | t q13  }
    { cz q3,q9  | h q7  | tdag q2  }
    { t q14  | tdag q1  | h q6  | h q0  | tdag q13  }
    { tdag q3  | cnot q12,q7  | x q2  | y q11  | tdag q5  }
    { z q14  | cz q0,q1  | cz q11,q6  | tdag q10  | cnot q2,q13  | h q15  }
    cz q3,q5 
    { cnot q1,q15  | cnot q14,q6  | t q10  }
    cnot q12,q5 
    cz q10,q13 
    qwait 1
    { x q13  | cz q6,q1  }
    { h q13  | cz q11,q12  | h q8  }
    tdag q6 
    { cz q11,q13  | cz q7,q8  }
    { cnot q4,q12  | cnot q6,q10  }
    { h q13  | h q7  | t q2  }
    h q14 
    { tdag q13  | sdag q7  | tdag q2  }
    { cz q14,q4  | cz q6,q3  }
    { cnot q15,q13  | cz q7,q5  | tdag q2  }
    { cnot q4,q12  | t q6  }
    { cz q5,q2  | tdag q0  }
    { s q6  | h q9  }
    { cnot q15,q2  | x q0  }
    { cnot q4,q6  | tdag q0  | tdag q11  | tdag q9  }
    qwait 1
    { tdag q9  | cz q0,q11  }
    x q2 
    { cnot q5,q15  | cz q2,q9  | cz q6,q11  | z q3  | tdag q8  }
    qwait 1
    { cz q3,q9  | cz q8,q6  }
    qwait 1
    { t q15  | cz q6,q9  }
    qwait 1
    cz q9,q15 
    qwait 1
    { cnot q9,q14  | t q11  | tdag q4  }
    qwait 1
    { cz q6,q11  | cz q15,q7  | t q4  | h q3  | sdag q10  | tdag q1  }
    qwait 1
    { h q1  | cz q9,q3  | cz q4,q11  | cnot q12,q15  | tdag q10  }
    qwait 1
    { cnot q1,q3  | cz q4,q10  | cnot q5,q8  }
    h q2 
    cnot q15,q4 
    z q2 
    { t q6  | t q3  | cz q11,q5  }
    cnot q2,q9 
    { cnot q6,q3  | cz q4,q5  }
    qwait 1
    t q4 
    y q2 
    { cz q6,q4  | tdag q2  | t q11  | t q8  }
    qwait 1
    { cnot q6,q2  | h q11  | h q8  }
    qwait 1
    { cnot q11,q8  | tdag q15  | tdag q1  }
    t q13 
    { tdag q9  | cz q15,q2  | h q1  | s q0  }
    t q13 
    { cz q15,q0  | cz q8,q9  | t q1  | t q10  }
    tdag q13 
    { cnot q15,q8  | cnot q4,q1  | h q10  }
    cz q5,q13 
    tdag q10 
    y q5 
    { cnot q11,q15  | cz q5,q9  | t q3  | t q1  | h q10  }
    qwait 1
    { tdag q9  | tdag q4  | t q3  | cnot q10,q1  }
    y q8 
    { cnot q4,q5  | cnot q9,q8  | cnot q11,q2  | tdag q3  | t q13  | t q12  | h q7  }
    qwait 1
    { s q3  | tdag q7  | t q1  | t q13  | t q12  }
    qwait 1
    { cz q4,q3  | cnot q8,q6  | cz q14,q13  | cnot q2,q11  | cz q12,q7  | t q1  }
    qwait 1
    { cnot q14,q1  | cnot q7,q3  }
    qwait 1
    cz q6,q2 
    qwait 1
    { cnot q6,q1  | cnot q3,q9  }
    qwait 1
    z q5 
    qwait 1
    { h q6  | cnot q3,q5  }
    qwait 1
    tdag q6 
    qwait 1
    { t q6  | h q5  }
    qwait 1
    cnot q5,q6 
    qwait 3
    tdag q6 
    qwait 1
    { t q6  | z q7  | z q8  | sdag q11  }
    qwait 1
    { tdag q6  | cnot q7,q5  | cnot q8,q11  | cnot q0,q13  }
    qwait 1
    { h q6  | t q14  }
    qwait 1
    { cnot q6,q5  | cnot q3,q9  | s q8  | h q14  | t q13  | cz q2,q0  | cz q15,q12  }
    qwait 1
    { cz q14,q8  | h q13  | cz q0,q12  }
    qwait 1
    { s q9  | h q13  | sdag q5  | cnot q8,q0  | x q10  }
    { h q12  | s q10  }
    { tdag q9  | z q13  | sdag q5  | sdag q1  }
    { tdag q15  | h q10  | x q12  }
    { cnot q13,q9  | cz q12,q7  | cnot q5,q6  | cnot q1,q0  | tdag q3  | t q4  }
    { x q15  | y q10  }
    { tdag q12  | tdag q8  | cnot q15,q3  | h q10  | z q4  }
    qwait 1
    { cnot q12,q6  | h q9  | tdag q5  | t q1  | cz q10,q8  | h q4  }
    qwait 1
    { cnot q7,q9  | t q8  | tdag q5  | tdag q1  | tdag q11  | cnot q4,q3  }
    x q14 
    { cz q13,q6  | h q8  | cz q5,q11  | z q1  | cnot q14,q15  }
    qwait 1
    { h q13  | tdag q7  | tdag q8  | cnot q4,q3  | h q1  | tdag q5  | t q0  }
    qwait 1
    { cnot q7,q13  | cz q14,q8  | h q1  | cz q0,q5  }
    qwait 1
    { h q14  | tdag q0  | cz q1,q3  | z q15  }
    qwait 1
    { cz q0,q7  | cz q14,q15  | tdag q3  | t q11  }
    qwait 1
    { cnot q0,q3  | sdag q14  | cz q5,q11  }
    qwait 1
    { h q5  | t q14  | tdag q6  }
    qwait 1
    { cnot q3,q5  | tdag q13  | h q14  | s q6  }
    qwait 1
    { cnot q13,q14  | cnot q7,q6  | tdag q1  | tdag q10  }
    t q4 
    { tdag q5  | cz q11,q10  | cnot q2,q1  }
    y q4 
    { cz q13,q5  | h q10  | cz q7,q0  | cnot q12,q4  }
    qwait 1
    { cnot q5,q7  | s q1  | tdag q10  }
    qwait 1
    { t q1  | tdag q4  | t q10  }
    qwait 1
    { tdag q4  | cz q3,q1  | sdag q7  | h q10  | cnot q9,q8  }
    qwait 1
    { cz q7,q3  | cz q4,q5  | tdag q10  }
    s q15 
    { cnot q4,q7  | t q9  | tdag q10  | tdag q8  }
    y q15 
    { cz q10,q9  | cz q15,q8  }
    qwait 1
    { cnot q9,q7  | cz q8,q11  }
    qwait 1
    cnot q11,q13 
    qwait 1
    tdag q9 
    qwait 1
    { cnot q9,q5  | tdag q13  }
    qwait 1
    sdag q13 
    sdag q12 
    cz q9,q13 
    cz q12,q0 
    { cnot q9,q5  | cnot q8,q10  | h q2  }
    cnot q0,q11 
    { h q1  | t q15  | h q2  }
    qwait 1
    { cnot q4,q9  | cz q1,q10  | cz q2,q15  }
    tdag q11 
    { t q1  | cnot q8,q7  | tdag q3  | tdag q2  }
    cnot q0,q11 
    { cnot q9,q1  | cz q3,q2  }
    sdag q15 
    { cnot q8,q2  | h q6  }
    cnot q0,q15 
    { cnot q9,q10  | cnot q11,q6  }
    qwait 1
    { tdag q8  | h q12  }
    { tdag q15  | h q0  }
    { cnot q8,q9  | h q11  | y q12  | tdag q14  }
    { cnot q6,q15  | cnot q12,q0  }
    { tdag q13  | h q11  | tdag q14  }
    qwait 1
    { cnot q9,q14  | h q2  | cz q13,q1  | cnot q4,q11  }
    { cz q6,q15  | y q12  }
    { cnot q5,q2  | cnot q1,q12  }
    { cz q8,q10  | h q15  }
    cnot q4,q9 
    cz q10,q15 
    { tdag q2  | cnot q1,q0  | t q12  }
    x q15 
    { h q9  | cz q11,q2  | tdag q15  | cz q6,q5  | t q12  }
    qwait 1
    { cz q11,q15  | t q9  | cnot q0,q12  | cnot q5,q10  | tdag q7  | tdag q13  }
    qwait 1
    { tdag q11  | s q8  | tdag q2  | t q9  | tdag q7  | cnot q14,q13  | t q1  | h q3  }
    qwait 1
    { t q11  | cz q5,q7  | cz q8,q9  | cz q2,q1  | t q12  | sdag q3  }
    qwait 1
    { t q11  | cnot q3,q12  | cz q9,q7  | tdag q2  | cz q8,q14  }
    qwait 1
    { h q11  | cz q0,q7  | h q1  | tdag q2  | cnot q14,q4  }
    qwait 1
    { cz q11,q0  | h q2  | tdag q1  | cz q12,q6  | t q10  }
    qwait 1
    { cz q11,q2  | cz q12,q4  | h q1  | z q10  }
    qwait 1
    { cnot q14,q4  | cz q1,q10  | cz q11,q7  }
    qwait 1
    cz q1,q11 
    qwait 1
    cnot q4,q1 
    { tdag q15  | tdag q8  }
    cnot q2,q11 
    { t q0  | cz q9,q15  | h q8  }
    tdag q1 
    { h q0  | cz q12,q6  | cnot q8,q9  }
    { cnot q1,q11  | y q3  }
    { tdag q0  | tdag q6  | cz q3,q15  }
    y q7 
    { cnot q7,q0  | s q15  | tdag q2  | s q6  | tdag q8  | cnot q5,q9  }
    h q11 
    { cz q15,q2  | cnot q6,q8  }
    { y q11  | tdag q3  }
    { cnot q11,q15  | cnot q0,q5  }
    h q3 
    cnot q8,q4 
    x q3 
    { cnot q15,q0  | tdag q3  }
    qwait 1
    cz q3,q8 
    t q13 
    cnot q0,q3 
    { tdag q9  | h q13  }
    qwait 1
    { t q9  | t q13  }
    { cnot q2,q3  | t q8  }
    { x q9  | h q13  }
    { cz q9,q8  | h q6  }
    x q13 
    { cnot q6,q9  | cz q10,q2  | t q11  | tdag q13  }
    qwait 1
    { t q2  | x q11  | h q15  | tdag q13  | t q12  }
    h q11 
    { s q9  | sdag q2  | t q12  | cz q13,q15  }
    { cnot q10,q11  | tdag q1  }
    { cz q3,q9  | cz q2,q12  | h q15  }
    tdag q1 
    { cz q9,q12  | h q15  | tdag q0  }
    { cz q4,q11  | tdag q1  }
    { tdag q12  | tdag q15  | cz q5,q0  }
    { cz q11,q9  | h q1  }
    { cnot q12,q15  | cz q5,q6  | tdag q13  }
    { cnot q11,q9  | tdag q1  }
    { t q13  | t q8  | h q6  }
    { cz q5,q1  | h q14  }
    { cnot q6,q15  | cnot q8,q2  | cz q3,q13  | sdag q0  }
    { cz q9,q1  | h q14  }
    cz q0,q3 
    { cnot q5,q1  | y q14  }
    { cz q8,q15  | cz q9,q3  | cz q13,q14  }
    y q7 
    { cnot q13,q9  | cz q15,q10  | tdag q7  }
    { tdag q0  | tdag q1  }
    { h q15  | tdag q4  | z q7  }
    cz q1,q0 
    { cz q9,q14  | cz q13,q15  | cnot q6,q4  | t q2  | t q7  }
    y q0 
    { h q13  | cnot q0,q14  | cz q5,q2  | z q7  }
    qwait 1
    { cnot q5,q13  | h q4  | tdag q7  }
    y q6 
    { h q4  | cnot q6,q15  | cz q7,q14  }
    qwait 1
    { cnot q7,q5  | h q4  | h q2  }
    qwait 1
    { cnot q6,q4  | tdag q0  | tdag q8  | sdag q2  | sdag q11  }
    qwait 1
    { cnot q13,q5  | cz q11,q0  | s q12  | tdag q1  | cnot q2,q8  }
    qwait 1
    { cnot q9,q6  | z q4  | t q1  | cz q12,q11  | t q0  }
    tdag q14 
    { t q4  | t q1  | cnot q5,q0  | cnot q12,q2  }
    cnot q11,q14 
    { cnot q1,q4  | cnot q7,q6  }
    qwait 1
    { tdag q0  | cz q12,q3  }
    y q14 
    { cz q7,q1  | t q14  | tdag q12  | cz q0,q3  | h q10  }
    qwait 1
    { tdag q1  | h q12  | cnot q14,q9  | cnot q5,q10  | t q3  }
    qwait 1
    { cz q12,q1  | z q3  }
    qwait 1
    { cz q1,q9  | cnot q4,q3  | z q13  | tdag q10  }
    qwait 1
    { z q7  | cz q2,q10  | cz q9,q13  }
    qwait 1
    { cz q7,q4  | t q10  | s q13  | t q0  }
    qwait 1
    { cnot q4,q13  | t q10  | t q0  | h q8  }
    qwait 1
    { cnot q10,q9  | cz q0,q1  | tdag q8  | tdag q15  }
    qwait 1
    { z q4  | cz q11,q7  | tdag q1  | t q3  | h q12  | cz q15,q8  }
    qwait 1
    { cnot q1,q11  | h q12  | cz q4,q3  | cnot q10,q8  | tdag q14  }
    qwait 1
    { cz q3,q12  | tdag q14  }
    qwait 1
    { tdag q3  | h q11  | t q14  | cz q0,q15  | h q10  }
    qwait 1
    { tdag q3  | cnot q11,q14  | cnot q10,q1  | cz q15,q4  }
    qwait 1
    cz q4,q3 
    qwait 1
    { cnot q10,q3  | cz q14,q4  | s q5  }
    qwait 1
    { cz q4,q15  | t q5  }
    qwait 1
    { h q4  | cnot q3,q10  | t q9  | t q5  | tdag q6  }
    qwait 1
    { cz q14,q4  | y q9  | cz q5,q6  | tdag q7  }
    { cnot q1,q9  | t q13  }
    { tdag q14  | z q10  | h q5  | t q7  }
    sdag q13 
    { h q10  | cz q14,q11  | x q5  | tdag q7  }
    { cz q6,q5  | tdag q3  | tdag q13  | h q8  | tdag q9  }
    { tdag q10  | h q11  | x q7  }
    { cnot q3,q5  | cnot q9,q8  | cz q7,q1  | t q13  }
    { t q10  | tdag q11  }
    { t q7  | h q13  }
    { cnot q11,q10  | x q2  }
    { h q3  | t q8  | h q13  | t q7  | cz q2,q15  }
    qwait 1
    { tdag q15  | cnot q5,q8  | cz q3,q14  | h q7  | tdag q13  | tdag q4  | t q1  | z q2  | x q0  }
    cnot q10,q0 
    { cnot q12,q15  | t q13  | cnot q4,q7  | cnot q9,q3  | tdag q1  | h q2  }
    qwait 1
    { cnot q8,q13  | cnot q1,q5  | tdag q2  }
    y q10 
    { sdag q15  | h q10  | cz q3,q2  | tdag q4  }
    qwait 1
    { s q10  | cz q15,q4  | t q0  | cz q1,q8  | t q6  | s q5  | cz q9,q2  }
    qwait 1
    { cz q4,q0  | t q10  | cz q6,q8  | cnot q5,q9  }
    qwait 1
    { cnot q10,q0  | tdag q6  }
    qwait 1
    { t q8  | tdag q9  | t q6  | s q1  }
    qwait 1
    { h q1  | tdag q9  | cnot q6,q10  | cnot q13,q8  | tdag q12  }
    qwait 1
    { cz q9,q1  | h q5  | h q12  }
    qwait 1
    { cnot q3,q8  | cnot q9,q10  | t q0  | cz q12,q5  }
    qwait 1
    cz q0,q12 
    qwait 1
    { tdag q3  | t q10  | cz q1,q12  }
    qwait 1
    { cnot q3,q10  | tdag q1  }
    qwait 1
    { tdag q1  | tdag q13  }
    { t q11  | tdag q14  }
    { cnot q1,q10  | h q5  | z q13  | s q2  }
    { tdag q15  | cnot q11,q14  }
    { h q13  | s q5  | h q2  }
    { x q12  | t q15  }
    { tdag q1  | cnot q13,q12  | cz q5,q7  | cnot q6,q2  }
    cnot q15,q14 
    { tdag q1  | cz q5,q10  }
    qwait 1
    { cnot q10,q1  | cnot q13,q11  | t q6  }
    cnot q0,q15 
    cnot q6,q8 
    qwait 1
    { t q10  | s q11  }
    t q0 
    { z q10  | cz q6,q11  }
    h q0 
    { cz q15,q10  | tdag q11  | tdag q4  }
    y q0 
    { cnot q6,q10  | cnot q1,q11  | cz q13,q0  | t q4  | tdag q2  }
    qwait 1
    { cnot q14,q13  | cnot q0,q4  | tdag q2  }
    qwait 1
    { tdag q6  | t q1  | cz q12,q2  }
    qwait 1
    { cnot q0,q6  | tdag q12  | cnot q1,q7  | h q14  }
    qwait 1
    { cz q12,q14  | t q13  }
    qwait 1
    { cz q6,q13  | h q14  | h q1  }
    qwait 1
    { cnot q13,q1  | h q14  }
    qwait 1
    { cnot q14,q6  | s q15  }
    qwait 1
    { cz q13,q1  | t q15  | t q3  }
    qwait 1
    { cnot q5,q1  | cz q6,q15  | tdag q2  | s q3  }
    qwait 1
    { cz q15,q6  | cz q2,q10  | h q3  }
    qwait 1
    { cz q1,q2  | cnot q15,q7  | cnot q0,q10  | tdag q3  }
    qwait 1
    { cnot q2,q3  | t q4  | h q9  }
    qwait 1
    { tdag q15  | tdag q6  | cz q4,q0  | t q8  | z q9  }
    qwait 1
    { cnot q6,q3  | tdag q15  | cz q0,q2  | t q8  | t q9  }
    qwait 1
    { cz q15,q0  | tdag q5  | cz q9,q8  }
    tdag q2 
    { cnot q6,q5  | cnot q9,q0  }
    h q2 
    qwait 1
    { h q8  | t q2  }
    cnot q0,q6 
    { cnot q2,q8  | tdag q3  }
    qwait 1
    { cz q10,q9  | tdag q3  }
    y q6 
    { tdag q6  | t q10  | cnot q8,q3  }
    qwait 1
    { cnot q6,q10  | tdag q4  | t q11  }
    qwait 1
    { cnot q4,q9  | t q3  | s q1  | tdag q13  | t q0  | t q7  | s q11  | tdag q12  }
    qwait 1
    { cz q6,q13  | tdag q12  | cz q3,q2  | tdag q7  | cz q1,q0  | h q11  }
    qwait 1
    { cnot q13,q12  | cnot q2,q9  | h q7  | cnot q11,q0  }
    qwait 1
    { h q7  | h q6  | tdag q1  }
    qwait 1
    { cz q1,q13  | cz q7,q6  | cz q15,q10  | cnot q0,q2  | tdag q14  }
    qwait 1
    { cnot q6,q10  | s q1  | t q14  }
    qwait 1
    { cz q7,q1  | cz q2,q9  | tdag q14  }
    cnot q4,q11 
    { cnot q1,q6  | cnot q12,q9  | cnot q0,q14  }
    qwait 2
    x q4 
    { cnot q10,q9  | cz q14,q1  | tdag q3  | h q4  }
    qwait 1
    { t q1  | t q3  | cz q4,q2  }
    qwait 1
    { cnot q10,q1  | cz q0,q3  | tdag q4  }
    qwait 1
    { cnot q12,q0  | tdag q4  }
    qwait 1
    { h q1  | cz q9,q4  | tdag q5  }
    qwait 1
    { cnot q12,q6  | cz q9,q1  | tdag q5  }
    qwait 1
    { t q1  | tdag q9  | h q5  | h q2  | t q11  }
    qwait 1
    { t q1  | cz q6,q9  | cz q5,q4  | h q11  | t q2  }
    qwait 1
    { cz q1,q0  | s q9  | t q5  | tdag q2  | t q4  | tdag q11  | h q7  }
    t q8 
    { t q6  | cz q0,q9  | s q11  | h q5  | cz q4,q2  | sdag q10  | h q7  }
    { tdag q14  | tdag q8  }
    { cnot q9,q6  | t q2  | cnot q10,q11  | tdag q5  | s q7  }
    cnot q14,q8 
    { cnot q2,q5  | cz q7,q3  }
    qwait 1
    { z q6  | cz q11,q3  }
    y q14 
    { cz q5,q6  | h q3  | h q14  }
    qwait 1
    { cz q6,q3  | t q14  | s q8  | t q15  }
    qwait 1
    { cnot q6,q3  | t q14  | sdag q11  | sdag q13  | t q8  | t q15  }
    qwait 1
    { cz q1,q14  | tdag q15  | cnot q13,q10  | cz q11,q7  | tdag q8  }
    qwait 1
    { t q3  | cnot q1,q14  | cz q15,q2  | s q7  | tdag q8  }
    y q4 
    { tdag q3  | tdag q7  | cz q10,q8  | t q2  | cz q9,q0  | cz q4,q13  }
    qwait 1
    { cnot q3,q1  | tdag q10  | cz q7,q9  | tdag q2  | cz q0,q4  | t q12  }
    qwait 1
    { h q10  | tdag q7  | t q6  | cnot q8,q4  | cnot q2,q5  | t q15  | cz q12,q13  }
    qwait 1
    { cz q7,q1  | cz q10,q6  | h q13  | tdag q15  }
    qwait 1
    { cnot q10,q1  | cnot q14,q4  | cz q15,q13  | tdag q2  }
    qwait 1
    { t q2  | tdag q13  | s q11  }
    tdag q0 
    { cnot q6,q1  | cz q2,q13  | z q4  | tdag q5  | tdag q11  }
    h q0 
    { cnot q4,q13  | cz q11,q5  }
    t q0 
    { cnot q2,q6  | cnot q5,q9  | h q8  }
    cnot q0,q3 
    { cnot q4,q15  | cz q10,q8  }
    qwait 1
    { tdag q2  | t q9  | cz q1,q11  | tdag q10  }
    y q3 
    { h q2  | cnot q1,q10  | h q3  | cz q15,q9  }
    qwait 1
    { cnot q3,q2  | cz q6,q9  }
    qwait 1
    { t q13  | cz q15,q4  | tdag q1  | tdag q6  | cz q8,q9  | h q12  }
    qwait 1
    { cnot q13,q15  | cnot q1,q6  | cnot q2,q10  | cz q12,q9  }
    qwait 1
    h q9 
    qwait 1
    { cnot q13,q2  | cz q10,q9  | t q1  }
    h q15 
    cz q10,q1 
    { s q15  | z q3  | t q8  | cz q11,q5  }
    cz q10,q2 
    { cz q3,q15  | h q5  | tdag q8  }
    x q2 
    { cnot q13,q15  | s q2  | t q8  | tdag q7  | cz q5,q12  }
    qwait 1
    { t q5  | s q8  | h q2  | cnot q11,q7  }
    qwait 1
    { cnot q5,q2  | cz q0,q9  | cnot q15,q8  }
    qwait 1
    { cnot q11,q13  | s q0  | h q4  | h q14  }
    qwait 1
    { tdag q2  | tdag q0  | cz q15,q3  | t q6  | t q4  | h q14  }
    qwait 1
    { cz q7,q0  | cz q6,q2  | cnot q11,q4  | cz q15,q14  }
    qwait 1
    { cz q0,q2  | cnot q8,q14  | h q1  }
    tdag q9 
    { cz q2,q11  | tdag q1  }
    cnot q9,q15 
    { tdag q11  | cz q5,q6  | t q8  | t q1  | h q10  }
    qwait 1
    { t q4  | cnot q14,q8  | cnot q6,q11  | cz q10,q1  }
    tdag q9 
    { t q1  | cz q2,q4  }
    x q9 
    { h q1  | s q12  | cz q4,q9  | cnot q8,q11  | cz q7,q3  }
    x q2 
    { cnot q12,q1  | cnot q2,q4  | h q7  }
    qwait 1
    { t q11  | z q7  }
    qwait 1
    { cnot q12,q14  | cz q7,q4  | t q11  }
    qwait 1
    { t q4  | s q8  | tdag q11  }
    qwait 1
    { h q14  | cz q8,q4  | cz q6,q11  }
    qwait 1
    { h q14  | cnot q11,q8  }
    qwait 1
    { t q9  | tdag q14  }
    qwait 1
    { cnot q9,q13  | cz q4,q14  | cnot q11,q2  }
    qwait 1
    { tdag q14  | s q8  | z q12  }
    qwait 1
    { cnot q6,q14  | cz q13,q12  | cz q8,q11  }
    qwait 1
    { s q12  | s q11  }
    qwait 1
    { cz q12,q14  | t q11  | h q5  }
    qwait 1
    { tdag q12  | cz q5,q11  }
    qwait 1
    cnot q5,q12 
    qwait 3
    tdag q12 
    qwait 1
    z q12 
    qwait 1
    cnot q14,q12 
    qwait 1
    { tdag q8  | tdag q1  }
    h q0 
    { h q12  | h q8  | cz q7,q9  | cz q10,q1  }
    x q0 
    { cz q8,q12  | h q6  | tdag q9  | cnot q1,q0  }
    qwait 1
    { cnot q6,q12  | cnot q7,q9  }
    qwait 1
    cz q1,q0 
    qwait 1
    { cz q12,q0  | s q14  | tdag q9  }
    z q3 
    { cz q14,q1  | t q9  | tdag q0  | h q5  }
    tdag q3 
    { cnot q0,q5  | cnot q9,q1  }
    x q3 
    cz q7,q3 
    qwait 1
    { cnot q5,q7  | cnot q1,q9  }
    qwait 1
    t q2 
    qwait 1
    { cnot q9,q7  | h q2  | t q15  | tdag q10  }
    qwait 1
    { h q8  | h q2  | cz q15,q10  }
    qwait 1
    { cz q9,q8  | tdag q10  | t q2  }
    qwait 1
    { t q10  | cz q9,q15  | cnot q2,q3  }
    qwait 1
    cz q10,q9 
    qwait 1
    { tdag q9  | h q3  | t q13  }
    qwait 1
    { tdag q9  | t q3  | t q8  | tdag q13  }
    qwait 1
    { cnot q8,q9  | cnot q3,q5  | t q2  | z q13  }
    qwait 1
    { h q10  | tdag q2  | tdag q4  | tdag q13  }
    qwait 1
    { cnot q5,q3  | cnot q10,q8  | cnot q13,q6  | tdag q1  | cz q4,q2  }
    qwait 1
    { cz q1,q4  | s q11  }
    qwait 1
    { cz q8,q3  | cnot q6,q1  | h q11  }
    qwait 1
    { cnot q8,q4  | t q9  | cnot q10,q2  | tdag q12  | t q11  }
    qwait 1
    { cnot q6,q9  | cnot q11,q12  }
    qwait 1
    cnot q4,q2 
    qwait 1
    { tdag q9  | z q11  }
    qwait 1
    { cz q9,q4  | tdag q11  | t q1  | h q14  }
    qwait 1
    { cz q11,q4  | cnot q14,q1  | tdag q0  }
    h q15 
    { cnot q11,q4  | h q0  }
    tdag q15 
    { cz q0,q8  | tdag q10  | tdag q14  }
    tdag q15 
    { tdag q11  | t q14  | tdag q10  | h q8  | t q13  }
    y q15 
    { t q9  | cz q14,q10  | cnot q8,q11  | tdag q1  | z q3  | t q15  | cz q5,q6  | cz q13,q12  }
    qwait 1
    { cz q9,q10  | cnot q3,q1  | cnot q12,q15  | cz q0,q7  | t q5  }
    qwait 1
    { t q11  | cz q9,q7  | tdag q5  }
    qwait 1
    { cnot q1,q11  | cnot q4,q9  | tdag q12  | t q5  }
    qwait 1
    { cz q15,q12  | cz q5,q10  | cnot q13,q6  }
    qwait 1
    { cnot q4,q12  | h q1  | sdag q5  }
    qwait 1
    { cz q5,q1  | cnot q8,q3  | cz q13,q0  }
    qwait 1
    { cnot q1,q12  | h q0  }
    qwait 1
    cz q8,q0 
    qwait 1
    { tdag q8  | t q1  }
    qwait 1
    cnot q8,q1 
    x q13 
    { cz q15,q9  | cz q7,q13  }
    qwait 1
    { cnot q1,q13  | cnot q5,q15  }
    qwait 1
    t q14 
    qwait 1
    { cnot q1,q15  | t q14  | cz q2,q6  }
    qwait 1
    { s q14  | tdag q2  }
    qwait 1
    { tdag q15  | cz q2,q14  | t q12  }
    qwait 1
    { tdag q15  | cz q12,q13  | tdag q2  }
    qwait 1
    { cnot q2,q15  | tdag q3  | cnot q12,q1  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q5,q3  | cz q15,q12  | s q9  | t q10  }
    qwait 1
    { cz q12,q9  | cz q10,q8  | h q6  }
    qwait 1
    { cz q9,q5  | cz q8,q6  | tdag q11  }
    qwait 1
    { cz q5,q15  | cz q11,q8  }
    y q7 
    { cz q12,q5  | cnot q11,q7  | h q2  }
    qwait 1
    { cnot q5,q10  | cz q1,q2  }
    qwait 1
    { cz q2,q7  | tdag q8  | t q0  }
    qwait 1
    { cz q10,q2  | cz q5,q4  | cnot q8,q9  | cz q0,q6  }
    qwait 1
    { cnot q10,q5  | t q6  }
    qwait 1
    { cnot q9,q6  | cz q8,q14  }
    qwait 1
    { cnot q5,q14  | cnot q7,q4  | cnot q3,q8  }
    qwait 1
    { tdag q11  | tdag q6  }
    qwait 1
    { cnot q3,q11  | cnot q6,q4  | cz q5,q13  }
    qwait 1
    { h q2  | cz q7,q14  | t q13  | tdag q15  }
    qwait 1
    { t q14  | tdag q4  | cz q2,q15  | z q11  | cnot q0,q13  }
    qwait 1
    { cnot q14,q15  | cnot q4,q12  | t q11  }
    qwait 1
    cz q11,q13 
    qwait 1
    { cnot q15,q12  | tdag q11  | cz q0,q3  | h q5  }
    qwait 1
    { cnot q3,q5  | cnot q11,q9  }
    qwait 1
    cnot q15,q12 
    qwait 1
    { t q14  | cz q5,q11  | tdag q1  }
    qwait 1
    { tdag q15  | cz q1,q14  | h q5  }
    h q2 
    { cz q14,q15  | cz q12,q5  | h q8  }
    t q2 
    { cnot q5,q15  | cnot q1,q8  | cz q10,q6  }
    cnot q2,q11 
    { h q10  | h q0  }
    qwait 1
    { h q5  | cnot q8,q10  | h q12  | tdag q0  }
    y q2 
    { cnot q2,q12  | s q5  | t q0  | h q9  }
    tdag q6 
    { h q5  | t q0  | s q10  | tdag q9  }
    tdag q6 
    { tdag q10  | h q2  | tdag q9  | cz q5,q0  | tdag q12  | t q1  | tdag q3  }
    h q6 
    { cnot q12,q0  | cz q2,q10  | h q9  | sdag q3  | tdag q1  }
    x q6 
    { cnot q3,q6  | cnot q9,q2  | cnot q1,q15  }
    qwait 1
    cz q5,q0 
    cnot q7,q11 
    { cnot q0,q6  | t q2  | cz q8,q15  }
    qwait 1
    { cnot q2,q15  | s q8  }
    sdag q7 
    cz q8,q0 
    t q7 
    cnot q8,q15 
    cnot q4,q7 
    tdag q13 
    qwait 1
    { tdag q15  | cz q13,q14  }
    x q4 
    { cnot q4,q13  | cnot q15,q8  | z q10  }
    qwait 1
    tdag q10 
    qwait 1
    { cnot q8,q13  | cnot q10,q6  }
    qwait 3
    cnot q6,q13 
    qwait 1
    z q3 
    qwait 1
    { cnot q2,q13  | cnot q6,q3  }
    qwait 3
    cz q3,q2 
    y q0 
    { tdag q3  | tdag q0  | cz q11,q1  }
    cnot q10,q15 
    { cnot q0,q3  | h q11  }
    qwait 1
    cz q11,q5 
    x q10 
    { cnot q5,q0  | cnot q10,q4  }
    qwait 3
    { cz q0,q15  | tdag q4  }
    qwait 1
    { cnot q0,q4  | cnot q14,q10  }
    qwait 3
    cz q4,q14 
    qwait 1
    { h q4  | t q3  }
    qwait 1
    { s q4  | tdag q13  | t q3  | s q11  }
    qwait 1
    { cnot q11,q4  | cz q15,q13  | cz q5,q0  | h q3  | tdag q1  }
    qwait 1
    { cz q0,q15  | cz q14,q3  | sdag q10  | t q2  | h q1  }
    qwait 1
    { h q11  | t q0  | cnot q14,q2  | cnot q6,q10  | cnot q8,q1  }
    qwait 1
    { cnot q11,q0  | tdag q12  | z q9  }
    qwait 1
    { cz q6,q2  | tdag q1  | t q9  | tdag q12  }
    qwait 1
    { cz q6,q0  | t q1  | cnot q9,q12  }
    qwait 1
    { h q6  | cnot q1,q5  | t q7  }
    qwait 1
    { h q14  | cz q9,q6  | h q0  | tdag q7  }
    qwait 1
    { cnot q4,q5  | cnot q11,q7  | cnot q10,q14  | cnot q0,q6  }
    qwait 3
    { cnot q5,q10  | cnot q11,q4  | tdag q6  | t q12  }
    qwait 1
    { cz q8,q9  | t q6  | cnot q12,q1  }
    qwait 1
    { cz q8,q11  | cz q6,q5  | tdag q2  | tdag q0  }
    qwait 1
    { cnot q5,q11  | cnot q2,q8  | cz q0,q13  | h q12  }
    qwait 1
    { cz q0,q13  | cnot q12,q7  }
    qwait 1
    { cz q8,q11  | h q13  }
    x q4 
    { cz q7,q11  | cnot q2,q12  | cz q13,q4  }
    qwait 1
    cnot q7,q13 
    qwait 1
    h q2 
    qwait 1
    { cnot q2,q7  | cz q15,q3  | t q1  }
    qwait 1
    { cnot q1,q3  | cz q6,q0  }
    qwait 1
    cz q0,q7 
    qwait 1
    { cnot q3,q0  | t q5  }
    qwait 1
    { tdag q2  | tdag q5  }
    qwait 1
    { cz q0,q2  | t q3  | cnot q5,q6  }
    qwait 1
    { tdag q10  | cnot q3,q2  | cnot q8,q7  | tdag q4  | sdag q12  }
    qwait 1
    { cnot q10,q5  | tdag q12  | cz q4,q11  }
    qwait 1
    { cnot q7,q4  | cnot q2,q12  | tdag q14  }
    qwait 1
    { tdag q5  | z q8  | cnot q9,q6  | cnot q15,q14  }
    qwait 1
    { cz q7,q5  | h q8  | tdag q0  | tdag q2  | t q11  }
    qwait 1
    { cz q2,q5  | h q8  | z q0  | h q14  | h q1  | h q11  | cnot q9,q13  }
    qwait 1
    { h q5  | cz q0,q8  | cnot q14,q1  | cz q11,q3  }
    t q15 
    { h q5  | cnot q0,q12  | cz q13,q11  | h q6  }
    x q15 
    { sdag q5  | t q14  | t q13  | tdag q6  | t q15  }
    qwait 1
    { h q5  | t q12  | cz q14,q13  | tdag q15  | tdag q6  }
    qwait 1
    { cnot q5,q12  | t q10  | cnot q7,q13  | tdag q15  | cz q11,q6  | h q9  }
    qwait 1
    { t q10  | h q15  | tdag q11  | t q6  | tdag q9  }
    qwait 1
    { tdag q11  | sdag q5  | cnot q7,q10  | cz q6,q9  | t q15  | s q3  | h q4  }
    t q0 
    { cnot q5,q11  | h q9  | cnot q3,q15  | sdag q14  | x q4  }
    { h q0  | x q4  }
    { cz q6,q12  | cz q9,q10  | cz q4,q14  }
    h q0 
    { cnot q11,q10  | cz q14,q12  | tdag q13  | t q3  }
    y q0 
    { cnot q2,q0  | tdag q12  | cz q6,q3  | t q13  }
    qwait 1
    { h q10  | tdag q12  | t q6  | tdag q13  }
    qwait 1
    { cnot q12,q10  | cz q6,q2  | cnot q15,q9  | cnot q8,q13  }
    qwait 1
    { cz q0,q6  | sdag q14  | z q7  | h q1  }
    qwait 1
    { cz q6,q10  | cz q7,q14  | tdag q3  | s q9  | tdag q1  | cz q13,q15  }
    qwait 1
    { h q7  | cz q5,q1  | tdag q10  | tdag q3  | cnot q9,q13  }
    qwait 1
    { cnot q5,q10  | cnot q8,q7  | h q3  | h q2  }
    qwait 1
    { z q2  | cnot q3,q1  | cz q9,q11  }
    tdag q6 
    { cz q10,q5  | cz q7,q2  | h q9  }
    tdag q6 
    { cz q9,q10  | cz q3,q7  | s q15  }
    { h q2  | t q5  | cnot q8,q6  }
    { cz q9,q7  | t q15  }
    cnot q2,q5 
    { cnot q12,q1  | cnot q9,q15  }
    { t q6  | tdag q14  }
    qwait 1
    { cnot q6,q14  | cnot q5,q3  }
    cz q12,q15 
    h q4 
    y q15 
    { cz q15,q14  | s q3  | tdag q11  | h q4  | t q13  }
    qwait 1
    { cnot q15,q3  | tdag q9  | tdag q4  | cz q13,q11  }
    qwait 1
    { cnot q13,q9  | t q8  | h q4  }
    qwait 1
    { cnot q4,q15  | cnot q7,q8  }
    qwait 1
    t q9 
    qwait 1
    { cnot q1,q4  | cz q8,q9  | sdag q2  }
    qwait 1
    { t q14  | cnot q9,q2  }
    qwait 1
    cz q14,q1 
    qwait 1
    { tdag q14  | t q9  | cz q3,q15  | h q10  }
    y q2 
    { h q14  | cnot q6,q9  | cz q2,q3  | cz q1,q10  }
    qwait 1
    { cnot q1,q14  | t q2  | sdag q12  }
    qwait 1
    { cnot q8,q7  | t q6  | cz q2,q12  | cnot q10,q3  }
    qwait 1
    { cz q12,q6  | tdag q1  | tdag q13  }
    qwait 1
    { cnot q8,q1  | cnot q12,q10  | h q15  | tdag q13  }
    qwait 1
    { t q5  | cz q4,q15  | tdag q13  }
    qwait 1
    { cnot q3,q1  | cnot q5,q10  | cz q15,q14  | t q13  }
    qwait 1
    { sdag q13  | cnot q12,q15  }
    qwait 1
    { tdag q1  | cnot q10,q13  }
    qwait 1
    { t q1  | cnot q9,q15  }
    qwait 1
    { cnot q3,q13  | t q1  | z q2  | cz q10,q5  | tdag q7  }
    qwait 1
    { cz q1,q2  | h q15  | h q10  | t q8  | t q7  }
    qwait 1
    { cnot q7,q13  | cnot q10,q2  | cnot q8,q15  }
    qwait 3
    { cz q13,q9  | cnot q15,q10  | h q11  }
    qwait 1
    { t q13  | tdag q11  }
    z q0 
    { t q1  | cz q15,q9  | t q7  | cnot q13,q11  | h q14  | s q4  }
    x q0 
    { s q1  | cnot q14,q9  | cz q8,q7  | s q3  | cz q4,q0  }
    qwait 1
    { cnot q7,q1  | z q4  | cnot q3,q11  | cz q10,q12  }
    qwait 1
    { t q9  | cz q4,q2  | t q10  | tdag q5  }
    qwait 1
    { t q1  | t q7  | cnot q9,q3  | cnot q2,q10  | h q5  | t q6  }
    qwait 1
    { cnot q7,q14  | h q1  | tdag q0  | cz q6,q5  }
    qwait 1
    { tdag q9  | t q1  | tdag q10  | cnot q13,q0  | cnot q6,q5  }
    qwait 1
    { tdag q1  | t q9  | t q14  | cz q10,q8  }
    qwait 1
    { cnot q1,q9  | cz q10,q14  | cz q11,q5  | cnot q2,q13  }
    qwait 1
    { tdag q14  | cz q12,q7  | tdag q11  }
    qwait 1
    { cz q14,q13  | cz q9,q12  | cz q4,q7  | cz q2,q3  | t q11  | cz q0,q5  }
    qwait 1
    { cnot q4,q3  | cnot q12,q14  | h q11  | cnot q8,q0  }
    qwait 1
    cnot q5,q11 
    qwait 1
    { cnot q8,q3  | tdag q14  | tdag q7  | t q0  }
    qwait 1
    { cz q14,q11  | cz q7,q0  }
    qwait 1
    { tdag q3  | cnot q13,q11  | tdag q0  }
    qwait 1
    { cz q8,q14  | cnot q3,q0  }
    qwait 1
    { cz q11,q14  | cz q10,q5  }
    t q9 
    { cz q0,q11  | h q10  }
    tdag q9 
    { t q11  | h q10  }
    cnot q4,q9 
    cz q11,q10 
    qwait 1
    cnot q8,q11 
    tdag q9 
    qwait 1
    y q9 
    cnot q8,q9 
    qwait 3
    { cnot q9,q10  | s q7  | t q15  | tdag q2  }
    qwait 1
    { tdag q13  | tdag q5  | sdag q4  | cnot q2,q12  | tdag q7  | s q15  }
    qwait 1
    { cnot q10,q5  | cnot q7,q13  | t q4  | tdag q15  }
    qwait 1
    { t q4  | cnot q14,q12  | t q2  | cz q1,q15  }
    qwait 1
    { cz q2,q5  | cnot q13,q4  | t q1  | t q3  }
    qwait 1
    { cnot q11,q2  | cnot q14,q1  | tdag q3  }
    qwait 1
    { t q4  | z q3  | z q12  | h q0  }
    qwait 1
    { cz q4,q11  | tdag q3  | s q10  | sdag q0  | cz q14,q12  }
    qwait 1
    { cnot q10,q4  | cnot q14,q3  | cnot q0,q13  }
    qwait 2
    y q2 
    { cnot q0,q2  | cz q4,q14  }
    qwait 1
    t q4 
    x q13 
    { s q0  | tdag q14  | cnot q5,q4  | tdag q13  }
    qwait 1
    { cz q0,q14  | t q2  | h q13  }
    qwait 1
    { cnot q2,q0  | cz q13,q5  | t q6  }
    t q9 
    { tdag q13  | cnot q4,q11  | tdag q10  | sdag q6  }
    cnot q9,q12 
    { h q2  | cz q10,q13  | h q6  }
    qwait 1
    { cnot q10,q2  | tdag q11  | h q6  }
    t q9 
    { s q11  | t q6  | tdag q15  }
    { y q9  | h q3  }
    { cz q9,q2  | cz q11,q14  | sdag q13  | cnot q15,q5  | t q6  | cz q7,q4  }
    { h q8  | y q3  }
    { cz q2,q13  | h q11  | h q12  | cz q6,q3  | tdag q7  }
    x q8 
    { t q13  | cnot q11,q8  | tdag q5  | cnot q7,q3  | h q12  | s q4  }
    qwait 1
    { t q12  | z q13  | cz q5,q10  | s q14  | tdag q1  | t q4  }
    qwait 1
    { cz q5,q7  | cnot q12,q13  | tdag q8  | cz q14,q4  | tdag q1  }
    qwait 1
    { tdag q7  | cz q14,q8  | tdag q10  | h q1  }
    qwait 1
    { cnot q13,q5  | cnot q15,q7  | t q1  | h q10  | cnot q3,q8  }
    qwait 1
    { tdag q10  | cz q12,q1  | h q2  }
    qwait 1
    { cnot q5,q11  | cz q12,q3  | cnot q10,q15  | cz q8,q2  }
    qwait 1
    cz q12,q2 
    qwait 1
    { cz q2,q12  | t q6  | cz q11,q15  }
    qwait 1
    { cnot q11,q12  | cz q10,q6  }
    qwait 1
    { cz q15,q10  | cnot q13,q8  }
    qwait 1
    cnot q11,q10 
    qwait 1
    { t q8  | h q0  }
    qwait 1
    { t q8  | cnot q14,q10  | cnot q0,q9  }
    qwait 1
    { cnot q15,q8  | t q6  | z q7  }
    qwait 1
    { cz q10,q7  | tdag q6  | tdag q1  | cz q0,q2  | h q4  }
    qwait 1
    { h q4  | cnot q1,q15  | cz q7,q14  | tdag q13  | cnot q8,q10  | h q6  | cz q2,q5  | h q3  }
    qwait 1
    { cz q4,q13  | s q7  | t q14  | cz q3,q5  | t q6  | cz q0,q2  }
    qwait 1
    { cnot q7,q13  | h q14  | cnot q1,q6  | tdag q0  | cz q5,q10  | h q9  }
    qwait 1
    { cnot q9,q14  | h q0  | z q10  | tdag q2  }
    qwait 1
    { cz q10,q2  | tdag q13  | cz q1,q0  }
    qwait 1
    { cnot q2,q14  | t q13  | tdag q1  }
    qwait 1
    cz q13,q1 
    qwait 1
    { t q13  | sdag q2  }
    qwait 1
    { cz q2,q13  | t q8  | cz q0,q5  }
    qwait 1
    { cnot q2,q5  | tdag q8  | h q15  }
    qwait 1
    { s q8  | h q6  | h q15  }
    qwait 1
    { cnot q7,q8  | cz q6,q13  | t q2  | tdag q15  }
    qwait 1
    { t q6  | cz q2,q15  }
    qwait 1
    { cnot q7,q2  | cnot q6,q1  }
    qwait 1
    tdag q12 
    qwait 1
    { tdag q7  | tdag q6  | tdag q9  | t q3  | t q12  | h q11  }
    qwait 1
    { cnot q7,q6  | cz q9,q14  | t q12  | h q3  | t q11  }
    qwait 1
    { cz q12,q14  | cz q11,q3  }
    qwait 1
    { cnot q6,q14  | tdag q3  }
    qwait 1
    { cz q1,q5  | cz q0,q3  }
    qwait 1
    { t q14  | cz q5,q12  | tdag q11  | s q0  }
    qwait 1
    { h q5  | h q11  | tdag q14  | tdag q0  }
    qwait 1
    { tdag q5  | cnot q11,q14  | cnot q3,q6  | t q15  | tdag q0  | t q4  }
    qwait 1
    { cnot q15,q5  | cz q4,q7  | cnot q2,q0  }
    y q13 
    { h q14  | h q7  | s q3  | t q13  }
    qwait 1
    { cnot q14,q2  | cnot q15,q7  | cnot q13,q4  | h q3  | z q8  }
    qwait 1
    { tdag q3  | cz q6,q8  }
    qwait 1
    { cnot q7,q2  | cz q3,q8  | t q0  | h q4  }
    qwait 1
    { cz q4,q0  | t q3  }
    qwait 1
    { tdag q0  | cz q2,q11  | t q3  | s q13  | tdag q10  }
    qwait 1
    { cnot q0,q2  | tdag q3  | tdag q13  | cz q12,q8  | t q10  }
    qwait 1
    { cz q12,q6  | cnot q13,q1  | cnot q10,q3  }
    qwait 1
    { h q0  | tdag q6  | z q15  }
    qwait 1
    { cz q6,q0  | x q7  | cnot q3,q13  | tdag q15  }
    { tdag q11  | y q7  }
    { cnot q15,q0  | tdag q7  | tdag q1  }
    x q11 
    { cz q7,q11  | cz q1,q3  }
    y q4 
    { cnot q7,q3  | cz q15,q10  | tdag q4  | cz q1,q5  }
    qwait 1
    { cnot q10,q4  | h q1  }
    cnot q2,q6 
    cnot q7,q1 
    tdag q5 
    { tdag q10  | tdag q13  }
    { cz q4,q5  | t q6  | sdag q8  }
    { cnot q10,q7  | h q13  }
    { cnot q5,q11  | cnot q3,q6  | tdag q8  }
    { tdag q13  | tdag q15  }
    t q8 
    { cz q13,q15  | z q7  }
    { tdag q6  | t q5  | tdag q8  }
    cnot q7,q15 
    { cz q5,q6  | cz q12,q8  }
    qwait 1
    cnot q12,q6 
    h q7 
    qwait 1
    { x q7  | h q4  }
    { cnot q7,q6  | cnot q11,q8  | tdag q9  }
    cnot q4,q10 
    { h q5  | tdag q9  }
    qwait 1
    { cz q8,q5  | sdag q6  | tdag q11  | tdag q14  | tdag q0  | cz q3,q9  }
    x q10 
    { tdag q14  | cz q6,q8  | cz q0,q5  | cz q9,q11  | z q10  | sdag q12  }
    qwait 1
    { cnot q6,q0  | cnot q8,q7  | cnot q14,q12  | t q10  | s q11  }
    qwait 1
    { s q15  | tdag q10  | tdag q11  }
    y q9 
    { tdag q6  | cnot q15,q10  | h q7  | sdag q12  | cz q9,q11  | s q1  }
    y q14 
    { cnot q12,q6  | cnot q14,q7  | cz q1,q9  | cz q3,q5  }
    h q2 
    { cz q3,q10  | tdag q1  | h q5  }
    y q2 
    { cnot q6,q3  | cz q2,q8  | t q5  | cz q1,q14  }
    qwait 1
    { cz q5,q1  | cnot q2,q0  | tdag q7  }
    qwait 1
    { cnot q6,q1  | t q7  | t q11  }
    qwait 1
    { cz q8,q0  | cnot q7,q11  | cz q9,q15  | tdag q13  }
    qwait 1
    { t q5  | cnot q0,q6  | tdag q15  | sdag q13  }
    qwait 1
    { cz q5,q15  | tdag q8  | h q11  | cnot q9,q13  }
    qwait 1
    { h q6  | cnot q8,q5  | t q10  | h q11  | tdag q7  }
    qwait 1
    { cnot q6,q15  | cnot q9,q10  | t q11  | cz q2,q7  }
    qwait 1
    { t q7  | tdag q11  | cnot q1,q3  | sdag q8  }
    qwait 1
    { cnot q11,q9  | cnot q15,q7  | t q8  }
    qwait 1
    { h q3  | h q8  }
    qwait 1
    { cz q15,q8  | cz q3,q9  | cnot q10,q5  | sdag q2  | tdag q13  }
    qwait 1
    { s q15  | h q9  | s q2  | tdag q13  }
    qwait 1
    { cnot q15,q9  | cnot q6,q5  | t q0  | cz q13,q2  }
    qwait 1
    { tdag q7  | t q0  | t q13  }
    t q4 
    { cnot q9,q5  | cz q0,q7  | cz q1,q13  }
    t q4 
    { tdag q0  | tdag q13  }
    tdag q4 
    { cnot q13,q9  | cnot q0,q11  | z q10  | t q12  }
    t q4 
    { cnot q8,q10  | z q6  | h q12  }
    y q4 
    { tdag q11  | t q13  | cnot q4,q6  | cnot q12,q2  }
    qwait 1
    { cnot q10,q13  | tdag q11  }
    qwait 1
    { cz q11,q6  | t q12  }
    qwait 1
    { cnot q6,q13  | tdag q11  | cnot q12,q1  }
    qwait 1
    h q11 
    qwait 1
    { cnot q13,q11  | tdag q12  | cz q0,q7  | sdag q14  | tdag q3  }
    qwait 1
    { h q12  | cnot q3,q14  | z q7  | z q4  | t q2  }
    qwait 1
    { cnot q11,q12  | cnot q4,q7  | cnot q0,q5  | tdag q2  }
    qwait 1
    { t q3  | t q2  }
    qwait 1
    { cz q4,q12  | cz q14,q5  | cz q3,q2  }
    qwait 1
    { h q3  | cnot q4,q14  }
    qwait 1
    { tdag q3  | z q9  }
    qwait 1
    { tdag q3  | cz q4,q12  | cz q11,q9  | cz q10,q1  }
    qwait 1
    { s q3  | cnot q4,q11  | cz q8,q10  | h q15  }
    qwait 1
    { cnot q3,q8  | h q15  | h q6  }
    x q9 
    { cnot q15,q10  | h q11  | t q1  | h q5  | cz q9,q2  | tdag q6  }
    qwait 1
    { cnot q5,q3  | t q14  | cz q11,q4  | t q9  | cz q6,q1  }
    qwait 1
    { t q14  | cz q6,q10  | cnot q11,q9  | tdag q13  }
    qwait 1
    { tdag q14  | cz q5,q6  | cnot q15,q13  | s q7  }
    h q0 
    { t q6  | h q14  | tdag q9  | cnot q7,q5  | cz q10,q2  | z q8  | h q11  | t q12  }
    t q0 
    { t q6  | cz q14,q9  | cz q4,q2  | tdag q15  | cnot q11,q8  | tdag q12  }
    y q0 
    { sdag q6  | cnot q14,q12  | tdag q4  | cnot q15,q7  | sdag q0  }
    qwait 1
    { cz q0,q6  | cnot q8,q4  | sdag q5  }
    qwait 1
    { z q6  | cnot q5,q12  | tdag q15  }
    x q3 
    { cnot q8,q6  | cnot q15,q1  | h q9  | tdag q3  }
    qwait 1
    { tdag q5  | cz q3,q9  | sdag q2  }
    qwait 1
    { cnot q5,q6  | cnot q1,q3  | h q2  }
    qwait 1
    sdag q2 
    qwait 1
    { cz q2,q5  | h q3  | tdag q4  }
    qwait 1
    { cz q3,q8  | cz q6,q5  | tdag q4  }
    qwait 1
    { cz q8,q5  | cnot q6,q4  | tdag q12  | h q11  }
    qwait 1
    { t q5  | tdag q12  | t q11  | s q15  }
    qwait 1
    { tdag q11  | cz q5,q12  | h q4  | h q15  | tdag q13  }
    qwait 1
    { cz q11,q12  | t q4  | h q15  | tdag q9  | x q13  }
    y q13 
    { tdag q12  | tdag q5  | cz q15,q9  | t q4  | h q13  }
    qwait 1
    { cnot q3,q12  | cnot q13,q9  | cnot q4,q5  }
    qwait 2
    cnot q15,q2 
    { t q3  | cz q4,q13  }
    qwait 1
    cnot q3,q13 
    { t q15  | t q8  }
    tdag q9 
    { cz q15,q2  | t q8  }
    cnot q9,q3 
    cnot q8,q15 
    { z q12  | tdag q6  }
    qwait 1
    { cz q9,q12  | t q6  }
    { cz q8,q15  | h q10  }
    { cz q6,q9  | y q14  }
    { cnot q3,q8  | cz q10,q1  | cz q5,q14  | t q7  }
    y q9 
    { t q9  | cz q1,q13  | tdag q5  | cz q7,q11  }
    qwait 1
    { cz q15,q9  | cnot q1,q3  | cnot q12,q4  | t q10  | t q5  | tdag q7  | h q11  }
    qwait 1
    { cnot q10,q15  | tdag q6  | t q5  | tdag q11  | t q7  }
    qwait 1
    { t q12  | cz q6,q5  | cnot q3,q8  | h q11  | s q7  }
    qwait 1
    { cz q15,q4  | cnot q12,q5  | cz q11,q7  }
    qwait 1
    { h q4  | cz q11,q8  | tdag q3  }
    qwait 1
    { tdag q3  | cz q7,q4  | h q12  | cz q9,q11  | t q13  }
    qwait 1
    { s q12  | cz q13,q10  | cnot q4,q3  | cnot q15,q11  }
    qwait 1
    cnot q12,q13 
    qwait 1
    { h q3  | z q11  | t q0  }
    qwait 1
    { tdag q3  | cnot q6,q12  | cz q8,q7  | h q11  | h q5  | tdag q0  }
    qwait 1
    { cz q3,q8  | tdag q1  | cnot q11,q5  | t q0  }
    qwait 1
    { tdag q3  | cz q6,q1  | tdag q0  }
    qwait 1
    { cnot q8,q5  | cnot q1,q3  | tdag q7  | x q0  }
    y q0 
    cnot q0,q7 
    qwait 1
    cnot q1,q8 
    h q15 
    h q0 
    { cnot q15,q4  | tdag q14  }
    { t q8  | t q1  | tdag q0  }
    t q14 
    { s q1  | tdag q6  | cnot q0,q8  }
    { cz q15,q4  | h q14  }
    cnot q6,q1 
    { tdag q14  | t q4  }
    { cnot q5,q8  | t q3  }
    { tdag q4  | t q14  }
    { cnot q3,q1  | h q13  | tdag q9  }
    { cnot q14,q15  | t q4  | h q12  }
    { t q5  | z q13  | y q9  }
    { h q10  | cz q12,q4  | cnot q9,q2  }
    { cnot q1,q8  | h q5  | tdag q13  }
    { cz q10,q12  | tdag q14  }
    { cz q5,q6  | x q13  }
    { cnot q12,q13  | cz q2,q14  }
    cnot q1,q6 
    tdag q2 
    { sdag q9  | t q7  }
    cz q13,q2 
    { tdag q6  | cz q9,q7  }
    { tdag q13  | h q8  | cz q4,q2  }
    cz q9,q6 
    { cnot q2,q13  | cz q8,q3  | cz q15,q4  }
    x q6 
    { cnot q6,q15  | h q8  }
    qwait 1
    { tdag q13  | h q8  }
    qwait 1
    { cnot q13,q15  | cnot q14,q8  }
    qwait 1
    { tdag q4  | t q7  }
    qwait 1
    { cz q6,q15  | sdag q4  | h q8  | cz q9,q3  | tdag q7  | t q0  }
    tdag q11 
    { tdag q4  | tdag q8  | cz q5,q15  | h q3  | cnot q7,q1  | tdag q0  }
    x q11 
    { cnot q8,q5  | cnot q4,q9  | cnot q0,q3  | tdag q11  }
    qwait 1
    { cnot q1,q7  | h q10  | h q11  }
    qwait 1
    { cnot q13,q0  | cnot q3,q4  | z q5  | sdag q15  | z q10  | tdag q11  | tdag q12  }
    qwait 1
    { cz q5,q15  | tdag q8  | cz q11,q7  | tdag q10  | tdag q12  }
    qwait 1
    { cnot q13,q7  | t q1  | cz q4,q5  | cz q8,q9  | t q10  | h q12  }
    qwait 1
    { cnot q2,q1  | cz q9,q15  | tdag q5  | tdag q10  | tdag q11  | tdag q12  }
    qwait 1
    { h q7  | cz q9,q5  | s q10  | cnot q11,q12  }
    qwait 1
    { tdag q1  | cnot q10,q5  | tdag q7  | tdag q14  }
    x q6 
    { cz q1,q7  | tdag q12  | t q6  | t q14  }
    qwait 1
    { tdag q5  | cnot q7,q10  | z q6  | tdag q14  | tdag q3  | h q12  }
    qwait 1
    { cz q14,q3  | cz q6,q5  | h q12  }
    qwait 1
    { cz q3,q6  | h q10  | cnot q8,q12  | cnot q13,q15  }
    qwait 1
    { cnot q2,q6  | cnot q10,q14  | t q11  }
    qwait 1
    { cz q8,q7  | cz q12,q11  | tdag q15  }
    qwait 1
    { cnot q6,q7  | cnot q11,q3  | cz q10,q15  }
    qwait 1
    cnot q10,q14 
    qwait 1
    cnot q11,q6 
    qwait 1
    cnot q10,q12 
    qwait 1
    cz q7,q11 
    y q4 
    { cz q11,q10  | h q2  | cz q13,q4  | t q0  }
    qwait 1
    { cnot q2,q11  | t q4  | cnot q0,q1  }
    qwait 1
    cz q12,q4 
    tdag q9 
    { cz q11,q14  | h q12  | h q5  | h q1  }
    tdag q9 
    { cnot q11,q1  | cz q5,q12  }
    cz q9,q4 
    cz q5,q8 
    cz q9,q4 
    { cnot q5,q11  | cnot q0,q13  }
    cnot q4,q1 
    qwait 1
    cnot q2,q9 
    { t q5  | tdag q0  }
    { z q1  | tdag q3  }
    { cnot q5,q14  | cz q12,q0  }
    { cnot q1,q2  | tdag q3  }
    t q12 
    cz q3,q10 
    cnot q14,q12 
    cnot q1,q10 
    qwait 1
    { s q0  | h q7  | s q15  }
    { cnot q14,q8  | h q13  }
    { cz q0,q5  | x q10  | x q7  | tdag q15  }
    { cz q7,q10  | cnot q13,q3  }
    { cnot q5,q11  | h q12  | x q15  }
    { h q8  | cz q2,q7  | cnot q6,q15  }
    tdag q12 
    { cnot q8,q7  | tdag q13  }
    { cz q12,q11  | cnot q4,q10  }
    cz q13,q15 
    { cz q12,q14  | t q0  | h q1  | h q3  }
    { x q8  | y q15  }
    { cz q12,q15  | cnot q0,q8  | cz q1,q4  | t q13  | t q3  }
    qwait 1
    { cnot q1,q12  | cz q3,q13  | z q6  }
    qwait 1
    { cz q0,q6  | cnot q10,q13  }
    qwait 1
    cnot q1,q6 
    qwait 1
    t q13 
    qwait 1
    { x q13  | h q12  | cz q1,q11  | x q5  }
    { cz q13,q5  | z q8  | tdag q4  }
    { cnot q12,q1  | tdag q11  }
    { t q13  | cz q8,q4  }
    { cnot q11,q5  | h q9  }
    cz q4,q13 
    { h q1  | cnot q14,q3  | tdag q15  | t q9  }
    { cnot q4,q0  | tdag q2  }
    { cnot q11,q1  | cz q9,q15  }
    t q2 
    { t q3  | cz q10,q7  | z q15  }
    { cnot q2,q0  | tdag q13  }
    { cnot q1,q3  | tdag q15  | tdag q7  }
    tdag q13 
    cz q15,q7 
    { cz q0,q13  | h q2  }
    cnot q15,q3 
    { t q2  | cnot q0,q5  | tdag q12  }
    qwait 1
    { cz q2,q12  | sdag q7  }
    tdag q3 
    { cnot q12,q5  | cz q10,q7  }
    { tdag q3  | h q6  | t q9  }
    y q10 
    { tdag q2  | cz q10,q15  | cz q3,q6  | tdag q9  }
    h q5 
    { tdag q10  | tdag q2  | tdag q6  | t q11  | tdag q9  }
    tdag q5 
    { z q10  | cz q13,q2  | cnot q4,q9  | tdag q6  | x q15  | tdag q11  }
    cz q15,q5 
    { tdag q0  | h q13  | cnot q10,q6  | tdag q1  | tdag q11  }
    y q5 
    { cnot q13,q5  | cnot q4,q0  | cnot q1,q11  }
    qwait 1
    cnot q15,q6 
    qwait 1
    { tdag q5  | t q4  | cnot q11,q9  }
    qwait 1
    { tdag q5  | tdag q0  | cz q6,q4  }
    qwait 1
    { cnot q0,q5  | cz q1,q13  | cnot q4,q9  }
    qwait 1
    { t q1  | h q11  | h q8  }
    qwait 1
    { cnot q5,q9  | cz q1,q11  | cnot q14,q8  }
    qwait 1
    cz q11,q0 
    tdag q7 
    { cnot q9,q11  | h q13  | s q14  }
    { tdag q12  | h q7  | tdag q8  }
    { h q13  | h q14  }
    { cnot q12,q1  | sdag q15  | h q7  | t q8  }
    { cz q9,q6  | cz q13,q14  | tdag q3  }
    { sdag q8  | cz q7,q15  }
    { cz q13,q9  | tdag q10  | t q3  }
    { cz q12,q8  | tdag q15  }
    { t q13  | cz q3,q10  }
    { y q12  | tdag q15  }
    { cnot q12,q13  | tdag q7  | t q10  }
    tdag q15 
    { t q7  | s q10  }
    tdag q15 
    { z q12  | cz q7,q10  | cz q14,q1  }
    h q15 
    { cnot q12,q10  | cz q14,q7  }
    { s q15  | y q8  }
    { tdag q14  | h q8  | tdag q1  | z q5  }
    { t q15  | h q3  | tdag q2  }
    { cz q12,q1  | tdag q14  | cz q5,q8  | y q9  }
    { cnot q15,q9  | h q3  | h q2  }
    { cnot q4,q12  | cz q14,q5  }
    { t q3  | t q2  }
    cz q5,q14 
    { cz q9,q3  | tdag q2  }
    { t q14  | t q4  | t q15  }
    { cz q2,q9  | h q0  | tdag q11  }
    { tdag q15  | cz q4,q14  | z q1  }
    { cz q9,q2  | tdag q0  | cz q13,q11  }
    { cnot q14,q1  | cz q8,q15  }
    { cnot q5,q2  | cnot q13,q0  }
    { cnot q15,q3  | tdag q8  }
    qwait 1
    cnot q8,q14 
    { t q13  | tdag q2  }
    cz q4,q3 
    cnot q13,q2 
    { h q8  | t q4  | tdag q10  }
    qwait 1
    { cnot q4,q8  | cz q1,q10  | tdag q6  }
    y q2 
    { cz q1,q2  | tdag q6  }
    qwait 1
    { cnot q2,q8  | cnot q9,q6  }
    qwait 3
    { cnot q2,q9  | cnot q15,q6  }
    qwait 3
    { cnot q3,q9  | cnot q1,q6  }
    qwait 1
    { t q7  | t q11  }
    qwait 1
    { cnot q9,q6  | t q1  | cnot q7,q14  | cz q11,q15  }
    qwait 1
    cnot q15,q1 
    qwait 1
    { cz q6,q14  | tdag q0  }
    qwait 1
    { cz q6,q1  | cnot q0,q11  }
    y q5 
    { cnot q1,q5  | y q10  }
    { cnot q7,q2  | cz q9,q10  }
    h q0 
    cz q9,q15 
    { cnot q0,q1  | t q13  }
    { h q7  | h q9  | tdag q10  }
    t q13 
    { tdag q7  | cz q10,q9  | h q12  }
    cz q0,q13 
    { tdag q9  | cz q10,q7  | y q11  | h q12  }
    { cz q0,q11  | cnot q6,q3  }
    { cnot q7,q9  | t q12  }
    y q11 
    { tdag q11  | tdag q12  | z q1  | tdag q5  }
    { cnot q3,q6  | cnot q15,q4  }
    { cz q9,q11  | cz q12,q1  | h q5  }
    qwait 1
    { cz q11,q9  | t q12  | tdag q5  }
    cz q4,q6 
    { cnot q9,q5  | cnot q12,q13  }
    y q6 
    cnot q6,q7 
    qwait 1
    { cnot q5,q12  | h q11  | cnot q8,q14  }
    qwait 1
    { s q11  | t q7  | tdag q3  | tdag q4  }
    qwait 1
    { cnot q7,q12  | cnot q2,q11  | z q3  | cnot q4,q6  | h q8  }
    qwait 1
    { t q3  | s q0  | t q13  | tdag q8  }
    qwait 1
    { cnot q12,q3  | tdag q11  | cz q9,q13  | cnot q6,q0  | tdag q8  }
    tdag q10 
    { tdag q2  | cz q8,q11  | z q5  | cz q4,q9  }
    y q10 
    { cz q12,q2  | cnot q5,q11  | t q10  | h q4  | t q0  }
    qwait 1
    { cz q12,q0  | cnot q4,q10  }
    { t q14  | tdag q15  }
    cnot q0,q5 
    { tdag q15  | tdag q14  }
    t q10 
    cz q14,q15 
    cnot q10,q5 
    x q15 
    { cnot q13,q7  | t q9  | cz q1,q15  }
    x q8 
    { s q5  | cnot q2,q8  | cz q9,q1  }
    qwait 1
    { cnot q5,q13  | cz q3,q9  | t q6  }
    qwait 1
    { cz q6,q0  | cz q8,q1  | cnot q3,q4  }
    qwait 1
    { cz q6,q5  | t q8  }
    qwait 1
    { z q2  | t q6  | cnot q4,q11  | cnot q8,q12  }
    qwait 1
    cnot q6,q2 
    qwait 1
    cz q11,q12 
    qwait 1
    { t q11  | cnot q2,q13  | cz q1,q8  | h q7  }
    qwait 1
    { cz q11,q1  | h q7  }
    qwait 1
    { cnot q7,q1  | cnot q2,q9  }
    h q15 
    qwait 1
    h q15 
    { cnot q7,q2  | tdag q3  }
    x q15 
    { t q15  | tdag q4  | cnot q12,q3  }
    qwait 1
    { sdag q2  | t q15  | cnot q4,q5  | t q6  }
    qwait 1
    { sdag q2  | cnot q15,q6  | tdag q3  }
    qwait 1
    { cz q5,q2  | cz q0,q3  | tdag q10  | s q14  }
    qwait 1
    { cz q6,q2  | cnot q10,q0  | cz q12,q14  }
    qwait 1
    { sdag q6  | tdag q14  }
    qwait 1
    { cz q0,q6  | cz q14,q15  | t q12  }
    qwait 1
    { cnot q12,q6  | cnot q14,q2  }
    qwait 2
    cz q7,q13 
    { cz q14,q12  | t q11  }
    cnot q13,q0 
    { cz q10,q11  | tdag q14  }
    qwait 1
    { cz q14,q10  | cnot q8,q4  }
    x q13 
    { cz q10,q13  | h q15  | tdag q12  | tdag q1  }
    qwait 1
    { cnot q10,q13  | cnot q2,q15  | h q12  | cz q4,q9  | h q1  }
    qwait 1
    { cnot q3,q5  | cnot q12,q9  | cz q6,q4  | t q1  }
    qwait 1
    { cnot q15,q13  | cnot q1,q6  }
    qwait 1
    { cnot q5,q9  | z q2  | cz q14,q11  | h q7  }
    qwait 1
    { cnot q12,q13  | cnot q2,q7  | t q11  | h q6  }
    qwait 1
    { cnot q11,q10  | t q9  | tdag q8  | tdag q6  | h q0  }
    qwait 1
    { cnot q14,q7  | cz q12,q0  | h q2  | h q9  | cnot q6,q8  }
    t q3 
    { cnot q11,q0  | cnot q9,q2  }
    x q3 
    { h q3  | cnot q6,q14  | t q15  | cz q1,q8  }
    qwait 1
    { cz q11,q9  | cnot q8,q3  | cnot q15,q10  }
    qwait 1
    cz q6,q9 
    qwait 1
    { cnot q6,q9  | tdag q8  | tdag q15  | tdag q0  | cz q13,q1  | tdag q5  }
    qwait 1
    { h q5  | cnot q10,q3  | cnot q14,q0  | tdag q8  | cnot q1,q15  }
    qwait 1
    { cz q6,q5  | t q8  }
    qwait 1
    { t q0  | t q1  | cz q3,q6  | tdag q8  | tdag q2  }
    qwait 1
    { cz q2,q0  | t q1  | cz q6,q9  | z q8  | tdag q4  }
    qwait 1
    { cnot q0,q1  | cz q10,q9  | cz q8,q4  }
    tdag q2 
    cnot q9,q4 
    y q2 
    { cz q2,q0  | t q7  | cnot q11,q14  | tdag q6  }
    x q15 
    { tdag q0  | z q15  | cz q7,q6  | cnot q4,q12  | s q10  }
    qwait 1
    { cnot q0,q3  | tdag q15  | cz q10,q6  | h q14  }
    qwait 1
    { cnot q12,q15  | h q10  | cnot q4,q14  }
    qwait 1
    { tdag q3  | cz q8,q10  }
    qwait 1
    { cnot q8,q12  | cz q3,q14  }
    qwait 1
    { tdag q14  | cz q2,q9  }
    qwait 1
    { cz q14,q12  | t q9  | h q4  }
    qwait 1
    { cnot q14,q8  | s q15  | cz q9,q4  }
    qwait 1
    { cz q15,q4  | tdag q6  }
    { cnot q11,q1  | t q5  }
    { cnot q15,q14  | cnot q6,q10  }
    h q5 
    qwait 1
    { t q5  | h q0  | tdag q1  }
    { cnot q14,q10  | tdag q2  }
    { cnot q0,q5  | tdag q1  }
    { cz q15,q2  | tdag q4  }
    x q1 
    { t q10  | cnot q15,q4  | h q11  | h q1  | tdag q13  }
    y q5 
    { cz q5,q10  | cnot q11,q3  | cnot q1,q13  }
    qwait 1
    { cnot q8,q5  | cz q0,q15  }
    qwait 1
    { cnot q0,q1  | cnot q3,q12  }
    qwait 1
    { tdag q5  | h q10  | tdag q7  | t q13  }
    qwait 1
    { h q0  | cz q13,q5  | cnot q10,q3  | tdag q9  | tdag q7  }
    qwait 1
    { cnot q0,q5  | cz q7,q9  }
    qwait 1
    { h q10  | h q9  | tdag q1  | s q12  | h q2  }
    qwait 1
    { cz q5,q10  | cz q12,q9  | tdag q13  | cz q2,q1  | h q4  }
    qwait 1
    { tdag q10  | h q9  | cnot q2,q13  | h q4  }
    qwait 1
    { cz q10,q9  | tdag q0  | tdag q4  }
    qwait 1
    { cnot q0,q9  | cnot q13,q4  | t q15  }
    qwait 1
    { cnot q2,q10  | z q15  | t q6  }
    qwait 1
    { cz q0,q6  | cz q15,q4  }
    qwait 1
    { cnot q0,q10  | cnot q13,q4  | s q5  }
    qwait 1
    tdag q5 
    tdag q15 
    { cnot q10,q5  | t q11  | h q4  | h q7  }
    t q15 
    { tdag q4  | h q11  | cnot q14,q6  | tdag q7  }
    x q15 
    { h q15  | cz q4,q5  | t q11  | t q7  | t q9  | cz q12,q8  }
    qwait 1
    { cnot q15,q4  | t q7  | t q11  | cnot q12,q6  | tdag q13  | tdag q9  }
    qwait 1
    { cz q11,q7  | tdag q13  | tdag q14  | tdag q9  }
    qwait 1
    { tdag q7  | cz q15,q8  | cz q0,q10  | cnot q13,q14  | cnot q9,q6  }
    qwait 1
    { tdag q7  | tdag q15  | h q0  | h q3  }
    qwait 1
    { sdag q0  | cz q7,q15  | cz q3,q10  | cnot q14,q12  | t q6  | cz q9,q2  }
    qwait 1
    { cnot q7,q0  | cz q3,q8  | tdag q6  | cz q9,q13  | tdag q1  }
    qwait 1
    { t q15  | cz q6,q3  | s q14  | h q13  | tdag q1  }
    qwait 1
    { cz q15,q7  | cz q14,q6  | t q13  | t q1  }
    qwait 1
    { cnot q1,q7  | cnot q13,q14  | s q5  }
    qwait 1
    { h q5  | tdag q3  | t q2  }
    qwait 1
    { cnot q5,q7  | cz q4,q3  | cnot q14,q6  | tdag q2  | h q8  }
    qwait 1
    { cz q8,q3  | h q2  }
    qwait 1
    { cz q3,q5  | cnot q2,q14  }
    qwait 1
    { cz q3,q7  | z q9  | t q12  }
    qwait 1
    { tdag q3  | cz q9,q14  | tdag q0  | tdag q12  }
    qwait 1
    { tdag q3  | cz q4,q0  | tdag q9  | h q12  | h q11  }
    qwait 1
    { cz q9,q3  | cnot q4,q11  | cnot q2,q12  }
    qwait 1
    { cnot q6,q3  | s q0  }
    qwait 1
    { tdag q0  | cz q8,q4  | tdag q12  }
    qwait 1
    { cnot q6,q0  | cnot q4,q11  | cnot q2,q12  }
    qwait 3
    { cz q11,q6  | t q2  | t q1  | sdag q10  }
    qwait 1
    { tdag q6  | cz q2,q9  | cnot q10,q1  | t q8  | h q5  }
    qwait 1
    { cnot q8,q6  | cz q2,q5  | tdag q7  | h q14  }
    qwait 1
    { cz q10,q2  | cnot q7,q14  }
    s q15 
    { tdag q2  | h q8  }
    { t q6  | y q11  | t q15  }
    { cnot q11,q2  | cnot q14,q8  | t q0  }
    { cnot q6,q5  | tdag q3  | cnot q15,q7  }
    t q0 
    { tdag q10  | h q3  }
    { cz q2,q8  | tdag q0  }
    { t q6  | tdag q10  | x q3  | tdag q7  }
    { x q8  | cnot q0,q3  | t q4  }
    { cz q6,q8  | cnot q7,q10  }
    { tdag q11  | h q4  }
    cnot q8,q6 
    { cz q11,q0  | y q5  | h q1  | tdag q9  | h q4  }
    { cz q7,q5  | x q13  }
    { h q0  | cnot q14,q11  | cz q4,q1  | tdag q9  | h q13  }
    { cz q7,q8  | sdag q12  }
    { h q9  | cz q0,q4  | t q13  }
    { x q7  | x q12  }
    { h q7  | tdag q9  | t q0  | cz q11,q12  | tdag q13  }
    qwait 1
    { cnot q9,q7  | cz q4,q0  | sdag q11  | cnot q10,q14  | tdag q13  }
    qwait 1
    { cz q6,q11  | cz q8,q4  | z q1  | h q15  | tdag q13  }
    qwait 1
    { h q6  | cnot q2,q9  | cz q4,q1  | cnot q14,q13  | t q5  | sdag q15  }
    qwait 1
    { cz q6,q1  | cz q15,q5  }
    qwait 1
    { cnot q13,q5  | cnot q2,q6  }
    qwait 1
    tdag q15 
    qwait 1
    { h q9  | cnot q15,q13  | cz q2,q4  | z q7  }
    qwait 1
    { cz q10,q9  | tdag q7  | tdag q6  | h q2  | tdag q12  }
    qwait 1
    { t q10  | t q15  | tdag q6  | cz q2,q7  | h q12  }
    { tdag q8  | t q3  }
    { cnot q10,q6  | s q12  | cnot q5,q15  | cz q2,q1  | t q4  | tdag q11  }
    { h q3  | s q8  }
    { tdag q12  | h q2  | t q4  | t q11  }
    { sdag q3  | y q8  }
    { tdag q12  | cnot q10,q7  | cz q5,q8  | cnot q6,q2  | cnot q13,q4  | s q11  }
    x q3 
    { cnot q5,q12  | cz q3,q8  | z q11  | h q14  }
    qwait 1
    { cz q2,q8  | cnot q0,q13  | t q10  | cz q7,q11  | cz q9,q14  }
    qwait 1
    { cnot q12,q2  | sdag q14  | cz q15,q8  | cnot q7,q10  }
    qwait 1
    { cnot q14,q15  | tdag q0  | t q6  }
    qwait 1
    { tdag q12  | cz q7,q6  | cnot q0,q4  }
    qwait 1
    { cz q12,q15  | t q6  }
    qwait 1
    { cnot q15,q6  | cnot q5,q4  }
    qwait 3
    { cnot q1,q6  | tdag q4  }
    qwait 1
    { s q4  | tdag q7  | tdag q13  }
    qwait 1
    { cnot q1,q4  | z q7  | tdag q2  | cnot q0,q13  }
    qwait 1
    { t q2  | t q7  | t q3  }
    qwait 1
    { cnot q7,q2  | cz q6,q1  | cnot q3,q13  }
    qwait 1
    { cnot q6,q15  | t q10  | tdag q9  }
    qwait 1
    { t q2  | cz q14,q9  | cz q3,q10  }
    qwait 1
    { cnot q2,q9  | cnot q6,q3  }
    qwait 3
    { cnot q2,q3  | cz q11,q6  | tdag q13  }
    qwait 1
    { cz q9,q13  | cz q7,q6  }
    qwait 1
    { cnot q2,q13  | sdag q6  }
    qwait 1
    { tdag q6  | t q14  }
    qwait 1
    { tdag q13  | s q6  | cz q14,q8  }
    qwait 1
    { cnot q13,q11  | cz q2,q6  | cz q14,q8  }
    qwait 1
    { s q6  | cz q8,q3  }
    { h q9  | z q5  }
    { cnot q6,q3  | cnot q2,q11  | z q10  | tdag q1  }
    { cz q8,q9  | h q5  }
    { y q1  | cnot q12,q10  }
    { t q1  | h q8  | t q5  }
    cz q6,q11 
    { cnot q1,q8  | t q15  | cnot q5,q4  }
    cnot q10,q11 
    { t q15  | x q9  }
    { h q9  | h q14  }
    { cz q15,q8  | y q4  }
    { tdag q11  | cz q4,q9  | tdag q2  | cz q7,q14  | h q0  }
    { x q8  | s q5  }
    { tdag q12  | cnot q2,q8  | h q11  | tdag q14  | cnot q4,q9  | h q0  }
    y q5 
    { cnot q12,q11  | cz q14,q1  | sdag q5  | cnot q7,q0  }
    qwait 1
    { cnot q1,q8  | cnot q5,q9  }
    qwait 1
    { tdag q11  | cnot q0,q6  }
    qwait 1
    { cz q11,q1  | z q5  }
    qwait 1
    { cz q11,q0  | h q5  }
    qwait 1
    { cnot q0,q5  | t q13  }
    qwait 1
    cnot q10,q13 
    qwait 1
    { tdag q5  | tdag q3  }
    h q6 
    { h q5  | z q12  | cz q3,q8  | tdag q1  | h q13  }
    cnot q6,q10 
    { cnot q5,q3  | cz q12,q1  | tdag q13  | cnot q15,q4  }
    qwait 1
    { cnot q12,q13  | tdag q11  }
    tdag q10 
    { cz q14,q5  | h q11  | cz q6,q15  }
    t q10 
    { cz q5,q13  | h q11  | h q15  }
    t q10 
    { h q5  | cz q3,q15  | cz q11,q12  }
    { cz q10,q8  | t q7  }
    { cz q3,q5  | h q12  }
    { tdag q10  | cz q7,q9  }
    cz q5,q12 
    { h q15  | t q9  | t q10  }
    { y q12  | y q3  }
    { cnot q15,q12  | cz q1,q3  | sdag q9  | tdag q10  | t q8  }
    qwait 1
    { cnot q3,q10  | cz q9,q8  }
    qwait 1
    { cz q15,q8  | tdag q4  }
    qwait 1
    { tdag q15  | h q10  | t q14  | tdag q0  | h q4  }
    qwait 1
    { t q10  | cnot q14,q15  | tdag q9  | cz q0,q4  }
    qwait 1
    { cz q0,q10  | h q8  | cnot q1,q9  }
    qwait 1
    { cnot q0,q10  | cz q8,q14  | cz q6,q11  | s q2  }
    { s q5  | s q13  }
    { cnot q1,q14  | cnot q12,q11  | tdag q2  | tdag q7  }
    { t q8  | t q4  | x q9  | cnot q5,q13  }
    { cnot q7,q0  | t q9  | y q2  }
    { cnot q8,q4  | cnot q15,q2  }
    { h q11  | cnot q14,q9  }
    { t q10  | cz q5,q12  }
    cz q11,q7 
    { h q10  | cz q12,q4  | cz q13,q15  }
    { t q11  | t q14  }
    { cnot q4,q12  | cnot q10,q9  | cnot q5,q15  }
    cnot q11,q14 
    qwait 1
    { h q1  | sdag q6  }
    { s q12  | s q13  | t q15  | tdag q9  }
    { cnot q1,q14  | t q6  }
    { cnot q13,q11  | cz q15,q12  | x q9  }
    { tdag q6  | cz q9,q10  }
    { y q12  | y q2  }
    { cz q12,q1  | t q6  | cz q9,q10  | t q2  }
    cz q11,q4 
    { cnot q1,q6  | cz q7,q10  | h q2  }
    tdag q11 
    { cz q13,q2  | t q10  }
    cz q11,q12 
    { cnot q4,q13  | cnot q10,q1  }
    cz q11,q7 
    qwait 1
    y q11 
    { cz q1,q11  | tdag q13  }
    qwait 1
    cnot q13,q1 
    qwait 1
    h q15 
    qwait 1
    cz q1,q15 
    qwait 1
    cz q1,q15 
    qwait 1
    { cnot q15,q4  | tdag q9  | tdag q10  }
    qwait 1
    { tdag q9  | sdag q10  }
    qwait 1
    { cz q15,q10  | cz q4,q9  }
    qwait 1
    { z q15  | cz q4,q11  }
    qwait 1
    { cz q15,q11  | tdag q8  }
    qwait 1
    { cz q11,q15  | cnot q14,q8  }
    x q9 
    cz q9,q11 
    qwait 1
    { h q9  | t q15  | h q14  }
    qwait 1
    { cnot q9,q15  | h q14  | t q2  | t q0  }
    qwait 1
    { h q5  | cnot q4,q14  | s q2  | cnot q0,q7  | t q8  | t q3  }
    qwait 1
    { tdag q15  | tdag q5  | cz q8,q2  | t q1  | t q3  }
    qwait 1
    { cnot q15,q5  | z q14  | cz q1,q2  | cnot q3,q0  | tdag q7  }
    qwait 1
    { cz q7,q14  | t q1  }
    qwait 1
    { tdag q5  | cz q14,q2  | cnot q10,q1  | t q12  | tdag q3  }
    qwait 1
    { cnot q2,q5  | s q12  | cz q3,q6  }
    qwait 1
    { s q12  | cz q3,q1  | tdag q8  }
    qwait 1
    { cnot q12,q5  | cz q8,q1  }
    x q0 
    { tdag q9  | h q8  | h q7  | tdag q0  }
    qwait 1
    { cz q8,q5  | cz q9,q7  | cz q6,q3  | z q0  }
    qwait 1
    { h q8  | h q7  | cz q3,q11  | tdag q0  | t q10  }
    qwait 1
    { cnot q8,q7  | cnot q0,q3  | z q10  }
    qwait 1
    { cz q10,q6  | tdag q13  }
    qwait 1
    { tdag q8  | cnot q5,q3  | t q6  | tdag q13  }
    qwait 1
    { tdag q8  | cnot q9,q6  | h q13  }
    qwait 1
    { cz q7,q5  | cz q8,q13  }
    cnot q10,q1 
    { cnot q5,q9  | cz q13,q3  | cz q15,q12  }
    qwait 1
    { cz q3,q15  | tdag q6  | h q0  }
    cnot q1,q10 
    { cz q5,q9  | s q6  | cnot q3,q0  }
    x q4 
    { cnot q9,q6  | s q4  }
    t q10 
    { tdag q0  | cz q3,q13  | cz q14,q4  }
    y q10 
    { cnot q3,q9  | cz q0,q13  | tdag q7  | t q10  | cz q4,q1  }
    qwait 1
    { tdag q13  | t q4  | cnot q7,q10  | tdag q11  }
    qwait 1
    { cnot q4,q13  | cz q3,q1  | cz q15,q11  }
    qwait 1
    { s q3  | t q10  | tdag q11  }
    qwait 1
    { cnot q10,q13  | cnot q3,q11  | t q15  | h q7  }
    qwait 1
    { tdag q9  | cz q7,q15  }
    qwait 1
    { cnot q7,q10  | cnot q9,q3  }
    qwait 1
    t q4 
    qwait 1
    { cz q7,q3  | h q4  }
    y q12 
    { cnot q3,q4  | cz q8,q15  | tdag q0  | tdag q12  }
    qwait 1
    { cnot q6,q15  | cz q12,q0  | tdag q14  }
    h q11 
    { cnot q3,q7  | tdag q0  | t q14  }
    { cnot q11,q8  | cnot q12,q13  | y q2  }
    { tdag q15  | t q2  | cz q0,q14  }
    qwait 1
    { cnot q2,q3  | sdag q15  | y q0  }
    { h q13  | tdag q0  | t q11  }
    tdag q15 
    { cnot q13,q0  | y q11  }
    { cnot q9,q11  | cz q15,q2  | t q6  }
    qwait 1
    { t q15  | sdag q6  }
    x q0 
    { tdag q15  | tdag q6  | t q12  | cnot q9,q0  | t q2  | tdag q5  }
    qwait 1
    { cz q6,q15  | t q12  | cz q2,q5  }
    qwait 1
    { tdag q15  | t q12  | z q0  | h q2  | z q10  | h q1  }
    qwait 1
    { cnot q12,q8  | tdag q15  | h q2  | cz q4,q0  | sdag q13  | t q10  | h q1  | tdag q14  }
    qwait 1
    { cz q15,q5  | t q3  | cnot q9,q2  | t q13  | tdag q0  | tdag q14  | h q10  | cz q7,q1  }
    qwait 1
    { tdag q8  | h q15  | cnot q13,q3  | cnot q10,q1  | h q14  | tdag q0  }
    qwait 1
    { tdag q8  | s q15  | cz q14,q4  | cnot q0,q9  }
    qwait 1
    { t q15  | t q8  | t q6  | cnot q2,q13  | cnot q4,q10  }
    qwait 1
    { cnot q15,q8  | cz q6,q9  }
    qwait 1
    { t q10  | cz q6,q3  | cz q13,q2  | t q7  }
    qwait 1
    { cz q10,q13  | cz q12,q8  | t q6  | tdag q5  | tdag q7  }
    tdag q0 
    { t q5  | cnot q8,q10  | cnot q4,q6  | tdag q7  }
    { y q2  | h q0  }
    { cnot q5,q12  | cnot q7,q2  | tdag q14  }
    y q0 
    { tdag q6  | t q10  | t q14  | t q0  | tdag q1  }
    qwait 1
    { tdag q14  | h q12  | cz q10,q6  | t q2  | t q0  | tdag q3  | h q1  }
    qwait 1
    { cz q2,q6  | tdag q12  | cz q1,q10  | h q14  | cnot q0,q3  }
    tdag q9 
    { tdag q6  | t q12  | cnot q14,q10  }
    tdag q9 
    { tdag q6  | cz q1,q12  | cz q13,q0  }
    cnot q8,q9 
    { cnot q2,q6  | cz q12,q14  | s q0  }
    qwait 1
    { h q12  | z q5  | tdag q0  }
    x q9 
    { cnot q5,q2  | cnot q9,q12  | tdag q0  }
    qwait 1
    { cnot q10,q0  | h q8  }
    qwait 1
    { cnot q2,q9  | sdag q8  | h q13  | h q11  }
    x q6 
    { cnot q0,q6  | z q5  | cnot q3,q14  | cnot q13,q8  | tdag q11  }
    qwait 1
    { cz q5,q9  | cnot q11,q15  | tdag q4  }
    qwait 1
    { cnot q6,q9  | t q13  | cz q4,q3  }
    qwait 1
    { t q13  | t q3  | t q15  }
    qwait 1
    { tdag q6  | cnot q13,q15  | tdag q3  }
    qwait 1
    { cnot q6,q3  | t q5  }
    s q11 
    { cnot q15,q5  | tdag q9  }
    tdag q11 
    cnot q3,q9 
    { cz q8,q11  | tdag q7  }
    cnot q2,q5 
    cnot q8,q7 
    { s q9  | tdag q0  }
    h q10 
    { cnot q2,q9  | cnot q0,q13  }
    { cz q8,q7  | cnot q1,q10  }
    tdag q12 
    h q8 
    { s q2  | cnot q0,q12  }
    { cnot q1,q15  | tdag q8  }
    { h q2  | tdag q7  | tdag q14  }
    { x q8  | tdag q11  }
    { tdag q2  | h q8  | tdag q7  | h q0  | t q12  | cz q4,q14  }
    { h q3  | tdag q1  | x q11  }
    { cnot q2,q8  | cz q11,q7  | tdag q12  | tdag q14  | tdag q0  | tdag q5  }
    { cnot q3,q1  | tdag q4  }
    { z q14  | cz q7,q0  | h q12  | h q5  }
    tdag q4 
    { cnot q14,q8  | y q12  | h q7  | t q5  | z q6  }
    { cnot q12,q3  | cz q4,q10  }
    { tdag q7  | tdag q11  | cnot q5,q6  }
    h q10 
    { h q14  | h q7  | tdag q11  | tdag q13  }
    { y q12  | t q9  | t q10  }
    { t q12  | cz q14,q1  | cz q5,q7  | h q13  | x q11  }
    { cnot q11,q9  | tdag q10  }
    { cnot q1,q12  | cnot q7,q13  }
    h q10 
    qwait 1
    cnot q11,q10 
    cnot q1,q13 
    tdag q8 
    qwait 1
    cz q8,q10 
    { cz q7,q13  | sdag q2  }
    cnot q10,q14 
    { y q13  | cz q2,q3  | tdag q4  }
    cnot q13,q7 
    { t q2  | cz q12,q11  | y q4  }
    cnot q14,q4 
    { cz q2,q12  | h q0  }
    x q7 
    { cnot q12,q7  | cnot q10,q0  | t q6  }
    y q4 
    { tdag q8  | t q4  | t q6  }
    qwait 1
    { cnot q7,q15  | cnot q8,q11  | cnot q10,q2  | cnot q6,q4  }
    qwait 3
    { cz q8,q7  | cz q2,q6  | h q0  | s q9  }
    qwait 1
    { t q7  | h q6  | cnot q9,q0  | h q3  }
    qwait 1
    { cz q3,q7  | cz q6,q4  }
    qwait 1
    { tdag q3  | tdag q6  | h q9  }
    qwait 1
    { tdag q5  | cnot q6,q3  | tdag q9  }
    qwait 1
    { tdag q5  | t q9  }
    qwait 1
    { h q13  | cz q5,q3  | t q9  | cz q11,q14  }
    qwait 1
    { h q5  | tdag q13  | h q14  | t q9  | cz q11,q4  | cz q12,q7  | t q1  }
    cz q15,q8 
    { cz q5,q7  | sdag q1  | cnot q9,q13  | cnot q11,q14  | t q3  }
    cz q15,q0 
    { cnot q1,q7  | cz q8,q3  | t q2  }
    x q0 
    { cz q15,q10  | cz q9,q3  | cnot q4,q2  | cnot q0,q11  }
    qwait 1
    { cz q1,q15  | tdag q3  }
    qwait 1
    { cz q15,q3  | cz q0,q4  | tdag q8  }
    qwait 1
    { tdag q15  | tdag q4  | cnot q8,q9  | t q12  }
    qwait 1
    { cz q4,q15  | tdag q12  }
    qwait 1
    { tdag q4  | cz q12,q3  | cz q14,q8  }
    qwait 1
    { cnot q4,q12  | cz q1,q8  | cnot q9,q0  }
    qwait 1
    cz q1,q11 
    qwait 1
    { cnot q4,q1  | h q0  | t q6  }
    h q7 
    { cnot q13,q0  | tdag q6  }
    tdag q7 
    { h q1  | h q5  | tdag q14  | h q6  }
    t q7 
    { h q1  | cnot q13,q5  | tdag q6  | cz q14,q11  }
    { x q7  | tdag q2  }
    { cnot q1,q7  | h q14  | cz q9,q6  }
    h q2 
    { cz q11,q13  | cz q14,q9  }
    { x q10  | tdag q2  }
    { cnot q11,q12  | cnot q14,q7  | tdag q10  }
    { sdag q2  | tdag q3  }
    { z q10  | t q9  }
    { tdag q2  | h q3  }
    { cnot q10,q12  | cnot q7,q9  }
    { cnot q2,q14  | cz q15,q3  }
    z q5 
    { y q15  | x q6  }
    { t q12  | cz q8,q11  | cnot q6,q7  | tdag q5  | cnot q15,q13  }
    cz q2,q14 
    { cnot q12,q11  | cz q9,q5  | t q4  }
    cz q14,q8 
    { t q5  | cz q4,q7  | z q15  }
    y q14 
    { sdag q11  | cz q5,q14  | cnot q4,q9  | t q15  }
    qwait 1
    { t q11  | cz q15,q14  | cnot q8,q3  }
    qwait 1
    { cz q14,q11  | tdag q4  }
    qwait 1
    { tdag q14  | cz q13,q10  | h q4  | cz q7,q3  }
    qwait 1
    { cz q4,q14  | cz q13,q7  }
    qwait 1
    { cnot q4,q13  | z q8  }
    qwait 1
    cz q8,q2 
    qwait 1
    { t q13  | cz q5,q2  }
    t q0 
    cnot q2,q13 
    y q0 
    { cz q1,q11  | t q0  | t q12  }
    qwait 1
    { cz q12,q13  | s q11  | cnot q0,q9  | t q8  }
    qwait 1
    { cnot q15,q13  | h q12  | h q2  | cz q11,q8  }
    qwait 1
    { cz q8,q10  | cnot q12,q2  | sdag q7  | h q0  }
    qwait 1
    { cz q15,q8  | z q13  | cnot q7,q14  | z q0  | s q1  }
    qwait 1
    { cnot q15,q13  | cz q10,q2  | cz q0,q1  }
    qwait 1
    { h q14  | s q10  | h q1  }
    qwait 1
    { cnot q10,q14  | cnot q13,q1  }
    qwait 1
    h q9 
    qwait 1
    { cnot q10,q13  | sdag q9  }
    qwait 1
    cnot q8,q9 
    qwait 1
    { tdag q13  | h q0  }
    qwait 1
    { cz q9,q13  | cnot q14,q0  | s q15  | cnot q4,q12  }
    qwait 1
    { h q9  | t q15  | s q3  }
    qwait 1
    { cz q9,q8  | cnot q14,q15  | tdag q4  | t q3  }
    h q7 
    { cnot q8,q4  | tdag q3  }
    { tdag q7  | z q6  | t q10  }
    { t q15  | x q3  }
    { cnot q7,q6  | cnot q3,q10  }
    cz q15,q4 
    qwait 1
    { cnot q15,q0  | cz q1,q11  }
    { cz q10,q6  | z q12  }
    { cnot q8,q7  | t q13  | h q11  }
    { cnot q3,q6  | cnot q1,q12  }
    { cz q15,q13  | t q11  }
    t q5 
    { cz q7,q11  | cz q13,q15  }
    { cnot q1,q6  | tdag q4  | h q5  }
    { t q7  | sdag q15  }
    { cz q10,q4  | tdag q5  | tdag q2  }
    { cz q15,q11  | t q7  }
    { h q4  | tdag q10  | tdag q1  | t q5  | tdag q9  | tdag q2  }
    cnot q7,q15 
    { cz q10,q4  | h q13  | cnot q5,q1  | t q9  | h q2  }
    qwait 1
    { h q4  | cz q13,q11  | h q2  | cz q9,q6  }
    t q7 
    { cnot q4,q1  | tdag q13  | cnot q9,q2  | tdag q8  }
    x q7 
    { cz q13,q7  | cnot q15,q8  }
    qwait 1
    { cz q2,q1  | cnot q11,q13  | tdag q5  | cz q3,q6  }
    t q0 
    { cz q2,q15  | cnot q5,q10  | cnot q8,q3  }
    tdag q0 
    { h q13  | cz q1,q15  }
    y q0 
    { cnot q1,q13  | cz q0,q5  | h q3  | tdag q9  }
    qwait 1
    { cz q15,q10  | tdag q3  | tdag q11  | h q5  | tdag q9  }
    tdag q6 
    { t q10  | cz q2,q3  | cz q5,q13  | cnot q11,q9  }
    h q6 
    { cnot q3,q10  | t q13  | t q12  }
    t q6 
    { tdag q2  | cnot q1,q13  | cz q12,q9  }
    y q6 
    { tdag q2  | h q10  | t q9  | tdag q6  }
    qwait 1
    { cz q13,q2  | h q10  | h q9  | t q6  | t q14  }
    qwait 1
    { t q10  | cz q9,q2  | cz q6,q15  | h q8  | t q14  }
    qwait 1
    { cz q10,q6  | cnot q8,q9  | cnot q3,q12  | cnot q7,q11  | h q14  }
    qwait 1
    { t q10  | tdag q14  }
    qwait 1
    { cnot q14,q10  | tdag q9  | cz q0,q7  | tdag q3  | h q12  | h q1  }
    qwait 1
    { cnot q9,q0  | cnot q7,q13  | cnot q3,q12  | cz q1,q15  }
    qwait 1
    { cnot q1,q10  | cz q5,q2  }
    qwait 1
    { cnot q9,q2  | cz q3,q7  | tdag q13  | cz q12,q5  }
    qwait 1
    { cz q5,q10  | s q14  | cz q8,q3  | t q13  }
    x q11 
    { cnot q9,q7  | cz q14,q10  | t q3  | cz q6,q13  | tdag q11  }
    qwait 1
    { t q10  | sdag q11  | tdag q3  | cz q13,q0  | h q15  }
    qwait 1
    { cnot q10,q3  | cnot q13,q9  | tdag q11  | tdag q15  }
    qwait 1
    { cnot q12,q14  | h q2  | h q11  | cz q5,q6  | h q15  }
    qwait 1
    { cnot q13,q11  | cnot q2,q5  | cz q10,q15  }
    qwait 1
    { t q12  | t q14  | cnot q15,q7  }
    qwait 1
    { cnot q5,q10  | cnot q9,q13  | cnot q14,q12  }
    qwait 1
    tdag q15 
    qwait 1
    { cnot q10,q9  | cz q3,q6  | cnot q14,q15  | tdag q12  }
    qwait 1
    { h q3  | s q12  | t q11  | h q0  }
    qwait 1
    { cz q2,q3  | h q15  | cz q0,q11  | cnot q12,q10  | t q4  }
    x q14 
    { t q2  | h q11  | cz q5,q15  | cz q14,q9  | h q4  }
    qwait 1
    { cnot q11,q2  | sdag q14  | cnot q5,q12  | cnot q4,q7  }
    qwait 1
    { cz q14,q9  | t q3  }
    qwait 1
    { cnot q14,q5  | cnot q2,q3  | tdag q4  | s q13  }
    qwait 1
    cz q4,q13 
    qwait 1
    { cnot q5,q2  | tdag q9  | h q13  }
    qwait 1
    { cnot q9,q0  | cz q13,q15  }
    qwait 1
    cnot q5,q15 
    qwait 1
    { h q0  | s q1  }
    qwait 1
    { cz q0,q5  | t q1  }
    qwait 1
    { t q0  | cnot q11,q1  | cnot q14,q2  }
    qwait 1
    { tdag q0  | tdag q10  }
    qwait 1
    { cnot q2,q0  | t q9  | cnot q1,q5  | tdag q10  | cnot q4,q7  | t q8  }
    qwait 1
    { cnot q10,q9  | h q8  }
    qwait 1
    { cz q2,q7  | cnot q5,q8  | s q4  }
    qwait 1
    { cnot q7,q9  | t q10  | tdag q4  }
    qwait 1
    { t q10  | cz q15,q5  | h q4  }
    qwait 1
    { cnot q9,q10  | cz q15,q5  | tdag q4  }
    qwait 1
    { cz q5,q4  | tdag q1  }
    qwait 1
    { cz q15,q1  | cz q10,q5  | cz q6,q11  }
    qwait 1
    { cnot q4,q11  | cnot q15,q5  | cz q14,q3  }
    qwait 1
    { tdag q0  | t q3  | t q6  | tdag q14  | tdag q13  }
    qwait 1
    { cnot q6,q4  | cnot q0,q5  | z q3  | h q13  | cnot q14,q8  }
    qwait 1
    { t q11  | tdag q3  | t q13  }
    qwait 1
    { t q6  | h q4  | h q11  | cnot q2,q7  | cz q10,q5  | cnot q3,q13  | sdag q14  }
    x q8 
    { cnot q6,q4  | cz q0,q11  | t q5  | tdag q8  | t q14  }
    qwait 1
    { cz q5,q0  | tdag q8  | cnot q2,q7  | tdag q14  | tdag q3  }
    qwait 1
    { cz q4,q0  | tdag q8  | cz q3,q14  | t q10  }
    qwait 1
    { h q4  | cnot q8,q14  | h q2  | tdag q10  }
    qwait 1
    { cnot q11,q4  | cnot q5,q2  | sdag q10  }
    qwait 1
    { s q14  | t q10  | cnot q15,q7  }
    qwait 1
    { cnot q5,q3  | cz q14,q11  | cz q10,q2  }
    qwait 1
    { cz q11,q2  | tdag q15  | tdag q1  | z q9  }
    qwait 1
    { cnot q5,q11  | z q15  | cz q7,q1  | h q9  }
    qwait 1
    { cz q14,q15  | cz q1,q9  }
    qwait 1
    { t q11  | cz q14,q6  | s q1  }
    qwait 1
    { cnot q11,q5  | tdag q14  | cnot q1,q0  }
    qwait 1
    { cnot q14,q13  | t q12  }
    qwait 1
    { cnot q5,q0  | cz q7,q4  | t q12  }
    qwait 1
    { cz q7,q14  | s q12  }
    qwait 1
    { cnot q0,q14  | cz q12,q5  | t q13  }
    t q4 
    { cnot q13,q1  | cz q12,q2  }
    sdag q4 
    cnot q2,q0 
    { cnot q4,q7  | cnot q11,q3  }
    cz q13,q12 
    qwait 1
    { t q2  | s q12  }
    { cnot q4,q7  | cnot q1,q3  }
    { cz q12,q2  | cz q11,q14  }
    t q5 
    { cz q11,q12  | x q8  }
    { h q4  | h q1  | z q5  | cz q15,q8  }
    cz q2,q11 
    { h q15  | tdag q1  | cz q4,q0  | h q5  }
    y q11 
    { cnot q15,q12  | h q11  | cz q13,q4  | t q5  | cz q14,q1  | sdag q7  }
    qwait 1
    { cnot q7,q4  | cnot q11,q5  | t q2  | t q14  | h q8  }
    qwait 1
    { t q2  | tdag q12  | t q8  | t q14  | h q10  }
    qwait 1
    { cz q2,q14  | cnot q12,q7  | cnot q8,q5  | tdag q6  | cnot q10,q3  }
    qwait 1
    { t q2  | tdag q6  | tdag q9  }
    qwait 1
    { cz q6,q2  | tdag q7  | cnot q8,q5  | t q3  | x q9  }
    tdag q9 
    { h q7  | sdag q6  | tdag q1  | tdag q3  }
    x q9 
    { tdag q3  | cz q7,q6  | cnot q8,q2  | t q9  | cnot q1,q15  }
    qwait 1
    { cnot q7,q3  | cz q12,q9  | tdag q13  | s q0  | h q10  }
    qwait 1
    { tdag q0  | tdag q8  | h q13  | t q12  | tdag q15  | tdag q10  }
    qwait 1
    { t q3  | cz q0,q12  | cz q8,q10  | h q13  | t q15  }
    qwait 1
    { cz q3,q0  | cnot q13,q10  | h q15  | cz q9,q4  }
    qwait 1
    { cz q3,q0  | cz q15,q9  }
    qwait 1
    { h q3  | h q8  | s q13  | tdag q15  | cz q2,q7  | h q11  }
    qwait 1
    { tdag q15  | h q2  | cz q13,q8  | tdag q10  | h q3  | cnot q11,q4  | h q1  }
    qwait 1
    { cnot q15,q2  | h q0  | cnot q3,q13  | h q10  | h q6  | t q1  }
    qwait 1
    { t q10  | cz q4,q12  | cz q11,q0  | cnot q5,q14  | cz q6,q1  | t q9  }
    qwait 1
    { tdag q6  | cnot q4,q2  | tdag q15  | cnot q10,q11  | cnot q9,q3  }
    qwait 1
    { cz q15,q6  | sdag q14  }
    qwait 1
    { cnot q6,q10  | cnot q2,q14  | cz q9,q7  }
    qwait 1
    { cnot q7,q12  | cnot q9,q11  | cnot q5,q3  | cnot q8,q1  }
    qwait 1
    { tdag q6  | tdag q2  }
    qwait 1
    { cnot q1,q6  | tdag q2  | t q3  | cz q11,q7  }
    qwait 1
    { cz q9,q2  | cz q11,q3  }
    qwait 1
    { cnot q2,q14  | cnot q3,q1  | tdag q0  }
    qwait 1
    { t q0  | s q8  }
    qwait 1
    { cnot q0,q14  | h q6  | cz q4,q15  | z q3  | t q13  | cnot q10,q5  | tdag q8  | tdag q12  }
    qwait 1
    { t q15  | cz q8,q3  | cnot q6,q9  | tdag q13  | sdag q12  }
    qwait 1
    { cnot q15,q3  | h q13  | tdag q0  | cz q7,q12  | tdag q5  }
    qwait 1
    { cnot q13,q6  | s q5  | cz q12,q0  }
    qwait 1
    { h q14  | cnot q15,q12  | tdag q5  | h q0  }
    qwait 1
    { tdag q14  | cnot q5,q13  | tdag q0  | h q10  }
    qwait 1
    { cz q14,q12  | sdag q0  | h q10  | cz q8,q7  }
    qwait 1
    { cz q10,q12  | t q0  | h q8  | cnot q6,q13  }
    qwait 1
    { cz q10,q0  | h q8  }
    qwait 1
    { cnot q8,q0  | tdag q13  }
    y q2 
    { h q13  | tdag q2  }
    { y q1  | t q11  }
    { cnot q13,q8  | cnot q1,q2  }
    h q11 
    t q12 
    x q11 
    { cnot q13,q12  | cnot q1,q10  | z q11  | s q3  | h q7  }
    qwait 1
    { cnot q9,q3  | h q11  | h q14  | cnot q15,q7  }
    qwait 1
    { cnot q12,q10  | t q14  | tdag q11  | tdag q4  }
    qwait 1
    { tdag q11  | cz q15,q9  | h q14  | cnot q4,q6  }
    qwait 1
    { t q12  | tdag q10  | sdag q11  | tdag q5  | cz q14,q15  }
    qwait 1
    { cz q11,q12  | cnot q10,q3  | t q6  | h q1  | cz q5,q15  | h q2  }
    qwait 1
    { t q6  | cz q5,q12  | cz q13,q1  | tdag q2  }
    qwait 1
    { t q5  | cnot q13,q9  | h q6  | cz q3,q2  }
    qwait 1
    { tdag q12  | h q6  | cz q0,q5  | t q2  | cnot q7,q14  }
    qwait 1
    { h q12  | h q6  | cz q3,q5  | cz q13,q2  | h q4  }
    qwait 1
    { cnot q12,q3  | t q6  | tdag q9  | t q11  | t q2  | cnot q10,q4  | t q14  }
    qwait 1
    { t q2  | h q6  | cnot q11,q9  | cz q8,q15  | h q14  }
    qwait 1
    { cz q2,q3  | tdag q6  | tdag q4  | cnot q8,q14  | tdag q10  }
    qwait 1
    { cz q6,q3  | t q4  | cz q11,q0  | h q10  | tdag q7  }
    qwait 1
    { tdag q6  | t q4  | s q0  | h q5  | tdag q7  | cnot q14,q15  | h q10  }
    qwait 1
    { cz q10,q5  | cnot q6,q0  | h q4  | h q12  | t q7  }
    qwait 1
    { tdag q10  | cz q3,q4  | tdag q7  | tdag q12  | tdag q14  }
    qwait 1
    { cnot q10,q4  | cnot q0,q7  | cz q14,q12  }
    qwait 1
    t q12 
    qwait 1
    { cz q12,q14  | sdag q10  | cnot q0,q11  }
    qwait 1
    { cz q14,q10  | cz q8,q13  }
    { t q7  | tdag q5  }
    { cz q14,q0  | t q3  | h q8  }
    cz q7,q5 
    { cz q14,q0  | cnot q3,q11  | cz q13,q8  | tdag q1  }
    { tdag q4  | h q5  | y q15  }
    { cnot q14,q7  | t q1  | h q15  | tdag q9  | t q13  }
    cnot q5,q4 
    { s q11  | cnot q9,q1  | cnot q13,q15  }
    qwait 1
    { t q14  | tdag q11  | tdag q10  }
    y q4 
    { cz q4,q14  | tdag q11  | t q10  | cz q15,q9  | t q2  }
    qwait 1
    { cnot q4,q2  | h q11  | cz q9,q10  }
    qwait 1
    cnot q11,q9 
    h q6 
    { tdag q2  | tdag q5  }
    y q6 
    { s q6  | cz q5,q2  | cnot q11,q9  }
    qwait 1
    { cz q5,q6  | h q0  }
    qwait 1
    { cz q6,q9  | cz q11,q4  | h q14  | cnot q3,q7  | h q0  }
    qwait 1
    { cnot q14,q11  | t q6  | h q0  }
    qwait 1
    { t q0  | t q6  | s q3  }
    qwait 1
    { t q0  | cnot q11,q6  | tdag q3  }
    qwait 1
    { tdag q0  | h q3  }
    qwait 1
    { h q0  | h q11  | t q3  | tdag q15  | tdag q4  }
    qwait 1
    { cnot q11,q0  | cz q3,q4  | t q15  }
    qwait 1
    { cz q15,q4  | cnot q14,q5  | h q13  }
    qwait 1
    { cnot q0,q4  | tdag q13  | z q8  | t q1  }
    qwait 1
    { s q14  | cnot q15,q6  | s q8  | t q1  | cz q13,q12  }
    x q10 
    { t q4  | h q14  | cz q10,q1  | h q7  | h q2  | cnot q13,q8  }
    qwait 1
    { cnot q4,q14  | cnot q7,q1  | cnot q6,q2  | tdag q12  }
    qwait 1
    cz q13,q12 
    qwait 1
    { t q15  | h q4  | t q6  | t q7  | t q12  }
    qwait 1
    { cz q12,q15  | cnot q6,q4  | s q7  }
    h q8 
    { cnot q2,q15  | h q7  | h q5  }
    x q8 
    { cnot q6,q8  | h q7  | h q5  }
    qwait 1
    { t q15  | tdag q7  | tdag q5  | tdag q9  }
    qwait 1
    { cz q15,q9  | cz q6,q5  | tdag q7  }
    qwait 1
    { cz q9,q7  | tdag q5  | tdag q1  | h q3  }
    qwait 1
    { cz q7,q5  | h q1  | tdag q3  }
    qwait 1
    { cnot q2,q7  | cz q3,q1  | h q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    { cnot q14,q7  | h q1  }
    qwait 1
    { cz q3,q1  | tdag q11  | cnot q13,q8  }
    qwait 1
    { cnot q4,q14  | cz q1,q11  }
    qwait 1
    { cz q8,q13  | tdag q1  }
    qwait 1
    { cz q1,q4  | z q8  | cz q14,q5  | cz q7,q9  }
    qwait 1
    { h q8  | t q14  | z q1  | t q7  | t q6  }
    qwait 1
    { cz q1,q8  | cz q14,q4  | cz q7,q5  | cnot q6,q15  }
    qwait 1
    { cz q14,q1  | t q0  | cnot q5,q2  }
    qwait 1
    { cnot q1,q0  | tdag q15  | h q10  }
    qwait 1
    { t q8  | tdag q2  | t q3  | cz q15,q10  }
    { tdag q9  | x q6  }
    { cnot q1,q8  | cnot q14,q2  | cnot q15,q3  | tdag q6  }
    { cz q9,q13  | cnot q5,q10  }
    cz q11,q6 
    { y q9  | h q4  | x q7  }
    { cz q8,q14  | cz q9,q7  | cnot q6,q15  }
    { cz q4,q10  | tdag q13  }
    cnot q9,q8 
    { cz q4,q0  | x q13  }
    { t q7  | tdag q12  | cz q13,q15  | cz q5,q6  }
    y q4 
    { h q9  | cnot q4,q8  | cnot q12,q7  | cz q1,q13  | cnot q2,q5  }
    qwait 1
    { cz q9,q13  | cz q0,q15  | h q11  }
    t q10 
    { tdag q13  | cz q4,q15  | cz q0,q7  | cnot q5,q11  }
    tdag q10 
    { cz q13,q14  | cnot q4,q3  | cnot q6,q7  }
    x q10 
    { cnot q10,q13  | h q5  }
    qwait 1
    { cnot q6,q5  | t q3  | tdag q2  }
    qwait 1
    { cz q10,q0  | cnot q4,q3  | cz q2,q8  }
    qwait 1
    { cnot q5,q0  | tdag q2  }
    qwait 1
    { cnot q2,q4  | cnot q9,q7  }
    t q6 
    { cnot q14,q0  | t q11  }
    h q6 
    { cnot q10,q9  | x q13  | t q2  | cz q11,q8  | t q15  }
    cz q13,q6 
    { t q5  | cnot q2,q11  | cz q0,q15  }
    y q6 
    { cnot q6,q5  | t q7  | cz q9,q0  }
    qwait 1
    { t q7  | cnot q9,q11  | t q10  | t q12  }
    qwait 1
    { cnot q12,q6  | cnot q10,q7  | cnot q15,q8  | tdag q2  }
    qwait 1
    cz q2,q11 
    qwait 1
    { cnot q10,q15  | cz q12,q2  }
    qwait 1
    { sdag q2  | cz q4,q3  }
    qwait 1
    { cnot q2,q15  | h q3  | tdag q1  }
    qwait 1
    { h q12  | sdag q5  | cnot q1,q3  }
    qwait 1
    { cnot q15,q12  | h q10  | tdag q5  | cz q11,q0  }
    qwait 1
    { cz q10,q11  | t q5  | h q1  }
    qwait 1
    { cnot q5,q11  | cnot q1,q15  }
    qwait 1
    h q7 
    qwait 1
    { cnot q1,q11  | tdag q7  | sdag q8  }
    qwait 1
    { z q7  | tdag q8  }
    qwait 1
    { cnot q11,q9  | tdag q7  | cnot q14,q8  }
    qwait 1
    { cz q10,q7  | h q0  }
    qwait 1
    { cz q11,q10  | cz q12,q9  | z q1  | tdag q0  | h q8  }
    qwait 1
    { cnot q11,q12  | tdag q0  | tdag q1  | t q8  | tdag q13  | h q4  }
    qwait 1
    { h q0  | h q1  | t q8  | s q14  | cnot q13,q3  | tdag q4  }
    qwait 1
    { cnot q0,q11  | cnot q1,q8  | s q14  | h q4  }
    qwait 1
    { cz q14,q3  | t q4  }
    qwait 1
    { t q11  | cnot q3,q4  | cz q8,q15  | tdag q6  }
    qwait 1
    { cz q1,q11  | cnot q9,q15  | tdag q6  }
    qwait 1
    { cz q10,q11  | s q3  | h q6  }
    qwait 1
    { cnot q10,q11  | cnot q9,q3  | cz q6,q2  }
    qwait 1
    h q6 
    qwait 1
    { cnot q3,q11  | tdag q6  }
    qwait 1
    { s q6  | cz q8,q7  }
    qwait 1
    { cnot q14,q11  | h q6  | sdag q8  }
    qwait 1
    { tdag q6  | t q8  | h q13  }
    qwait 1
    { cnot q14,q6  | cnot q7,q15  | cz q9,q8  | cz q13,q12  | s q5  }
    qwait 1
    { tdag q5  | cz q12,q8  | h q2  }
    qwait 1
    { cz q14,q7  | cnot q5,q12  | s q2  }
    qwait 1
    { t q7  | cnot q2,q11  | h q13  | t q0  }
    qwait 1
    { cnot q7,q8  | cz q12,q0  | t q13  | h q1  }
    qwait 1
    { cz q1,q13  | h q12  | t q2  }
    qwait 1
    { cnot q1,q7  | t q12  | cz q10,q5  | cz q2,q6  }
    qwait 1
    { cnot q2,q9  | cnot q14,q12  | cz q6,q15  | s q10  | t q4  }
    qwait 1
    { sdag q7  | cz q6,q10  | h q4  }
    qwait 1
    { tdag q7  | h q9  | cz q14,q10  | cnot q4,q3  }
    qwait 1
    { cz q9,q14  | cnot q15,q7  }
    qwait 1
    { h q9  | cz q1,q4  }
    qwait 1
    { cnot q9,q7  | tdag q4  | tdag q5  | sdag q6  }
    qwait 1
    { tdag q4  | cnot q6,q5  }
    { h q12  | t q8  }
    { cnot q4,q7  | cnot q2,q1  }
    cz q8,q12 
    tdag q6 
    y q12 
    { cnot q4,q12  | cz q1,q6  }
    qwait 1
    h q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    { cnot q6,q7  | cnot q1,q2  | y q3  }
    x q3 
    t q3 
    qwait 1
    { cnot q1,q7  | h q15  | z q3  | cnot q0,q13  }
    qwait 1
    cz q3,q15 
    qwait 1
    { cnot q0,q3  | cnot q7,q15  }
    qwait 1
    cnot q4,q6 
    qwait 1
    cz q15,q3 
    qwait 1
    { t q3  | cnot q6,q7  }
    qwait 1
    { t q3  | s q5  }
    qwait 1
    { tdag q3  | tdag q7  | t q5  }
    qwait 1
    { cnot q7,q3  | tdag q5  }
    qwait 1
    tdag q5 
    qwait 1
    { h q7  | cnot q9,q5  }
    qwait 1
    tdag q7 
    qwait 1
    { z q7  | tdag q9  | tdag q1  }
    qwait 1
    { cnot q3,q7  | cz q1,q9  | cnot q6,q5  | tdag q14  }
    qwait 1
    { h q9  | cnot q8,q14  }
    qwait 1
    { h q9  | cnot q5,q3  }
    qwait 1
    { h q9  | h q14  }
    z q15 
    { cz q14,q6  | cz q9,q3  | tdag q2  | t q11  }
    { y q15  | s q13  | tdag q10  }
    { cnot q9,q6  | h q2  | h q15  | h q11  }
    cz q13,q10 
    { s q11  | sdag q4  | cz q2,q15  | t q12  }
    cz q13,q8 
    { cz q2,q6  | t q10  | cz q11,q4  | cnot q12,q0  }
    cnot q15,q8 
    { tdag q4  | cz q2,q10  }
    qwait 1
    { t q4  | h q10  | t q14  | tdag q0  }
    { h q15  | cz q1,q7  }
    { cnot q0,q4  | t q10  | h q14  }
    { cnot q15,q7  | tdag q11  }
    cnot q14,q10 
    { tdag q11  | cz q5,q6  }
    tdag q0 
    { cz q5,q12  | cz q15,q11  }
    { tdag q0  | cnot q14,q7  | h q13  }
    cz q15,q5 
    { tdag q0  | cz q13,q11  | cnot q1,q3  }
    y q15 
    { cz q15,q0  | h q7  | tdag q11  | tdag q2  | cnot q6,q9  }
    qwait 1
    { cnot q11,q12  | cz q7,q15  | cnot q1,q2  }
    qwait 1
    { tdag q15  | cnot q9,q4  }
    qwait 1
    { cnot q11,q15  | cnot q1,q13  }
    qwait 1
    { cnot q5,q6  | t q14  | tdag q0  | cnot q4,q9  }
    qwait 1
    { t q11  | h q2  | cnot q1,q14  | tdag q0  | t q10  | t q3  }
    qwait 1
    { cz q11,q0  | tdag q9  | cnot q12,q10  | tdag q2  | tdag q6  | tdag q3  | h q8  }
    qwait 1
    { tdag q9  | cz q6,q3  | cz q2,q0  | cz q14,q1  | h q8  }
    qwait 1
    { s q9  | cnot q1,q3  | cz q8,q2  | cnot q10,q13  }
    qwait 1
    { h q9  | t q2  }
    qwait 1
    { cz q9,q3  | h q2  | cz q13,q12  }
    qwait 1
    { cnot q9,q6  | cz q2,q11  | t q13  }
    qwait 1
    { cz q10,q2  | h q1  | cnot q13,q15  | h q7  | h q5  }
    qwait 1
    { cnot q14,q5  | cz q1,q6  | h q10  | cnot q7,q11  }
    qwait 1
    { cz q10,q6  | z q13  }
    qwait 1
    { cnot q9,q10  | h q11  | tdag q13  | cnot q5,q1  }
    qwait 1
    cnot q11,q13 
    qwait 1
    { s q1  | t q9  | h q8  }
    qwait 1
    { t q11  | cnot q9,q1  | tdag q8  }
    qwait 1
    { cnot q8,q11  | tdag q7  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { t q8  | t q10  }
    qwait 1
    { cz q8,q11  | cnot q10,q7  }
    qwait 1
    { cz q8,q1  | z q14  | t q0  }
    qwait 1
    { cz q14,q8  | t q7  | t q0  | t q4  }
    y q12 
    { cnot q7,q14  | t q9  | tdag q0  | t q12  | h q4  }
    qwait 1
    { cnot q8,q0  | cz q9,q1  | tdag q12  | t q4  }
    qwait 1
    { cnot q7,q1  | t q12  | tdag q3  | tdag q4  }
    qwait 1
    { tdag q11  | tdag q13  | cz q4,q12  | cnot q2,q8  | t q3  }
    qwait 1
    { tdag q7  | cnot q11,q12  | sdag q13  | h q3  | x q6  }
    sdag q6 
    { cnot q2,q13  | cnot q7,q8  | tdag q3  }
    tdag q6 
    cnot q11,q3 
    h q6 
    cnot q8,q13 
    tdag q6 
    s q3 
    tdag q6 
    { t q7  | cz q3,q13  | s q14  }
    h q6 
    { h q14  | cz q7,q13  | t q3  }
    x q6 
    { cnot q7,q14  | cnot q3,q0  | t q6  | cz q11,q4  }
    qwait 1
    { h q11  | t q6  }
    qwait 1
    { cz q3,q6  | t q14  | s q11  | t q10  }
    qwait 1
    { cnot q14,q3  | t q11  | h q10  }
    qwait 1
    { t q11  | h q10  | h q8  }
    qwait 1
    { cnot q11,q14  | t q3  | tdag q0  | tdag q10  | cz q5,q8  }
    qwait 1
    { cnot q0,q10  | cnot q3,q6  | h q7  | h q8  | t q9  | t q2  }
    qwait 1
    { t q7  | cz q11,q14  | cz q9,q8  | h q5  | h q2  }
    cz q12,q4 
    { cnot q0,q7  | sdag q2  | cz q3,q14  | tdag q8  | cz q9,q5  | tdag q15  }
    x q4 
    { cnot q2,q4  | cz q8,q3  | t q5  | z q15  }
    qwait 1
    { cz q10,q0  | tdag q5  | sdag q8  | t q15  }
    qwait 1
    { t q0  | cz q4,q5  | cnot q8,q3  | t q14  | s q1  | tdag q15  }
    qwait 1
    { cz q0,q4  | cz q14,q1  | t q13  | h q15  }
    qwait 1
    { cz q2,q0  | tdag q1  | cz q11,q10  | cnot q14,q3  | h q13  | z q6  | cnot q15,q12  }
    qwait 1
    { cnot q11,q1  | cnot q0,q6  | s q13  }
    qwait 1
    { cz q13,q12  | cnot q3,q8  }
    qwait 1
    { t q11  | cnot q13,q5  | cz q0,q4  }
    qwait 1
    { tdag q11  | cz q3,q6  | t q0  | t q8  }
    qwait 1
    { cnot q6,q13  | cz q11,q0  | h q8  }
    qwait 1
    { s q0  | t q8  }
    qwait 1
    { cz q8,q13  | cz q9,q0  }
    qwait 1
    { cnot q13,q0  | tdag q2  }
    qwait 1
    tdag q2 
    qwait 1
    { t q13  | cz q8,q2  | tdag q6  }
    qwait 1
    { cz q13,q6  | cz q8,q3  | cnot q12,q5  }
    qwait 1
    cnot q13,q8 
    qwait 1
    { t q12  | h q5  }
    qwait 1
    { tdag q12  | cz q8,q13  | t q5  | cz q14,q10  }
    qwait 1
    { cnot q12,q5  | cnot q6,q8  | h q10  | tdag q15  }
    qwait 1
    { s q11  | z q10  | h q15  }
    qwait 1
    { cnot q8,q12  | h q11  | cz q10,q14  | h q15  }
    qwait 1
    { tdag q11  | h q15  | s q10  }
    qwait 1
    { sdag q3  | cnot q8,q11  | h q15  | s q10  | h q1  }
    qwait 1
    { cz q3,q10  | cnot q15,q1  | t q9  | h q0  }
    tdag q7 
    { cz q11,q10  | cz q8,q0  | t q9  }
    sdag q7 
    { cnot q0,q11  | cz q9,q15  | t q13  }
    t q7 
    { cz q15,q1  | tdag q13  }
    cz q7,q14 
    { cz q15,q3  | cz q13,q11  | t q9  }
    { y q6  | s q14  }
    { cnot q9,q3  | cz q6,q11  }
    cnot q7,q14 
    cnot q11,q8 
    qwait 1
    { s q3  | t q4  }
    tdag q14 
    { cnot q3,q10  | tdag q11  | t q4  }
    cz q14,q5 
    cz q4,q11 
    sdag q14 
    { cnot q4,q3  | tdag q2  }
    cnot q7,q14 
    { h q11  | t q2  }
    qwait 1
    { cnot q11,q4  | h q2  }
    { y q14  | cnot q8,q6  }
    { cnot q2,q14  | t q9  }
    qwait 1
    { sdag q11  | sdag q9  }
    tdag q6 
    { cnot q2,q11  | h q3  | tdag q9  }
    { y q6  | cnot q7,q0  }
    { cz q6,q3  | tdag q9  }
    qwait 1
    { sdag q11  | cz q9,q3  }
    { cz q13,q7  | tdag q0  }
    { h q2  | cz q11,q9  | cnot q1,q15  }
    { cnot q0,q13  | h q12  }
    cnot q2,q9 
    h q12 
    tdag q1 
    { cnot q13,q10  | t q12  | h q5  | tdag q8  }
    cz q9,q1 
    { cnot q8,q5  | y q12  }
    { tdag q12  | cz q9,q7  }
    tdag q13 
    cnot q12,q9 
    { cnot q5,q13  | s q14  }
    qwait 1
    { cnot q14,q3  | t q10  }
    { cz q4,q9  | tdag q11  }
    { t q10  | tdag q13  }
    cnot q11,q4 
    { tdag q12  | cnot q14,q10  | cz q13,q5  | sdag q2  }
    qwait 1
    { cnot q3,q12  | t q5  | tdag q2  }
    cz q11,q4 
    { h q14  | cz q5,q2  | h q15  }
    cz q11,q6 
    { y q5  | cnot q14,q12  | t q9  | h q8  | tdag q15  }
    cz q6,q5 
    { cz q8,q9  | t q10  | y q15  }
    { cz q3,q6  | h q15  }
    { cnot q12,q8  | cz q9,q10  }
    cnot q6,q15 
    { cnot q9,q7  | h q0  }
    qwait 1
    { cz q12,q10  | cnot q0,q13  }
    x q6 
    { tdag q10  | cz q5,q6  | t q15  | tdag q9  }
    qwait 1
    { cnot q10,q5  | cnot q9,q0  | tdag q15  | s q4  }
    qwait 1
    { cnot q15,q12  | t q13  | sdag q4  }
    qwait 1
    { cz q9,q13  | h q5  | cz q4,q6  }
    qwait 1
    { cnot q13,q9  | h q5  | h q6  | h q12  | t q14  | cz q2,q3  }
    qwait 1
    { cz q6,q5  | cz q4,q12  | cz q0,q14  | t q2  }
    qwait 1
    { tdag q6  | cz q8,q0  | cz q5,q9  | tdag q12  | t q2  | h q3  | t q7  }
    qwait 1
    { h q6  | z q9  | cz q12,q8  | cz q5,q3  | cnot q2,q4  | cnot q11,q7  }
    qwait 1
    { cnot q9,q6  | cz q8,q3  }
    qwait 1
    { cnot q2,q3  | cnot q5,q7  | h q15  | t q10  }
    tdag q13 
    { tdag q6  | cz q14,q10  | tdag q15  }
    y q13 
    { cnot q2,q6  | tdag q14  | tdag q13  | cz q4,q12  | z q5  | t q15  }
    { h q10  | y q11  }
    { sdag q14  | cnot q5,q13  | cz q15,q4  | t q11  }
    tdag q10 
    { cnot q14,q2  | cz q11,q4  }
    tdag q10 
    { h q5  | tdag q4  | cz q7,q8  }
    { h q10  | y q1  }
    { tdag q2  | tdag q5  | cz q4,q11  | tdag q8  | h q1  }
    { t q10  | t q13  }
    { cnot q8,q2  | cz q11,q5  | tdag q1  }
    { s q13  | x q10  }
    { cz q5,q10  | tdag q1  }
    h q13 
    { cnot q10,q8  | cz q0,q1  }
    { x q13  | y q4  }
    { cz q3,q13  | tdag q1  | h q4  }
    qwait 1
    { cz q13,q10  | s q4  | h q1  }
    qwait 1
    { cnot q11,q10  | cnot q1,q4  }
    qwait 1
    tdag q15 
    qwait 1
    { cnot q10,q15  | cnot q3,q4  }
    qwait 1
    cz q6,q5 
    cnot q7,q1 
    { tdag q15  | cnot q0,q6  | cz q4,q10  }
    qwait 1
    { cnot q5,q15  | tdag q10  }
    h q1 
    cz q10,q6 
    cnot q7,q1 
    cnot q10,q5 
    qwait 1
    cnot q15,q6 
    cz q0,q7 
    { cz q2,q10  | tdag q9  | h q12  }
    cz q0,q13 
    { cz q10,q6  | s q9  | h q12  }
    x q13 
    { cz q13,q6  | h q5  | h q9  | h q12  }
    qwait 1
    { cnot q9,q13  | cz q0,q5  | t q12  }
    qwait 1
    cz q12,q5 
    qwait 1
    cnot q13,q12 
    qwait 3
    { cnot q2,q13  | cnot q6,q5  | tdag q0  }
    qwait 1
    cnot q0,q3 
    qwait 1
    { cnot q6,q13  | t q2  | cz q14,q12  | tdag q7  }
    qwait 1
    { tdag q12  | tdag q2  | cnot q3,q5  | cz q7,q9  | t q11  }
    h q4 
    { h q2  | h q0  | cz q13,q10  | cz q15,q12  | cnot q14,q9  | z q11  }
    h q4 
    { h q2  | cz q6,q0  | cz q10,q3  | cnot q11,q15  | h q7  }
    { z q4  | y q1  }
    { cnot q0,q2  | t q7  | cz q1,q3  | cz q8,q14  }
    x q4 
    { t q15  | cz q7,q4  | cz q12,q13  | tdag q3  | t q8  }
    qwait 1
    { cnot q15,q2  | cnot q10,q4  | sdag q13  | cnot q8,q3  | z q1  }
    qwait 1
    { cnot q6,q13  | h q1  | t q9  }
    qwait 1
    { cnot q1,q2  | tdag q10  | h q3  | s q8  | h q9  }
    qwait 1
    { cnot q7,q8  | cz q5,q13  | cnot q10,q3  | tdag q9  }
    qwait 1
    { sdag q1  | cnot q0,q5  | s q9  }
    qwait 1
    { cnot q1,q7  | cz q3,q9  | t q2  }
    qwait 1
    { h q2  | cnot q3,q0  }
    qwait 1
    cnot q1,q2 
    qwait 1
    t q0 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cz q3,q1  | cz q8,q10  }
    qwait 1
    { cnot q8,q3  | s q13  | tdag q9  }
    { y q14  | x q12  }
    { cnot q13,q9  | cnot q12,q14  }
    qwait 1
    h q3 
    qwait 1
    { cz q7,q3  | cz q9,q6  | tdag q14  }
    tdag q12 
    { cnot q10,q3  | cnot q9,q14  | s q1  }
    tdag q12 
    { tdag q1  | tdag q5  }
    x q12 
    { cz q3,q6  | cz q1,q9  | cz q5,q12  | tdag q4  }
    qwait 1
    { cnot q6,q8  | cz q12,q9  | h q7  | h q4  }
    qwait 1
    { cnot q10,q9  | cnot q7,q1  | tdag q4  | y q15  }
    tdag q15 
    { t q6  | cz q4,q2  }
    tdag q15 
    { cnot q6,q7  | tdag q12  | cz q10,q2  | tdag q11  }
    { t q4  | t q15  }
    { h q5  | t q12  | cnot q10,q1  | tdag q11  }
    cz q15,q4 
    { cnot q12,q5  | tdag q6  | y q0  | t q11  }
    { y q15  | x q0  }
    { cz q1,q6  | cz q9,q15  | t q13  | cnot q11,q0  }
    qwait 1
    { cz q5,q1  | cz q13,q9  }
    qwait 1
    { cnot q0,q8  | cnot q9,q1  }
    qwait 1
    tdag q12 
    qwait 1
    { h q1  | cz q0,q12  }
    qwait 1
    cnot q12,q1 
    qwait 2
    tdag q11 
    h q12 
    { t q4  | cz q14,q11  }
    y q12 
    { cnot q12,q14  | h q6  | tdag q3  | t q4  }
    qwait 1
    { cnot q15,q6  | h q4  | cz q2,q3  }
    qwait 1
    { cz q1,q14  | t q4  | cnot q10,q3  }
    qwait 1
    { cnot q1,q11  | cnot q4,q12  | cz q15,q9  }
    qwait 1
    { t q3  | cnot q0,q10  | h q15  }
    t q2 
    { cnot q9,q11  | t q3  | tdag q15  | cnot q13,q12  | t q8  }
    sdag q2 
    { tdag q3  | cz q0,q15  | cz q10,q7  | s q8  }
    y q2 
    { t q4  | cz q11,q3  | cz q0,q2  | t q8  | t q12  | cz q10,q14  }
    qwait 1
    { cz q2,q0  | cz q3,q12  | t q4  | cnot q13,q14  | tdag q8  }
    qwait 1
    { cz q2,q8  | cz q4,q12  | t q5  }
    t q6 
    { tdag q8  | cnot q2,q12  | cz q0,q11  | cz q14,q13  | cnot q5,q9  }
    y q6 
    { tdag q0  | h q8  | cz q6,q14  | tdag q10  }
    qwait 1
    { t q0  | h q8  | cz q12,q14  | tdag q10  | t q9  | t q15  }
    qwait 1
    { cnot q0,q8  | h q3  | tdag q14  | cnot q10,q9  | h q15  }
    { tdag q12  | x q11  }
    { tdag q14  | t q15  | cz q3,q11  }
    h q12 
    { cnot q3,q8  | cz q15,q14  | t q9  }
    cnot q6,q12 
    { cnot q14,q15  | h q9  }
    { t q10  | tdag q7  }
    cz q9,q8 
    { h q10  | tdag q12  | t q7  }
    cnot q14,q9 
    { tdag q10  | cz q12,q8  | h q13  | t q7  }
    qwait 1
    { cnot q6,q10  | z q12  | cz q1,q13  | tdag q7  }
    y q14 
    { sdag q14  | tdag q12  | t q13  | tdag q7  }
    qwait 1
    { cz q14,q10  | t q12  | cnot q9,q6  | cz q7,q13  | tdag q5  }
    qwait 1
    { cnot q10,q12  | cz q7,q13  | h q5  | z q3  }
    qwait 1
    { h q7  | cnot q6,q0  | cnot q5,q3  }
    qwait 1
    { cnot q7,q10  | s q11  }
    qwait 1
    { cnot q3,q6  | tdag q11  }
    qwait 1
    { t q14  | t q11  | t q10  }
    qwait 1
    { cnot q14,q10  | cnot q6,q11  }
    qwait 3
    { sdag q14  | tdag q6  }
    qwait 1
    { cz q14,q12  | s q6  }
    qwait 1
    { cnot q6,q12  | h q1  | t q4  }
    qwait 1
    { h q1  | tdag q4  | tdag q2  }
    qwait 1
    { cnot q1,q6  | cnot q5,q9  | tdag q2  | tdag q4  }
    qwait 1
    { h q13  | cz q2,q4  }
    qwait 1
    { tdag q12  | cz q13,q1  | cnot q5,q3  | tdag q2  }
    qwait 1
    { cnot q1,q12  | tdag q9  | h q2  }
    qwait 1
    { cnot q2,q10  | cz q5,q9  }
    qwait 1
    { z q1  | cz q5,q3  | h q15  }
    qwait 1
    { cnot q5,q1  | cz q15,q2  }
    qwait 1
    { tdag q11  | s q2  }
    qwait 1
    { cz q11,q5  | s q2  }
    qwait 1
    cnot q2,q5 
    qwait 2
    cnot q13,q7 
    tdag q5 
    qwait 1
    cz q5,q9 
    cz q0,q13 
    { cnot q5,q2  | cnot q6,q10  }
    cnot q13,q7 
    qwait 2
    { tdag q6  | t q2  | tdag q14  }
    y q7 
    { tdag q1  | cz q6,q2  | cnot q14,q3  | cz q0,q7  }
    qwait 1
    { cnot q6,q1  | cnot q11,q7  }
    qwait 1
    { cnot q2,q3  | cz q0,q13  }
    qwait 1
    { t q1  | cz q13,q11  | t q10  | tdag q4  }
    x q12 
    { cz q1,q2  | h q13  | s q10  | t q12  | cz q4,q8  }
    qwait 1
    { cnot q1,q2  | h q12  | cz q10,q13  | t q4  }
    qwait 1
    { cz q0,q10  | h q12  | t q11  | cz q9,q5  | tdag q4  }
    qwait 1
    { tdag q1  | cz q10,q11  | cz q13,q12  | cnot q9,q4  }
    qwait 1
    { cnot q10,q1  | cnot q7,q12  }
    qwait 1
    t q4 
    qwait 1
    { h q1  | cz q4,q12  | h q15  }
    qwait 1
    { cnot q1,q12  | t q15  }
    qwait 1
    { cz q4,q7  | t q15  }
    { y q0  | t q6  }
    { cnot q7,q12  | cnot q1,q2  | cz q15,q0  }
    tdag q6 
    { tdag q0  | tdag q15  }
    y q6 
    { cnot q0,q12  | t q1  | cnot q15,q14  | tdag q6  }
    qwait 1
    { tdag q1  | t q6  }
    qwait 1
    { cnot q1,q12  | cnot q0,q15  | cz q7,q6  | tdag q13  }
    tdag q8 
    { cz q7,q4  | t q13  | t q5  | sdag q9  }
    tdag q8 
    { s q1  | cz q0,q7  | cnot q13,q2  | cnot q9,q5  }
    { x q14  | h q8  }
    { cnot q1,q7  | tdag q14  }
    tdag q8 
    { t q15  | t q2  | h q10  | cz q14,q9  | h q3  }
    t q8 
    { cz q1,q9  | cz q15,q2  | s q10  | tdag q3  }
    { tdag q8  | tdag q13  }
    { cz q10,q1  | h q15  | s q3  }
    { cz q13,q8  | h q11  }
    { s q9  | cnot q15,q2  | tdag q7  | tdag q1  | y q3  }
    { cz q8,q4  | tdag q3  | tdag q11  }
    { tdag q1  | cz q9,q7  | s q14  | tdag q12  }
    { cz q3,q4  | cnot q0,q11  }
    { cnot q7,q2  | s q1  | s q12  | cz q6,q14  | y q5  }
    { cnot q13,q4  | tdag q5  }
    { cz q12,q1  | t q14  }
    { tdag q11  | y q5  }
    { cnot q14,q2  | t q9  | tdag q1  | cz q10,q5  }
    { t q13  | t q11  }
    { cz q4,q9  | cnot q15,q1  | z q5  | cnot q10,q3  | t q0  }
    { h q11  | y q13  }
    { h q2  | cz q13,q4  | t q5  | tdag q0  }
    x q11 
    { cnot q2,q1  | h q11  | cz q5,q13  | cz q10,q0  }
    qwait 1
    { h q11  | cnot q5,q10  | cz q4,q8  }
    qwait 1
    { h q11  | t q2  | tdag q4  | t q9  }
    qwait 1
    { cnot q2,q4  | tdag q11  | cnot q5,q9  }
    qwait 1
    { cnot q11,q1  | t q7  }
    qwait 1
    { cz q7,q2  | h q13  | tdag q9  | cnot q12,q15  | tdag q6  }
    qwait 1
    { t q7  | h q13  | cz q9,q11  | h q6  }
    qwait 1
    { cnot q11,q7  | cnot q4,q13  | h q3  | cz q6,q12  }
    qwait 1
    { cz q14,q6  | t q3  }
    y q10 
    { tdag q11  | cz q7,q10  | cz q13,q14  | cz q0,q1  | tdag q3  }
    qwait 1
    { cz q14,q11  | h q3  | cz q2,q7  | cz q6,q1  | h q12  }
    tdag q15 
    { cz q3,q14  | h q4  | cnot q2,q12  | h q1  }
    x q15 
    { cnot q3,q15  | cnot q1,q4  }
    qwait 1
    cz q8,q2 
    qwait 1
    { cz q15,q6  | cnot q1,q2  | h q3  }
    h q0 
    { cnot q7,q3  | cz q14,q6  | tdag q4  | tdag q9  }
    y q0 
    { cnot q0,q11  | cnot q6,q2  | t q4  | t q9  }
    qwait 1
    { cz q3,q4  | cz q15,q9  }
    qwait 1
    { cz q3,q9  | cnot q0,q6  | t q10  }
    qwait 1
    { tdag q10  | t q9  | cnot q8,q11  }
    qwait 1
    { cnot q2,q10  | cz q9,q4  | tdag q6  }
    z q13 
    { cnot q11,q15  | cz q9,q6  | t q1  }
    tdag q13 
    { cz q2,q10  | t q9  | t q1  }
    { tdag q13  | s q5  }
    { cz q1,q2  | cnot q10,q14  | cz q12,q9  | t q11  | tdag q7  }
    cnot q5,q13 
    { cnot q1,q12  | s q11  | h q7  }
    x q15 
    { cz q14,q11  | cz q8,q15  | tdag q7  }
    cnot q6,q5 
    { cnot q12,q7  | tdag q11  | s q8  }
    qwait 1
    { cz q8,q11  | cz q15,q14  }
    x q5 
    { sdag q7  | cz q1,q15  | cz q5,q11  }
    qwait 1
    { cz q0,q7  | tdag q15  | tdag q5  | t q4  }
    qwait 1
    { cnot q5,q0  | t q15  | tdag q4  | cz q6,q14  }
    qwait 1
    { h q15  | cnot q4,q7  | cz q14,q10  | tdag q13  }
    qwait 1
    { t q15  | cnot q2,q5  | cz q14,q9  | t q13  }
    qwait 1
    { cz q4,q15  | h q8  | cz q7,q14  | t q10  | cnot q6,q13  }
    qwait 1
    { cnot q14,q4  | cnot q7,q8  | cnot q10,q2  }
    qwait 1
    tdag q13 
    qwait 1
    { cnot q10,q14  | cnot q9,q8  | cz q13,q1  }
    qwait 1
    { cnot q11,q13  | z q12  }
    qwait 1
    { h q10  | cz q7,q9  | cnot q12,q0  }
    qwait 1
    { cnot q2,q7  | t q10  | tdag q13  }
    qwait 1
    { t q10  | t q4  | cz q0,q13  }
    qwait 1
    { cnot q14,q2  | tdag q10  | cnot q4,q0  }
    qwait 1
    { z q10  | h q12  }
    qwait 1
    { cnot q4,q10  | cnot q12,q2  | t q8  }
    qwait 1
    tdag q8 
    qwait 1
    { cz q7,q10  | t q13  | cz q8,q2  | s q5  }
    qwait 1
    { cnot q7,q0  | cnot q5,q13  | cz q14,q11  | h q8  | tdag q9  | tdag q3  }
    qwait 1
    { tdag q9  | cz q8,q11  | t q2  | h q3  }
    qwait 1
    { cnot q2,q8  | tdag q7  | tdag q0  | sdag q13  | cz q9,q11  | tdag q15  | z q3  }
    qwait 1
    { cnot q0,q9  | h q7  | cz q3,q13  | h q15  }
    y q11 
    { cz q7,q13  | cnot q2,q15  | t q11  }
    { h q5  | y q6  }
    { cz q7,q9  | cz q1,q11  | cnot q6,q8  | sdag q4  }
    y q5 
    { tdag q4  | cz q7,q1  | cz q2,q5  }
    qwait 1
    { cz q1,q4  | tdag q2  | z q6  }
    qwait 1
    { cz q2,q1  | cz q13,q6  }
    qwait 1
    { cnot q6,q2  | tdag q15  | s q10  }
    qwait 1
    { sdag q5  | cz q11,q15  | h q10  }
    qwait 1
    { cnot q2,q10  | cz q4,q8  | cnot q5,q11  | h q12  }
    qwait 1
    { cnot q8,q9  | h q12  }
    qwait 1
    { cnot q15,q2  | tdag q5  | sdag q12  | tdag q3  }
    qwait 1
    { cnot q7,q9  | cnot q5,q12  | tdag q3  }
    qwait 1
    { tdag q3  | t q2  | tdag q1  }
    qwait 1
    { h q1  | s q9  | cnot q3,q2  | t q8  | cnot q12,q10  | h q0  | tdag q13  }
    qwait 1
    { z q9  | tdag q0  | cz q13,q1  | t q8  }
    qwait 1
    { h q9  | cnot q1,q10  | cnot q8,q0  | cz q3,q5  | t q11  }
    qwait 1
    { tdag q9  | h q5  | h q11  }
    qwait 1
    { cz q9,q8  | cnot q5,q10  | t q4  | t q11  }
    qwait 1
    { t q9  | cz q11,q12  | cnot q6,q4  }
    qwait 1
    { tdag q10  | tdag q9  | cz q7,q2  | tdag q12  }
    qwait 1
    { cnot q10,q9  | h q7  | t q15  | sdag q12  | h q6  }
    qwait 1
    { cnot q15,q6  | tdag q7  | cz q11,q12  }
    qwait 1
    { cz q10,q7  | h q12  }
    qwait 1
    { cnot q7,q6  | t q12  }
    qwait 1
    { z q12  | h q2  | t q13  }
    qwait 1
    { cnot q12,q7  | cnot q11,q13  | h q2  }
    y q4 
    { t q2  | cz q4,q0  }
    qwait 1
    { cz q7,q0  | sdag q15  | tdag q11  | cz q2,q13  | cz q4,q10  | h q1  | t q3  }
    qwait 1
    { cnot q15,q11  | cz q7,q12  | t q10  | tdag q1  | tdag q13  | cz q3,q8  }
    qwait 1
    { t q12  | cz q8,q1  | cz q10,q13  | cz q4,q6  }
    qwait 1
    { sdag q15  | cz q8,q12  | h q13  | t q6  }
    qwait 1
    { cz q12,q6  | cnot q13,q15  | tdag q4  }
    qwait 1
    { t q6  | tdag q4  }
    qwait 1
    { cnot q15,q6  | h q4  | tdag q11  }
    t q3 
    { cnot q4,q11  | cz q10,q2  }
    x q3 
    { t q15  | cz q3,q2  }
    qwait 1
    { tdag q15  | cz q4,q2  | cnot q13,q7  }
    qwait 1
    cz q4,q15 
    qwait 1
    { cnot q4,q13  | t q9  | h q1  }
    qwait 1
    { h q9  | h q1  }
    qwait 1
    { cz q1,q13  | cz q12,q9  }
    qwait 1
    { t q15  | cnot q13,q2  | t q12  }
    qwait 1
    { cz q12,q15  | h q7  }
    qwait 1
    { cnot q1,q12  | cnot q7,q13  | tdag q0  | h q5  }
    qwait 1
    { cnot q10,q0  | tdag q5  }
    qwait 1
    { cnot q12,q13  | h q5  }
    qwait 1
    { h q2  | cz q5,q10  }
    qwait 1
    { cnot q13,q9  | cz q10,q2  | tdag q11  }
    qwait 1
    cz q11,q10 
    t q8 
    { h q11  | s q9  | t q3  }
    y q8 
    { cz q9,q11  | cz q6,q3  | t q8  }
    qwait 1
    { cnot q6,q11  | tdag q1  | h q8  | cnot q7,q15  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { cz q9,q6  | tdag q7  }
    h q14 
    { tdag q9  | t q6  | cz q5,q8  | cz q7,q1  | tdag q0  }
    t q14 
    { h q6  | h q7  | tdag q9  | cnot q0,q8  }
    tdag q14 
    { cz q6,q7  | cnot q11,q9  | t q1  }
    sdag q14 
    { h q6  | tdag q8  | cz q3,q1  | t q13  }
    h q14 
    { cnot q6,q3  | cnot q8,q9  | tdag q13  | cz q15,q12  }
    h q14 
    { tdag q13  | tdag q10  | tdag q12  }
    tdag q14 
    { t q6  | cnot q12,q13  | cz q10,q9  }
    x q14 
    { cz q6,q9  | cnot q1,q5  | tdag q14  }
    qwait 1
    { cnot q6,q12  | tdag q14  }
    qwait 1
    { t q14  | cnot q5,q1  | s q2  }
    qwait 1
    { cnot q14,q12  | t q2  }
    qwait 1
    { h q5  | tdag q2  }
    x q7 
    { cz q14,q5  | t q7  | cz q2,q8  }
    qwait 1
    { cnot q14,q7  | cz q6,q8  | t q2  }
    qwait 1
    cz q2,q6 
    qwait 1
    { cnot q6,q7  | cz q9,q8  | tdag q15  }
    qwait 1
    { h q9  | h q12  | tdag q15  }
    qwait 1
    { cnot q7,q9  | tdag q12  | h q8  | tdag q13  | t q1  | tdag q15  }
    qwait 1
    { t q12  | cz q1,q8  | s q14  | h q13  | t q3  | tdag q15  }
    tdag q10 
    { cnot q13,q7  | tdag q12  | cnot q14,q8  | cz q15,q3  }
    { cnot q10,q5  | h q4  }
    { tdag q12  | h q3  }
    h q4 
    { z q13  | cz q8,q12  | cnot q3,q2  }
    { cnot q5,q7  | tdag q4  }
    { t q15  | cnot q13,q6  | cnot q12,q8  }
    tdag q4 
    { cnot q15,q3  | tdag q10  | t q11  }
    { tdag q7  | s q4  }
    { t q13  | cnot q11,q6  | cnot q12,q10  }
    { x q7  | x q4  }
    { cz q7,q4  | t q15  | tdag q13  }
    x q0 
    { tdag q4  | z q12  | cnot q13,q15  | t q11  | tdag q10  | tdag q0  }
    qwait 1
    { cz q12,q4  | cz q10,q1  | tdag q11  | t q0  }
    h q2 
    { tdag q12  | tdag q10  | z q13  | cnot q11,q1  | cz q3,q0  | cz q5,q8  }
    t q2 
    { t q12  | cnot q13,q10  | t q3  | tdag q5  }
    x q2 
    { cnot q12,q11  | t q3  | cz q2,q5  }
    qwait 1
    { cz q3,q2  | tdag q13  | h q0  }
    x q9 
    { h q3  | cz q0,q12  | h q13  | cnot q4,q1  | h q9  }
    qwait 1
    { cz q5,q12  | cnot q9,q11  | cnot q13,q3  | t q2  }
    qwait 1
    { t q0  | t q12  | h q4  | cnot q1,q2  }
    qwait 1
    { cz q12,q0  | cz q9,q3  | cnot q4,q6  }
    qwait 1
    { cnot q2,q12  | tdag q9  | sdag q8  | tdag q15  }
    qwait 1
    { tdag q8  | t q9  | z q13  | cz q15,q4  }
    qwait 1
    { cnot q8,q2  | t q9  | cnot q13,q4  }
    qwait 1
    cnot q9,q12 
    qwait 1
    { s q2  | cz q4,q3  | cnot q15,q1  | cz q7,q10  }
    qwait 1
    { cnot q13,q2  | cz q12,q4  | t q7  }
    qwait 1
    { cz q7,q4  | cz q15,q11  }
    qwait 1
    { h q13  | cz q15,q7  | tdag q4  | z q8  | t q5  }
    qwait 1
    { s q13  | tdag q4  | h q2  | cz q3,q7  | cz q8,q5  | tdag q0  | tdag q10  }
    qwait 1
    { cz q9,q13  | t q2  | t q4  | cnot q7,q8  | cz q10,q0  }
    qwait 1
    { t q4  | t q9  | cnot q0,q2  | z q11  }
    h q14 
    { cnot q4,q13  | tdag q9  | tdag q8  | tdag q5  | s q11  | h q6  }
    x q14 
    { cz q9,q0  | h q11  | t q8  | h q5  | t q14  | t q6  | t q1  }
    qwait 1
    { cz q4,q0  | t q11  | cz q8,q5  | t q12  | cz q6,q14  | h q1  }
    qwait 1
    { cnot q0,q14  | cnot q11,q12  | cz q3,q8  | t q1  }
    x q6 
    { t q3  | cz q7,q1  | h q6  }
    qwait 1
    { tdag q0  | tdag q7  | cz q15,q3  | cz q6,q11  }
    qwait 1
    { tdag q9  | cz q14,q15  | cnot q0,q6  | cnot q7,q8  }
    qwait 1
    { t q14  | t q9  }
    qwait 1
    { cnot q14,q9  | cz q6,q7  }
    qwait 1
    { cnot q6,q8  | tdag q3  | tdag q10  }
    qwait 1
    { sdag q9  | h q3  | t q10  | tdag q1  }
    qwait 1
    { cnot q10,q9  | t q6  | cz q3,q2  | cnot q7,q1  | sdag q11  }
    qwait 1
    { tdag q8  | cz q2,q6  | cz q11,q4  }
    qwait 1
    { cnot q2,q8  | tdag q1  | s q9  | t q11  }
    qwait 1
    { cnot q1,q9  | tdag q11  | h q5  }
    qwait 1
    { tdag q8  | t q4  | s q11  | t q6  | cnot q5,q14  }
    qwait 1
    { cnot q1,q8  | cnot q11,q4  | h q6  }
    qwait 1
    { t q6  | tdag q14  }
    qwait 1
    { t q8  | cz q11,q6  | t q14  | h q3  | t q15  }
    qwait 1
    { cnot q4,q9  | cnot q8,q6  | cnot q5,q14  | cnot q3,q15  | tdag q12  }
    qwait 1
    { tdag q11  | t q12  }
    qwait 1
    { cnot q8,q4  | tdag q7  | t q11  | t q1  | cnot q3,q12  | cz q14,q2  }
    cz q0,q13 
    { cz q7,q11  | s q1  | tdag q2  | cz q5,q15  }
    t q13 
    { tdag q11  | cnot q1,q4  | cnot q12,q2  | h q5  }
    s q13 
    { cz q11,q5  | cnot q14,q10  }
    h q13 
    { cnot q5,q2  | h q1  }
    t q13 
    cnot q14,q1 
    tdag q13 
    tdag q5 
    cz q3,q13 
    { t q11  | h q5  | h q1  }
    x q3 
    { sdag q0  | tdag q13  | cz q11,q3  | cnot q5,q1  }
    qwait 1
    { tdag q13  | h q0  | t q11  | t q12  | tdag q4  | t q15  }
    qwait 1
    { cnot q12,q13  | tdag q5  | cnot q4,q0  | cz q11,q15  | h q14  | cnot q6,q7  }
    qwait 1
    { cz q11,q5  | t q14  }
    qwait 1
    { cnot q0,q5  | tdag q4  | cz q14,q13  | h q6  | h q9  }
    qwait 1
    { cnot q4,q14  | tdag q8  | tdag q6  | t q9  }
    qwait 1
    { cnot q5,q8  | tdag q6  | tdag q9  }
    qwait 1
    { tdag q14  | cz q6,q9  | cz q2,q3  }
    qwait 1
    { sdag q5  | cnot q14,q4  | cnot q2,q6  }
    qwait 1
    { tdag q5  | tdag q9  }
    qwait 1
    { h q5  | cnot q9,q6  | h q4  }
    qwait 1
    { cnot q4,q5  | t q13  }
    qwait 1
    { tdag q9  | h q13  }
    qwait 1
    { cnot q4,q9  | z q13  | t q2  | h q10  }
    qwait 1
    { cz q13,q2  | h q10  }
    qwait 1
    { tdag q13  | t q9  | t q11  | tdag q10  }
    qwait 1
    { cz q9,q13  | h q11  | h q10  }
    qwait 1
    { cnot q9,q11  | tdag q10  | h q15  }
    qwait 1
    { z q10  | t q15  }
    qwait 1
    { cnot q11,q10  | cnot q15,q6  | z q3  | sdag q8  }
    qwait 1
    { cz q14,q8  | tdag q3  }
    qwait 1
    { cz q15,q10  | h q4  | cz q8,q6  | tdag q3  }
    qwait 1
    { cnot q6,q10  | cnot q4,q3  | h q5  | sdag q7  }
    qwait 1
    { sdag q5  | h q7  }
    qwait 1
    { cnot q10,q4  | cz q5,q13  | cz q0,q7  }
    { x q8  | tdag q12  }
    { cnot q9,q13  | h q8  | tdag q0  }
    h q12 
    { t q10  | z q0  | cnot q14,q8  }
    tdag q12 
    { cz q0,q10  | tdag q2  | cz q6,q15  | h q9  | t q7  }
    y q12 
    { cnot q10,q2  | cnot q6,q9  | cnot q5,q3  | cnot q7,q12  | h q14  | h q1  }
    qwait 1
    { cnot q8,q14  | t q11  | h q1  }
    y q0 
    { cz q10,q0  | h q3  | cz q12,q9  | tdag q11  | cnot q7,q4  | h q1  | h q13  }
    qwait 1
    { tdag q8  | h q3  | tdag q10  | tdag q11  | cz q12,q2  | h q1  | h q14  | h q13  }
    qwait 1
    { measz q15  | measz q14  | measz q13  | measz q12  | measz q11  | measz q10  | measz q9  | measz q8  | measz q7  | measz q6  | measz q5  | measz q4  | measz q3  | measz q2  | measz q1  | measz q0  }
    qwait 14

